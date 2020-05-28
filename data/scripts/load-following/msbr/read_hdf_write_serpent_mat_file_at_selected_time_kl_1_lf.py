# Import modules
import tables as tb
from pyne import nucname
import os


db_file = os.path.join(os.getcwd(),
       '../../../msbr/long_term_eps_variation/msbr_kl_25_10950d_u-45-th-55.h5')
# new_mat_file = '../../../msbr/load-following/small_eps/bol/mat_kl_1_bol.ini'
# new_mat_file = '../../../msbr/load-following/small_eps/eol/mat_kl_1_eol.ini'
# new_mat_file = '../../../msbr/load-following/small_eps/mol/mat_kl_1_mol.ini'
# Kl=100, eps_xe = 0.915
# new_mat_file = '../../../msbr/load-following/large_eps/bol/mats/mat_kl_100_bol.ini'
# new_mat_file = '../../../msbr/load-following/large_eps/eol/mats/mat_kl_100_eol_after.ini'
# new_mat_file = '../../../msbr/load-following/large_eps/mol/mats/mat_kl_100_mol.ini'
# Kl=25, eps_xe = 0.53
# new_mat_file = '../../../msbr/load-following/mid_eps/eol/mats/mat_kl_25_eol.ini'
new_mat_file = '../../../msbr/load-following/mid_eps/mol/mats/mat_kl_25_mol.ini'

# time_after_startup = 30.0   # BOL, I/Xe equilibrium reached
time_after_startup = 5490.0   # MOL, equilibrium state
# time_after_startup = 10950.0   # EOL, equilibrium state, KL=1
# time_after_startup = 10539.0   # EOL, equilibrium state, KL=100
# time_after_startup = 10518.0   # EOL, equilibrium state, KL=25

include_decay_isos = True

# xs_path = '/home/andrei2/serpent/xsdata/jeff312/sss_jeff312.xsdata'
xs_path = '/home/andrei2/serpent/xsdata/endfb7/sss_endfb7.xsdata'

lib_temp = '.09c'


def check_isotope_in_library(isotope, lib_isos):
    """ Check if an isotope is in the acelib library
         used for this simulation
    Returns:
    --------
    bool:
         True if  in library
         False if not in library
    """
    if isotope not in lib_isos:
        # print(isotope)
        return False
    else:
        return True


def get_library_isotopes(acelib_path):
    """ Returns the isotopes in the cross section library
    Parameters:
    -----------
    Returns:
    --------
    iso_array: array
        array of isotopes in cross section library:
    """
    lib_isos_list = []
    with open(acelib_path, 'r') as f:
        lines = f.readlines()
        for line in lines:
            iso = line.split()[0]
            lib_isos_list.append(iso)
    return lib_isos_list


def read_all_iso_at_step(db_file, time_after_startup):
    db = tb.open_file(db_file, mode='r')
    sim_param = db.root.simulation_parameters
    day_eds = [x['cumulative_time_at_eds'] for x in sim_param.iterrows()]
    dts = day_eds.index(time_after_startup)

    fuel_before = db.root.materials.fuel.before_reproc.comp
    isomap = fuel_before.attrs.iso_map

    fuel_after = db.root.materials.fuel.after_reproc.comp

    composition_at_time_before = fuel_before[dts, :]
    composition_at_time_after = fuel_after[dts, :]

    fuel_param = db.root.materials.fuel.before_reproc.parameters
    density = [x['density'] for x in fuel_param.iterrows()]
    volume = [x['volume'] for x in fuel_param.iterrows()]
    db.close()

    mass_b = {}
    mass_a = {}

    for iso in isomap:
        mass_b[iso] = composition_at_time_before[isomap[iso]]
        mass_a[iso] = composition_at_time_after[isomap[iso]]
    return mass_b, mass_a, isomap, density[dts], volume[dts]


def convert_to_serpent_tra(isoname, lib_temp):
    metastable_flag = 0
    if isoname[-2] == 'm':
        new_isoname = isoname[:-1]
        if int(isoname[-1]) == 1:
            serpent_name = nucname.serpent(new_isoname) + lib_temp
            metastable_flag = 1
        else:
            metastable_flag = int(isoname[-1])
    else:
        serpent_name = nucname.serpent(isoname) + lib_temp
    return serpent_name, metastable_flag


def convert_to_serpent_dec(isoname, meta):
    serpent_name = str(nucname.zzzaaa(isoname.split('.')[0])) + str(meta)
    return serpent_name


def update_density(file, void):
    f = open(file, 'r')
    data = f.readlines()
    mat_str = data[2].split()
    density = mat_str[2]
    new_density = (1-void)*float(density)
    mat_str[2] = str(new_density)
    data[2] = " ".join(mat_str) + '\n'
    f.close()
    f = open(file, 'w')
    f.writelines(data)
    f.close()


def filter_out_and_store(isos, lib_isos, file, t, lib_temp, decay_isos, rho, v):
    """ Filter out isotopes which are not in XS library and
     stores new list in Serpent input file
    Parameters:
    -----------
    Returns:
    --------
    Serpent input file
    """
    mass_no_decay_isos = 0
    mass_decay_isos = 0
    matf = open(file, 'w')
    heading = '% Material compositions (after ' + str(t) + ' days)\n\n'
    matf.write(heading)
    matf.write('mat  fuel  -%7.14E rgb 253 231 37 burn 1 fix 09c  900 vol %7.14E\n' %
               (rho, v))
    for iso, wt_frac in isos.items():
        # Translate isotope names from human ot serpent format
        iso_sss, meta = convert_to_serpent_tra(iso, lib_temp)
        if check_isotope_in_library(iso_sss, lib_isos):
            mass_no_decay_isos += wt_frac
            matf.write('           %9s  %7.14E\n' %
                       (iso_sss, -wt_frac))
        else:
            mass_decay_isos += wt_frac
            if decay_isos: # and iso_sss.split('.')[0] != 'Gd-153m':
                matf.write('           %9s  %7.14E\n' %
                           (convert_to_serpent_dec(iso_sss, meta), -wt_frac))
    matf.close()
    if not decay_isos:
        update_density(file, mass_decay_isos/(mass_decay_isos+mass_no_decay_isos))


mass_before, mass_after, iso_map, den, vol = \
    read_all_iso_at_step(db_file, time_after_startup)

lib_isos = get_library_isotopes(xs_path)
filter_out_and_store(mass_before, # mass_before
                     lib_isos,
                     new_mat_file,
                     time_after_startup,
                     lib_temp,
                     include_decay_isos,
                     den,
                     vol)
