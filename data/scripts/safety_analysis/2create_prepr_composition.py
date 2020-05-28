from saltproc import Depcode
# serpent_dep_m_out = './tap.serpent'
serpent_dep_m_out = '/home/andrei2/Desktop/git/publications/2020-rykhl-dissertation/data/msbr/load-following/small_eps/bol/msbr.serpent'
new_mat_file = '/home/andrei2/Desktop/git/publications/2020-rykhl-dissertation/data/msbr/safety_analysis/small_eps/bol/0hr/mat_kl_1_bol_0h.ini'
dep_step = 0

depcode = Depcode(codename='SERPENT',
                  exec_path=None,
                  template_fname=None,
                  input_fname=serpent_dep_m_out,
                  iter_matfile=None,
                  geo_file=None)
mats = depcode.read_dep_comp(serpent_dep_m_out, dep_step)
depcode.write_mat_file(mats, new_mat_file, dep_step)
