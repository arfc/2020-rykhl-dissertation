
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 20:47:48 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02134E+00  1.02899E+00  1.02358E+00  1.02161E+00  1.02519E+00  1.02593E+00  1.02610E+00  1.02642E+00  9.88750E-01  9.92488E-01  9.89564E-01  9.94741E-01  9.96562E-01  9.94549E-01  9.88254E-01  9.94214E-01  9.82838E-01  9.92584E-01  9.86928E-01  9.90890E-01  9.86880E-01  9.91402E-01  9.85251E-01  9.86784E-01  9.94661E-01  9.94245E-01  9.96434E-01  9.93063E-01  9.92648E-01  9.97473E-01  9.91801E-01  9.97824E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21731E-01 9.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78269E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13254E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57471E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30081E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31035E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31035E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92733E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.61987E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877655 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25181E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25181E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92848E+01 ;
RUNNING_TIME              (idx, 1)        =  3.85647E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23500E-02  2.23500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.27700E-01  9.27700E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06200E-01  6.83333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.85592E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.59370 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92340E+01 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.21027E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12413.53;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.38;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.69;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.70237E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.01762E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.89182E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74483E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.73412E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.22195E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.48473E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30944E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.72949E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30225E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07665E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.18976E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.52835E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28677E+16 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  9.28708E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.07135E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.02971E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92112E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.80808E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.92246E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96665E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.55837E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55432E-03 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.84021E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  6.97879E-01 0.00044  2.31511E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.02825E-01 0.00117  3.40781E-02 0.00114 ];
PU239_FISS                (idx, [1:   4]) = [  1.55922E+00 0.00028  5.17323E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.71496E-03 0.00709  8.99813E-04 0.00709 ];
PU241_FISS                (idx, [1:   4]) = [  6.16679E-01 0.00046  2.04596E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60371E-01 0.00092  3.09363E-02 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51745E+00 0.00035  2.92531E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  9.15377E-01 0.00037  1.76633E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  8.37164E-01 0.00044  1.61399E-01 0.00038 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30574E-01 0.00076  4.44925E-02 0.00075 ];
XE135_CAPT                (idx, [1:   4]) = [  6.73446E-02 0.00142  1.29958E-02 0.00142 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14990E-02 0.00253  4.14868E-03 0.00252 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60086939 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.12552E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60086939 6.00513E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 37990896 3.79689E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22096043 2.20823E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60086939 6.00513E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.53906E-22 0.0E+00  7.53906E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37180E+00 2.0E-06  8.37180E+00 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01269E+00 4.4E-07  3.01269E+00 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.18308E+00 0.00012  4.40218E+00 0.00013  7.80901E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.19577E+00 7.6E-05  7.41487E+00 7.8E-05  7.80901E-01 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.19290E+00 0.00015  8.19290E+00 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.32268E+02 0.00022  1.97023E+02 0.00019  2.16129E+02 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.19577E+00 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.71370E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32643E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58239E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01806E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20171E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15601E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02269E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02269E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77885E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02271E+00 0.00017  9.94455E-04 0.00017  4.26712E-06 0.00326 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02263E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02293E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02263E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02263E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73006E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72986E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.66991E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  4.61599E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17690E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17991E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.27339E-03 0.00201  1.04693E-04 0.01252  7.42373E-04 0.00473  3.16264E-04 0.00723  7.45781E-04 0.00472  1.30712E-03 0.00358  5.13648E-04 0.00571  4.10608E-04 0.00634  1.32905E-04 0.01113 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65196E-01 0.00340  1.55756E-03 0.01208  1.72573E-02 0.00365  1.40614E-02 0.00649  8.12582E-02 0.00364  2.37154E-01 0.00220  3.18206E-01 0.00478  6.66344E-01 0.00550  5.53037E-01 0.01063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.25439E-03 0.00302  1.04292E-04 0.01923  7.40494E-04 0.00725  3.15164E-04 0.01110  7.39641E-04 0.00725  1.30111E-03 0.00542  5.11998E-04 0.00867  4.10927E-04 0.00973  1.30765E-04 0.01706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67926E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97380E-05 0.00034  2.97326E-05 0.00034  2.31753E-05 0.00522 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03688E-05 0.00029  3.03633E-05 0.00029  2.36804E-05 0.00521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27500E-03 0.00329  1.05384E-04 0.02122  7.44522E-04 0.00791  3.14704E-04 0.01223  7.46001E-04 0.00790  1.30192E-03 0.00601  5.17929E-04 0.00950  4.10979E-04 0.01066  1.33566E-04 0.01869 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67697E-01 0.00574  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 9.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98700E-05 0.00077  2.98657E-05 0.00077  8.06275E-06 0.01178 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05043E-05 0.00075  3.05000E-05 0.00075  8.23385E-06 0.01177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28666E-03 0.01081  1.16066E-04 0.06714  7.68824E-04 0.02582  3.21197E-04 0.03950  7.44564E-04 0.02582  1.29969E-03 0.01954  5.12091E-04 0.03256  3.90014E-04 0.03514  1.34208E-04 0.06120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.61431E-01 0.01317  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.9E-10  2.92467E-01 7.0E-10  6.66488E-01 5.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28087E-03 0.01054  1.15807E-04 0.06576  7.68207E-04 0.02518  3.18946E-04 0.03871  7.43277E-04 0.02509  1.29689E-03 0.01906  5.10811E-04 0.03181  3.97096E-04 0.03425  1.29837E-04 0.05944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.61714E-01 0.01314  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.3E-10  2.92467E-01 7.0E-10  6.66488E-01 4.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47617E+02 0.01098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98010E-05 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04330E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28581E-03 0.00203 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44166E+02 0.00204 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23023E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96130E-06 0.00017  3.96127E-06 0.00017  3.85038E-06 0.00299 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.04844E-05 0.00017  3.04855E-05 0.00017  2.92208E-05 0.00313 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22302E-01 0.00010  6.22199E-01 0.00011  8.32833E-01 0.00435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23692E+01 0.00468 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31035E+01 7.2E-05  3.58423E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.82128E+03 0.00099  2.68209E+04 0.00044  5.57374E+04 0.00032  7.85686E+04 0.00029  8.52427E+04 0.00038  8.44750E+04 0.00053  5.48879E+04 0.00066  4.37341E+04 0.00064  5.43890E+04 0.00080  4.19395E+04 0.00084  3.89545E+04 0.00128  3.33278E+04 0.00113  3.10034E+04 0.00094  2.84751E+04 0.00104  2.90846E+04 0.00130  2.42502E+04 0.00123  2.34739E+04 0.00120  2.28772E+04 0.00113  2.19925E+04 0.00114  4.13110E+04 0.00084  3.78998E+04 0.00074  2.68190E+04 0.00069  1.70638E+04 0.00079  1.91507E+04 0.00052  1.80484E+04 0.00050  1.62996E+04 0.00048  2.65787E+04 0.00037  8.95899E+03 0.00050  1.34553E+04 0.00043  1.28169E+04 0.00044  7.68291E+03 0.00053  1.32849E+04 0.00045  8.48533E+03 0.00051  6.71800E+03 0.00054  1.03832E+03 0.00106  7.88479E+02 0.00121  6.27994E+02 0.00135  5.77116E+02 0.00175  6.06545E+02 0.00157  7.17209E+02 0.00127  9.01173E+02 0.00117  9.65342E+02 0.00122  1.99410E+03 0.00083  3.48661E+03 0.00071  4.58283E+03 0.00063  1.30841E+04 0.00047  1.44794E+04 0.00039  1.62984E+04 0.00036  1.04905E+04 0.00039  6.43337E+03 0.00044  4.36222E+03 0.00049  5.23675E+03 0.00044  9.27487E+03 0.00038  1.24114E+04 0.00036  2.09058E+04 0.00031  2.69411E+04 0.00031  3.44490E+04 0.00031  1.90204E+04 0.00036  1.20637E+04 0.00040  7.79924E+03 0.00046  6.50856E+03 0.00048  5.98799E+03 0.00049  4.60022E+03 0.00055  2.98092E+03 0.00064  2.55516E+03 0.00069  2.18778E+03 0.00073  1.77200E+03 0.00076  1.34309E+03 0.00085  8.12259E+02 0.00101  2.78892E+02 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02293E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57224E+02 0.00047  7.51056E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89054E-01 0.00027  8.13147E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.58412E-03 0.00032  3.29773E-02 7.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.73541E-03 0.00031  6.76571E-02 8.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15129E-03 0.00030  3.46798E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  3.16139E-03 0.00031  9.65501E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74595E+00 9.2E-06  2.78404E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06270E+02 1.1E-06  2.07317E+02 4.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82982E-08 0.00038  2.05948E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80320E-01 0.00027  7.45497E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17075E-01 0.00044  1.74476E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48937E-02 0.00045  4.72570E-02 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79570E-03 0.00113  1.47084E-02 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08473E-03 0.00076  1.10012E-04 0.11362 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.68845E-04 0.00714  2.44157E-03 0.00463 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78265E-03 0.00122 -3.75347E-03 0.00278 ];
INF_SCATT7                (idx, [1:   4]) = [  5.24535E-04 0.00792  6.61817E-04 0.01453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80340E-01 0.00027  7.45497E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17076E-01 0.00044  1.74476E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48939E-02 0.00045  4.72570E-02 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79573E-03 0.00113  1.47084E-02 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08476E-03 0.00076  1.10012E-04 0.11362 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.68851E-04 0.00714  2.44157E-03 0.00463 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78265E-03 0.00122 -3.75347E-03 0.00278 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.24536E-04 0.00792  6.61817E-04 0.01453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19822E-01 0.00014  5.94872E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04230E+00 0.00014  5.60349E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.71581E-03 0.00031  6.76571E-02 8.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37377E-02 0.00041  7.13271E-02 0.00014 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65316E-01 0.00027  1.50041E-02 0.00049  3.67642E-03 0.00072  7.41820E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12752E-01 0.00044  4.32313E-03 0.00056  8.86301E-04 0.00181  1.73590E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.59477E-02 0.00045 -1.05401E-03 0.00102  2.34872E-04 0.00489  4.70222E-02 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  7.30208E-03 0.00093 -1.50638E-03 0.00072 -9.38075E-05 0.01000  1.48022E-02 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -8.40605E-03 0.00080 -6.78677E-04 0.00117 -1.90766E-04 0.00436  3.00778E-04 0.04149 ];
INF_S5                    (idx, [1:   8]) = [ -5.41767E-04 0.00874 -1.27078E-04 0.00499 -1.67555E-04 0.00443  2.60912E-03 0.00433 ];
INF_S6                    (idx, [1:   8]) = [  3.89367E-03 0.00118 -1.11012E-04 0.00539 -1.17820E-04 0.00593 -3.63565E-03 0.00286 ];
INF_S7                    (idx, [1:   8]) = [  6.11118E-04 0.00678 -8.65830E-05 0.00647 -5.88947E-05 0.01120  7.20711E-04 0.01329 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65336E-01 0.00027  1.50041E-02 0.00049  3.67642E-03 0.00072  7.41820E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12753E-01 0.00044  4.32313E-03 0.00056  8.86301E-04 0.00181  1.73590E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.59479E-02 0.00045 -1.05401E-03 0.00102  2.34872E-04 0.00489  4.70222E-02 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  7.30211E-03 0.00093 -1.50638E-03 0.00072 -9.38075E-05 0.01000  1.48022E-02 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40608E-03 0.00080 -6.78677E-04 0.00117 -1.90766E-04 0.00436  3.00778E-04 0.04149 ];
INF_SP5                   (idx, [1:   8]) = [ -5.41772E-04 0.00875 -1.27078E-04 0.00499 -1.67555E-04 0.00443  2.60912E-03 0.00433 ];
INF_SP6                   (idx, [1:   8]) = [  3.89366E-03 0.00118 -1.11012E-04 0.00539 -1.17820E-04 0.00593 -3.63565E-03 0.00286 ];
INF_SP7                   (idx, [1:   8]) = [  6.11119E-04 0.00678 -8.65830E-05 0.00647 -5.88947E-05 0.01120  7.20711E-04 0.01329 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58550E-01 0.00345  5.35215E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26608E-01 0.00167  5.36316E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26938E-01 0.00167  5.37014E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02141E-01 0.00556  5.34883E-01 0.00226 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17967E+00 0.00501  6.24082E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48098E+00 0.00169  6.22967E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47873E+00 0.00168  6.22152E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.57931E+00 0.00873  6.27126E-01 0.00228 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.25439E-03 0.00302  1.04292E-04 0.01923  7.40494E-04 0.00725  3.15164E-04 0.01110  7.39641E-04 0.00725  1.30111E-03 0.00542  5.11998E-04 0.00867  4.10927E-04 0.00973  1.30765E-04 0.01706 ];
LAMBDA                    (idx, [1:  18]) = [  4.67926E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 20:48:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01993E+00  1.03200E+00  1.02394E+00  1.02663E+00  1.02430E+00  1.02556E+00  1.02394E+00  1.02677E+00  9.94833E-01  9.92340E-01  9.93922E-01  9.90950E-01  9.91573E-01  9.85805E-01  9.90758E-01  9.95024E-01  9.87914E-01  9.88985E-01  9.87563E-01  9.93283E-01  9.87819E-01  9.87100E-01  9.87004E-01  9.94513E-01  9.88825E-01  9.91382E-01  9.92772E-01  9.96191E-01  9.93922E-01  9.94305E-01  9.93762E-01  9.96383E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21512E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78488E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13233E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57346E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30030E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31055E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31055E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92957E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.61895E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877623 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25179E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25179E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58158E+01 ;
RUNNING_TIME              (idx, 1)        =  4.83915E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.11833E-02  1.88333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84733E+00  9.19633E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.41500E-02  4.41500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07300E-01  1.06667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83868E+00  2.46523E+01 ];
CPU_USAGE                 (idx, 1)        = 11.53422 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92314E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.60831E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12415.20;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.47320E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22973E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.89183E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06509E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.50547E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.40809E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.79183E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30916E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70075E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30206E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07070E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09155E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.30048E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28679E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.47509E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.25382E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.99171E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.02968E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92116E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.03037E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03409E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76516E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37211E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55958E-03 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14127E-23  3.14426E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.84357E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  6.98151E-01 0.00044  2.31532E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.02937E-01 0.00117  3.41053E-02 0.00114 ];
PU239_FISS                (idx, [1:   4]) = [  1.55950E+00 0.00027  5.17278E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.71961E-03 0.00711  9.00945E-04 0.00710 ];
PU241_FISS                (idx, [1:   4]) = [  6.16819E-01 0.00046  2.04575E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60600E-01 0.00093  3.09462E-02 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51826E+00 0.00035  2.92366E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  9.15677E-01 0.00037  1.76501E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  8.38068E-01 0.00043  1.61394E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30394E-01 0.00076  4.44099E-02 0.00075 ];
XE135_CAPT                (idx, [1:   4]) = [  6.87832E-02 0.00141  1.32606E-02 0.00141 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15410E-02 0.00252  4.15176E-03 0.00252 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60086138 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.07727E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60086138 6.00508E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 38001737 3.79798E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22084401 2.20710E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60086138 6.00508E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.53906E-22 0.0E+00  7.53906E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37178E+00 2.0E-06  8.37178E+00 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01269E+00 4.4E-07  3.01269E+00 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.18733E+00 0.00012  4.40614E+00 0.00013  7.81195E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.20002E+00 7.6E-05  7.41883E+00 7.8E-05  7.81195E-01 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.19947E+00 0.00015  8.19947E+00 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.32770E+02 0.00022  1.97293E+02 0.00020  2.16294E+02 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.20002E+00 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.71602E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32643E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58196E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01819E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19903E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15622E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02217E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02217E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77884E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02214E+00 0.00017  9.93961E-04 0.00017  4.25012E-06 0.00325 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02210E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02212E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02210E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02210E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72995E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72972E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.67577E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  4.62252E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17936E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18143E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.27832E-03 0.00200  1.03701E-04 0.01266  7.44029E-04 0.00474  3.16945E-04 0.00719  7.48611E-04 0.00472  1.30195E-03 0.00359  5.18131E-04 0.00565  4.09491E-04 0.00636  1.35465E-04 0.01105 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69268E-01 0.00341  1.53185E-03 0.01220  1.72744E-02 0.00365  1.41597E-02 0.00646  8.15159E-02 0.00363  2.36307E-01 0.00223  3.21525E-01 0.00473  6.63449E-01 0.00552  5.61257E-01 0.01054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27631E-03 0.00301  1.03007E-04 0.01935  7.46038E-04 0.00730  3.19744E-04 0.01104  7.41629E-04 0.00727  1.30376E-03 0.00543  5.16595E-04 0.00866  4.06604E-04 0.00979  1.38942E-04 0.01681 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72045E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97333E-05 0.00034  2.97276E-05 0.00034  2.33125E-05 0.00523 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03487E-05 0.00029  3.03428E-05 0.00029  2.38142E-05 0.00522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.25703E-03 0.00329  1.02142E-04 0.02150  7.44403E-04 0.00794  3.13631E-04 0.01217  7.39564E-04 0.00796  1.29588E-03 0.00596  5.16620E-04 0.00951  4.08692E-04 0.01063  1.36094E-04 0.01852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74228E-01 0.00577  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98451E-05 0.00077  2.98389E-05 0.00077  8.02291E-06 0.01175 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04644E-05 0.00075  3.04582E-05 0.00075  8.18551E-06 0.01172 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.22382E-03 0.01087  1.12662E-04 0.07247  7.59962E-04 0.02596  3.00812E-04 0.04141  7.37318E-04 0.02610  1.26807E-03 0.01984  4.91799E-04 0.03186  4.08048E-04 0.03568  1.45152E-04 0.05811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76797E-01 0.01320  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 5.3E-10  6.66488E-01 5.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.21139E-03 0.01063  1.13250E-04 0.07017  7.56405E-04 0.02521  2.99587E-04 0.04029  7.33345E-04 0.02555  1.26812E-03 0.01944  4.85575E-04 0.03109  4.08340E-04 0.03472  1.46770E-04 0.05674 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75786E-01 0.01317  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 6.0E-10  6.66488E-01 5.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45684E+02 0.01107 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97923E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04085E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.22642E-03 0.00205 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42220E+02 0.00207 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.22503E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96099E-06 0.00016  3.96103E-06 0.00016  3.82490E-06 0.00278 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.04673E-05 0.00017  3.04668E-05 0.00017  2.95534E-05 0.00313 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22041E-01 0.00010  6.21940E-01 0.00010  8.26109E-01 0.00425 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23491E+01 0.00468 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31055E+01 7.2E-05  3.58422E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.82656E+03 0.00099  2.68201E+04 0.00045  5.57581E+04 0.00032  7.86009E+04 0.00030  8.53245E+04 0.00038  8.46020E+04 0.00054  5.49528E+04 0.00068  4.37910E+04 0.00067  5.44344E+04 0.00085  4.19894E+04 0.00086  3.89436E+04 0.00134  3.33480E+04 0.00116  3.10455E+04 0.00093  2.85062E+04 0.00110  2.91061E+04 0.00131  2.42869E+04 0.00123  2.34749E+04 0.00121  2.29132E+04 0.00113  2.19901E+04 0.00110  4.13628E+04 0.00086  3.78959E+04 0.00074  2.68093E+04 0.00072  1.70763E+04 0.00077  1.91446E+04 0.00051  1.80308E+04 0.00047  1.63017E+04 0.00049  2.66036E+04 0.00039  8.96553E+03 0.00053  1.34581E+04 0.00043  1.28152E+04 0.00046  7.67593E+03 0.00055  1.32778E+04 0.00044  8.48225E+03 0.00050  6.71697E+03 0.00053  1.03824E+03 0.00107  7.85279E+02 0.00110  6.29335E+02 0.00178  5.77935E+02 0.00143  6.05276E+02 0.00139  7.18383E+02 0.00134  9.01182E+02 0.00112  9.65021E+02 0.00110  1.99043E+03 0.00088  3.48717E+03 0.00074  4.57819E+03 0.00063  1.30783E+04 0.00044  1.44806E+04 0.00041  1.62922E+04 0.00037  1.04894E+04 0.00040  6.43378E+03 0.00042  4.35957E+03 0.00049  5.23546E+03 0.00047  9.26977E+03 0.00038  1.23933E+04 0.00036  2.08892E+04 0.00032  2.69279E+04 0.00032  3.44006E+04 0.00032  1.89914E+04 0.00037  1.20386E+04 0.00041  7.78769E+03 0.00045  6.50212E+03 0.00050  5.98391E+03 0.00051  4.59277E+03 0.00055  2.97644E+03 0.00064  2.54811E+03 0.00068  2.18600E+03 0.00074  1.77207E+03 0.00078  1.34066E+03 0.00085  8.12445E+02 0.00101  2.80261E+02 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02211E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57738E+02 0.00049  7.50970E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88899E-01 0.00029  8.13101E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.58195E-03 0.00033  3.29972E-02 7.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.73277E-03 0.00032  6.76757E-02 8.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15082E-03 0.00031  3.46785E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  3.16008E-03 0.00031  9.65464E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74593E+00 9.2E-06  2.78404E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06269E+02 1.1E-06  2.07317E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82403E-08 0.00040  2.05923E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80165E-01 0.00029  7.45418E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16956E-01 0.00046  1.74493E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48428E-02 0.00047  4.72525E-02 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79581E-03 0.00116  1.47343E-02 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08292E-03 0.00079  9.30413E-05 0.13266 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.59771E-04 0.00739  2.43917E-03 0.00456 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77952E-03 0.00128 -3.76303E-03 0.00281 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26657E-04 0.00797  6.42744E-04 0.01493 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80184E-01 0.00029  7.45418E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16957E-01 0.00046  1.74493E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48430E-02 0.00047  4.72525E-02 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79578E-03 0.00116  1.47343E-02 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08296E-03 0.00079  9.30413E-05 0.13266 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.59754E-04 0.00739  2.43917E-03 0.00456 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77948E-03 0.00128 -3.76303E-03 0.00281 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26642E-04 0.00797  6.42744E-04 0.01493 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19769E-01 0.00015  5.94770E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04247E+00 0.00015  5.60445E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.71336E-03 0.00032  6.76757E-02 8.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37239E-02 0.00042  7.13660E-02 0.00015 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65175E-01 0.00028  1.49896E-02 0.00051  3.68258E-03 0.00072  7.41735E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12635E-01 0.00046  4.32149E-03 0.00058  8.86322E-04 0.00185  1.73606E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.58944E-02 0.00047 -1.05155E-03 0.00100  2.32472E-04 0.00497  4.70200E-02 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  7.29976E-03 0.00095 -1.50396E-03 0.00072 -9.66979E-05 0.00954  1.48310E-02 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -8.40391E-03 0.00082 -6.79016E-04 0.00115 -1.91258E-04 0.00440  2.84299E-04 0.04335 ];
INF_S5                    (idx, [1:   8]) = [ -5.31608E-04 0.00909 -1.28163E-04 0.00502 -1.68557E-04 0.00433  2.60773E-03 0.00425 ];
INF_S6                    (idx, [1:   8]) = [  3.88974E-03 0.00124 -1.10219E-04 0.00560 -1.16167E-04 0.00602 -3.64686E-03 0.00289 ];
INF_S7                    (idx, [1:   8]) = [  6.13101E-04 0.00679 -8.64434E-05 0.00658 -5.80613E-05 0.01137  7.00805E-04 0.01366 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65195E-01 0.00028  1.49896E-02 0.00051  3.68258E-03 0.00072  7.41735E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12635E-01 0.00046  4.32149E-03 0.00058  8.86322E-04 0.00185  1.73606E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.58946E-02 0.00047 -1.05155E-03 0.00100  2.32472E-04 0.00497  4.70200E-02 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  7.29973E-03 0.00095 -1.50396E-03 0.00072 -9.66979E-05 0.00954  1.48310E-02 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40394E-03 0.00082 -6.79016E-04 0.00115 -1.91258E-04 0.00440  2.84299E-04 0.04335 ];
INF_SP5                   (idx, [1:   8]) = [ -5.31591E-04 0.00909 -1.28163E-04 0.00502 -1.68557E-04 0.00433  2.60773E-03 0.00425 ];
INF_SP6                   (idx, [1:   8]) = [  3.88970E-03 0.00124 -1.10219E-04 0.00560 -1.16167E-04 0.00602 -3.64686E-03 0.00289 ];
INF_SP7                   (idx, [1:   8]) = [  6.13086E-04 0.00679 -8.64434E-05 0.00658 -5.80613E-05 0.01137  7.00805E-04 0.01366 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57467E-01 0.00351  5.33258E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26194E-01 0.00172  5.35743E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26526E-01 0.00170  5.36615E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01055E-01 0.00559  5.32982E-01 0.00196 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19492E+00 0.00477  6.28143E-01 0.00225 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48424E+00 0.00174  6.23635E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48178E+00 0.00172  6.22586E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.61874E+00 0.00824  6.38209E-01 0.00644 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27631E-03 0.00301  1.03007E-04 0.01935  7.46038E-04 0.00730  3.19744E-04 0.01104  7.41629E-04 0.00727  1.30376E-03 0.00543  5.16595E-04 0.00866  4.06604E-04 0.00979  1.38942E-04 0.01681 ];
LAMBDA                    (idx, [1:  18]) = [  4.72045E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 20:49:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01856E+00  1.03013E+00  1.02495E+00  1.02673E+00  1.02840E+00  1.02872E+00  1.02853E+00  1.02420E+00  9.92491E-01  9.91133E-01  9.88082E-01  9.96868E-01  9.94616E-01  9.90941E-01  9.90718E-01  9.92842E-01  9.91756E-01  9.92443E-01  9.88785E-01  9.89951E-01  9.86372E-01  9.88641E-01  9.82075E-01  9.92603E-01  9.92092E-01  9.95175E-01  9.93162E-01  9.92731E-01  9.80541E-01  9.96133E-01  9.91884E-01  9.97731E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21556E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78444E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13233E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57360E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30045E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31063E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31063E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92945E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.61913E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25182E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25182E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.24178E+01 ;
RUNNING_TIME              (idx, 1)        =  5.82550E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.98167E-02  1.86333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76892E+00  9.21583E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.01500E-02  4.60167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.08367E-01  1.05000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.82503E+00  2.45264E+01 ];
CPU_USAGE                 (idx, 1)        = 14.14777 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92275E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.53563E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12415.20;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.62566E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.02113E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.89181E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.73944E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.27502E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.88621E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.93626E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30893E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.68156E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30190E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06775E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.02112E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.13805E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28678E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.45307E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22065E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.44460E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.02965E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92115E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.08175E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03409E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76515E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.26125E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55937E-03 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.28255E-23  6.28859E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-02  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.84177E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  6.98250E-01 0.00044  2.31570E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.03015E-01 0.00117  3.41315E-02 0.00113 ];
PU239_FISS                (idx, [1:   4]) = [  1.55920E+00 0.00028  5.17160E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.73098E-03 0.00710  9.04499E-04 0.00710 ];
PU241_FISS                (idx, [1:   4]) = [  6.17020E-01 0.00046  2.04644E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60579E-01 0.00093  3.09438E-02 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51832E+00 0.00035  2.92395E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  9.15658E-01 0.00037  1.76506E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  8.37519E-01 0.00043  1.61302E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30503E-01 0.00076  4.44302E-02 0.00075 ];
XE135_CAPT                (idx, [1:   4]) = [  6.93929E-02 0.00140  1.33800E-02 0.00139 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16312E-02 0.00250  4.17023E-03 0.00250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60087404 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.08366E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60087404 6.00508E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 38001511 3.79788E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22085893 2.20720E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60087404 6.00508E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.53906E-22 0.0E+00  7.53906E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37179E+00 2.0E-06  8.37179E+00 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01269E+00 4.4E-07  3.01269E+00 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.18767E+00 0.00012  4.40627E+00 0.00013  7.81401E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.20036E+00 7.6E-05  7.41896E+00 7.8E-05  7.81401E-01 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.19921E+00 0.00015  8.19921E+00 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.32905E+02 0.00022  1.97231E+02 0.00019  2.16306E+02 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.20036E+00 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.71600E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32643E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58159E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01793E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20039E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15632E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02221E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02221E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77884E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02216E+00 0.00017  9.93981E-04 0.00017  4.27197E-06 0.00326 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02206E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02214E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02206E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02206E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72986E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72971E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.67970E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  4.62301E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17814E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18122E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.28342E-03 0.00201  1.04753E-04 0.01254  7.50946E-04 0.00473  3.13184E-04 0.00721  7.45525E-04 0.00470  1.31040E-03 0.00357  5.13282E-04 0.00569  4.11830E-04 0.00631  1.33499E-04 0.01111 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66464E-01 0.00340  1.55366E-03 0.01210  1.73269E-02 0.00363  1.40322E-02 0.00650  8.16628E-02 0.00362  2.36783E-01 0.00221  3.18095E-01 0.00478  6.67536E-01 0.00549  5.54962E-01 0.01061 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27289E-03 0.00301  1.03523E-04 0.01925  7.45787E-04 0.00723  3.15128E-04 0.01111  7.46410E-04 0.00724  1.30559E-03 0.00542  5.09746E-04 0.00877  4.14614E-04 0.00973  1.32087E-04 0.01688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69050E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97249E-05 0.00034  2.97203E-05 0.00034  2.30708E-05 0.00525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03396E-05 0.00029  3.03349E-05 0.00029  2.35609E-05 0.00524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27995E-03 0.00330  1.03959E-04 0.02111  7.50135E-04 0.00788  3.14911E-04 0.01216  7.43097E-04 0.00792  1.31004E-03 0.00597  5.09307E-04 0.00956  4.16347E-04 0.01057  1.32148E-04 0.01879 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68768E-01 0.00572  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 9.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98432E-05 0.00077  2.98401E-05 0.00078  8.00644E-06 0.01170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04604E-05 0.00075  3.04572E-05 0.00076  8.16992E-06 0.01168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.27127E-03 0.01077  9.88175E-05 0.06781  7.59181E-04 0.02623  3.26639E-04 0.03951  7.20524E-04 0.02602  1.32677E-03 0.01928  5.02748E-04 0.03115  4.05959E-04 0.03500  1.30637E-04 0.05921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67060E-01 0.01293  1.24667E-02 8.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 6.1E-10  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.27017E-03 0.01048  9.92532E-05 0.06600  7.64009E-04 0.02538  3.22605E-04 0.03846  7.24322E-04 0.02541  1.32666E-03 0.01882  4.98498E-04 0.03036  4.05166E-04 0.03399  1.29662E-04 0.05844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67202E-01 0.01290  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 7.3E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47377E+02 0.01094 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97851E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04013E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27809E-03 0.00207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43969E+02 0.00208 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.22436E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96124E-06 0.00016  3.96129E-06 0.00016  3.81881E-06 0.00280 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.04639E-05 0.00017  3.04643E-05 0.00017  2.93598E-05 0.00313 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22167E-01 0.00010  6.22074E-01 0.00011  8.29510E-01 0.00439 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24232E+01 0.00473 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31063E+01 7.3E-05  3.58386E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.81955E+03 0.00098  2.68388E+04 0.00046  5.58032E+04 0.00033  7.85919E+04 0.00030  8.52811E+04 0.00039  8.45780E+04 0.00054  5.49331E+04 0.00068  4.38335E+04 0.00066  5.44474E+04 0.00084  4.20306E+04 0.00085  3.90063E+04 0.00132  3.33835E+04 0.00117  3.10118E+04 0.00096  2.84911E+04 0.00108  2.91675E+04 0.00132  2.42825E+04 0.00126  2.34909E+04 0.00121  2.29358E+04 0.00118  2.20297E+04 0.00112  4.14059E+04 0.00086  3.79195E+04 0.00074  2.68528E+04 0.00073  1.70740E+04 0.00075  1.91706E+04 0.00051  1.80420E+04 0.00048  1.63056E+04 0.00047  2.65843E+04 0.00037  8.96334E+03 0.00054  1.34500E+04 0.00044  1.28270E+04 0.00046  7.67742E+03 0.00054  1.32892E+04 0.00044  8.49106E+03 0.00053  6.71149E+03 0.00054  1.03582E+03 0.00097  7.85675E+02 0.00116  6.29294E+02 0.00143  5.78857E+02 0.00155  6.04021E+02 0.00142  7.16964E+02 0.00129  8.99094E+02 0.00105  9.64924E+02 0.00109  1.99258E+03 0.00084  3.48818E+03 0.00068  4.57910E+03 0.00063  1.30851E+04 0.00044  1.44956E+04 0.00041  1.63068E+04 0.00037  1.04896E+04 0.00040  6.43598E+03 0.00045  4.36154E+03 0.00049  5.23538E+03 0.00044  9.26241E+03 0.00038  1.23974E+04 0.00036  2.08916E+04 0.00032  2.69278E+04 0.00032  3.44044E+04 0.00032  1.89955E+04 0.00036  1.20403E+04 0.00041  7.78707E+03 0.00046  6.49903E+03 0.00049  5.97903E+03 0.00050  4.59597E+03 0.00055  2.98137E+03 0.00063  2.55144E+03 0.00069  2.18601E+03 0.00073  1.77287E+03 0.00079  1.34129E+03 0.00086  8.11885E+02 0.00103  2.79307E+02 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02214E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57855E+02 0.00049  7.51096E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88665E-01 0.00029  8.13133E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.57776E-03 0.00033  3.30044E-02 7.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.72829E-03 0.00032  6.76765E-02 8.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15053E-03 0.00031  3.46721E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  3.15929E-03 0.00031  9.65287E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74594E+00 9.0E-06  2.78405E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06270E+02 1.1E-06  2.07317E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82331E-08 0.00040  2.05913E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79936E-01 0.00029  7.45449E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16892E-01 0.00046  1.74482E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48224E-02 0.00047  4.72583E-02 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79649E-03 0.00112  1.47460E-02 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07604E-03 0.00080  9.43333E-05 0.13398 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62927E-04 0.00735  2.43455E-03 0.00467 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78614E-03 0.00128 -3.75427E-03 0.00279 ];
INF_SCATT7                (idx, [1:   4]) = [  5.34000E-04 0.00796  6.45885E-04 0.01478 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79956E-01 0.00029  7.45449E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16893E-01 0.00046  1.74482E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48227E-02 0.00047  4.72583E-02 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79657E-03 0.00112  1.47460E-02 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07602E-03 0.00080  9.43333E-05 0.13398 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62947E-04 0.00735  2.43455E-03 0.00467 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78618E-03 0.00128 -3.75427E-03 0.00279 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.33974E-04 0.00797  6.45885E-04 0.01478 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19648E-01 0.00014  5.94821E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04287E+00 0.00014  5.60397E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.70887E-03 0.00032  6.76765E-02 8.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37155E-02 0.00042  7.13668E-02 0.00015 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.64949E-01 0.00028  1.49874E-02 0.00051  3.68209E-03 0.00075  7.41767E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12573E-01 0.00046  4.31950E-03 0.00057  8.85099E-04 0.00180  1.73597E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58763E-02 0.00047 -1.05386E-03 0.00102  2.33312E-04 0.00479  4.70250E-02 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  7.30159E-03 0.00092 -1.50510E-03 0.00072 -9.70106E-05 0.00960  1.48430E-02 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -8.39832E-03 0.00083 -6.77722E-04 0.00114 -1.93327E-04 0.00425  2.87661E-04 0.04394 ];
INF_S5                    (idx, [1:   8]) = [ -5.35329E-04 0.00900 -1.27598E-04 0.00516 -1.70175E-04 0.00442  2.60472E-03 0.00436 ];
INF_S6                    (idx, [1:   8]) = [  3.89652E-03 0.00123 -1.10383E-04 0.00547 -1.15372E-04 0.00605 -3.63890E-03 0.00287 ];
INF_S7                    (idx, [1:   8]) = [  6.19919E-04 0.00677 -8.59187E-05 0.00665 -5.76160E-05 0.01114  7.03501E-04 0.01353 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64969E-01 0.00028  1.49874E-02 0.00051  3.68209E-03 0.00075  7.41767E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12573E-01 0.00046  4.31950E-03 0.00057  8.85099E-04 0.00180  1.73597E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58765E-02 0.00047 -1.05386E-03 0.00102  2.33312E-04 0.00479  4.70250E-02 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  7.30167E-03 0.00092 -1.50510E-03 0.00072 -9.70106E-05 0.00960  1.48430E-02 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39830E-03 0.00083 -6.77722E-04 0.00114 -1.93327E-04 0.00425  2.87661E-04 0.04394 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35349E-04 0.00900 -1.27598E-04 0.00516 -1.70175E-04 0.00442  2.60472E-03 0.00436 ];
INF_SP6                   (idx, [1:   8]) = [  3.89656E-03 0.00123 -1.10383E-04 0.00547 -1.15372E-04 0.00605 -3.63890E-03 0.00287 ];
INF_SP7                   (idx, [1:   8]) = [  6.19893E-04 0.00677 -8.59187E-05 0.00665 -5.76160E-05 0.01114  7.03501E-04 0.01353 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56968E-01 0.00351  5.35546E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25439E-01 0.00174  5.36207E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25913E-01 0.00169  5.36256E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00667E-01 0.00560  5.63894E-01 0.04601 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20891E+00 0.00581  6.24014E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48947E+00 0.00176  6.23077E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48569E+00 0.00171  6.22976E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.65157E+00 0.01014  6.25989E-01 0.00277 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27289E-03 0.00301  1.03523E-04 0.01925  7.45787E-04 0.00723  3.15128E-04 0.01111  7.46410E-04 0.00724  1.30559E-03 0.00542  5.09746E-04 0.00877  4.14614E-04 0.00973  1.32087E-04 0.01688 ];
LAMBDA                    (idx, [1:  18]) = [  4.69050E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 20:50:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02251E+00  1.03026E+00  1.02326E+00  1.02481E+00  1.02082E+00  1.02041E+00  1.03154E+00  1.02842E+00  9.91331E-01  9.92800E-01  9.90420E-01  9.92401E-01  9.90644E-01  9.96043E-01  9.88279E-01  9.95244E-01  9.90676E-01  9.92417E-01  9.90580E-01  9.90324E-01  9.89557E-01  9.91107E-01  9.84573E-01  9.90851E-01  9.92848E-01  9.94653E-01  9.94494E-01  9.88487E-01  9.90500E-01  9.94542E-01  9.90963E-01  9.94222E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21659E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78341E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13260E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57439E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30057E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.30993E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.30993E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92736E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.61933E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877889 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25180E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25180E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08910E+02 ;
RUNNING_TIME              (idx, 1)        =  6.81145E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.91667E-02  1.93500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.68680E+00  9.17883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.38750E-01  4.86000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.09467E-01  1.08333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.81098E+00  2.46226E+01 ];
CPU_USAGE                 (idx, 1)        = 15.98930 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92291E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.19030E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12415.20;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.24306E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.24630E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.89179E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64740E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.21610E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.59565E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.03018E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30871E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.66548E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30175E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06536E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.96208E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.00126E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28677E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.43125E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.18754E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.29498E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.02962E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92114E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.65830E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03408E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76512E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21199E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55905E-03 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.42382E-23  9.43285E-23 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.84325E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  6.97916E-01 0.00044  2.31477E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.03058E-01 0.00117  3.41492E-02 0.00114 ];
PU239_FISS                (idx, [1:   4]) = [  1.55937E+00 0.00028  5.17262E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.71652E-03 0.00712  9.00254E-04 0.00712 ];
PU241_FISS                (idx, [1:   4]) = [  6.16974E-01 0.00046  2.04654E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60562E-01 0.00093  3.09390E-02 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51813E+00 0.00035  2.92363E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  9.15899E-01 0.00037  1.76562E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  8.38082E-01 0.00044  1.61409E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30385E-01 0.00076  4.44143E-02 0.00075 ];
XE135_CAPT                (idx, [1:   4]) = [  6.93437E-02 0.00140  1.33700E-02 0.00139 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16879E-02 0.00252  4.18078E-03 0.00252 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60086465 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.11112E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60086465 6.00511E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 38001852 3.79800E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22084613 2.20711E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60086465 6.00511E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.53906E-22 0.0E+00  7.53906E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37178E+00 2.0E-06  8.37178E+00 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01269E+00 4.4E-07  3.01269E+00 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.18743E+00 0.00012  4.40639E+00 0.00013  7.81050E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.20013E+00 7.7E-05  7.41908E+00 7.8E-05  7.81050E-01 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.19881E+00 0.00015  8.19881E+00 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.32466E+02 0.00022  1.97180E+02 0.00020  2.16261E+02 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.20013E+00 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.71531E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32643E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58140E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01847E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20051E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15633E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02218E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02218E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77884E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02217E+00 0.00017  9.93980E-04 0.00017  4.24531E-06 0.00324 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02209E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02219E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02209E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02209E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72985E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72976E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.67989E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  4.62050E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17997E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18105E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.28542E-03 0.00200  1.06687E-04 0.01243  7.52575E-04 0.00469  3.17616E-04 0.00720  7.52506E-04 0.00471  1.30232E-03 0.00359  5.13804E-04 0.00571  4.06000E-04 0.00638  1.33903E-04 0.01119 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.64124E-01 0.00343  1.58223E-03 0.01197  1.74130E-02 0.00361  1.41482E-02 0.00646  8.16850E-02 0.00362  2.35783E-01 0.00224  3.17942E-01 0.00478  6.59396E-01 0.00555  5.51111E-01 0.01066 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28713E-03 0.00298  1.06120E-04 0.01892  7.49256E-04 0.00724  3.19842E-04 0.01108  7.54903E-04 0.00718  1.30156E-03 0.00544  5.18174E-04 0.00868  4.03261E-04 0.00974  1.34006E-04 0.01725 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.64879E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97400E-05 0.00034  2.97345E-05 0.00034  2.32566E-05 0.00522 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03544E-05 0.00029  3.03489E-05 0.00029  2.37513E-05 0.00521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.25015E-03 0.00328  1.06543E-04 0.02090  7.41447E-04 0.00792  3.14599E-04 0.01219  7.51182E-04 0.00787  1.28997E-03 0.00601  5.14796E-04 0.00951  4.01543E-04 0.01078  1.30070E-04 0.01906 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.63501E-01 0.00576  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98901E-05 0.00078  2.98864E-05 0.00078  7.92172E-06 0.01184 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05068E-05 0.00075  3.05031E-05 0.00076  8.09003E-06 0.01184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.23789E-03 0.01081  9.74580E-05 0.06629  7.45349E-04 0.02602  3.16141E-04 0.04000  7.63232E-04 0.02547  1.29087E-03 0.01965  4.90218E-04 0.03221  4.14539E-04 0.03484  1.20081E-04 0.06080 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.65801E-01 0.01302  1.24667E-02 2.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 5.8E-10  6.66488E-01 4.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.23676E-03 0.01057  9.83840E-05 0.06426  7.49085E-04 0.02558  3.13345E-04 0.03908  7.61068E-04 0.02491  1.28845E-03 0.01917  4.91147E-04 0.03122  4.11927E-04 0.03397  1.23354E-04 0.05989 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66299E-01 0.01299  1.24667E-02 2.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 5.8E-10  6.66488E-01 4.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45762E+02 0.01096 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98039E-05 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04202E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26042E-03 0.00206 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43288E+02 0.00207 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.22851E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96150E-06 0.00017  3.96151E-06 0.00017  3.84036E-06 0.00281 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.04650E-05 0.00017  3.04640E-05 0.00017  2.96793E-05 0.00311 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22184E-01 0.00010  6.22090E-01 0.00011  8.28228E-01 0.00432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25861E+01 0.00474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.30993E+01 7.2E-05  3.58366E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.82595E+03 0.00095  2.68317E+04 0.00047  5.57459E+04 0.00032  7.85769E+04 0.00030  8.51835E+04 0.00038  8.44966E+04 0.00053  5.48668E+04 0.00069  4.37611E+04 0.00064  5.44249E+04 0.00082  4.19249E+04 0.00084  3.88497E+04 0.00131  3.32929E+04 0.00111  3.09708E+04 0.00092  2.84386E+04 0.00105  2.90773E+04 0.00130  2.42623E+04 0.00126  2.34414E+04 0.00118  2.29069E+04 0.00116  2.19632E+04 0.00109  4.13050E+04 0.00088  3.78746E+04 0.00071  2.68337E+04 0.00071  1.70767E+04 0.00078  1.91451E+04 0.00051  1.80579E+04 0.00049  1.63068E+04 0.00048  2.65993E+04 0.00038  8.95861E+03 0.00052  1.34538E+04 0.00042  1.28182E+04 0.00043  7.67964E+03 0.00054  1.32979E+04 0.00044  8.48742E+03 0.00050  6.71837E+03 0.00056  1.03766E+03 0.00106  7.86357E+02 0.00122  6.27189E+02 0.00131  5.78023E+02 0.00159  6.04746E+02 0.00134  7.18042E+02 0.00143  9.01839E+02 0.00109  9.64907E+02 0.00115  1.99457E+03 0.00087  3.48622E+03 0.00068  4.58116E+03 0.00064  1.30733E+04 0.00043  1.44849E+04 0.00040  1.62973E+04 0.00037  1.04886E+04 0.00039  6.43291E+03 0.00043  4.35594E+03 0.00048  5.23917E+03 0.00045  9.26632E+03 0.00038  1.23970E+04 0.00035  2.08813E+04 0.00031  2.69314E+04 0.00031  3.44216E+04 0.00031  1.89918E+04 0.00036  1.20519E+04 0.00041  7.78939E+03 0.00046  6.50040E+03 0.00048  5.98383E+03 0.00050  4.59201E+03 0.00054  2.97870E+03 0.00061  2.55219E+03 0.00068  2.18401E+03 0.00074  1.77166E+03 0.00078  1.34195E+03 0.00083  8.12360E+02 0.00100  2.79889E+02 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02219E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57420E+02 0.00047  7.51052E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89195E-01 0.00028  8.13077E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.58617E-03 0.00032  3.30059E-02 7.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.73776E-03 0.00032  6.76815E-02 8.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15159E-03 0.00030  3.46756E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  3.16222E-03 0.00030  9.65381E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74597E+00 9.2E-06  2.78404E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06270E+02 1.1E-06  2.07317E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83141E-08 0.00039  2.05928E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80457E-01 0.00028  7.45391E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17115E-01 0.00044  1.74457E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49118E-02 0.00045  4.72251E-02 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80456E-03 0.00110  1.47056E-02 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08626E-03 0.00078  1.07152E-04 0.11410 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.58113E-04 0.00751  2.44608E-03 0.00464 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78665E-03 0.00125 -3.75880E-03 0.00274 ];
INF_SCATT7                (idx, [1:   4]) = [  5.24112E-04 0.00791  6.59942E-04 0.01491 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80476E-01 0.00028  7.45391E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17115E-01 0.00044  1.74457E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49120E-02 0.00045  4.72251E-02 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80456E-03 0.00110  1.47056E-02 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08627E-03 0.00078  1.07152E-04 0.11410 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.58081E-04 0.00751  2.44608E-03 0.00464 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78665E-03 0.00125 -3.75880E-03 0.00274 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.24139E-04 0.00791  6.59942E-04 0.01491 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19856E-01 0.00014  5.94787E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04219E+00 0.00014  5.60430E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.71821E-03 0.00032  6.76815E-02 8.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37412E-02 0.00041  7.13618E-02 0.00014 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65453E-01 0.00027  1.50033E-02 0.00050  3.67503E-03 0.00073  7.41716E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12790E-01 0.00044  4.32468E-03 0.00056  8.82374E-04 0.00181  1.73575E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.59634E-02 0.00045 -1.05155E-03 0.00101  2.33356E-04 0.00476  4.69918E-02 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  7.31040E-03 0.00091 -1.50583E-03 0.00072 -9.73129E-05 0.00958  1.48029E-02 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -8.40559E-03 0.00082 -6.80667E-04 0.00114 -1.92893E-04 0.00442  3.00045E-04 0.04068 ];
INF_S5                    (idx, [1:   8]) = [ -5.29395E-04 0.00925 -1.28717E-04 0.00516 -1.67939E-04 0.00450  2.61402E-03 0.00433 ];
INF_S6                    (idx, [1:   8]) = [  3.89794E-03 0.00120 -1.11291E-04 0.00542 -1.16298E-04 0.00620 -3.64250E-03 0.00282 ];
INF_S7                    (idx, [1:   8]) = [  6.11341E-04 0.00673 -8.72291E-05 0.00668 -5.73519E-05 0.01122  7.17294E-04 0.01370 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65473E-01 0.00027  1.50033E-02 0.00050  3.67503E-03 0.00073  7.41716E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12791E-01 0.00044  4.32468E-03 0.00056  8.82374E-04 0.00181  1.73575E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.59636E-02 0.00045 -1.05155E-03 0.00101  2.33356E-04 0.00476  4.69918E-02 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  7.31039E-03 0.00091 -1.50583E-03 0.00072 -9.73129E-05 0.00958  1.48029E-02 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40560E-03 0.00082 -6.80667E-04 0.00114 -1.92893E-04 0.00442  3.00045E-04 0.04068 ];
INF_SP5                   (idx, [1:   8]) = [ -5.29363E-04 0.00926 -1.28717E-04 0.00516 -1.67939E-04 0.00450  2.61402E-03 0.00433 ];
INF_SP6                   (idx, [1:   8]) = [  3.89794E-03 0.00120 -1.11291E-04 0.00542 -1.16298E-04 0.00620 -3.64250E-03 0.00282 ];
INF_SP7                   (idx, [1:   8]) = [  6.11368E-04 0.00673 -8.72291E-05 0.00668 -5.73519E-05 0.01122  7.17294E-04 0.01370 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57320E-01 0.00363  5.33969E-01 0.00194 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26801E-01 0.00168  5.37190E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27098E-01 0.00167  5.36313E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00831E-01 0.00573  5.30478E-01 0.00241 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22570E+00 0.00840  6.29395E-01 0.00314 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47979E+00 0.00170  6.21845E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47773E+00 0.00169  6.23015E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71958E+00 0.01480  6.43325E-01 0.00900 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28713E-03 0.00298  1.06120E-04 0.01892  7.49256E-04 0.00724  3.19842E-04 0.01108  7.54903E-04 0.00718  1.30156E-03 0.00544  5.18174E-04 0.00868  4.03261E-04 0.00974  1.34006E-04 0.01725 ];
LAMBDA                    (idx, [1:  18]) = [  4.64879E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 20:51:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02387E+00  1.02828E+00  1.02601E+00  1.02979E+00  1.02466E+00  1.02470E+00  1.01851E+00  1.02781E+00  9.90746E-01  9.92040E-01  9.92903E-01  9.93478E-01  9.90187E-01  9.91784E-01  9.89963E-01  9.90251E-01  9.88940E-01  9.90155E-01  9.92695E-01  9.89979E-01  9.88174E-01  9.87199E-01  9.83748E-01  9.90746E-01  9.93861E-01  9.96066E-01  9.95140E-01  9.94101E-01  9.91848E-01  9.91832E-01  9.92216E-01  9.98319E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21713E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78287E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13257E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57461E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30033E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31029E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31029E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92746E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.61977E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25179E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25179E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35477E+02 ;
RUNNING_TIME              (idx, 1)        =  7.80307E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.89000E-02  1.97333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60697E+00  9.20167E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.90167E-01  5.14167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10550E-01  1.06666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.80258E+00  2.46162E+01 ];
CPU_USAGE                 (idx, 1)        = 17.36206 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92320E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.67879E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12415.20;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.98154E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.63897E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.89176E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.59720E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.18730E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.38433E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.45165E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30850E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.65105E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30159E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06309E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.90968E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.87962E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28677E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.40962E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.15454E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.44152E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.02959E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92112E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.39132E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03407E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76509E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17802E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55637E-03 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.25651E-22  1.25771E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.84238E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  6.97186E-01 0.00044  2.31300E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.02982E-01 0.00117  3.41330E-02 0.00114 ];
PU239_FISS                (idx, [1:   4]) = [  1.55891E+00 0.00027  5.17286E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.69750E-03 0.00718  8.93840E-04 0.00717 ];
PU241_FISS                (idx, [1:   4]) = [  6.17191E-01 0.00046  2.04787E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60571E-01 0.00092  3.09562E-02 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51718E+00 0.00035  2.92316E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  9.15093E-01 0.00037  1.76492E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  8.37913E-01 0.00044  1.61454E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30378E-01 0.00076  4.44313E-02 0.00076 ];
XE135_CAPT                (idx, [1:   4]) = [  6.88973E-02 0.00140  1.32891E-02 0.00140 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17731E-02 0.00250  4.19943E-03 0.00250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60085822 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.08451E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60085822 6.00508E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 37999128 3.79778E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22086694 2.20731E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60085822 6.00508E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.53906E-22 0.0E+00  7.53906E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37178E+00 2.0E-06  8.37178E+00 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01269E+00 4.4E-07  3.01269E+00 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.18617E+00 0.00012  4.40516E+00 0.00013  7.81016E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.19886E+00 7.6E-05  7.41785E+00 7.8E-05  7.81016E-01 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.19546E+00 0.00015  8.19546E+00 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.32444E+02 0.00022  1.97104E+02 0.00020  2.16194E+02 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.19886E+00 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.71448E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32643E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58177E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01791E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20161E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15605E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02230E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02230E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77884E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02227E+00 0.00017  9.94081E-04 0.00017  4.25638E-06 0.00327 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02225E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02261E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02225E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02225E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72995E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72981E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.67560E-07 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  4.61848E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17839E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18058E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.27428E-03 0.00202  1.05601E-04 0.01247  7.47705E-04 0.00469  3.14830E-04 0.00722  7.51102E-04 0.00471  1.30310E-03 0.00357  5.14321E-04 0.00569  4.04033E-04 0.00645  1.33588E-04 0.01113 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.64399E-01 0.00342  1.57003E-03 0.01202  1.73911E-02 0.00361  1.40614E-02 0.00649  8.17488E-02 0.00362  2.36630E-01 0.00222  3.19109E-01 0.00476  6.52788E-01 0.00560  5.54369E-01 0.01062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.26952E-03 0.00301  1.06008E-04 0.01917  7.45430E-04 0.00721  3.18596E-04 0.01112  7.51178E-04 0.00720  1.29579E-03 0.00546  5.14327E-04 0.00869  4.01250E-04 0.00985  1.36943E-04 0.01696 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.66483E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97403E-05 0.00034  2.97347E-05 0.00034  2.32385E-05 0.00524 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03591E-05 0.00029  3.03534E-05 0.00029  2.37297E-05 0.00523 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.26332E-03 0.00330  1.06329E-04 0.02080  7.53213E-04 0.00787  3.13898E-04 0.01219  7.46113E-04 0.00791  1.29503E-03 0.00598  5.05290E-04 0.00963  4.06138E-04 0.01074  1.37309E-04 0.01844 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67858E-01 0.00577  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 9.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98602E-05 0.00077  2.98539E-05 0.00077  8.09008E-06 0.01187 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04813E-05 0.00075  3.04749E-05 0.00075  8.25281E-06 0.01184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29119E-03 0.01084  1.10961E-04 0.06660  7.57110E-04 0.02610  3.15234E-04 0.04086  7.61703E-04 0.02547  1.28043E-03 0.01968  5.24178E-04 0.03146  4.04496E-04 0.03560  1.37077E-04 0.06359 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73289E-01 0.01303  1.24667E-02 3.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 5.8E-10  6.66488E-01 4.1E-10  1.63478E+00 0.0E+00  3.55460E+00 7.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28570E-03 0.01058  1.13702E-04 0.06576  7.59339E-04 0.02562  3.12956E-04 0.03968  7.63514E-04 0.02475  1.27223E-03 0.01925  5.21258E-04 0.03077  4.06413E-04 0.03455  1.36289E-04 0.06053 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73252E-01 0.01300  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 6.5E-10  6.66488E-01 4.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48171E+02 0.01101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97993E-05 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04186E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27719E-03 0.00208 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43884E+02 0.00210 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.22913E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96009E-06 0.00017  3.96006E-06 0.00017  3.84197E-06 0.00285 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.04784E-05 0.00017  3.04784E-05 0.00017  2.94935E-05 0.00313 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22293E-01 0.00010  6.22198E-01 0.00011  8.30085E-01 0.00433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25977E+01 0.00474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31029E+01 7.2E-05  3.58369E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.82829E+03 0.00097  2.68327E+04 0.00046  5.57631E+04 0.00032  7.85732E+04 0.00031  8.52469E+04 0.00039  8.45038E+04 0.00054  5.48783E+04 0.00068  4.38051E+04 0.00066  5.43980E+04 0.00084  4.19345E+04 0.00085  3.88769E+04 0.00131  3.33326E+04 0.00114  3.09693E+04 0.00094  2.84171E+04 0.00105  2.91076E+04 0.00130  2.42437E+04 0.00128  2.34627E+04 0.00124  2.29006E+04 0.00117  2.19929E+04 0.00112  4.14050E+04 0.00087  3.79061E+04 0.00073  2.68459E+04 0.00073  1.70735E+04 0.00077  1.91465E+04 0.00050  1.80505E+04 0.00050  1.62936E+04 0.00047  2.65959E+04 0.00038  8.95768E+03 0.00053  1.34520E+04 0.00044  1.28172E+04 0.00044  7.68120E+03 0.00051  1.32869E+04 0.00044  8.48941E+03 0.00048  6.71648E+03 0.00053  1.03836E+03 0.00105  7.87302E+02 0.00113  6.27786E+02 0.00138  5.79569E+02 0.00150  6.04323E+02 0.00143  7.18773E+02 0.00128  9.02112E+02 0.00129  9.65600E+02 0.00119  1.99276E+03 0.00088  3.48775E+03 0.00072  4.57816E+03 0.00066  1.30738E+04 0.00044  1.44911E+04 0.00040  1.63037E+04 0.00037  1.04971E+04 0.00039  6.43412E+03 0.00044  4.36371E+03 0.00048  5.24194E+03 0.00046  9.27244E+03 0.00038  1.23994E+04 0.00035  2.09034E+04 0.00031  2.69552E+04 0.00032  3.44487E+04 0.00032  1.89964E+04 0.00037  1.20486E+04 0.00041  7.79561E+03 0.00046  6.51104E+03 0.00048  5.99206E+03 0.00050  4.59624E+03 0.00055  2.98242E+03 0.00063  2.54845E+03 0.00066  2.18587E+03 0.00072  1.77125E+03 0.00077  1.34198E+03 0.00087  8.12899E+02 0.00103  2.79745E+02 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02261E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57385E+02 0.00049  7.51224E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88998E-01 0.00028  8.13059E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.58366E-03 0.00032  3.29977E-02 7.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.73471E-03 0.00031  6.76686E-02 8.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15105E-03 0.00031  3.46709E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  3.16072E-03 0.00031  9.65250E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74594E+00 9.3E-06  2.78404E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06270E+02 1.1E-06  2.07317E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82872E-08 0.00039  2.05922E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80265E-01 0.00028  7.45403E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17067E-01 0.00045  1.74444E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48808E-02 0.00046  4.72544E-02 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79428E-03 0.00112  1.47210E-02 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08207E-03 0.00079  9.21519E-05 0.13522 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62238E-04 0.00748  2.43679E-03 0.00469 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78853E-03 0.00127 -3.74585E-03 0.00270 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30801E-04 0.00773  6.57493E-04 0.01457 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80285E-01 0.00028  7.45403E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17068E-01 0.00045  1.74444E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48810E-02 0.00046  4.72544E-02 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79432E-03 0.00112  1.47210E-02 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08210E-03 0.00079  9.21519E-05 0.13522 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62267E-04 0.00748  2.43679E-03 0.00469 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78853E-03 0.00127 -3.74585E-03 0.00270 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30812E-04 0.00774  6.57493E-04 0.01457 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19758E-01 0.00014  5.94787E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04251E+00 0.00014  5.60430E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.71527E-03 0.00031  6.76686E-02 8.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37348E-02 0.00042  7.13308E-02 0.00015 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65263E-01 0.00028  1.50021E-02 0.00051  3.67520E-03 0.00074  7.41728E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12743E-01 0.00045  4.32453E-03 0.00058  8.85297E-04 0.00179  1.73559E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.59345E-02 0.00046 -1.05372E-03 0.00101  2.33449E-04 0.00486  4.70209E-02 0.00038 ];
INF_S3                    (idx, [1:   8]) = [  7.30097E-03 0.00092 -1.50670E-03 0.00074 -9.59004E-05 0.00982  1.48169E-02 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -8.40270E-03 0.00082 -6.79371E-04 0.00115 -1.91350E-04 0.00440  2.83502E-04 0.04383 ];
INF_S5                    (idx, [1:   8]) = [ -5.34396E-04 0.00913 -1.27842E-04 0.00511 -1.68306E-04 0.00450  2.60510E-03 0.00438 ];
INF_S6                    (idx, [1:   8]) = [  3.89969E-03 0.00123 -1.11155E-04 0.00528 -1.16368E-04 0.00590 -3.62948E-03 0.00278 ];
INF_S7                    (idx, [1:   8]) = [  6.17774E-04 0.00660 -8.69729E-05 0.00642 -5.77716E-05 0.01131  7.15264E-04 0.01330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65283E-01 0.00028  1.50021E-02 0.00051  3.67520E-03 0.00074  7.41728E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12743E-01 0.00045  4.32453E-03 0.00058  8.85297E-04 0.00179  1.73559E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.59347E-02 0.00046 -1.05372E-03 0.00101  2.33449E-04 0.00486  4.70209E-02 0.00038 ];
INF_SP3                   (idx, [1:   8]) = [  7.30101E-03 0.00092 -1.50670E-03 0.00074 -9.59004E-05 0.00982  1.48169E-02 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40272E-03 0.00082 -6.79371E-04 0.00115 -1.91350E-04 0.00440  2.83502E-04 0.04383 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34425E-04 0.00913 -1.27842E-04 0.00511 -1.68306E-04 0.00450  2.60510E-03 0.00438 ];
INF_SP6                   (idx, [1:   8]) = [  3.89969E-03 0.00123 -1.11155E-04 0.00528 -1.16368E-04 0.00590 -3.62948E-03 0.00278 ];
INF_SP7                   (idx, [1:   8]) = [  6.17785E-04 0.00660 -8.69729E-05 0.00642 -5.77716E-05 0.01131  7.15264E-04 0.01330 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57439E-01 0.00356  5.34028E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27029E-01 0.00173  5.36277E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26957E-01 0.00167  5.36940E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00972E-01 0.00569  5.34172E-01 0.00210 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20587E+00 0.00580  6.26513E-01 0.00166 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47887E+00 0.00175  6.23043E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47866E+00 0.00169  6.22230E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66007E+00 0.01016  6.34266E-01 0.00452 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.26952E-03 0.00301  1.06008E-04 0.01917  7.45430E-04 0.00721  3.18596E-04 0.01112  7.51178E-04 0.00720  1.29579E-03 0.00546  5.14327E-04 0.00869  4.01250E-04 0.00985  1.36943E-04 0.01696 ];
LAMBDA                    (idx, [1:  18]) = [  4.66483E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 20:52:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02053E+00  1.02519E+00  1.02706E+00  1.02938E+00  1.02730E+00  1.02991E+00  1.02701E+00  1.03013E+00  9.88448E-01  9.87298E-01  9.91548E-01  9.99775E-01  9.87554E-01  9.85029E-01  9.88896E-01  9.91052E-01  9.91340E-01  9.90525E-01  9.87745E-01  9.90797E-01  9.91851E-01  9.89758E-01  9.85125E-01  9.90094E-01  9.89279E-01  9.93848E-01  9.94903E-01  9.93720E-01  9.91564E-01  9.94743E-01  9.93129E-01  9.95462E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21513E-01 9.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78487E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13236E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57338E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29986E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31087E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31087E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93011E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.61901E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877736 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25182E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25182E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62073E+02 ;
RUNNING_TIME              (idx, 1)        =  8.79828E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20333E-01  2.14333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.52712E+00  9.20150E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.43667E-01  5.35000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.11617E-01  1.06666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.79780E+00  2.47194E+01 ];
CPU_USAGE                 (idx, 1)        = 18.42098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92297E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.05713E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12415.20;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.77052E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.19361E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.89172E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.55582E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.16430E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.21469E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.02931E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30830E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.63778E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30144E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06088E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.86198E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.76896E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28676E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.38818E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.12164E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.80841E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.02956E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92111E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.18980E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03406E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76505E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15006E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55829E-03 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57064E-22  1.57214E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.84326E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  6.97759E-01 0.00043  2.31426E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.03109E-01 0.00118  3.41609E-02 0.00114 ];
PU239_FISS                (idx, [1:   4]) = [  1.55916E+00 0.00028  5.17190E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.72633E-03 0.00711  9.03477E-04 0.00711 ];
PU241_FISS                (idx, [1:   4]) = [  6.17121E-01 0.00046  2.04703E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60858E-01 0.00092  3.10030E-02 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51838E+00 0.00035  2.92467E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  9.15602E-01 0.00037  1.76537E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  8.37750E-01 0.00043  1.61380E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30349E-01 0.00076  4.44129E-02 0.00075 ];
XE135_CAPT                (idx, [1:   4]) = [  6.80315E-02 0.00141  1.31172E-02 0.00141 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17612E-02 0.00250  4.19632E-03 0.00250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60087535 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.10025E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60087535 6.00510E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 37999730 3.79772E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22087805 2.20738E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60087535 6.00510E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.53906E-22 0.0E+00  7.53906E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37176E+00 2.0E-06  8.37176E+00 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01269E+00 4.4E-07  3.01269E+00 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.18660E+00 0.00012  4.40519E+00 0.00013  7.81412E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.19930E+00 7.6E-05  7.41788E+00 7.8E-05  7.81412E-01 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.19786E+00 0.00015  8.19786E+00 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.32977E+02 0.00022  1.97260E+02 0.00020  2.16263E+02 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.19930E+00 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.71579E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32643E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58193E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01871E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19968E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15622E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02232E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02232E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77883E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02226E+00 0.00018  9.94105E-04 0.00017  4.25703E-06 0.00327 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02219E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02229E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02219E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02219E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72983E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72976E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.68213E-07 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  4.62078E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18066E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18095E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.28310E-03 0.00201  1.05107E-04 0.01251  7.47765E-04 0.00472  3.18006E-04 0.00717  7.50032E-04 0.00471  1.30930E-03 0.00357  5.07705E-04 0.00571  4.09602E-04 0.00636  1.35588E-04 0.01106 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66238E-01 0.00341  1.56068E-03 0.01207  1.73181E-02 0.00363  1.41801E-02 0.00645  8.15076E-02 0.00363  2.37294E-01 0.00220  3.16873E-01 0.00479  6.63142E-01 0.00553  5.61627E-01 0.01054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27218E-03 0.00301  1.05852E-04 0.01885  7.44125E-04 0.00717  3.18947E-04 0.01105  7.47846E-04 0.00727  1.30679E-03 0.00544  5.06492E-04 0.00876  4.05247E-04 0.00975  1.36879E-04 0.01688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68989E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97344E-05 0.00034  2.97297E-05 0.00034  2.30733E-05 0.00519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03515E-05 0.00029  3.03467E-05 0.00029  2.35657E-05 0.00518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.26596E-03 0.00331  1.06409E-04 0.02084  7.40761E-04 0.00791  3.17767E-04 0.01213  7.49210E-04 0.00791  1.30277E-03 0.00599  5.06993E-04 0.00956  4.05868E-04 0.01073  1.36187E-04 0.01847 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68386E-01 0.00578  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98475E-05 0.00077  2.98446E-05 0.00077  8.01765E-06 0.01173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04676E-05 0.00075  3.04646E-05 0.00075  8.18702E-06 0.01172 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28959E-03 0.01075  1.00761E-04 0.07065  7.50297E-04 0.02582  3.15740E-04 0.03988  7.42114E-04 0.02596  1.33168E-03 0.01929  5.19039E-04 0.03132  4.00612E-04 0.03529  1.29347E-04 0.06235 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64108E-01 0.01299  1.24667E-02 7.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 6.5E-10  6.66488E-01 3.2E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.27859E-03 0.01047  1.00865E-04 0.06812  7.50069E-04 0.02510  3.16184E-04 0.03886  7.40895E-04 0.02531  1.32670E-03 0.01878  5.16999E-04 0.03070  4.00093E-04 0.03448  1.26779E-04 0.06032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64589E-01 0.01297  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 7.4E-10  6.66488E-01 3.2E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47528E+02 0.01091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98051E-05 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04240E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27040E-03 0.00204 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43616E+02 0.00205 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.22407E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96137E-06 0.00016  3.96137E-06 0.00016  3.83331E-06 0.00294 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.04708E-05 0.00017  3.04712E-05 0.00017  2.94629E-05 0.00311 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22103E-01 0.00010  6.22005E-01 0.00011  8.30066E-01 0.00430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23733E+01 0.00460 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31087E+01 7.2E-05  3.58402E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.81964E+03 0.00095  2.68166E+04 0.00046  5.57682E+04 0.00032  7.86059E+04 0.00030  8.52797E+04 0.00039  8.46177E+04 0.00054  5.49664E+04 0.00068  4.38291E+04 0.00066  5.44789E+04 0.00083  4.20179E+04 0.00087  3.89841E+04 0.00132  3.34413E+04 0.00116  3.10465E+04 0.00096  2.85241E+04 0.00107  2.92039E+04 0.00132  2.43471E+04 0.00129  2.35399E+04 0.00123  2.29902E+04 0.00120  2.19947E+04 0.00114  4.14625E+04 0.00091  3.79123E+04 0.00072  2.68466E+04 0.00073  1.70966E+04 0.00077  1.91493E+04 0.00052  1.80454E+04 0.00048  1.63054E+04 0.00048  2.65877E+04 0.00039  8.96344E+03 0.00053  1.34471E+04 0.00043  1.28306E+04 0.00044  7.68888E+03 0.00053  1.32876E+04 0.00044  8.48773E+03 0.00049  6.72029E+03 0.00055  1.03807E+03 0.00110  7.86089E+02 0.00117  6.29211E+02 0.00142  5.79228E+02 0.00144  6.05800E+02 0.00188  7.19733E+02 0.00129  9.00114E+02 0.00120  9.65160E+02 0.00117  1.99195E+03 0.00082  3.48675E+03 0.00071  4.58052E+03 0.00065  1.30707E+04 0.00043  1.44943E+04 0.00041  1.62943E+04 0.00037  1.04961E+04 0.00042  6.43323E+03 0.00044  4.36078E+03 0.00049  5.23424E+03 0.00046  9.26278E+03 0.00038  1.23996E+04 0.00036  2.08961E+04 0.00033  2.69420E+04 0.00032  3.44222E+04 0.00031  1.89999E+04 0.00036  1.20462E+04 0.00040  7.79108E+03 0.00046  6.50046E+03 0.00049  5.98754E+03 0.00051  4.59836E+03 0.00056  2.97887E+03 0.00064  2.55173E+03 0.00069  2.18615E+03 0.00073  1.77100E+03 0.00079  1.34191E+03 0.00084  8.11547E+02 0.00104  2.79099E+02 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02230E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57923E+02 0.00050  7.51132E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88512E-01 0.00029  8.13010E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.57666E-03 0.00032  3.29865E-02 7.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.72657E-03 0.00032  6.76582E-02 8.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.14991E-03 0.00032  3.46717E-02 1.0E-04 ];
INF_NSF                   (idx, [1:   4]) = [  3.15759E-03 0.00032  9.65272E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74594E+00 9.2E-06  2.78403E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06270E+02 1.1E-06  2.07317E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82130E-08 0.00040  2.05920E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79786E-01 0.00029  7.45347E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16769E-01 0.00046  1.74447E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47700E-02 0.00047  4.72711E-02 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79030E-03 0.00114  1.47325E-02 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07038E-03 0.00080  9.92028E-05 0.12587 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.58757E-04 0.00748  2.45548E-03 0.00463 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78884E-03 0.00126 -3.76878E-03 0.00272 ];
INF_SCATT7                (idx, [1:   4]) = [  5.34044E-04 0.00772  6.46457E-04 0.01489 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79805E-01 0.00029  7.45347E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16769E-01 0.00046  1.74447E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47702E-02 0.00047  4.72711E-02 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79030E-03 0.00114  1.47325E-02 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07028E-03 0.00080  9.92028E-05 0.12587 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.58716E-04 0.00747  2.45548E-03 0.00463 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78887E-03 0.00126 -3.76878E-03 0.00272 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.34032E-04 0.00772  6.46457E-04 0.01489 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19682E-01 0.00015  5.94715E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04275E+00 0.00015  5.60497E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.70709E-03 0.00032  6.76582E-02 8.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37055E-02 0.00043  7.13341E-02 0.00015 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.64807E-01 0.00028  1.49788E-02 0.00052  3.67156E-03 0.00075  7.41676E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12452E-01 0.00046  4.31684E-03 0.00058  8.81691E-04 0.00185  1.73565E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.58215E-02 0.00047 -1.05147E-03 0.00103  2.31134E-04 0.00486  4.70399E-02 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  7.29468E-03 0.00093 -1.50438E-03 0.00074 -9.71392E-05 0.00956  1.48296E-02 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -8.39190E-03 0.00083 -6.78473E-04 0.00119 -1.91193E-04 0.00434  2.90395E-04 0.04292 ];
INF_S5                    (idx, [1:   8]) = [ -5.31380E-04 0.00914 -1.27377E-04 0.00510 -1.69064E-04 0.00452  2.62454E-03 0.00431 ];
INF_S6                    (idx, [1:   8]) = [  3.89945E-03 0.00121 -1.10613E-04 0.00551 -1.15166E-04 0.00610 -3.65361E-03 0.00280 ];
INF_S7                    (idx, [1:   8]) = [  6.19932E-04 0.00657 -8.58875E-05 0.00673 -5.77907E-05 0.01148  7.04248E-04 0.01365 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64826E-01 0.00028  1.49788E-02 0.00052  3.67156E-03 0.00075  7.41676E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12452E-01 0.00046  4.31684E-03 0.00058  8.81691E-04 0.00185  1.73565E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.58217E-02 0.00047 -1.05147E-03 0.00103  2.31134E-04 0.00486  4.70399E-02 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  7.29468E-03 0.00093 -1.50438E-03 0.00074 -9.71392E-05 0.00956  1.48296E-02 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39181E-03 0.00083 -6.78473E-04 0.00119 -1.91193E-04 0.00434  2.90395E-04 0.04292 ];
INF_SP5                   (idx, [1:   8]) = [ -5.31339E-04 0.00914 -1.27377E-04 0.00510 -1.69064E-04 0.00452  2.62454E-03 0.00431 ];
INF_SP6                   (idx, [1:   8]) = [  3.89948E-03 0.00121 -1.10613E-04 0.00551 -1.15166E-04 0.00610 -3.65361E-03 0.00280 ];
INF_SP7                   (idx, [1:   8]) = [  6.19920E-04 0.00657 -8.58875E-05 0.00673 -5.77907E-05 0.01148  7.04248E-04 0.01365 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56082E-01 0.00363  5.33897E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25700E-01 0.00169  5.36996E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25742E-01 0.00171  5.36440E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.98288E-02 0.00575  5.35093E-01 0.00329 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23316E+00 0.00644  6.29123E-01 0.00425 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48718E+00 0.00172  6.22186E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48708E+00 0.00173  6.22837E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.72521E+00 0.01127  6.42347E-01 0.01232 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27218E-03 0.00301  1.05852E-04 0.01885  7.44125E-04 0.00717  3.18947E-04 0.01105  7.47846E-04 0.00727  1.30679E-03 0.00544  5.06492E-04 0.00876  4.05247E-04 0.00975  1.36879E-04 0.01688 ];
LAMBDA                    (idx, [1:  18]) = [  4.68989E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 20:53:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02180E+00  1.02942E+00  1.02612E+00  1.02939E+00  1.02358E+00  1.02690E+00  1.02414E+00  1.02316E+00  9.93510E-01  9.90810E-01  9.90922E-01  9.94932E-01  9.93558E-01  9.92823E-01  9.90667E-01  9.85027E-01  9.88318E-01  9.89005E-01  9.89692E-01  9.90746E-01  9.89404E-01  9.89213E-01  9.85874E-01  9.88206E-01  9.94022E-01  9.98303E-01  9.92648E-01  9.97073E-01  9.90906E-01  9.95236E-01  9.94165E-01  9.90427E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21646E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78354E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13263E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57432E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30070E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31020E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31020E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92778E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.61925E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877774 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25181E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25181E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88612E+02 ;
RUNNING_TIME              (idx, 1)        =  9.79000E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39133E-01  1.88000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44572E+00  9.18600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.97850E-01  5.41833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.12683E-01  1.06666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.78953E+00  2.46865E+01 ];
CPU_USAGE                 (idx, 1)        = 19.26575 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92298E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.35501E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12415.20;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.58933E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.84036E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.89168E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.51743E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.14286E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.07189E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.69749E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30810E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.62543E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30128E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05872E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.81794E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.66706E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28676E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.36694E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.08887E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.33904E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.02952E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92110E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.02326E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03405E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76500E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12554E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55641E-03 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88476E-22  1.88657E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.83952E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  6.97866E-01 0.00044  2.31461E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.02884E-01 0.00117  3.40921E-02 0.00114 ];
PU239_FISS                (idx, [1:   4]) = [  1.55961E+00 0.00027  5.17358E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.70904E-03 0.00712  8.97856E-04 0.00712 ];
PU241_FISS                (idx, [1:   4]) = [  6.16718E-01 0.00046  2.04566E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60673E-01 0.00092  3.09813E-02 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51709E+00 0.00035  2.92345E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  9.15760E-01 0.00037  1.76642E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  8.37815E-01 0.00043  1.61460E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30301E-01 0.00076  4.44255E-02 0.00076 ];
XE135_CAPT                (idx, [1:   4]) = [  6.69804E-02 0.00142  1.29221E-02 0.00142 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18779E-02 0.00249  4.22047E-03 0.00248 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60087012 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.11136E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60087012 6.00511E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 37993686 3.79715E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22093326 2.20796E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60087012 6.00511E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.53906E-22 0.0E+00  7.53906E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37178E+00 2.0E-06  8.37178E+00 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01269E+00 4.4E-07  3.01269E+00 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.18413E+00 0.00012  4.40318E+00 0.00013  7.80957E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.19683E+00 7.6E-05  7.41587E+00 7.8E-05  7.80957E-01 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.19551E+00 0.00015  8.19551E+00 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.32534E+02 0.00022  1.97167E+02 0.00020  2.16167E+02 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.19683E+00 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.71443E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32643E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58258E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01793E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19982E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15611E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02258E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02258E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77884E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02256E+00 0.00017  9.94363E-04 0.00017  4.24752E-06 0.00328 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02250E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02261E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02250E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02250E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72995E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72980E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.67625E-07 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  4.61904E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17770E-01 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18029E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.27180E-03 0.00202  1.06065E-04 0.01248  7.47185E-04 0.00472  3.12535E-04 0.00723  7.45283E-04 0.00472  1.29970E-03 0.00359  5.16493E-04 0.00568  4.12816E-04 0.00633  1.31718E-04 0.01121 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66581E-01 0.00339  1.57028E-03 0.01202  1.73186E-02 0.00363  1.40127E-02 0.00651  8.15963E-02 0.00362  2.36417E-01 0.00222  3.19803E-01 0.00475  6.67331E-01 0.00550  5.47186E-01 0.01070 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.26905E-03 0.00302  1.06791E-04 0.01899  7.44520E-04 0.00727  3.13192E-04 0.01096  7.40599E-04 0.00724  1.30212E-03 0.00548  5.19422E-04 0.00870  4.12801E-04 0.00969  1.29607E-04 0.01727 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68228E-01 0.00448  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97240E-05 0.00034  2.97189E-05 0.00034  2.30342E-05 0.00525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03505E-05 0.00029  3.03454E-05 0.00029  2.35282E-05 0.00524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.25478E-03 0.00332  1.06486E-04 0.02083  7.40157E-04 0.00792  3.09802E-04 0.01222  7.35381E-04 0.00797  1.29290E-03 0.00601  5.24369E-04 0.00942  4.13219E-04 0.01056  1.32470E-04 0.01892 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71154E-01 0.00574  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98557E-05 0.00077  2.98513E-05 0.00078  8.01583E-06 0.01176 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04832E-05 0.00075  3.04789E-05 0.00075  8.18181E-06 0.01174 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.22242E-03 0.01090  1.06737E-04 0.06792  7.40402E-04 0.02636  2.98843E-04 0.04152  7.28435E-04 0.02622  1.26231E-03 0.01989  5.48698E-04 0.03005  4.13932E-04 0.03450  1.23065E-04 0.06317 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74806E-01 0.01274  1.24667E-02 7.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 5.4E-10  6.66488E-01 6.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.23725E-03 0.01063  1.07140E-04 0.06648  7.41838E-04 0.02570  2.98810E-04 0.04041  7.30084E-04 0.02559  1.26766E-03 0.01936  5.50516E-04 0.02925  4.17441E-04 0.03343  1.23762E-04 0.06175 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75059E-01 0.01271  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 5.7E-10  6.66488E-01 5.3E-10  1.63478E+00 0.0E+00  3.55460E+00 2.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45636E+02 0.01108 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97823E-05 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04100E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.24690E-03 0.00207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42978E+02 0.00209 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.22741E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96056E-06 0.00016  3.96059E-06 0.00016  3.82989E-06 0.00282 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.04766E-05 0.00017  3.04763E-05 0.00017  2.94777E-05 0.00313 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22118E-01 0.00010  6.22020E-01 0.00011  8.29781E-01 0.00429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23896E+01 0.00476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31020E+01 7.3E-05  3.58401E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.83302E+03 0.00097  2.68032E+04 0.00047  5.57643E+04 0.00033  7.85849E+04 0.00029  8.52391E+04 0.00038  8.45312E+04 0.00053  5.48910E+04 0.00065  4.38189E+04 0.00066  5.44695E+04 0.00083  4.20157E+04 0.00086  3.90055E+04 0.00131  3.33746E+04 0.00113  3.10250E+04 0.00093  2.84800E+04 0.00107  2.90936E+04 0.00131  2.42602E+04 0.00123  2.34703E+04 0.00124  2.28799E+04 0.00113  2.19728E+04 0.00109  4.13446E+04 0.00087  3.78760E+04 0.00075  2.68010E+04 0.00072  1.70529E+04 0.00077  1.91458E+04 0.00051  1.80586E+04 0.00051  1.62859E+04 0.00047  2.66116E+04 0.00039  8.95879E+03 0.00051  1.34535E+04 0.00042  1.28247E+04 0.00046  7.68871E+03 0.00054  1.33013E+04 0.00046  8.48567E+03 0.00050  6.71677E+03 0.00054  1.03775E+03 0.00112  7.87831E+02 0.00124  6.28778E+02 0.00171  5.79349E+02 0.00166  6.05312E+02 0.00143  7.19476E+02 0.00136  9.01309E+02 0.00109  9.64634E+02 0.00119  1.99200E+03 0.00084  3.48523E+03 0.00071  4.57991E+03 0.00062  1.30767E+04 0.00043  1.44896E+04 0.00040  1.63011E+04 0.00037  1.04971E+04 0.00041  6.43591E+03 0.00043  4.36104E+03 0.00049  5.23881E+03 0.00046  9.26771E+03 0.00038  1.24000E+04 0.00036  2.08972E+04 0.00033  2.69279E+04 0.00032  3.44230E+04 0.00032  1.90036E+04 0.00037  1.20510E+04 0.00041  7.79142E+03 0.00046  6.50775E+03 0.00050  5.98903E+03 0.00050  4.60038E+03 0.00056  2.98473E+03 0.00065  2.55056E+03 0.00068  2.18288E+03 0.00072  1.77168E+03 0.00080  1.34101E+03 0.00084  8.11715E+02 0.00101  2.79723E+02 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02261E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57496E+02 0.00048  7.51003E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88851E-01 0.00028  8.13038E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.58203E-03 0.00032  3.29768E-02 7.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.73296E-03 0.00031  6.76569E-02 8.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15093E-03 0.00030  3.46801E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  3.16038E-03 0.00030  9.65507E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74592E+00 9.2E-06  2.78404E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06270E+02 1.1E-06  2.07317E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82751E-08 0.00039  2.05928E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80116E-01 0.00028  7.45381E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16960E-01 0.00045  1.74477E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48298E-02 0.00046  4.72530E-02 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78486E-03 0.00111  1.47410E-02 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08631E-03 0.00079  9.10750E-05 0.13886 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.54328E-04 0.00734  2.43311E-03 0.00466 ];
INF_SCATT6                (idx, [1:   4]) = [  3.79026E-03 0.00127 -3.75574E-03 0.00278 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30396E-04 0.00802  6.41038E-04 0.01544 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80136E-01 0.00028  7.45381E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16960E-01 0.00045  1.74477E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48299E-02 0.00046  4.72530E-02 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78488E-03 0.00111  1.47410E-02 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08634E-03 0.00079  9.10750E-05 0.13886 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.54297E-04 0.00734  2.43311E-03 0.00466 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.79025E-03 0.00127 -3.75574E-03 0.00278 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30397E-04 0.00802  6.41038E-04 0.01544 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19753E-01 0.00014  5.94729E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04252E+00 0.00014  5.60484E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.71343E-03 0.00031  6.76569E-02 8.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37283E-02 0.00041  7.13376E-02 0.00015 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65122E-01 0.00027  1.49941E-02 0.00050  3.68104E-03 0.00073  7.41700E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12636E-01 0.00045  4.32352E-03 0.00057  8.84964E-04 0.00180  1.73592E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.58824E-02 0.00046 -1.05252E-03 0.00100  2.29872E-04 0.00505  4.70231E-02 0.00036 ];
INF_S3                    (idx, [1:   8]) = [  7.29045E-03 0.00091 -1.50559E-03 0.00073 -9.84247E-05 0.00958  1.48394E-02 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -8.40625E-03 0.00082 -6.80065E-04 0.00115 -1.91678E-04 0.00431  2.82753E-04 0.04460 ];
INF_S5                    (idx, [1:   8]) = [ -5.26124E-04 0.00904 -1.28204E-04 0.00500 -1.68915E-04 0.00453  2.60203E-03 0.00434 ];
INF_S6                    (idx, [1:   8]) = [  3.90058E-03 0.00123 -1.10326E-04 0.00553 -1.15270E-04 0.00591 -3.64047E-03 0.00287 ];
INF_S7                    (idx, [1:   8]) = [  6.16849E-04 0.00684 -8.64530E-05 0.00652 -5.66884E-05 0.01165  6.97726E-04 0.01416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65142E-01 0.00027  1.49941E-02 0.00050  3.68104E-03 0.00073  7.41700E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12637E-01 0.00045  4.32352E-03 0.00057  8.84964E-04 0.00180  1.73592E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.58825E-02 0.00046 -1.05252E-03 0.00100  2.29872E-04 0.00505  4.70231E-02 0.00036 ];
INF_SP3                   (idx, [1:   8]) = [  7.29047E-03 0.00091 -1.50559E-03 0.00073 -9.84247E-05 0.00958  1.48394E-02 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40627E-03 0.00082 -6.80065E-04 0.00115 -1.91678E-04 0.00431  2.82753E-04 0.04460 ];
INF_SP5                   (idx, [1:   8]) = [ -5.26093E-04 0.00904 -1.28204E-04 0.00500 -1.68915E-04 0.00453  2.60203E-03 0.00434 ];
INF_SP6                   (idx, [1:   8]) = [  3.90058E-03 0.00123 -1.10326E-04 0.00553 -1.15270E-04 0.00591 -3.64047E-03 0.00287 ];
INF_SP7                   (idx, [1:   8]) = [  6.16850E-04 0.00684 -8.64530E-05 0.00652 -5.66884E-05 0.01165  6.97726E-04 0.01416 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56939E-01 0.00358  5.33670E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25894E-01 0.00169  5.36754E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26244E-01 0.00167  5.36103E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00678E-01 0.00575  5.34676E-01 0.00330 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20677E+00 0.00504  6.28328E-01 0.00233 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48582E+00 0.00171  6.22473E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48338E+00 0.00170  6.23195E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.65110E+00 0.00873  6.39317E-01 0.00672 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.26905E-03 0.00302  1.06791E-04 0.01899  7.44520E-04 0.00727  3.13192E-04 0.01096  7.40599E-04 0.00724  1.30212E-03 0.00548  5.19422E-04 0.00870  4.12801E-04 0.00969  1.29607E-04 0.01727 ];
LAMBDA                    (idx, [1:  18]) = [  4.68228E-01 0.00448  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 20:54:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02171E+00  1.02906E+00  1.02243E+00  1.02849E+00  1.02448E+00  1.02935E+00  1.02543E+00  1.02927E+00  9.95620E-01  9.92744E-01  9.88541E-01  9.93542E-01  9.92807E-01  9.93031E-01  9.79945E-01  9.90922E-01  9.89101E-01  9.95604E-01  9.88605E-01  9.93574E-01  9.87567E-01  9.84291E-01  9.85170E-01  9.88621E-01  9.89132E-01  9.95332E-01  9.95252E-01  9.94070E-01  9.93415E-01  9.93750E-01  9.95604E-01  9.93542E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21698E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78302E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13222E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57423E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30076E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31043E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31043E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92819E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62000E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25181E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25181E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15168E+02 ;
RUNNING_TIME              (idx, 1)        =  1.07866E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57600E-01  1.84667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.36477E+00  9.19050E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.56767E-01  5.89167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13750E-01  1.05000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07861E+01  2.47298E+01 ];
CPU_USAGE                 (idx, 1)        = 19.94773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92295E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.59732E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12415.20;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.42926E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.54747E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.89163E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.48088E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.12223E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.94838E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.42524E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30791E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.61385E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30113E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05660E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.77694E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.57252E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28675E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.34588E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.05621E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.91245E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.02948E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92109E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.87867E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03404E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76494E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10339E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55378E-03 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.19889E-22  2.20100E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.84003E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  6.97797E-01 0.00044  2.31409E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.03007E-01 0.00117  3.41255E-02 0.00114 ];
PU239_FISS                (idx, [1:   4]) = [  1.55988E+00 0.00027  5.17391E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.71583E-03 0.00714  8.99718E-04 0.00713 ];
PU241_FISS                (idx, [1:   4]) = [  6.16814E-01 0.00046  2.04573E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60571E-01 0.00092  3.09817E-02 0.00090 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51686E+00 0.00035  2.92511E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  9.15149E-01 0.00037  1.76655E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  8.37889E-01 0.00043  1.61592E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30251E-01 0.00077  4.44464E-02 0.00076 ];
XE135_CAPT                (idx, [1:   4]) = [  6.52724E-02 0.00144  1.25998E-02 0.00144 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19194E-02 0.00249  4.23100E-03 0.00248 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60086779 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.05217E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60086779 6.00505E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 37982313 3.79595E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22104466 2.20910E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60086779 6.00505E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.53906E-22 0.0E+00  7.53906E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37175E+00 2.0E-06  8.37175E+00 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01269E+00 4.4E-07  3.01269E+00 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.18161E+00 0.00012  4.40065E+00 0.00013  7.80961E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.19430E+00 7.7E-05  7.41334E+00 7.8E-05  7.80961E-01 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.19223E+00 0.00015  8.19223E+00 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.32321E+02 0.00022  1.97067E+02 0.00019  2.16095E+02 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.19430E+00 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.71353E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32643E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58332E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01789E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20005E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15614E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02311E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02311E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77883E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02308E+00 0.00017  9.94855E-04 0.00017  4.27704E-06 0.00325 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02281E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02302E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02281E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02281E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73000E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72989E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.67327E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  4.61452E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17834E-01 0.00121 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17967E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.28581E-03 0.00200  1.07134E-04 0.01239  7.50996E-04 0.00468  3.14678E-04 0.00724  7.51079E-04 0.00471  1.30304E-03 0.00359  5.13189E-04 0.00569  4.09981E-04 0.00635  1.35715E-04 0.01105 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66470E-01 0.00339  1.58924E-03 0.01194  1.74412E-02 0.00360  1.40366E-02 0.00650  8.18790E-02 0.00361  2.36856E-01 0.00221  3.19595E-01 0.00476  6.64028E-01 0.00552  5.62738E-01 0.01052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28604E-03 0.00300  1.08511E-04 0.01891  7.49498E-04 0.00719  3.15842E-04 0.01119  7.55208E-04 0.00720  1.29258E-03 0.00550  5.15655E-04 0.00868  4.11212E-04 0.00967  1.37531E-04 0.01680 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70738E-01 0.00453  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.4E-11  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97372E-05 0.00034  2.97328E-05 0.00034  2.30594E-05 0.00525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03796E-05 0.00029  3.03751E-05 0.00029  2.35669E-05 0.00524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28224E-03 0.00329  1.06066E-04 0.02103  7.57572E-04 0.00782  3.19889E-04 0.01207  7.47193E-04 0.00789  1.29809E-03 0.00600  5.09914E-04 0.00964  4.09819E-04 0.01063  1.33696E-04 0.01861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66960E-01 0.00575  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98913E-05 0.00077  2.98896E-05 0.00078  8.06572E-06 0.01170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05375E-05 0.00075  3.05358E-05 0.00076  8.24136E-06 0.01169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30240E-03 0.01078  1.00391E-04 0.06939  7.78888E-04 0.02558  3.26527E-04 0.03962  7.33037E-04 0.02619  1.30186E-03 0.01973  5.39186E-04 0.03055  4.02230E-04 0.03482  1.20280E-04 0.06238 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.65283E-01 0.01290  1.24667E-02 6.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 6.2E-10  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31830E-03 0.01050  9.95132E-05 0.06721  7.83120E-04 0.02495  3.30220E-04 0.03829  7.40538E-04 0.02552  1.30031E-03 0.01926  5.39936E-04 0.02979  4.03456E-04 0.03398  1.21216E-04 0.06044 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.65183E-01 0.01287  1.24667E-02 6.5E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 6.8E-10  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48397E+02 0.01097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98024E-05 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04463E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30842E-03 0.00208 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44888E+02 0.00209 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.22975E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96106E-06 0.00016  3.96106E-06 0.00016  3.84792E-06 0.00296 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.04929E-05 0.00017  3.04932E-05 0.00017  2.95746E-05 0.00314 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22132E-01 0.00010  6.22031E-01 0.00011  8.29733E-01 0.00435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24294E+01 0.00464 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31043E+01 7.2E-05  3.58422E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.82073E+03 0.00098  2.68197E+04 0.00046  5.57358E+04 0.00032  7.85758E+04 0.00030  8.52639E+04 0.00039  8.44935E+04 0.00053  5.48525E+04 0.00067  4.38046E+04 0.00066  5.44365E+04 0.00084  4.19910E+04 0.00088  3.89088E+04 0.00133  3.33482E+04 0.00114  3.09999E+04 0.00093  2.84980E+04 0.00107  2.90717E+04 0.00128  2.42376E+04 0.00123  2.34864E+04 0.00124  2.28852E+04 0.00121  2.19700E+04 0.00112  4.13774E+04 0.00088  3.79174E+04 0.00076  2.68311E+04 0.00072  1.70629E+04 0.00077  1.91591E+04 0.00053  1.80498E+04 0.00048  1.62982E+04 0.00048  2.65984E+04 0.00038  8.95428E+03 0.00052  1.34432E+04 0.00043  1.28096E+04 0.00044  7.67734E+03 0.00053  1.32891E+04 0.00045  8.48943E+03 0.00052  6.70752E+03 0.00051  1.03840E+03 0.00099  7.86699E+02 0.00113  6.27787E+02 0.00137  5.78457E+02 0.00151  6.05002E+02 0.00139  7.17439E+02 0.00116  9.02591E+02 0.00123  9.64640E+02 0.00113  1.99156E+03 0.00086  3.48821E+03 0.00074  4.58143E+03 0.00064  1.30840E+04 0.00044  1.44872E+04 0.00040  1.63006E+04 0.00037  1.04938E+04 0.00039  6.43763E+03 0.00043  4.36335E+03 0.00048  5.23952E+03 0.00045  9.27097E+03 0.00037  1.24016E+04 0.00035  2.09134E+04 0.00033  2.69545E+04 0.00031  3.44500E+04 0.00032  1.90196E+04 0.00036  1.20554E+04 0.00041  7.79751E+03 0.00047  6.51353E+03 0.00049  5.98917E+03 0.00049  4.60156E+03 0.00055  2.98505E+03 0.00065  2.55352E+03 0.00067  2.18730E+03 0.00072  1.77205E+03 0.00078  1.34109E+03 0.00086  8.11561E+02 0.00103  2.80162E+02 0.00141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02302E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57273E+02 0.00049  7.51082E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88959E-01 0.00028  8.13000E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.58353E-03 0.00033  3.29555E-02 7.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.73459E-03 0.00032  6.76350E-02 8.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15106E-03 0.00031  3.46795E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  3.16071E-03 0.00031  9.65487E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74592E+00 9.3E-06  2.78402E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06270E+02 1.1E-06  2.07317E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82769E-08 0.00040  2.05942E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80224E-01 0.00028  7.45376E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17009E-01 0.00045  1.74453E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48524E-02 0.00047  4.72383E-02 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78654E-03 0.00114  1.47314E-02 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08978E-03 0.00079  8.95466E-05 0.14119 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.58987E-04 0.00745  2.44771E-03 0.00459 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78657E-03 0.00124 -3.76550E-03 0.00280 ];
INF_SCATT7                (idx, [1:   4]) = [  5.20699E-04 0.00810  6.44615E-04 0.01482 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80243E-01 0.00028  7.45376E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17009E-01 0.00045  1.74453E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48527E-02 0.00047  4.72383E-02 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78656E-03 0.00114  1.47314E-02 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08981E-03 0.00079  8.95466E-05 0.14119 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.58991E-04 0.00745  2.44771E-03 0.00459 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78656E-03 0.00124 -3.76550E-03 0.00280 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.20707E-04 0.00811  6.44615E-04 0.01482 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19787E-01 0.00015  5.94738E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04241E+00 0.00015  5.60476E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.71528E-03 0.00032  6.76350E-02 8.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37330E-02 0.00042  7.13008E-02 0.00015 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65226E-01 0.00028  1.49976E-02 0.00051  3.67608E-03 0.00074  7.41700E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12687E-01 0.00045  4.32238E-03 0.00058  8.83509E-04 0.00183  1.73569E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.59061E-02 0.00046 -1.05365E-03 0.00101  2.32748E-04 0.00474  4.70056E-02 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  7.29338E-03 0.00093 -1.50683E-03 0.00071 -9.76254E-05 0.00954  1.48291E-02 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -8.41015E-03 0.00082 -6.79634E-04 0.00115 -1.91969E-04 0.00422  2.81516E-04 0.04479 ];
INF_S5                    (idx, [1:   8]) = [ -5.32259E-04 0.00914 -1.26728E-04 0.00508 -1.68739E-04 0.00442  2.61645E-03 0.00429 ];
INF_S6                    (idx, [1:   8]) = [  3.89568E-03 0.00120 -1.09108E-04 0.00554 -1.15776E-04 0.00582 -3.64973E-03 0.00289 ];
INF_S7                    (idx, [1:   8]) = [  6.07564E-04 0.00688 -8.68647E-05 0.00641 -5.70096E-05 0.01146  7.01625E-04 0.01360 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65245E-01 0.00028  1.49976E-02 0.00051  3.67608E-03 0.00074  7.41700E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12687E-01 0.00045  4.32238E-03 0.00058  8.83509E-04 0.00183  1.73569E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.59063E-02 0.00046 -1.05365E-03 0.00101  2.32748E-04 0.00474  4.70056E-02 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  7.29340E-03 0.00093 -1.50683E-03 0.00071 -9.76254E-05 0.00954  1.48291E-02 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41017E-03 0.00082 -6.79634E-04 0.00115 -1.91969E-04 0.00422  2.81516E-04 0.04479 ];
INF_SP5                   (idx, [1:   8]) = [ -5.32263E-04 0.00914 -1.26728E-04 0.00508 -1.68739E-04 0.00442  2.61645E-03 0.00429 ];
INF_SP6                   (idx, [1:   8]) = [  3.89567E-03 0.00120 -1.09108E-04 0.00554 -1.15776E-04 0.00582 -3.64973E-03 0.00289 ];
INF_SP7                   (idx, [1:   8]) = [  6.07572E-04 0.00689 -8.68647E-05 0.00641 -5.70096E-05 0.01146  7.01625E-04 0.01360 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56711E-01 0.00367  5.38721E-01 0.00918 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27041E-01 0.00173  5.36319E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26768E-01 0.00167  5.36442E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00235E-01 0.00588  5.32699E-01 0.00295 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22162E+00 0.00621  6.26010E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47886E+00 0.00175  6.23037E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47988E+00 0.00169  6.22752E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70612E+00 0.01082  6.32239E-01 0.00339 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28604E-03 0.00300  1.08511E-04 0.01891  7.49498E-04 0.00719  3.15842E-04 0.01119  7.55208E-04 0.00720  1.29258E-03 0.00550  5.15655E-04 0.00868  4.11212E-04 0.00967  1.37531E-04 0.01680 ];
LAMBDA                    (idx, [1:  18]) = [  4.70738E-01 0.00453  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 3.4E-11  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 20:55:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02113E+00  1.02511E+00  1.02439E+00  1.02862E+00  1.02691E+00  1.02644E+00  1.02600E+00  1.03024E+00  9.87962E-01  9.91413E-01  9.89720E-01  9.93011E-01  9.91621E-01  9.93842E-01  9.81955E-01  9.93842E-01  9.92564E-01  9.91637E-01  9.86604E-01  9.91269E-01  9.89288E-01  9.86173E-01  9.87243E-01  9.86157E-01  9.94113E-01  9.94161E-01  9.95999E-01  9.93346E-01  9.92132E-01  9.94752E-01  9.96590E-01  9.95759E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21652E-01 9.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78348E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13255E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57437E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30053E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31052E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31052E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92812E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.61959E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877698 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25182E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25182E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.41727E+02 ;
RUNNING_TIME              (idx, 1)        =  1.17830E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73817E-01  1.62167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28398E+00  9.19217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.17600E-01  6.08333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.14817E-01  1.05000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17825E+01  2.47318E+01 ];
CPU_USAGE                 (idx, 1)        = 20.51497 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92309E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.79672E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12415.20;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.28547E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.29775E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.89158E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44585E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10220E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.83961E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19554E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30771E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.60295E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30097E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05452E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.73850E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.48431E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28674E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.32501E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.02367E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.33637E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.02945E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92107E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.74933E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03403E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76487E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08307E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55402E-03 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.51302E-22  2.51543E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.84042E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  6.97874E-01 0.00044  2.31398E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.02950E-01 0.00117  3.41014E-02 0.00114 ];
PU239_FISS                (idx, [1:   4]) = [  1.55976E+00 0.00027  5.17254E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  2.69784E-03 0.00714  8.93438E-04 0.00714 ];
PU241_FISS                (idx, [1:   4]) = [  6.17389E-01 0.00046  2.04740E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60466E-01 0.00092  3.09656E-02 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51710E+00 0.00035  2.92564E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  9.15282E-01 0.00037  1.76682E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  8.38046E-01 0.00043  1.61627E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30273E-01 0.00077  4.44490E-02 0.00076 ];
XE135_CAPT                (idx, [1:   4]) = [  6.36165E-02 0.00147  1.22808E-02 0.00146 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18417E-02 0.00251  4.21599E-03 0.00250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60087419 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.10074E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60087419 6.00510E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 37979739 3.79571E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22107680 2.20939E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60087419 6.00510E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.53906E-22 0.0E+00  7.53906E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37173E+00 2.0E-06  8.37173E+00 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01270E+00 4.4E-07  3.01270E+00 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.18015E+00 0.00012  4.39914E+00 0.00013  7.81006E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.19284E+00 7.7E-05  7.41184E+00 7.8E-05  7.81006E-01 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.19252E+00 0.00015  8.19252E+00 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.32274E+02 0.00022  1.97089E+02 0.00020  2.16121E+02 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.19284E+00 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.71371E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32643E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58395E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01682E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19914E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15616E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02327E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02327E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77882E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02328E+00 0.00017  9.95047E-04 0.00017  4.24127E-06 0.00327 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02299E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02298E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02299E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02299E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73002E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72988E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.67169E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  4.61492E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17921E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18049E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.27254E-03 0.00201  1.06942E-04 0.01247  7.50976E-04 0.00474  3.12698E-04 0.00730  7.46280E-04 0.00471  1.30132E-03 0.00359  5.10239E-04 0.00569  4.09042E-04 0.00635  1.35040E-04 0.01107 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67203E-01 0.00341  1.57886E-03 0.01199  1.72833E-02 0.00364  1.39073E-02 0.00655  8.17127E-02 0.00362  2.35863E-01 0.00224  3.17942E-01 0.00478  6.63176E-01 0.00552  5.60590E-01 0.01055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.25542E-03 0.00302  1.07513E-04 0.01900  7.46956E-04 0.00724  3.10693E-04 0.01119  7.47421E-04 0.00717  1.29506E-03 0.00550  5.06540E-04 0.00874  4.05667E-04 0.00983  1.35579E-04 0.01707 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68516E-01 0.00450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97358E-05 0.00034  2.97309E-05 0.00034  2.30492E-05 0.00526 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03838E-05 0.00029  3.03789E-05 0.00029  2.35711E-05 0.00525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.24166E-03 0.00331  1.07219E-04 0.02094  7.36119E-04 0.00795  3.08737E-04 0.01225  7.49620E-04 0.00789  1.29646E-03 0.00602  5.05868E-04 0.00962  4.02951E-04 0.01073  1.34695E-04 0.01852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69686E-01 0.00580  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98555E-05 0.00077  2.98493E-05 0.00078  8.00882E-06 0.01180 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05073E-05 0.00075  3.05009E-05 0.00076  8.19248E-06 0.01180 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.21822E-03 0.01080  1.04231E-04 0.06815  7.21647E-04 0.02600  2.91453E-04 0.04028  7.27380E-04 0.02562  1.34752E-03 0.01957  4.95846E-04 0.03140  4.05728E-04 0.03396  1.24424E-04 0.06278 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67907E-01 0.01296  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 6.1E-10  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.22972E-03 0.01053  1.03820E-04 0.06664  7.22091E-04 0.02530  2.96804E-04 0.03901  7.30238E-04 0.02509  1.34716E-03 0.01908  4.99181E-04 0.03070  4.06125E-04 0.03332  1.24296E-04 0.06040 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68061E-01 0.01293  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 6.8E-10  6.66488E-01 2.4E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45519E+02 0.01099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98134E-05 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04628E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.24549E-03 0.00208 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42724E+02 0.00209 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23079E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96005E-06 0.00016  3.96003E-06 0.00016  3.82633E-06 0.00278 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.05036E-05 0.00017  3.05036E-05 0.00017  2.94526E-05 0.00314 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22049E-01 0.00010  6.21952E-01 0.00011  8.29731E-01 0.00429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24777E+01 0.00476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31052E+01 7.3E-05  3.58504E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.83418E+03 0.00099  2.68386E+04 0.00046  5.57511E+04 0.00032  7.86025E+04 0.00030  8.52734E+04 0.00040  8.45410E+04 0.00055  5.48694E+04 0.00068  4.37448E+04 0.00064  5.44650E+04 0.00086  4.19833E+04 0.00089  3.88719E+04 0.00136  3.33360E+04 0.00117  3.10077E+04 0.00096  2.84450E+04 0.00111  2.90711E+04 0.00132  2.42688E+04 0.00125  2.34594E+04 0.00124  2.28923E+04 0.00119  2.19830E+04 0.00121  4.13165E+04 0.00088  3.78744E+04 0.00075  2.67784E+04 0.00070  1.70409E+04 0.00077  1.91398E+04 0.00052  1.80635E+04 0.00050  1.63036E+04 0.00047  2.65909E+04 0.00038  8.94826E+03 0.00051  1.34428E+04 0.00042  1.28126E+04 0.00043  7.68485E+03 0.00057  1.32870E+04 0.00044  8.48346E+03 0.00049  6.71437E+03 0.00053  1.03872E+03 0.00108  7.86832E+02 0.00119  6.27024E+02 0.00128  5.78037E+02 0.00145  6.05277E+02 0.00141  7.17289E+02 0.00141  9.00970E+02 0.00119  9.64264E+02 0.00111  1.99102E+03 0.00093  3.48357E+03 0.00069  4.57766E+03 0.00062  1.30695E+04 0.00044  1.44796E+04 0.00039  1.62999E+04 0.00037  1.04937E+04 0.00040  6.43914E+03 0.00046  4.35912E+03 0.00046  5.23468E+03 0.00046  9.26216E+03 0.00038  1.24012E+04 0.00036  2.09019E+04 0.00032  2.69467E+04 0.00032  3.44408E+04 0.00032  1.90155E+04 0.00036  1.20659E+04 0.00041  7.80586E+03 0.00047  6.51697E+03 0.00048  5.99822E+03 0.00050  4.60590E+03 0.00052  2.98653E+03 0.00064  2.55614E+03 0.00070  2.18821E+03 0.00072  1.77437E+03 0.00079  1.34317E+03 0.00086  8.12551E+02 0.00103  2.80894E+02 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02298E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57230E+02 0.00050  7.51072E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89076E-01 0.00029  8.13111E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.58506E-03 0.00033  3.29344E-02 7.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.73646E-03 0.00033  6.76137E-02 8.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15140E-03 0.00032  3.46793E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  3.16170E-03 0.00032  9.65474E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74596E+00 9.3E-06  2.78401E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06270E+02 1.1E-06  2.07316E+02 4.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82634E-08 0.00041  2.05986E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80336E-01 0.00029  7.45492E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17048E-01 0.00047  1.74447E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48843E-02 0.00048  4.72104E-02 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78985E-03 0.00113  1.47157E-02 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08627E-03 0.00081  9.28054E-05 0.13707 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.61344E-04 0.00750  2.42625E-03 0.00470 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78769E-03 0.00124 -3.75249E-03 0.00272 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29587E-04 0.00755  6.62082E-04 0.01412 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80356E-01 0.00029  7.45492E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17049E-01 0.00047  1.74447E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48845E-02 0.00048  4.72104E-02 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78988E-03 0.00113  1.47157E-02 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08630E-03 0.00081  9.28054E-05 0.13707 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.61322E-04 0.00750  2.42625E-03 0.00470 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78768E-03 0.00124 -3.75249E-03 0.00272 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29592E-04 0.00755  6.62082E-04 0.01412 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19802E-01 0.00015  5.94827E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04237E+00 0.00015  5.60392E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.71695E-03 0.00033  6.76137E-02 8.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37371E-02 0.00043  7.12918E-02 0.00015 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65339E-01 0.00029  1.49978E-02 0.00052  3.67359E-03 0.00075  7.41819E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12725E-01 0.00047  4.32340E-03 0.00059  8.84776E-04 0.00184  1.73563E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.59374E-02 0.00048 -1.05313E-03 0.00103  2.33670E-04 0.00479  4.69768E-02 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  7.29620E-03 0.00093 -1.50636E-03 0.00072 -9.59393E-05 0.00969  1.48116E-02 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -8.40686E-03 0.00084 -6.79409E-04 0.00117 -1.92219E-04 0.00434  2.85025E-04 0.04459 ];
INF_S5                    (idx, [1:   8]) = [ -5.34507E-04 0.00918 -1.26837E-04 0.00507 -1.68902E-04 0.00446  2.59515E-03 0.00438 ];
INF_S6                    (idx, [1:   8]) = [  3.89809E-03 0.00121 -1.10406E-04 0.00538 -1.16023E-04 0.00610 -3.63647E-03 0.00279 ];
INF_S7                    (idx, [1:   8]) = [  6.16742E-04 0.00643 -8.71545E-05 0.00662 -5.78669E-05 0.01113  7.19949E-04 0.01295 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65358E-01 0.00029  1.49978E-02 0.00052  3.67359E-03 0.00075  7.41819E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12725E-01 0.00047  4.32340E-03 0.00059  8.84776E-04 0.00184  1.73563E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.59376E-02 0.00048 -1.05313E-03 0.00103  2.33670E-04 0.00479  4.69768E-02 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  7.29624E-03 0.00093 -1.50636E-03 0.00072 -9.59393E-05 0.00969  1.48116E-02 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40689E-03 0.00084 -6.79409E-04 0.00117 -1.92219E-04 0.00434  2.85025E-04 0.04459 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34485E-04 0.00918 -1.26837E-04 0.00507 -1.68902E-04 0.00446  2.59515E-03 0.00438 ];
INF_SP6                   (idx, [1:   8]) = [  3.89809E-03 0.00121 -1.10406E-04 0.00538 -1.16023E-04 0.00610 -3.63647E-03 0.00279 ];
INF_SP7                   (idx, [1:   8]) = [  6.16747E-04 0.00643 -8.71545E-05 0.00662 -5.78669E-05 0.01113  7.19949E-04 0.01295 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58583E-01 0.00365  5.34243E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27151E-01 0.00174  5.35709E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26127E-01 0.00169  5.36739E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02420E-01 0.00582  5.48712E-01 0.02569 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22051E+00 0.01543  6.25779E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47810E+00 0.00174  6.23644E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48441E+00 0.00172  6.22467E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69902E+00 0.02766  6.31227E-01 0.00365 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.25542E-03 0.00302  1.07513E-04 0.01900  7.46956E-04 0.00724  3.10693E-04 0.01119  7.47421E-04 0.00717  1.29506E-03 0.00550  5.06540E-04 0.00874  4.05667E-04 0.00983  1.35579E-04 0.01707 ];
LAMBDA                    (idx, [1:  18]) = [  4.68516E-01 0.00450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 20:56:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02009E+00  1.03196E+00  1.02247E+00  1.02825E+00  1.02285E+00  1.03002E+00  1.02509E+00  1.02812E+00  9.91377E-01  9.93806E-01  9.87607E-01  9.90099E-01  9.84268E-01  9.91905E-01  9.87783E-01  9.92336E-01  9.90083E-01  9.93167E-01  9.92096E-01  9.90770E-01  9.91761E-01  9.84683E-01  9.86968E-01  9.88230E-01  9.94493E-01  9.94636E-01  9.96138E-01  9.95339E-01  9.89796E-01  9.95084E-01  9.93278E-01  9.95451E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21667E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78333E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13205E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57396E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30027E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31199E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31199E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93048E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62113E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877838 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25183E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25183E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68329E+02 ;
RUNNING_TIME              (idx, 1)        =  1.27861E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93450E-01  1.96333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.20482E+00  9.20833E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.80150E-01  6.25500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.15867E-01  1.05000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27856E+01  2.48024E+01 ];
CPU_USAGE                 (idx, 1)        = 20.98599 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92281E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.96530E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12415.20;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.15478E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.08068E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.89152E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.41217E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.08272E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.74260E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.99796E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30752E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.59263E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30082E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05247E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.70231E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.40168E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28674E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.30433E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.99125E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.42895E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.02941E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92106E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.63135E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03401E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76480E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.06420E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.54992E-03 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82715E-22  2.82986E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.83956E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  6.98239E-01 0.00044  2.31602E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.02818E-01 0.00117  3.40694E-02 0.00114 ];
PU239_FISS                (idx, [1:   4]) = [  1.55927E+00 0.00028  5.17286E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.72296E-03 0.00709  9.02187E-04 0.00709 ];
PU241_FISS                (idx, [1:   4]) = [  6.16597E-01 0.00046  2.04547E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60583E-01 0.00092  3.10111E-02 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51663E+00 0.00035  2.92700E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  9.15196E-01 0.00037  1.76808E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  8.37701E-01 0.00043  1.61685E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30432E-01 0.00076  4.45163E-02 0.00076 ];
XE135_CAPT                (idx, [1:   4]) = [  6.17482E-02 0.00148  1.19304E-02 0.00148 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18942E-02 0.00251  4.22948E-03 0.00250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60087834 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.10923E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60087834 6.00511E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 37974244 3.79512E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22113590 2.20999E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60087834 6.00511E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.53906E-22 0.0E+00  7.53906E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37170E+00 2.0E-06  8.37170E+00 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01270E+00 4.4E-07  3.01270E+00 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.17804E+00 0.00012  4.39696E+00 0.00013  7.81076E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.19073E+00 7.7E-05  7.40966E+00 7.8E-05  7.81076E-01 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.18740E+00 0.00015  8.18740E+00 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.32318E+02 0.00022  1.97136E+02 0.00020  2.16029E+02 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.19073E+00 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.71323E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32643E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58414E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01757E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19932E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15614E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02350E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02350E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77881E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02344E+00 0.00017  9.95266E-04 0.00017  4.24454E-06 0.00328 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02325E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02362E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02325E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02325E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73006E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72991E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.67059E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  4.61351E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17733E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17948E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.26049E-03 0.00202  1.02428E-04 0.01279  7.43889E-04 0.00472  3.15316E-04 0.00717  7.46274E-04 0.00471  1.30070E-03 0.00359  5.09326E-04 0.00570  4.08111E-04 0.00634  1.34437E-04 0.01110 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67039E-01 0.00342  1.51263E-03 0.01228  1.73210E-02 0.00363  1.41651E-02 0.00646  8.15159E-02 0.00363  2.35741E-01 0.00224  3.18248E-01 0.00477  6.62972E-01 0.00553  5.57258E-01 0.01059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.24116E-03 0.00303  1.04138E-04 0.01947  7.37022E-04 0.00723  3.15693E-04 0.01113  7.43293E-04 0.00728  1.29562E-03 0.00545  5.11346E-04 0.00869  4.03381E-04 0.00970  1.30668E-04 0.01715 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67556E-01 0.00449  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97635E-05 0.00034  2.97584E-05 0.00034  2.31887E-05 0.00523 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04166E-05 0.00029  3.04114E-05 0.00029  2.37170E-05 0.00523 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.24681E-03 0.00331  1.01511E-04 0.02143  7.43418E-04 0.00787  3.14479E-04 0.01213  7.40581E-04 0.00793  1.29423E-03 0.00600  5.10397E-04 0.00957  4.11339E-04 0.01062  1.30851E-04 0.01885 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67223E-01 0.00573  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 8.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99248E-05 0.00077  2.99207E-05 0.00077  8.01820E-06 0.01173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05818E-05 0.00075  3.05774E-05 0.00075  8.20647E-06 0.01174 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.22164E-03 0.01082  9.94864E-05 0.06989  7.41207E-04 0.02605  3.03820E-04 0.04036  7.18938E-04 0.02656  1.30355E-03 0.01974  5.07412E-04 0.03084  4.17752E-04 0.03444  1.29472E-04 0.06024 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72665E-01 0.01296  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 5.5E-10  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.21095E-03 0.01055  1.01254E-04 0.06921  7.40861E-04 0.02543  3.00398E-04 0.03932  7.18528E-04 0.02591  1.29322E-03 0.01929  5.07364E-04 0.03014  4.19937E-04 0.03349  1.29389E-04 0.05882 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72786E-01 0.01295  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 5.8E-10  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44760E+02 0.01098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98291E-05 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04836E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.25350E-03 0.00207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42964E+02 0.00208 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23057E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96134E-06 0.00016  3.96143E-06 0.00016  3.80568E-06 0.00295 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.05249E-05 0.00017  3.05251E-05 0.00017  2.94404E-05 0.00315 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22067E-01 0.00010  6.21970E-01 0.00011  8.25796E-01 0.00426 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23379E+01 0.00466 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31199E+01 7.3E-05  3.58624E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.81381E+03 0.00098  2.68173E+04 0.00046  5.57751E+04 0.00032  7.85879E+04 0.00029  8.52308E+04 0.00038  8.45801E+04 0.00054  5.49357E+04 0.00066  4.37959E+04 0.00064  5.44312E+04 0.00081  4.19446E+04 0.00084  3.90091E+04 0.00132  3.34254E+04 0.00115  3.10291E+04 0.00094  2.84662E+04 0.00107  2.91586E+04 0.00129  2.43006E+04 0.00122  2.35194E+04 0.00119  2.29084E+04 0.00116  2.20004E+04 0.00111  4.13899E+04 0.00088  3.79207E+04 0.00075  2.68568E+04 0.00074  1.70634E+04 0.00076  1.91423E+04 0.00049  1.80561E+04 0.00051  1.62971E+04 0.00048  2.66073E+04 0.00040  8.96556E+03 0.00060  1.34529E+04 0.00042  1.28190E+04 0.00044  7.68639E+03 0.00056  1.33036E+04 0.00044  8.48536E+03 0.00050  6.71951E+03 0.00052  1.03947E+03 0.00109  7.88220E+02 0.00125  6.28098E+02 0.00149  5.79039E+02 0.00152  6.03860E+02 0.00149  7.18130E+02 0.00131  9.02288E+02 0.00116  9.64827E+02 0.00115  1.99318E+03 0.00082  3.48662E+03 0.00071  4.58493E+03 0.00064  1.30696E+04 0.00043  1.44903E+04 0.00040  1.63064E+04 0.00037  1.04985E+04 0.00040  6.43860E+03 0.00044  4.36259E+03 0.00050  5.23981E+03 0.00045  9.27195E+03 0.00038  1.24078E+04 0.00035  2.09199E+04 0.00032  2.69583E+04 0.00032  3.44713E+04 0.00033  1.90373E+04 0.00036  1.20753E+04 0.00042  7.81255E+03 0.00047  6.52109E+03 0.00049  5.99913E+03 0.00051  4.60600E+03 0.00057  2.98749E+03 0.00065  2.55621E+03 0.00069  2.19169E+03 0.00074  1.77397E+03 0.00077  1.34554E+03 0.00086  8.14247E+02 0.00101  2.80089E+02 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02362E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57266E+02 0.00048  7.51115E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88875E-01 0.00028  8.12985E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.58311E-03 0.00032  3.29085E-02 7.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.73408E-03 0.00031  6.75873E-02 8.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15097E-03 0.00031  3.46787E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  3.16045E-03 0.00031  9.65459E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74589E+00 9.2E-06  2.78401E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06270E+02 1.1E-06  2.07316E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82588E-08 0.00039  2.05987E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80143E-01 0.00028  7.45411E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16899E-01 0.00045  1.74433E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48197E-02 0.00045  4.72463E-02 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78872E-03 0.00115  1.47335E-02 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08388E-03 0.00078  1.15726E-04 0.10757 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64193E-04 0.00741  2.44619E-03 0.00452 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78415E-03 0.00124 -3.75865E-03 0.00271 ];
INF_SCATT7                (idx, [1:   4]) = [  5.25081E-04 0.00788  6.44785E-04 0.01493 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80162E-01 0.00028  7.45411E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16899E-01 0.00045  1.74433E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48199E-02 0.00045  4.72463E-02 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78878E-03 0.00115  1.47335E-02 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08389E-03 0.00078  1.15726E-04 0.10757 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64182E-04 0.00741  2.44619E-03 0.00452 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78418E-03 0.00124 -3.75865E-03 0.00271 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.25036E-04 0.00788  6.44785E-04 0.01493 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19839E-01 0.00014  5.94738E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04224E+00 0.00014  5.60475E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.71456E-03 0.00031  6.75873E-02 8.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37187E-02 0.00041  7.12447E-02 0.00015 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65156E-01 0.00027  1.49865E-02 0.00050  3.67071E-03 0.00073  7.41740E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12580E-01 0.00045  4.31880E-03 0.00057  8.82158E-04 0.00176  1.73551E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.58720E-02 0.00045 -1.05234E-03 0.00102  2.32041E-04 0.00490  4.70142E-02 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  7.29434E-03 0.00094 -1.50562E-03 0.00072 -9.65311E-05 0.00962  1.48301E-02 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -8.40553E-03 0.00081 -6.78343E-04 0.00120 -1.92115E-04 0.00433  3.07841E-04 0.04035 ];
INF_S5                    (idx, [1:   8]) = [ -5.37509E-04 0.00905 -1.26684E-04 0.00506 -1.68743E-04 0.00441  2.61493E-03 0.00422 ];
INF_S6                    (idx, [1:   8]) = [  3.89326E-03 0.00120 -1.09110E-04 0.00539 -1.16124E-04 0.00572 -3.64253E-03 0.00279 ];
INF_S7                    (idx, [1:   8]) = [  6.11676E-04 0.00670 -8.65948E-05 0.00648 -5.79494E-05 0.01123  7.02735E-04 0.01366 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65176E-01 0.00027  1.49865E-02 0.00050  3.67071E-03 0.00073  7.41740E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12581E-01 0.00045  4.31880E-03 0.00057  8.82158E-04 0.00176  1.73551E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.58722E-02 0.00045 -1.05234E-03 0.00102  2.32041E-04 0.00490  4.70142E-02 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  7.29440E-03 0.00094 -1.50562E-03 0.00072 -9.65311E-05 0.00962  1.48301E-02 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40554E-03 0.00081 -6.78343E-04 0.00120 -1.92115E-04 0.00433  3.07841E-04 0.04035 ];
INF_SP5                   (idx, [1:   8]) = [ -5.37498E-04 0.00905 -1.26684E-04 0.00506 -1.68743E-04 0.00441  2.61493E-03 0.00422 ];
INF_SP6                   (idx, [1:   8]) = [  3.89329E-03 0.00120 -1.09110E-04 0.00539 -1.16124E-04 0.00572 -3.64253E-03 0.00279 ];
INF_SP7                   (idx, [1:   8]) = [  6.11631E-04 0.00670 -8.65948E-05 0.00648 -5.79494E-05 0.01123  7.02735E-04 0.01366 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57789E-01 0.00345  5.33670E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26005E-01 0.00169  5.35771E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26858E-01 0.00170  5.37817E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01370E-01 0.00549  5.27499E-01 0.01002 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19991E+00 0.00669  6.27589E-01 0.00229 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48505E+00 0.00170  6.23625E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47970E+00 0.00173  6.21245E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.63497E+00 0.01190  6.37897E-01 0.00648 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.24116E-03 0.00303  1.04138E-04 0.01947  7.37022E-04 0.00723  3.15693E-04 0.01113  7.43293E-04 0.00728  1.29562E-03 0.00545  5.11346E-04 0.00869  4.03381E-04 0.00970  1.30668E-04 0.01715 ];
LAMBDA                    (idx, [1:  18]) = [  4.67556E-01 0.00449  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 20:57:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01789E+00  1.02444E+00  1.02545E+00  1.02644E+00  1.02388E+00  1.02992E+00  1.02673E+00  1.02693E+00  9.95666E-01  9.90665E-01  9.94116E-01  9.93125E-01  9.90633E-01  9.96864E-01  9.79177E-01  9.93349E-01  9.84897E-01  9.93892E-01  9.91528E-01  9.91815E-01  9.91256E-01  9.88524E-01  9.87230E-01  9.89435E-01  9.90633E-01  9.95426E-01  9.96832E-01  9.93269E-01  9.88652E-01  9.93797E-01  9.90825E-01  9.96705E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21704E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78296E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13213E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57425E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30073E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31179E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31179E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92980E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62073E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877512 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25180E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25180E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94864E+02 ;
RUNNING_TIME              (idx, 1)        =  1.37861E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.09283E-01  1.58333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01239E+01  9.19117E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.45050E-01  6.49000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.16933E-01  1.06666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37856E+01  2.48028E+01 ];
CPU_USAGE                 (idx, 1)        = 21.38850 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92279E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.10688E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12415.20;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.03495E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.88929E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.89146E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.37972E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.06375E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.65523E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.82554E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30734E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.58285E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30067E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05045E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.66809E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.32400E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28673E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.28383E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.95894E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.01700E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.02937E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92105E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52223E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03400E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76472E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.04654E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.54793E-03 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14127E-22  3.14430E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.83667E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  6.97759E-01 0.00043  2.31451E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.02885E-01 0.00117  3.40930E-02 0.00114 ];
PU239_FISS                (idx, [1:   4]) = [  1.55914E+00 0.00027  5.17246E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  2.69998E-03 0.00713  8.94698E-04 0.00712 ];
PU241_FISS                (idx, [1:   4]) = [  6.17311E-01 0.00046  2.04780E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60646E-01 0.00092  3.10389E-02 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51610E+00 0.00035  2.92735E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  9.15321E-01 0.00037  1.76917E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  8.37283E-01 0.00044  1.61684E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30367E-01 0.00076  4.45261E-02 0.00075 ];
XE135_CAPT                (idx, [1:   4]) = [  5.95252E-02 0.00151  1.15065E-02 0.00151 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20549E-02 0.00247  4.26319E-03 0.00247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60086486 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.07615E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60086486 6.00508E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 37966454 3.79443E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22120032 2.21064E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60086486 6.00508E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.00000E-10 8.6E-10  1.00000E-10 8.6E-10  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  7.53906E-22 0.0E+00  7.53906E-22 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  8.37171E+00 2.0E-06  8.37171E+00 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.01269E+00 4.4E-07  3.01269E+00 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.17438E+00 0.00012  4.39350E+00 0.00013  7.80885E-01 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.18708E+00 7.7E-05  7.40619E+00 7.8E-05  7.80885E-01 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.18491E+00 0.00015  8.18491E+00 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.32313E+02 0.00022  1.97000E+02 0.00020  2.15971E+02 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.18708E+00 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.71223E+02 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32643E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58483E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01690E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19943E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15608E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02382E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02382E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77881E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02379E+00 0.00017  9.95551E-04 0.00017  4.27687E-06 0.00327 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02371E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02393E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02371E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02371E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73004E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73000E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.67128E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  4.60985E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17850E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17918E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.28170E-03 0.00200  1.04300E-04 0.01263  7.47112E-04 0.00469  3.17301E-04 0.00721  7.49224E-04 0.00475  1.30700E-03 0.00359  5.08506E-04 0.00568  4.13396E-04 0.00633  1.34864E-04 0.01104 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67717E-01 0.00342  1.54301E-03 0.01214  1.73799E-02 0.00362  1.41128E-02 0.00648  8.13053E-02 0.00364  2.36344E-01 0.00222  3.18387E-01 0.00477  6.66786E-01 0.00550  5.61701E-01 0.01054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27150E-03 0.00302  1.03838E-04 0.01955  7.35705E-04 0.00719  3.19203E-04 0.01105  7.44856E-04 0.00727  1.31195E-03 0.00545  5.06728E-04 0.00879  4.14346E-04 0.00966  1.34881E-04 0.01709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71247E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97484E-05 0.00034  2.97445E-05 0.00034  2.30188E-05 0.00521 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04122E-05 0.00029  3.04082E-05 0.00029  2.35379E-05 0.00520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28053E-03 0.00330  1.05289E-04 0.02112  7.40252E-04 0.00791  3.18038E-04 0.01208  7.49693E-04 0.00791  1.31095E-03 0.00599  5.10145E-04 0.00954  4.10458E-04 0.01066  1.35700E-04 0.01862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69517E-01 0.00574  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98980E-05 0.00077  2.98920E-05 0.00077  8.12329E-06 0.01165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05661E-05 0.00075  3.05598E-05 0.00075  8.31297E-06 0.01164 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31682E-03 0.01077  9.87904E-05 0.07117  7.89015E-04 0.02525  3.11189E-04 0.03988  7.61911E-04 0.02613  1.29760E-03 0.01947  5.08864E-04 0.03105  4.11314E-04 0.03542  1.38142E-04 0.06098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.65887E-01 0.01296  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-10  2.92467E-01 6.2E-10  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32238E-03 0.01051  1.00854E-04 0.06883  7.91544E-04 0.02466  3.12835E-04 0.03875  7.61785E-04 0.02546  1.29894E-03 0.01905  5.06366E-04 0.03034  4.09473E-04 0.03469  1.40583E-04 0.06012 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64819E-01 0.01294  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 6.2E-10  6.66488E-01 5.4E-10  1.63478E+00 1.3E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49025E+02 0.01092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98240E-05 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04896E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28523E-03 0.00206 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44067E+02 0.00208 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23020E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96221E-06 0.00016  3.96228E-06 0.00016  3.82338E-06 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.05302E-05 0.00017  3.05301E-05 0.00017  2.95656E-05 0.00317 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22069E-01 0.00010  6.21973E-01 0.00011  8.26134E-01 0.00431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23312E+01 0.00460 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31179E+01 7.3E-05  3.58587E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.82568E+03 0.00099  2.68169E+04 0.00046  5.57866E+04 0.00032  7.85351E+04 0.00030  8.52843E+04 0.00039  8.46195E+04 0.00057  5.49289E+04 0.00068  4.38036E+04 0.00067  5.45384E+04 0.00083  4.20331E+04 0.00086  3.90922E+04 0.00133  3.33861E+04 0.00116  3.10443E+04 0.00094  2.85101E+04 0.00106  2.91991E+04 0.00131  2.43261E+04 0.00125  2.35151E+04 0.00120  2.29472E+04 0.00116  2.19808E+04 0.00113  4.13877E+04 0.00087  3.78828E+04 0.00071  2.68383E+04 0.00074  1.70634E+04 0.00076  1.91506E+04 0.00051  1.80536E+04 0.00054  1.62942E+04 0.00046  2.65869E+04 0.00038  8.96047E+03 0.00052  1.34507E+04 0.00043  1.28262E+04 0.00058  7.68145E+03 0.00053  1.32856E+04 0.00044  8.48428E+03 0.00050  6.71123E+03 0.00052  1.03805E+03 0.00098  7.88626E+02 0.00126  6.27461E+02 0.00133  5.77763E+02 0.00146  6.03897E+02 0.00125  7.19317E+02 0.00142  9.01106E+02 0.00114  9.64873E+02 0.00113  1.99525E+03 0.00086  3.48474E+03 0.00067  4.58131E+03 0.00062  1.30861E+04 0.00044  1.44876E+04 0.00040  1.63042E+04 0.00037  1.04979E+04 0.00040  6.43531E+03 0.00044  4.36298E+03 0.00048  5.24288E+03 0.00047  9.27295E+03 0.00038  1.24138E+04 0.00036  2.09263E+04 0.00032  2.69691E+04 0.00032  3.44747E+04 0.00032  1.90364E+04 0.00036  1.20810E+04 0.00040  7.81613E+03 0.00046  6.52195E+03 0.00050  6.00081E+03 0.00050  4.61100E+03 0.00055  2.99019E+03 0.00064  2.55499E+03 0.00068  2.19339E+03 0.00072  1.77649E+03 0.00077  1.34521E+03 0.00088  8.13546E+02 0.00102  2.80429E+02 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02392E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.57270E+02 0.00048  7.51028E+01 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88609E-01 0.00028  8.13021E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.57839E-03 0.00033  3.28858E-02 7.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.72873E-03 0.00032  6.75711E-02 8.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15034E-03 0.00031  3.46853E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  3.15873E-03 0.00031  9.65641E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74591E+00 9.2E-06  2.78400E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06269E+02 1.1E-06  2.07316E+02 4.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82203E-08 0.00040  2.06000E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79880E-01 0.00028  7.45459E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16823E-01 0.00045  1.74430E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47885E-02 0.00047  4.72481E-02 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79630E-03 0.00113  1.47283E-02 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07018E-03 0.00078  1.13113E-04 0.11286 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.61059E-04 0.00752  2.45634E-03 0.00470 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78174E-03 0.00126 -3.74150E-03 0.00281 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27769E-04 0.00781  6.49406E-04 0.01478 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79899E-01 0.00028  7.45459E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16824E-01 0.00045  1.74430E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47887E-02 0.00047  4.72481E-02 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79634E-03 0.00113  1.47283E-02 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07019E-03 0.00078  1.13113E-04 0.11286 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.61068E-04 0.00752  2.45634E-03 0.00470 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78173E-03 0.00126 -3.74150E-03 0.00281 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27745E-04 0.00781  6.49406E-04 0.01478 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19695E-01 0.00015  5.94756E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04272E+00 0.00015  5.60458E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.70934E-03 0.00032  6.75711E-02 8.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37117E-02 0.00042  7.12336E-02 0.00015 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.64897E-01 0.00028  1.49824E-02 0.00051  3.67121E-03 0.00073  7.41787E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12506E-01 0.00045  4.31748E-03 0.00057  8.80767E-04 0.00178  1.73550E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.58407E-02 0.00047 -1.05218E-03 0.00099  2.33763E-04 0.00477  4.70143E-02 0.00038 ];
INF_S3                    (idx, [1:   8]) = [  7.29888E-03 0.00093 -1.50258E-03 0.00071 -9.60989E-05 0.00948  1.48244E-02 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -8.39286E-03 0.00082 -6.77323E-04 0.00116 -1.91375E-04 0.00445  3.04488E-04 0.04189 ];
INF_S5                    (idx, [1:   8]) = [ -5.33384E-04 0.00926 -1.27675E-04 0.00509 -1.68374E-04 0.00458  2.62472E-03 0.00438 ];
INF_S6                    (idx, [1:   8]) = [  3.89250E-03 0.00121 -1.10761E-04 0.00546 -1.15697E-04 0.00610 -3.62580E-03 0.00289 ];
INF_S7                    (idx, [1:   8]) = [  6.14557E-04 0.00666 -8.67886E-05 0.00641 -5.74645E-05 0.01146  7.06871E-04 0.01353 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64917E-01 0.00028  1.49824E-02 0.00051  3.67121E-03 0.00073  7.41787E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12506E-01 0.00045  4.31748E-03 0.00057  8.80767E-04 0.00178  1.73550E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.58409E-02 0.00047 -1.05218E-03 0.00099  2.33763E-04 0.00477  4.70143E-02 0.00038 ];
INF_SP3                   (idx, [1:   8]) = [  7.29892E-03 0.00093 -1.50258E-03 0.00071 -9.60989E-05 0.00948  1.48244E-02 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39287E-03 0.00082 -6.77323E-04 0.00116 -1.91375E-04 0.00445  3.04488E-04 0.04189 ];
INF_SP5                   (idx, [1:   8]) = [ -5.33393E-04 0.00926 -1.27675E-04 0.00509 -1.68374E-04 0.00458  2.62472E-03 0.00438 ];
INF_SP6                   (idx, [1:   8]) = [  3.89249E-03 0.00122 -1.10761E-04 0.00546 -1.15697E-04 0.00610 -3.62580E-03 0.00289 ];
INF_SP7                   (idx, [1:   8]) = [  6.14534E-04 0.00666 -8.67886E-05 0.00641 -5.74645E-05 0.01146  7.06871E-04 0.01353 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55713E-01 0.00372  5.34874E-01 0.00193 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26520E-01 0.00170  5.36618E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25572E-01 0.00169  5.36372E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.94175E-02 0.00586  5.38931E-01 0.00765 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.30984E+00 0.03102  6.26070E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48188E+00 0.00172  6.22606E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48795E+00 0.00171  6.22943E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.95971E+00 0.05422  6.32660E-01 0.00387 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27150E-03 0.00302  1.03838E-04 0.01955  7.35705E-04 0.00719  3.19203E-04 0.01105  7.44856E-04 0.00727  1.31195E-03 0.00545  5.06728E-04 0.00879  4.14346E-04 0.00966  1.34881E-04 0.01709 ];
LAMBDA                    (idx, [1:  18]) = [  4.71247E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 20:58:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02039E+00  1.02740E+00  1.02873E+00  1.02844E+00  1.02640E+00  1.02659E+00  1.02445E+00  1.02619E+00  9.90707E-01  9.95052E-01  9.89892E-01  9.94349E-01  9.88630E-01  9.95004E-01  9.77622E-01  9.94605E-01  9.88071E-01  9.89924E-01  9.88102E-01  9.91649E-01  9.87352E-01  9.88071E-01  9.81872E-01  9.93950E-01  9.96714E-01  9.94685E-01  9.93534E-01  9.91809E-01  9.93822E-01  9.97481E-01  9.94781E-01  9.93726E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21717E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78283E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13210E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57434E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30038E+00 7.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31151E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31151E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92930E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62077E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25180E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25180E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21437E+02 ;
RUNNING_TIME              (idx, 1)        =  1.47951E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29967E-01  2.06833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10439E+01  9.19967E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.12300E-01  6.72500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.18017E-01  1.06666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.47936E+01  2.48641E+01 ];
CPU_USAGE                 (idx, 1)        = 21.72587 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92306E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.22871E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12415.20;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.92430E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.71864E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.89139E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34838E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.04524E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.57591E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67340E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30715E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.57355E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30051E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.04847E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.63563E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.25077E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28672E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.26352E+13 ;
I131_ACTIVITY             (idx, 1)        =  8.92675E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.97206E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.02933E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92103E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.42029E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.03398E+12 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76463E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02989E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.18413E+16 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.45540E-22  3.45873E-22 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.58333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.83576E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  8.72027E+18 0.00044  2.31375E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.28649E+18 0.00117  3.40990E-02 0.00114 ];
PU239_FISS                (idx, [1:   4]) = [  1.94958E+19 0.00027  5.17364E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.42421E+16 0.00705  9.07684E-04 0.00705 ];
PU241_FISS                (idx, [1:   4]) = [  7.71224E+18 0.00046  2.04648E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00884E+18 0.00093  3.10555E-02 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89464E+19 0.00035  2.92723E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14422E+19 0.00037  1.76965E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04647E+19 0.00044  1.61696E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88144E+18 0.00077  4.45617E-02 0.00076 ];
XE135_CAPT                (idx, [1:   4]) = [  7.20758E+17 0.00153  1.11489E-02 0.00153 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75787E+17 0.00248  4.26574E-03 0.00248 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60086173 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.11522E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60086173 6.00512E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 37962028 3.79401E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22124145 2.21111E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60086173 6.00512E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42382E-03 9.9E-10  9.42382E-03 9.9E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04646E+20 2.0E-06  1.04646E+20 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76587E+19 4.4E-07  3.76587E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.46443E+19 0.00012  5.48858E+19 0.00013  9.75850E+18 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02303E+20 7.7E-05  9.25445E+19 7.8E-05  9.75850E+18 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02302E+20 0.00015  1.02302E+20 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.40042E+21 0.00022  2.46225E+21 0.00020  2.69914E+21 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02303E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.38967E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32643E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58555E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01629E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19915E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15595E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02405E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02405E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77881E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02402E+00 0.00017  9.95778E-04 0.00017  4.27289E-06 0.00327 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02407E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02403E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02407E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02407E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73010E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73002E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.66841E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  4.60876E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17826E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17908E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.26982E-03 0.00201  1.06913E-04 0.01242  7.48084E-04 0.00473  3.15099E-04 0.00724  7.50568E-04 0.00469  1.29778E-03 0.00358  5.11163E-04 0.00566  4.07599E-04 0.00634  1.32613E-04 0.01105 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.64523E-01 0.00337  1.58275E-03 0.01197  1.73505E-02 0.00362  1.40499E-02 0.00650  8.19594E-02 0.00360  2.35759E-01 0.00224  3.19845E-01 0.00475  6.64504E-01 0.00552  5.56443E-01 0.01059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.26906E-03 0.00302  1.06815E-04 0.01902  7.48505E-04 0.00720  3.13460E-04 0.01113  7.45508E-04 0.00721  1.30559E-03 0.00545  5.05454E-04 0.00868  4.08819E-04 0.00971  1.34913E-04 0.01708 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67580E-01 0.00451  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97655E-05 0.00034  2.97614E-05 0.00034  2.31620E-05 0.00525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04365E-05 0.00029  3.04322E-05 0.00029  2.37031E-05 0.00524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27168E-03 0.00330  1.06321E-04 0.02084  7.52991E-04 0.00791  3.08748E-04 0.01227  7.48933E-04 0.00788  1.30649E-03 0.00594  5.06664E-04 0.00953  4.11637E-04 0.01064  1.29898E-04 0.01889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66291E-01 0.00573  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99145E-05 0.00077  2.99091E-05 0.00077  8.00708E-06 0.01178 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05872E-05 0.00075  3.05819E-05 0.00075  8.18604E-06 0.01176 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.23537E-03 0.01083  1.10216E-04 0.06888  7.53790E-04 0.02632  3.02014E-04 0.04069  7.30927E-04 0.02663  1.31132E-03 0.01942  4.89241E-04 0.03167  4.09073E-04 0.03449  1.28794E-04 0.06247 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66032E-01 0.01301  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 6.7E-10  6.66488E-01 4.3E-10  1.63478E+00 0.0E+00  3.55460E+00 2.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.24339E-03 0.01057  1.07600E-04 0.06713  7.51123E-04 0.02564  3.06041E-04 0.03990  7.37064E-04 0.02586  1.31966E-03 0.01894  4.86266E-04 0.03120  4.08086E-04 0.03368  1.27548E-04 0.06014 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66438E-01 0.01298  1.24667E-02 1.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.8E-10  2.92467E-01 6.7E-10  6.66488E-01 3.2E-10  1.63478E+00 0.0E+00  3.55460E+00 2.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45521E+02 0.01102 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98413E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05138E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.25760E-03 0.00206 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43061E+02 0.00208 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23267E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96084E-06 0.00016  3.96084E-06 0.00016  3.83635E-06 0.00302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.05335E-05 0.00017  3.05339E-05 0.00017  2.94629E-05 0.00311 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22042E-01 0.00010  6.21936E-01 0.00010  8.29892E-01 0.00423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24909E+01 0.00475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31151E+01 7.3E-05  3.58598E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.82273E+03 0.00095  2.68390E+04 0.00045  5.57550E+04 0.00032  7.85712E+04 0.00029  8.52263E+04 0.00039  8.44649E+04 0.00052  5.48764E+04 0.00067  4.37757E+04 0.00066  5.44677E+04 0.00083  4.19909E+04 0.00086  3.89354E+04 0.00130  3.33527E+04 0.00112  3.10265E+04 0.00094  2.84822E+04 0.00105  2.91160E+04 0.00129  2.42715E+04 0.00123  2.34989E+04 0.00121  2.29456E+04 0.00118  2.19976E+04 0.00112  4.13272E+04 0.00085  3.79170E+04 0.00073  2.68367E+04 0.00073  1.70632E+04 0.00078  1.91731E+04 0.00054  1.80495E+04 0.00048  1.62989E+04 0.00048  2.66013E+04 0.00040  8.96339E+03 0.00054  1.34610E+04 0.00043  1.28255E+04 0.00046  7.68585E+03 0.00056  1.32817E+04 0.00044  8.49085E+03 0.00051  6.71844E+03 0.00053  1.03856E+03 0.00111  7.88456E+02 0.00123  6.28115E+02 0.00137  5.77908E+02 0.00136  6.06204E+02 0.00155  7.19209E+02 0.00124  9.00722E+02 0.00111  9.65722E+02 0.00111  1.99080E+03 0.00083  3.48524E+03 0.00070  4.57524E+03 0.00063  1.30796E+04 0.00043  1.44818E+04 0.00041  1.63007E+04 0.00037  1.04851E+04 0.00040  6.43656E+03 0.00043  4.36226E+03 0.00049  5.24258E+03 0.00044  9.27435E+03 0.00038  1.24116E+04 0.00037  2.09212E+04 0.00033  2.69795E+04 0.00032  3.44924E+04 0.00032  1.90495E+04 0.00037  1.20912E+04 0.00041  7.81664E+03 0.00046  6.52327E+03 0.00049  5.99862E+03 0.00051  4.60957E+03 0.00055  2.98749E+03 0.00065  2.55830E+03 0.00068  2.19081E+03 0.00071  1.77458E+03 0.00077  1.34348E+03 0.00084  8.13256E+02 0.00100  2.79354E+02 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02403E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.46243E+21 0.00048  9.38757E+20 0.00012 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88946E-01 0.00028  8.12914E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.58226E-03 0.00032  3.28582E-02 7.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.73326E-03 0.00031  6.75461E-02 8.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15100E-03 0.00030  3.46878E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  3.16058E-03 0.00031  9.65710E-02 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74594E+00 9.0E-06  2.78400E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06270E+02 1.1E-06  2.07316E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82787E-08 0.00039  2.05998E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80210E-01 0.00028  7.45359E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16967E-01 0.00045  1.74432E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48417E-02 0.00046  4.72573E-02 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78913E-03 0.00113  1.47212E-02 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08005E-03 0.00079  1.16696E-04 0.10670 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62558E-04 0.00738  2.44034E-03 0.00464 ];
INF_SCATT6                (idx, [1:   4]) = [  3.79159E-03 0.00127 -3.75791E-03 0.00273 ];
INF_SCATT7                (idx, [1:   4]) = [  5.34208E-04 0.00786  6.53696E-04 0.01481 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80230E-01 0.00028  7.45359E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16967E-01 0.00045  1.74432E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48419E-02 0.00046  4.72573E-02 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78914E-03 0.00113  1.47212E-02 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08003E-03 0.00079  1.16696E-04 0.10670 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62585E-04 0.00738  2.44034E-03 0.00464 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.79164E-03 0.00127 -3.75791E-03 0.00273 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.34208E-04 0.00786  6.53696E-04 0.01481 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19824E-01 0.00014  5.94709E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04229E+00 0.00014  5.60503E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.71371E-03 0.00031  6.75461E-02 8.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37272E-02 0.00041  7.12246E-02 0.00015 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65219E-01 0.00027  1.49913E-02 0.00050  3.66949E-03 0.00074  7.41689E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12645E-01 0.00045  4.32151E-03 0.00057  8.86305E-04 0.00178  1.73546E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.58927E-02 0.00046 -1.05103E-03 0.00103  2.33191E-04 0.00486  4.70242E-02 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  7.29403E-03 0.00092 -1.50490E-03 0.00073 -9.48633E-05 0.00987  1.48160E-02 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -8.40182E-03 0.00082 -6.78232E-04 0.00115 -1.90994E-04 0.00436  3.07690E-04 0.04039 ];
INF_S5                    (idx, [1:   8]) = [ -5.35047E-04 0.00900 -1.27510E-04 0.00513 -1.69100E-04 0.00444  2.60944E-03 0.00434 ];
INF_S6                    (idx, [1:   8]) = [  3.90202E-03 0.00123 -1.10426E-04 0.00550 -1.17359E-04 0.00590 -3.64055E-03 0.00281 ];
INF_S7                    (idx, [1:   8]) = [  6.20696E-04 0.00669 -8.64881E-05 0.00667 -5.72523E-05 0.01118  7.10948E-04 0.01357 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65239E-01 0.00027  1.49913E-02 0.00050  3.66949E-03 0.00074  7.41689E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12646E-01 0.00045  4.32151E-03 0.00057  8.86305E-04 0.00178  1.73546E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.58929E-02 0.00046 -1.05103E-03 0.00103  2.33191E-04 0.00486  4.70242E-02 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  7.29404E-03 0.00092 -1.50490E-03 0.00073 -9.48633E-05 0.00987  1.48160E-02 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40180E-03 0.00082 -6.78232E-04 0.00115 -1.90994E-04 0.00436  3.07690E-04 0.04039 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35075E-04 0.00900 -1.27510E-04 0.00513 -1.69100E-04 0.00444  2.60944E-03 0.00434 ];
INF_SP6                   (idx, [1:   8]) = [  3.90206E-03 0.00123 -1.10426E-04 0.00550 -1.17359E-04 0.00590 -3.64055E-03 0.00281 ];
INF_SP7                   (idx, [1:   8]) = [  6.20696E-04 0.00669 -8.64881E-05 0.00667 -5.72523E-05 0.01118  7.10948E-04 0.01357 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58074E-01 0.00347  5.36163E-01 0.00357 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26878E-01 0.00167  5.37244E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26365E-01 0.00172  5.37420E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01719E-01 0.00566  5.33526E-01 0.00226 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.18098E+00 0.00433  6.25947E-01 0.00173 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47910E+00 0.00168  6.21985E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48314E+00 0.00174  6.21619E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58070E+00 0.00745  6.34237E-01 0.00485 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.26906E-03 0.00302  1.06815E-04 0.01902  7.48505E-04 0.00720  3.13460E-04 0.01113  7.45508E-04 0.00721  1.30559E-03 0.00545  5.05454E-04 0.00868  4.08819E-04 0.00971  1.34913E-04 0.01708 ];
LAMBDA                    (idx, [1:  18]) = [  4.67580E-01 0.00451  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 20:59:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02131E+00  1.02730E+00  1.02213E+00  1.03178E+00  1.02516E+00  1.02657E+00  1.02826E+00  1.02650E+00  9.90602E-01  9.94021E-01  9.92695E-01  9.90953E-01  9.95027E-01  9.92727E-01  9.86415E-01  9.96066E-01  9.91528E-01  9.91832E-01  9.90985E-01  9.90106E-01  9.85888E-01  9.89659E-01  9.84546E-01  9.79865E-01  9.96066E-01  9.90650E-01  9.89451E-01  9.93286E-01  9.92519E-01  9.97552E-01  9.95826E-01  9.92727E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21958E-01 9.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78042E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13282E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57596E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30070E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31177E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31177E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92705E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62209E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877646 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25180E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25180E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47936E+02 ;
RUNNING_TIME              (idx, 1)        =  1.58009E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.49250E-01  1.92833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19602E+01  9.16283E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.82133E-01  6.98333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.19083E-01  1.06667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58005E+01  2.48822E+01 ];
CPU_USAGE                 (idx, 1)        = 22.02000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92333E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.33305E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12415.20;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.00578E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.59962E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.89134E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.99054E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.25045E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.60082E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.11551E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30731E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.60206E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30056E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05244E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.75275E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.49620E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28699E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52453E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.90391E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.00168E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.02943E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92160E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.16829E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.14916E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96631E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.04221E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.17543E+16 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.92659E-04  3.93039E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.00000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.82882E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  8.72485E+18 0.00044  2.31489E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.28300E+18 0.00117  3.40057E-02 0.00113 ];
PU239_FISS                (idx, [1:   4]) = [  1.94977E+19 0.00028  5.17388E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.32773E+16 0.00716  8.82424E-04 0.00716 ];
PU241_FISS                (idx, [1:   4]) = [  7.71172E+18 0.00046  2.04630E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00278E+18 0.00092  3.10160E-02 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89270E+19 0.00035  2.92926E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14445E+19 0.00037  1.77292E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04534E+19 0.00044  1.61794E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87909E+18 0.00077  4.45994E-02 0.00076 ];
XE135_CAPT                (idx, [1:   4]) = [  6.75485E+17 0.00158  1.04660E-02 0.00157 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76233E+17 0.00248  4.27832E-03 0.00247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60086512 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.14333E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60086512 6.00514E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 37938140 3.79163E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22148372 2.21352E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60086512 6.00514E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42382E-03 9.9E-10  9.42382E-03 9.9E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04646E+20 2.0E-06  1.04646E+20 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76586E+19 4.4E-07  3.76586E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.45653E+19 0.00012  5.48099E+19 0.00013  9.75548E+18 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02224E+20 7.7E-05  9.24685E+19 7.8E-05  9.75548E+18 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02193E+20 0.00015  1.02193E+20 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.39498E+21 0.00022  2.45779E+21 0.00019  2.69726E+21 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02224E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.38636E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32643E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58723E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01588E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20131E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15561E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02515E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02515E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77882E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02513E+00 0.00017  9.96866E-04 0.00017  4.25308E-06 0.00327 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02486E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02511E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02486E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02486E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73045E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73021E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.65084E-07 0.00081 ];
IMP_EALF                  (idx, [1:   2]) = [  4.59964E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17331E-01 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17709E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.25653E-03 0.00201  1.02872E-04 0.01260  7.44853E-04 0.00467  3.10275E-04 0.00730  7.41042E-04 0.00473  1.30058E-03 0.00360  5.14768E-04 0.00570  4.07829E-04 0.00636  1.34308E-04 0.01113 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68012E-01 0.00342  1.53730E-03 0.01217  1.74100E-02 0.00361  1.38789E-02 0.00656  8.13829E-02 0.00364  2.36429E-01 0.00222  3.19012E-01 0.00476  6.61984E-01 0.00553  5.56443E-01 0.01059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.25786E-03 0.00301  1.05674E-04 0.01939  7.45015E-04 0.00719  3.14257E-04 0.01120  7.38723E-04 0.00722  1.28977E-03 0.00548  5.19985E-04 0.00873  4.06084E-04 0.00971  1.38346E-04 0.01718 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71615E-01 0.00454  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97644E-05 0.00034  2.97590E-05 0.00034  2.31806E-05 0.00524 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04678E-05 0.00029  3.04623E-05 0.00029  2.37418E-05 0.00524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.25003E-03 0.00332  1.04474E-04 0.02103  7.47532E-04 0.00789  3.09528E-04 0.01224  7.44573E-04 0.00792  1.29295E-03 0.00601  5.10763E-04 0.00956  4.05969E-04 0.01080  1.34240E-04 0.01860 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69832E-01 0.00582  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98926E-05 0.00077  2.98860E-05 0.00077  8.14634E-06 0.01175 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05997E-05 0.00075  3.05931E-05 0.00075  8.34259E-06 0.01174 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.23684E-03 0.01089  1.04670E-04 0.06542  7.55713E-04 0.02589  3.12403E-04 0.03974  7.08891E-04 0.02640  1.32380E-03 0.01973  5.07039E-04 0.03123  4.01275E-04 0.03546  1.23045E-04 0.06337 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.58947E-01 0.01297  1.24667E-02 5.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 6.3E-10  6.66488E-01 1.9E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.24362E-03 0.01066  1.06027E-04 0.06437  7.57282E-04 0.02534  3.12439E-04 0.03881  7.15256E-04 0.02580  1.31649E-03 0.01928  5.04142E-04 0.03075  4.08241E-04 0.03486  1.23751E-04 0.06215 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.59270E-01 0.01295  1.24667E-02 5.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 7.2E-10  6.66488E-01 5.4E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45873E+02 0.01104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98373E-05 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05426E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.22561E-03 0.00206 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41982E+02 0.00208 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23703E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96118E-06 0.00016  3.96130E-06 0.00016  3.80371E-06 0.00279 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.05662E-05 0.00017  3.05657E-05 0.00017  2.97271E-05 0.00313 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22258E-01 0.00010  6.22151E-01 0.00011  8.30141E-01 0.00429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23589E+01 0.00465 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31177E+01 7.3E-05  3.58756E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.82868E+03 0.00100  2.68102E+04 0.00047  5.57642E+04 0.00032  7.86038E+04 0.00030  8.52606E+04 0.00038  8.45306E+04 0.00053  5.48930E+04 0.00067  4.38009E+04 0.00065  5.44121E+04 0.00082  4.19346E+04 0.00085  3.88913E+04 0.00130  3.33568E+04 0.00115  3.10058E+04 0.00096  2.84723E+04 0.00104  2.91318E+04 0.00131  2.42406E+04 0.00121  2.34414E+04 0.00119  2.28862E+04 0.00114  2.19743E+04 0.00109  4.13809E+04 0.00087  3.78954E+04 0.00072  2.68212E+04 0.00073  1.70801E+04 0.00077  1.91400E+04 0.00052  1.80655E+04 0.00050  1.62876E+04 0.00047  2.65957E+04 0.00037  8.96520E+03 0.00052  1.34601E+04 0.00043  1.28186E+04 0.00044  7.68760E+03 0.00054  1.32881E+04 0.00044  8.48291E+03 0.00050  6.71824E+03 0.00056  1.03738E+03 0.00105  7.86308E+02 0.00113  6.29755E+02 0.00148  5.76863E+02 0.00134  6.05489E+02 0.00151  7.20039E+02 0.00137  9.02714E+02 0.00115  9.64851E+02 0.00111  1.99083E+03 0.00086  3.48602E+03 0.00068  4.58683E+03 0.00064  1.30669E+04 0.00043  1.44771E+04 0.00041  1.63126E+04 0.00038  1.05064E+04 0.00040  6.44361E+03 0.00047  4.36675E+03 0.00050  5.24532E+03 0.00044  9.28170E+03 0.00037  1.24215E+04 0.00035  2.09513E+04 0.00033  2.70084E+04 0.00031  3.45347E+04 0.00032  1.90773E+04 0.00036  1.21091E+04 0.00041  7.82773E+03 0.00047  6.53207E+03 0.00050  6.01131E+03 0.00051  4.61541E+03 0.00056  2.99158E+03 0.00064  2.56120E+03 0.00069  2.19346E+03 0.00071  1.77812E+03 0.00078  1.34780E+03 0.00084  8.15047E+02 0.00102  2.80519E+02 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02511E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.45694E+21 0.00047  9.38846E+20 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88908E-01 0.00027  8.12922E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.58209E-03 0.00032  3.28157E-02 7.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.73292E-03 0.00031  6.75071E-02 8.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15083E-03 0.00030  3.46914E-02 1.0E-04 ];
INF_NSF                   (idx, [1:   4]) = [  3.16010E-03 0.00030  9.65809E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74593E+00 9.3E-06  2.78400E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06270E+02 1.1E-06  2.07316E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82794E-08 0.00038  2.06032E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80175E-01 0.00027  7.45421E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17054E-01 0.00044  1.74414E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48809E-02 0.00045  4.72273E-02 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78997E-03 0.00111  1.47105E-02 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09734E-03 0.00075  8.20750E-05 0.15353 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.68565E-04 0.00722  2.43621E-03 0.00466 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78702E-03 0.00129 -3.77193E-03 0.00279 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29787E-04 0.00795  6.41398E-04 0.01519 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80195E-01 0.00027  7.45421E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17054E-01 0.00044  1.74414E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48810E-02 0.00045  4.72273E-02 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79000E-03 0.00112  1.47105E-02 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09730E-03 0.00075  8.20750E-05 0.15353 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.68559E-04 0.00723  2.43621E-03 0.00466 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78702E-03 0.00129 -3.77193E-03 0.00279 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29795E-04 0.00795  6.41398E-04 0.01519 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19728E-01 0.00014  5.94742E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04260E+00 0.00014  5.60472E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.71326E-03 0.00031  6.75071E-02 8.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37314E-02 0.00041  7.11675E-02 0.00015 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  1.59773E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  1.60495E-08 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65176E-01 0.00027  1.49991E-02 0.00049  3.66718E-03 0.00075  7.41754E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12731E-01 0.00044  4.32288E-03 0.00056  8.80482E-04 0.00183  1.73533E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.59347E-02 0.00045 -1.05384E-03 0.00103  2.31881E-04 0.00483  4.69954E-02 0.00038 ];
INF_S3                    (idx, [1:   8]) = [  7.29659E-03 0.00091 -1.50662E-03 0.00071 -9.64911E-05 0.00966  1.48070E-02 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -8.41775E-03 0.00078 -6.79593E-04 0.00119 -1.91805E-04 0.00423  2.73880E-04 0.04585 ];
INF_S5                    (idx, [1:   8]) = [ -5.41343E-04 0.00886 -1.27222E-04 0.00525 -1.68059E-04 0.00443  2.60427E-03 0.00435 ];
INF_S6                    (idx, [1:   8]) = [  3.89698E-03 0.00125 -1.09958E-04 0.00552 -1.17759E-04 0.00595 -3.65418E-03 0.00287 ];
INF_S7                    (idx, [1:   8]) = [  6.16705E-04 0.00677 -8.69179E-05 0.00655 -5.91440E-05 0.01086  7.00542E-04 0.01388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65196E-01 0.00027  1.49991E-02 0.00049  3.66718E-03 0.00075  7.41754E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12732E-01 0.00044  4.32288E-03 0.00056  8.80482E-04 0.00183  1.73533E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.59349E-02 0.00045 -1.05384E-03 0.00103  2.31881E-04 0.00483  4.69954E-02 0.00038 ];
INF_SP3                   (idx, [1:   8]) = [  7.29662E-03 0.00091 -1.50662E-03 0.00071 -9.64911E-05 0.00966  1.48070E-02 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41771E-03 0.00078 -6.79593E-04 0.00119 -1.91805E-04 0.00423  2.73880E-04 0.04585 ];
INF_SP5                   (idx, [1:   8]) = [ -5.41337E-04 0.00886 -1.27222E-04 0.00525 -1.68059E-04 0.00443  2.60427E-03 0.00435 ];
INF_SP6                   (idx, [1:   8]) = [  3.89697E-03 0.00125 -1.09958E-04 0.00552 -1.17759E-04 0.00595 -3.65418E-03 0.00287 ];
INF_SP7                   (idx, [1:   8]) = [  6.16713E-04 0.00677 -8.69179E-05 0.00655 -5.91440E-05 0.01086  7.00542E-04 0.01388 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56921E-01 0.00342  5.34234E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25947E-01 0.00166  5.36451E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26498E-01 0.00164  5.37175E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00421E-01 0.00555  5.37060E-01 0.00482 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19452E+00 0.00413  6.27658E-01 0.00332 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48522E+00 0.00169  6.22830E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48127E+00 0.00166  6.21895E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.61706E+00 0.00705  6.38249E-01 0.00973 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.25786E-03 0.00301  1.05674E-04 0.01939  7.45015E-04 0.00719  3.14257E-04 0.01120  7.38723E-04 0.00722  1.28977E-03 0.00548  5.19985E-04 0.00873  4.06084E-04 0.00971  1.38346E-04 0.01718 ];
LAMBDA                    (idx, [1:  18]) = [  4.71615E-01 0.00454  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 21:00:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01911E+00  1.03250E+00  1.02830E+00  1.02776E+00  1.02666E+00  1.02797E+00  1.02471E+00  1.02507E+00  9.92433E-01  9.91411E-01  9.90420E-01  9.92114E-01  9.89414E-01  9.95565E-01  9.87161E-01  9.91555E-01  9.89382E-01  9.93536E-01  9.77527E-01  9.87640E-01  9.89526E-01  9.86266E-01  9.87992E-01  9.95261E-01  9.91507E-01  9.95629E-01  9.93136E-01  9.91667E-01  9.94079E-01  9.94399E-01  9.93152E-01  9.97147E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21899E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78101E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13250E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57543E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29973E+00 7.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31256E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31256E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92881E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62247E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25182E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25182E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74544E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68129E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68483E-01  1.92333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28806E+01  9.20400E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.54067E-01  7.19333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.20150E-01  1.05000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68124E+01  2.48720E+01 ];
CPU_USAGE                 (idx, 1)        = 22.27723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92262E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.42498E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12415.20;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.11859E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.88798E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.89131E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.28246E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.46008E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.68446E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.38311E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30741E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.61730E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30059E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05344E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.82334E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.63860E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28727E+16 ;
TE132_ACTIVITY            (idx, 1)        =  3.09783E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.89876E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.53502E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.02954E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92222E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.31404E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.14863E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96622E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.18877E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.17263E+16 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.85319E-04  7.86071E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.41667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.82869E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  8.72465E+18 0.00044  2.31548E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.28333E+18 0.00117  3.40255E-02 0.00114 ];
PU239_FISS                (idx, [1:   4]) = [  1.94858E+19 0.00027  5.17230E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.37980E+16 0.00709  8.95515E-04 0.00708 ];
PU241_FISS                (idx, [1:   4]) = [  7.71176E+18 0.00046  2.04692E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00684E+18 0.00092  3.10906E-02 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89260E+19 0.00035  2.93013E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14493E+19 0.00037  1.77442E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04468E+19 0.00044  1.61754E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87963E+18 0.00077  4.46279E-02 0.00076 ];
XE135_CAPT                (idx, [1:   4]) = [  6.45396E+17 0.00162  1.00038E-02 0.00162 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76797E+17 0.00248  4.29084E-03 0.00248 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60087193 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.14252E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60087193 6.00514E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 37937675 3.79150E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22149518 2.21364E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60087193 6.00514E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42382E-03 9.9E-10  9.42382E-03 9.9E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04646E+20 2.0E-06  1.04646E+20 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76587E+19 4.4E-07  3.76587E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.45282E+19 0.00012  5.47731E+19 0.00013  9.75517E+18 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02187E+20 7.7E-05  9.24318E+19 7.8E-05  9.75517E+18 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02158E+20 0.00015  1.02158E+20 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.39547E+21 0.00022  2.45884E+21 0.00020  2.69633E+21 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02187E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.38599E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32642E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32642E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58734E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01595E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20090E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15566E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02521E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02521E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77880E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02516E+00 0.00017  9.96875E-04 0.00017  4.30273E-06 0.00325 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02523E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02546E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02523E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02523E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73039E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73024E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.65465E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  4.59834E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17592E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17717E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.26465E-03 0.00202  1.03125E-04 0.01267  7.45686E-04 0.00473  3.15963E-04 0.00722  7.50876E-04 0.00468  1.29475E-03 0.00359  5.12185E-04 0.00572  4.07581E-04 0.00634  1.34482E-04 0.01112 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65964E-01 0.00342  1.53055E-03 0.01220  1.73475E-02 0.00363  1.41048E-02 0.00648  8.22532E-02 0.00359  2.35759E-01 0.00224  3.17554E-01 0.00478  6.62972E-01 0.00553  5.56813E-01 0.01059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28583E-03 0.00302  1.02576E-04 0.01939  7.47872E-04 0.00722  3.12684E-04 0.01116  7.56214E-04 0.00715  1.29638E-03 0.00550  5.20113E-04 0.00871  4.12776E-04 0.00978  1.37207E-04 0.01723 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68421E-01 0.00453  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97796E-05 0.00034  2.97740E-05 0.00034  2.33183E-05 0.00518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04847E-05 0.00029  3.04789E-05 0.00029  2.38910E-05 0.00518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29502E-03 0.00329  1.04121E-04 0.02131  7.48223E-04 0.00787  3.10924E-04 0.01222  7.55407E-04 0.00784  1.30940E-03 0.00595  5.18644E-04 0.00948  4.15654E-04 0.01061  1.32644E-04 0.01888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66572E-01 0.00573  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99871E-05 0.00077  2.99836E-05 0.00078  8.05316E-06 0.01173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06969E-05 0.00075  3.06933E-05 0.00075  8.25247E-06 0.01171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.26805E-03 0.01076  1.01136E-04 0.06894  7.65621E-04 0.02535  2.98366E-04 0.04149  7.52561E-04 0.02542  1.28930E-03 0.01968  5.24623E-04 0.03058  4.12644E-04 0.03500  1.23799E-04 0.06051 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.62962E-01 0.01290  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 6.0E-10  6.66488E-01 5.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28401E-03 0.01050  1.04208E-04 0.06637  7.64436E-04 0.02480  2.98771E-04 0.04061  7.58093E-04 0.02488  1.29866E-03 0.01916  5.24459E-04 0.02977  4.08586E-04 0.03438  1.26793E-04 0.05898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.63744E-01 0.01287  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 6.0E-10  6.66488E-01 5.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46740E+02 0.01098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98547E-05 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05613E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27213E-03 0.00207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43472E+02 0.00209 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23647E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96010E-06 0.00016  3.96010E-06 0.00016  3.83210E-06 0.00279 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.05765E-05 0.00017  3.05757E-05 0.00017  2.98825E-05 0.00314 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22220E-01 0.00011  6.22114E-01 0.00011  8.28675E-01 0.00431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24268E+01 0.00467 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31256E+01 7.3E-05  3.58843E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.83139E+03 0.00097  2.68163E+04 0.00047  5.57468E+04 0.00032  7.85620E+04 0.00030  8.52333E+04 0.00038  8.46529E+04 0.00054  5.49762E+04 0.00067  4.37672E+04 0.00064  5.44761E+04 0.00083  4.20101E+04 0.00085  3.89890E+04 0.00135  3.33585E+04 0.00116  3.10543E+04 0.00094  2.85013E+04 0.00104  2.90988E+04 0.00129  2.42588E+04 0.00123  2.34811E+04 0.00119  2.29120E+04 0.00118  2.19714E+04 0.00109  4.13747E+04 0.00088  3.78791E+04 0.00074  2.68454E+04 0.00073  1.70775E+04 0.00079  1.91574E+04 0.00052  1.80670E+04 0.00050  1.63074E+04 0.00048  2.66033E+04 0.00039  8.95974E+03 0.00052  1.34495E+04 0.00046  1.28166E+04 0.00045  7.68321E+03 0.00053  1.32874E+04 0.00045  8.48888E+03 0.00051  6.71662E+03 0.00053  1.03900E+03 0.00107  7.85747E+02 0.00112  6.28537E+02 0.00131  5.78290E+02 0.00141  6.04366E+02 0.00140  7.18244E+02 0.00158  9.00322E+02 0.00110  9.67174E+02 0.00108  1.99354E+03 0.00083  3.48611E+03 0.00068  4.57793E+03 0.00065  1.30724E+04 0.00045  1.44923E+04 0.00039  1.63054E+04 0.00039  1.05055E+04 0.00039  6.44504E+03 0.00044  4.36782E+03 0.00050  5.24443E+03 0.00045  9.28701E+03 0.00038  1.24327E+04 0.00036  2.09604E+04 0.00032  2.70147E+04 0.00032  3.45549E+04 0.00032  1.90841E+04 0.00036  1.21087E+04 0.00040  7.83004E+03 0.00047  6.54165E+03 0.00049  6.01395E+03 0.00051  4.61468E+03 0.00056  2.99323E+03 0.00065  2.56097E+03 0.00067  2.19737E+03 0.00072  1.77751E+03 0.00078  1.34708E+03 0.00084  8.15250E+02 0.00099  2.80159E+02 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02546E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.45741E+21 0.00049  9.38871E+20 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88791E-01 0.00028  8.12821E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.58009E-03 0.00032  3.27817E-02 7.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.73075E-03 0.00032  6.74729E-02 8.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15066E-03 0.00031  3.46911E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  3.15964E-03 0.00031  9.65796E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74592E+00 9.2E-06  2.78398E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06269E+02 1.1E-06  2.07316E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82473E-08 0.00039  2.06030E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80061E-01 0.00028  7.45350E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16906E-01 0.00045  1.74415E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48233E-02 0.00046  4.72137E-02 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78689E-03 0.00113  1.47225E-02 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08171E-03 0.00078  9.15826E-05 0.13694 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.54488E-04 0.00729  2.43838E-03 0.00464 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78773E-03 0.00125 -3.74157E-03 0.00282 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27281E-04 0.00775  6.54095E-04 0.01486 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80081E-01 0.00028  7.45350E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16906E-01 0.00045  1.74415E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48235E-02 0.00046  4.72137E-02 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78684E-03 0.00113  1.47225E-02 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08173E-03 0.00078  9.15826E-05 0.13694 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.54515E-04 0.00729  2.43838E-03 0.00464 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78768E-03 0.00125 -3.74157E-03 0.00282 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27295E-04 0.00775  6.54095E-04 0.01486 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19757E-01 0.00014  5.94681E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04251E+00 0.00014  5.60529E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.71110E-03 0.00032  6.74729E-02 8.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37214E-02 0.00042  7.11369E-02 0.00015 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65069E-01 0.00027  1.49918E-02 0.00050  3.66597E-03 0.00073  7.41684E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12586E-01 0.00045  4.31955E-03 0.00057  8.82565E-04 0.00180  1.73532E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.58772E-02 0.00046 -1.05399E-03 0.00100  2.32689E-04 0.00484  4.69810E-02 0.00036 ];
INF_S3                    (idx, [1:   8]) = [  7.29214E-03 0.00093 -1.50526E-03 0.00072 -9.69175E-05 0.00967  1.48194E-02 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -8.40311E-03 0.00082 -6.78595E-04 0.00115 -1.90734E-04 0.00424  2.82316E-04 0.04435 ];
INF_S5                    (idx, [1:   8]) = [ -5.26355E-04 0.00899 -1.28133E-04 0.00507 -1.68209E-04 0.00452  2.60659E-03 0.00433 ];
INF_S6                    (idx, [1:   8]) = [  3.89824E-03 0.00121 -1.10514E-04 0.00540 -1.15710E-04 0.00590 -3.62586E-03 0.00290 ];
INF_S7                    (idx, [1:   8]) = [  6.14019E-04 0.00660 -8.67374E-05 0.00623 -5.71248E-05 0.01115  7.11220E-04 0.01363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65089E-01 0.00027  1.49918E-02 0.00050  3.66597E-03 0.00073  7.41684E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12587E-01 0.00045  4.31955E-03 0.00057  8.82565E-04 0.00180  1.73532E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.58775E-02 0.00046 -1.05399E-03 0.00100  2.32689E-04 0.00484  4.69810E-02 0.00036 ];
INF_SP3                   (idx, [1:   8]) = [  7.29209E-03 0.00093 -1.50526E-03 0.00072 -9.69175E-05 0.00967  1.48194E-02 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40313E-03 0.00082 -6.78595E-04 0.00115 -1.90734E-04 0.00424  2.82316E-04 0.04435 ];
INF_SP5                   (idx, [1:   8]) = [ -5.26382E-04 0.00899 -1.28133E-04 0.00507 -1.68209E-04 0.00452  2.60659E-03 0.00433 ];
INF_SP6                   (idx, [1:   8]) = [  3.89820E-03 0.00121 -1.10514E-04 0.00540 -1.15710E-04 0.00590 -3.62586E-03 0.00290 ];
INF_SP7                   (idx, [1:   8]) = [  6.14032E-04 0.00660 -8.67374E-05 0.00623 -5.71248E-05 0.01115  7.11220E-04 0.01363 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56658E-01 0.00357  5.34433E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25579E-01 0.00172  5.37155E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26219E-01 0.00168  5.37379E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00377E-01 0.00567  5.30788E-01 0.00627 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21130E+00 0.00491  6.27049E-01 0.00271 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48823E+00 0.00173  6.21969E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48360E+00 0.00170  6.21789E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66209E+00 0.00849  6.37389E-01 0.00778 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28583E-03 0.00302  1.02576E-04 0.01939  7.47872E-04 0.00722  3.12684E-04 0.01116  7.56214E-04 0.00715  1.29638E-03 0.00550  5.20113E-04 0.00871  4.12776E-04 0.00978  1.37207E-04 0.01723 ];
LAMBDA                    (idx, [1:  18]) = [  4.68421E-01 0.00453  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 21:01:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02013E+00  1.02807E+00  1.02656E+00  1.02657E+00  1.02608E+00  1.02956E+00  1.03038E+00  1.03063E+00  9.79387E-01  9.91851E-01  9.91499E-01  9.94967E-01  9.88895E-01  9.92969E-01  9.86977E-01  9.91787E-01  9.85939E-01  9.89246E-01  9.87632E-01  9.93017E-01  9.88895E-01  9.91292E-01  9.87936E-01  9.91835E-01  9.93129E-01  9.94008E-01  9.93113E-01  9.92682E-01  9.91228E-01  9.94423E-01  9.93720E-01  9.95590E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.22057E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.77943E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13278E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57629E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30065E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31179E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31179E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92656E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62312E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877486 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25179E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25179E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01118E+02 ;
RUNNING_TIME              (idx, 1)        =  1.78269E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.87783E-01  1.93000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38000E+01  9.19367E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.29017E-01  7.49500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.21250E-01  1.08333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78265E+01  2.49290E+01 ];
CPU_USAGE                 (idx, 1)        = 22.50068 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92285E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.50535E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12415.20;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 11.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.16421E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.01238E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.89128E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.34608E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.50184E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.72371E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.50321E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30748E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.62860E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30061E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05392E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.87756E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.74678E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28756E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.65714E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.90093E+17 ;
I132_ACTIVITY             (idx, 1)        =  4.39850E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.02964E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92284E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.37472E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.14905E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96618E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.24528E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.17329E+16 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17798E-03  1.17911E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.83333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.82805E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  8.71963E+18 0.00043  2.31354E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.28376E+18 0.00116  3.40277E-02 0.00113 ];
PU239_FISS                (idx, [1:   4]) = [  1.94912E+19 0.00027  5.17223E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.35933E+16 0.00715  8.90673E-04 0.00714 ];
PU241_FISS                (idx, [1:   4]) = [  7.72099E+18 0.00046  2.04880E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00577E+18 0.00092  3.10743E-02 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89220E+19 0.00035  2.92968E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14489E+19 0.00037  1.77444E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04536E+19 0.00043  1.61865E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88188E+18 0.00076  4.46637E-02 0.00075 ];
XE135_CAPT                (idx, [1:   4]) = [  6.22757E+17 0.00164  9.65308E-03 0.00164 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76823E+17 0.00248  4.29046E-03 0.00248 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60085724 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.08727E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60085724 6.00509E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 37931325 3.79100E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22154399 2.21409E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60085724 6.00509E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42382E-03 9.9E-10  9.42382E-03 9.9E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04646E+20 2.0E-06  1.04646E+20 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76587E+19 4.4E-07  3.76587E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.45023E+19 0.00012  5.47478E+19 0.00013  9.75456E+18 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02161E+20 7.7E-05  9.24064E+19 7.8E-05  9.75456E+18 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02166E+20 0.00015  1.02166E+20 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.39252E+21 0.00022  2.45770E+21 0.00020  2.69641E+21 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02161E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.38545E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32642E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32642E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58798E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01363E-01 5.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20111E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15572E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02544E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02544E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77881E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02551E+00 0.00017  9.97160E-04 0.00017  4.24910E-06 0.00328 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02549E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02539E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02549E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02549E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73034E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73023E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.65652E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  4.59881E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17495E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17767E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.24688E-03 0.00201  1.06139E-04 0.01239  7.46101E-04 0.00469  3.12480E-04 0.00725  7.38203E-04 0.00473  1.29490E-03 0.00358  5.06523E-04 0.00572  4.09564E-04 0.00636  1.32974E-04 0.01111 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66401E-01 0.00343  1.58353E-03 0.01197  1.73617E-02 0.00362  1.39870E-02 0.00652  8.13275E-02 0.00364  2.36862E-01 0.00221  3.16748E-01 0.00480  6.64198E-01 0.00552  5.55999E-01 0.01060 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.23787E-03 0.00302  1.07586E-04 0.01896  7.41796E-04 0.00724  3.11469E-04 0.01112  7.42346E-04 0.00724  1.28950E-03 0.00546  5.06011E-04 0.00876  4.09557E-04 0.00977  1.29604E-04 0.01700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67180E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97616E-05 0.00034  2.97568E-05 0.00034  2.29997E-05 0.00525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04769E-05 0.00029  3.04720E-05 0.00029  2.35716E-05 0.00524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.24268E-03 0.00332  1.06168E-04 0.02087  7.42494E-04 0.00794  3.14435E-04 0.01215  7.36215E-04 0.00796  1.29421E-03 0.00600  5.05984E-04 0.00960  4.10275E-04 0.01069  1.32904E-04 0.01876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69182E-01 0.00579  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99132E-05 0.00077  2.99071E-05 0.00077  8.08714E-06 0.01166 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06334E-05 0.00075  3.06272E-05 0.00075  8.28031E-06 0.01165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.22477E-03 0.01080  1.13770E-04 0.06996  7.54475E-04 0.02590  3.08312E-04 0.04110  7.05819E-04 0.02580  1.29372E-03 0.01940  5.03572E-04 0.03157  4.13535E-04 0.03471  1.31567E-04 0.05830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75774E-01 0.01309  1.24667E-02 3.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 6.2E-10  6.66488E-01 4.4E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.24446E-03 0.01056  1.12644E-04 0.06882  7.55550E-04 0.02538  3.09952E-04 0.04011  7.11253E-04 0.02523  1.30563E-03 0.01895  5.05540E-04 0.03081  4.13040E-04 0.03387  1.30850E-04 0.05730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75628E-01 0.01307  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 6.8E-10  6.66488E-01 4.4E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45502E+02 0.01099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98342E-05 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05512E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.22385E-03 0.00205 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41926E+02 0.00206 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23961E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96174E-06 0.00016  3.96173E-06 0.00016  3.83910E-06 0.00283 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.05805E-05 0.00017  3.05804E-05 0.00017  2.95885E-05 0.00319 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22244E-01 0.00010  6.22146E-01 0.00010  8.27038E-01 0.00428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24756E+01 0.00465 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31179E+01 7.3E-05  3.58756E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.82622E+03 0.00098  2.68114E+04 0.00046  5.57688E+04 0.00032  7.85758E+04 0.00030  8.52281E+04 0.00039  8.44658E+04 0.00054  5.48365E+04 0.00066  4.37542E+04 0.00065  5.43823E+04 0.00083  4.19508E+04 0.00087  3.89566E+04 0.00134  3.33858E+04 0.00115  3.09920E+04 0.00097  2.84119E+04 0.00107  2.90429E+04 0.00128  2.42343E+04 0.00126  2.34520E+04 0.00122  2.28947E+04 0.00120  2.19803E+04 0.00110  4.13122E+04 0.00089  3.78616E+04 0.00072  2.68441E+04 0.00072  1.70803E+04 0.00078  1.91419E+04 0.00051  1.80455E+04 0.00048  1.63012E+04 0.00048  2.65960E+04 0.00038  8.96271E+03 0.00052  1.34529E+04 0.00043  1.28252E+04 0.00046  7.68289E+03 0.00054  1.32882E+04 0.00044  8.48753E+03 0.00050  6.72270E+03 0.00055  1.03819E+03 0.00105  7.88375E+02 0.00141  6.26438E+02 0.00127  5.79945E+02 0.00177  6.04202E+02 0.00148  7.17177E+02 0.00119  9.02306E+02 0.00111  9.66879E+02 0.00115  1.99002E+03 0.00086  3.48971E+03 0.00069  4.58371E+03 0.00062  1.30853E+04 0.00043  1.44958E+04 0.00040  1.63041E+04 0.00038  1.05029E+04 0.00041  6.44189E+03 0.00044  4.36713E+03 0.00050  5.24822E+03 0.00044  9.28486E+03 0.00037  1.24285E+04 0.00036  2.09528E+04 0.00032  2.70172E+04 0.00031  3.45564E+04 0.00032  1.90886E+04 0.00036  1.21134E+04 0.00040  7.83574E+03 0.00046  6.54091E+03 0.00047  6.01651E+03 0.00050  4.61751E+03 0.00055  2.99225E+03 0.00065  2.56276E+03 0.00068  2.19565E+03 0.00073  1.77855E+03 0.00080  1.34627E+03 0.00086  8.14853E+02 0.00101  2.80098E+02 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02539E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.45435E+21 0.00049  9.38980E+20 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89058E-01 0.00028  8.12810E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.58411E-03 0.00033  3.27562E-02 7.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.73556E-03 0.00032  6.74434E-02 8.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15145E-03 0.00031  3.46872E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  3.16182E-03 0.00031  9.65687E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74596E+00 9.6E-06  2.78399E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06270E+02 1.1E-06  2.07316E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83212E-08 0.00040  2.06039E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80323E-01 0.00028  7.45340E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17093E-01 0.00046  1.74417E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48978E-02 0.00047  4.72554E-02 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78560E-03 0.00113  1.47355E-02 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09583E-03 0.00077  9.80828E-05 0.12799 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62846E-04 0.00720  2.45427E-03 0.00459 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78077E-03 0.00126 -3.73772E-03 0.00284 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31005E-04 0.00767  6.66850E-04 0.01449 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80342E-01 0.00028  7.45340E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17093E-01 0.00046  1.74417E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48981E-02 0.00047  4.72554E-02 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78556E-03 0.00113  1.47355E-02 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09578E-03 0.00077  9.80828E-05 0.12799 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62822E-04 0.00720  2.45427E-03 0.00459 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78081E-03 0.00126 -3.73772E-03 0.00284 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30991E-04 0.00767  6.66850E-04 0.01449 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19800E-01 0.00014  5.94643E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04237E+00 0.00014  5.60565E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.71610E-03 0.00032  6.74434E-02 8.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37405E-02 0.00042  7.11413E-02 0.00015 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65318E-01 0.00028  1.50049E-02 0.00051  3.67071E-03 0.00074  7.41669E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12769E-01 0.00045  4.32346E-03 0.00057  8.83566E-04 0.00180  1.73534E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.59521E-02 0.00047 -1.05426E-03 0.00100  2.31513E-04 0.00491  4.70239E-02 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  7.29218E-03 0.00093 -1.50658E-03 0.00073 -9.82697E-05 0.00963  1.48338E-02 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -8.41623E-03 0.00080 -6.79597E-04 0.00117 -1.91344E-04 0.00433  2.89427E-04 0.04331 ];
INF_S5                    (idx, [1:   8]) = [ -5.34892E-04 0.00882 -1.27954E-04 0.00505 -1.68503E-04 0.00452  2.62277E-03 0.00429 ];
INF_S6                    (idx, [1:   8]) = [  3.89067E-03 0.00122 -1.09896E-04 0.00545 -1.15583E-04 0.00600 -3.62214E-03 0.00292 ];
INF_S7                    (idx, [1:   8]) = [  6.16457E-04 0.00658 -8.54521E-05 0.00646 -5.72722E-05 0.01125  7.24122E-04 0.01329 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65337E-01 0.00028  1.50049E-02 0.00051  3.67071E-03 0.00074  7.41669E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12770E-01 0.00045  4.32346E-03 0.00057  8.83566E-04 0.00180  1.73534E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.59523E-02 0.00047 -1.05426E-03 0.00100  2.31513E-04 0.00491  4.70239E-02 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  7.29214E-03 0.00093 -1.50658E-03 0.00073 -9.82697E-05 0.00963  1.48338E-02 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41618E-03 0.00080 -6.79597E-04 0.00117 -1.91344E-04 0.00433  2.89427E-04 0.04331 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34868E-04 0.00883 -1.27954E-04 0.00505 -1.68503E-04 0.00452  2.62277E-03 0.00429 ];
INF_SP6                   (idx, [1:   8]) = [  3.89070E-03 0.00122 -1.09896E-04 0.00545 -1.15583E-04 0.00600 -3.62214E-03 0.00292 ];
INF_SP7                   (idx, [1:   8]) = [  6.16443E-04 0.00658 -8.54521E-05 0.00646 -5.72722E-05 0.01125  7.24122E-04 0.01329 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57264E-01 0.00366  5.34947E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26730E-01 0.00167  5.36902E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27189E-01 0.00170  5.36186E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00821E-01 0.00580  5.39581E-01 0.00493 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21782E+00 0.00656  6.25368E-01 0.00164 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48022E+00 0.00170  6.22385E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47747E+00 0.00171  6.23182E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69578E+00 0.01149  6.30537E-01 0.00454 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.23787E-03 0.00302  1.07586E-04 0.01896  7.41796E-04 0.00724  3.11469E-04 0.01112  7.42346E-04 0.00724  1.28950E-03 0.00546  5.06011E-04 0.00876  4.09557E-04 0.00977  1.29604E-04 0.01700 ];
LAMBDA                    (idx, [1:  18]) = [  4.67180E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 1.1E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 21:02:47 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01986E+00  1.02475E+00  1.02884E+00  1.03081E+00  1.02521E+00  1.03033E+00  1.02671E+00  1.03026E+00  9.85712E-01  9.88908E-01  9.91161E-01  9.94213E-01  9.88780E-01  9.89547E-01  9.90426E-01  9.96402E-01  9.88445E-01  9.89212E-01  9.86415E-01  9.91113E-01  9.89004E-01  9.89995E-01  9.89419E-01  9.90602E-01  9.92168E-01  9.95539E-01  9.91513E-01  9.92535E-01  9.87134E-01  9.95635E-01  9.93254E-01  9.96099E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21861E-01 9.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78139E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13209E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57499E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30010E+00 7.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31296E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31296E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93001E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62267E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25180E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25180E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.27701E+02 ;
RUNNING_TIME              (idx, 1)        =  1.88408E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.04400E-01  1.66167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47198E+01  9.19800E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.06317E-01  7.73000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.22333E-01  1.08333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.88403E+01  2.49200E+01 ];
CPU_USAGE                 (idx, 1)        = 22.70077 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92286E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.57572E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12417.20;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 13.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.19152E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.08406E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.89126E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.36737E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.51289E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.74888E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.57377E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30755E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.63805E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30063E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05430E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.92340E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.83751E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28784E+16 ;
TE132_ACTIVITY            (idx, 1)        =  6.20257E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.90528E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.47844E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.02975E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92346E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.40802E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.14907E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96610E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.27835E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.17108E+16 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57064E-03  1.57215E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.25000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.82884E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  8.71821E+18 0.00044  2.31315E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.28590E+18 0.00117  3.40844E-02 0.00114 ];
PU239_FISS                (idx, [1:   4]) = [  1.94977E+19 0.00027  5.17396E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.33603E+16 0.00714  8.84467E-04 0.00714 ];
PU241_FISS                (idx, [1:   4]) = [  7.71463E+18 0.00046  2.04715E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00814E+18 0.00092  3.11250E-02 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89303E+19 0.00035  2.93225E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14418E+19 0.00037  1.77404E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04503E+19 0.00044  1.61877E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88358E+18 0.00076  4.47108E-02 0.00075 ];
XE135_CAPT                (idx, [1:   4]) = [  6.08231E+17 0.00166  9.43201E-03 0.00166 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77016E+17 0.00247  4.29517E-03 0.00247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60086217 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.09656E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60086217 6.00510E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 37925910 3.79042E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22160307 2.21468E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60086217 6.00510E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42382E-03 9.9E-10  9.42382E-03 9.9E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04646E+20 2.0E-06  1.04646E+20 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76587E+19 4.4E-07  3.76587E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.45003E+19 0.00012  5.47437E+19 0.00013  9.75658E+18 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02159E+20 7.7E-05  9.24024E+19 7.8E-05  9.75658E+18 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02139E+20 0.00015  1.02139E+20 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.39559E+21 0.00022  2.45959E+21 0.00020  2.69573E+21 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02159E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.38573E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32642E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32642E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58877E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01519E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19882E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15570E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02572E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02572E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77880E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02571E+00 0.00017  9.97407E-04 0.00017  4.27480E-06 0.00325 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02551E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02567E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02551E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02551E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73028E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73024E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.65969E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  4.59873E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17779E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17736E-01 0.00033 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.26752E-03 0.00201  1.02832E-04 0.01275  7.43400E-04 0.00471  3.15431E-04 0.00726  7.51189E-04 0.00470  1.30383E-03 0.00357  5.06298E-04 0.00570  4.09941E-04 0.00637  1.34603E-04 0.01108 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66690E-01 0.00341  1.52094E-03 0.01224  1.73245E-02 0.00363  1.40269E-02 0.00651  8.17044E-02 0.00362  2.37343E-01 0.00220  3.17568E-01 0.00478  6.62359E-01 0.00553  5.59331E-01 0.01056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27481E-03 0.00302  1.04552E-04 0.01941  7.43176E-04 0.00725  3.14232E-04 0.01107  7.53480E-04 0.00723  1.31171E-03 0.00544  5.03754E-04 0.00874  4.06990E-04 0.00973  1.36917E-04 0.01706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67804E-01 0.00451  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97737E-05 0.00034  2.97681E-05 0.00034  2.33575E-05 0.00523 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04956E-05 0.00029  3.04899E-05 0.00029  2.39327E-05 0.00523 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.26689E-03 0.00329  1.02606E-04 0.02139  7.34272E-04 0.00794  3.17503E-04 0.01207  7.48209E-04 0.00784  1.31538E-03 0.00591  5.05898E-04 0.00961  4.06049E-04 0.01076  1.36971E-04 0.01840 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68329E-01 0.00576  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99291E-05 0.00077  2.99227E-05 0.00077  8.06003E-06 0.01186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06542E-05 0.00075  3.06476E-05 0.00075  8.25796E-06 0.01184 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.26902E-03 0.01089  9.01686E-05 0.06767  7.23236E-04 0.02643  3.19321E-04 0.03933  7.61842E-04 0.02620  1.32876E-03 0.01955  4.84533E-04 0.03151  4.16756E-04 0.03442  1.44398E-04 0.05865 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74867E-01 0.01296  1.24667E-02 7.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 6.1E-10  6.66488E-01 4.3E-10  1.63478E+00 0.0E+00  3.55460E+00 4.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.26330E-03 0.01065  9.17585E-05 0.06643  7.24408E-04 0.02581  3.20965E-04 0.03847  7.47690E-04 0.02562  1.32491E-03 0.01918  4.89500E-04 0.03062  4.21181E-04 0.03356  1.42887E-04 0.05738 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74722E-01 0.01293  1.24667E-02 7.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 6.7E-10  6.66488E-01 4.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47101E+02 0.01110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98510E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05744E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.25344E-03 0.00209 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42827E+02 0.00210 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23642E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96220E-06 0.00016  3.96224E-06 0.00017  3.83728E-06 0.00279 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.05898E-05 0.00017  3.05897E-05 0.00017  2.96972E-05 0.00314 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22018E-01 0.00010  6.21910E-01 0.00011  8.31165E-01 0.00426 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23664E+01 0.00472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31296E+01 7.3E-05  3.58848E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.82309E+03 0.00097  2.68323E+04 0.00046  5.57394E+04 0.00031  7.85742E+04 0.00030  8.52444E+04 0.00037  8.45250E+04 0.00053  5.49305E+04 0.00067  4.38100E+04 0.00066  5.45024E+04 0.00082  4.20300E+04 0.00087  3.90066E+04 0.00133  3.33902E+04 0.00115  3.10563E+04 0.00093  2.85223E+04 0.00108  2.91220E+04 0.00130  2.43159E+04 0.00124  2.35545E+04 0.00120  2.29242E+04 0.00118  2.20034E+04 0.00111  4.13703E+04 0.00084  3.79000E+04 0.00072  2.68456E+04 0.00073  1.70938E+04 0.00080  1.91504E+04 0.00050  1.80536E+04 0.00049  1.62969E+04 0.00048  2.66058E+04 0.00039  8.96439E+03 0.00053  1.34532E+04 0.00044  1.28217E+04 0.00045  7.68672E+03 0.00052  1.32946E+04 0.00045  8.48740E+03 0.00050  6.72054E+03 0.00051  1.03664E+03 0.00106  7.87624E+02 0.00129  6.27081E+02 0.00121  5.78145E+02 0.00151  6.06426E+02 0.00151  7.18070E+02 0.00129  9.02384E+02 0.00119  9.64426E+02 0.00115  1.99456E+03 0.00091  3.48532E+03 0.00070  4.58175E+03 0.00066  1.30743E+04 0.00043  1.44894E+04 0.00042  1.63182E+04 0.00037  1.05046E+04 0.00039  6.44639E+03 0.00044  4.36790E+03 0.00049  5.24480E+03 0.00046  9.28327E+03 0.00037  1.24288E+04 0.00035  2.09519E+04 0.00033  2.70162E+04 0.00033  3.45570E+04 0.00032  1.90952E+04 0.00037  1.21200E+04 0.00041  7.82574E+03 0.00046  6.54284E+03 0.00050  6.01668E+03 0.00051  4.62706E+03 0.00057  2.99419E+03 0.00065  2.56105E+03 0.00069  2.19202E+03 0.00073  1.77804E+03 0.00078  1.34760E+03 0.00087  8.13915E+02 0.00102  2.81156E+02 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02567E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.45755E+21 0.00048  9.38809E+20 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88745E-01 0.00028  8.12714E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.58195E-03 0.00032  3.27443E-02 7.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.73265E-03 0.00031  6.74378E-02 8.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15070E-03 0.00031  3.46935E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  3.15979E-03 0.00031  9.65859E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74596E+00 9.0E-06  2.78397E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06270E+02 1.1E-06  2.07316E+02 4.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82483E-08 0.00039  2.06041E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80012E-01 0.00028  7.45275E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16838E-01 0.00045  1.74348E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47998E-02 0.00046  4.72122E-02 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78918E-03 0.00110  1.47001E-02 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08421E-03 0.00079  1.15329E-04 0.11203 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.66803E-04 0.00738  2.44604E-03 0.00461 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77797E-03 0.00127 -3.75128E-03 0.00267 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27475E-04 0.00799  6.72600E-04 0.01443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80032E-01 0.00028  7.45275E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16838E-01 0.00045  1.74348E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47999E-02 0.00046  4.72122E-02 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78916E-03 0.00110  1.47001E-02 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08422E-03 0.00079  1.15329E-04 0.11203 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.66780E-04 0.00738  2.44604E-03 0.00461 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77798E-03 0.00127 -3.75128E-03 0.00267 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27476E-04 0.00799  6.72600E-04 0.01443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19801E-01 0.00014  5.94622E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04237E+00 0.00014  5.60585E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.71318E-03 0.00031  6.74378E-02 8.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37165E-02 0.00042  7.11081E-02 0.00015 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65028E-01 0.00028  1.49843E-02 0.00050  3.66829E-03 0.00074  7.41606E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12519E-01 0.00045  4.31894E-03 0.00057  8.83282E-04 0.00179  1.73464E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.58525E-02 0.00046 -1.05274E-03 0.00102  2.32456E-04 0.00481  4.69798E-02 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  7.29413E-03 0.00090 -1.50495E-03 0.00073 -9.51303E-05 0.00971  1.47952E-02 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -8.40520E-03 0.00082 -6.79013E-04 0.00116 -1.90141E-04 0.00440  3.05469E-04 0.04225 ];
INF_S5                    (idx, [1:   8]) = [ -5.38630E-04 0.00907 -1.28173E-04 0.00495 -1.68706E-04 0.00432  2.61475E-03 0.00431 ];
INF_S6                    (idx, [1:   8]) = [  3.88886E-03 0.00123 -1.10889E-04 0.00549 -1.15281E-04 0.00601 -3.63600E-03 0.00275 ];
INF_S7                    (idx, [1:   8]) = [  6.13949E-04 0.00682 -8.64740E-05 0.00654 -5.70255E-05 0.01151  7.29626E-04 0.01331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65047E-01 0.00028  1.49843E-02 0.00050  3.66829E-03 0.00074  7.41606E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12519E-01 0.00045  4.31894E-03 0.00057  8.83282E-04 0.00179  1.73464E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.58526E-02 0.00046 -1.05274E-03 0.00102  2.32456E-04 0.00481  4.69798E-02 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  7.29411E-03 0.00090 -1.50495E-03 0.00073 -9.51303E-05 0.00971  1.47952E-02 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40521E-03 0.00082 -6.79013E-04 0.00116 -1.90141E-04 0.00440  3.05469E-04 0.04225 ];
INF_SP5                   (idx, [1:   8]) = [ -5.38606E-04 0.00907 -1.28173E-04 0.00495 -1.68706E-04 0.00432  2.61475E-03 0.00431 ];
INF_SP6                   (idx, [1:   8]) = [  3.88887E-03 0.00123 -1.10889E-04 0.00549 -1.15281E-04 0.00601 -3.63600E-03 0.00275 ];
INF_SP7                   (idx, [1:   8]) = [  6.13950E-04 0.00682 -8.64740E-05 0.00654 -5.70255E-05 0.01151  7.29626E-04 0.01331 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56798E-01 0.00358  5.33247E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25659E-01 0.00166  5.36221E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26291E-01 0.00168  5.35381E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00556E-01 0.00574  5.33465E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21529E+00 0.00618  6.26994E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48698E+00 0.00168  6.23086E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48304E+00 0.00169  6.23986E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.67586E+00 0.01085  6.33910E-01 0.00365 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27481E-03 0.00302  1.04552E-04 0.01941  7.43176E-04 0.00725  3.14232E-04 0.01107  7.53480E-04 0.00723  1.31171E-03 0.00544  5.03754E-04 0.00874  4.06990E-04 0.00973  1.36917E-04 0.01706 ];
LAMBDA                    (idx, [1:  18]) = [  4.67804E-01 0.00451  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 21:03:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02116E+00  1.02471E+00  1.01606E+00  1.02487E+00  1.02322E+00  1.02883E+00  1.02605E+00  1.02908E+00  9.91712E-01  9.88820E-01  9.89922E-01  9.92622E-01  9.89507E-01  9.94172E-01  9.91776E-01  9.92207E-01  9.88245E-01  9.89954E-01  9.88245E-01  9.95466E-01  9.90401E-01  9.87142E-01  9.86375E-01  9.93022E-01  9.97575E-01  9.97288E-01  9.90657E-01  9.92287E-01  9.92015E-01  9.97384E-01  9.93309E-01  9.95930E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21696E-01 9.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78304E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13185E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57410E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30024E+00 7.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31357E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31357E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93215E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62202E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25182E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25182E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54300E+02 ;
RUNNING_TIME              (idx, 1)        =  1.98605E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.24717E-01  2.03167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56394E+01  9.19600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.85983E-01  7.96667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.23400E-01  1.06667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.98600E+01  2.49590E+01 ];
CPU_USAGE                 (idx, 1)        = 22.87454 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92292E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.63839E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12417.20;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 13.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.21149E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.13212E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.89124E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.38257E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.51993E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.76734E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.62113E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30761E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.64636E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30065E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05466E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.96394E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.91702E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28813E+16 ;
TE132_ACTIVITY            (idx, 1)        =  7.73427E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.91031E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.70026E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.02985E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92408E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.42959E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.14914E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96607E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.30253E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.17084E+16 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.96330E-03  1.96520E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.66667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.83291E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  8.72538E+18 0.00044  2.31560E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.28225E+18 0.00117  3.39945E-02 0.00113 ];
PU239_FISS                (idx, [1:   4]) = [  1.94887E+19 0.00028  5.17285E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.43746E+16 0.00704  9.11137E-04 0.00703 ];
PU241_FISS                (idx, [1:   4]) = [  7.71230E+18 0.00046  2.04695E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00422E+18 0.00093  3.10629E-02 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89418E+19 0.00035  2.93370E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14435E+19 0.00037  1.77414E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04520E+19 0.00043  1.61897E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87891E+18 0.00076  4.46313E-02 0.00075 ];
XE135_CAPT                (idx, [1:   4]) = [  5.97009E+17 0.00169  9.25633E-03 0.00169 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76977E+17 0.00249  4.29422E-03 0.00248 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60087139 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.11327E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60087139 6.00511E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 37931249 3.79090E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22155890 2.21421E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60087139 6.00511E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42382E-03 9.9E-10  9.42382E-03 9.9E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04646E+20 2.0E-06  1.04646E+20 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76587E+19 4.4E-07  3.76587E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.44909E+19 0.00012  5.47336E+19 0.00013  9.75731E+18 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02150E+20 7.7E-05  9.23923E+19 7.8E-05  9.75731E+18 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02135E+20 0.00015  1.02135E+20 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.39749E+21 0.00022  2.46074E+21 0.00019  2.69570E+21 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02150E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.38626E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32642E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32642E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58879E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01416E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19787E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15569E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02547E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02547E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77880E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02546E+00 0.00017  9.97173E-04 0.00017  4.26040E-06 0.00327 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02560E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02569E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02560E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02560E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73042E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73021E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.65342E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  4.59972E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17593E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17748E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.24517E-03 0.00202  1.05190E-04 0.01257  7.44922E-04 0.00470  3.08871E-04 0.00730  7.44281E-04 0.00474  1.29491E-03 0.00358  5.02469E-04 0.00576  4.12275E-04 0.00634  1.32253E-04 0.01111 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67656E-01 0.00343  1.55834E-03 0.01208  1.73640E-02 0.00362  1.38656E-02 0.00656  8.11639E-02 0.00365  2.36411E-01 0.00222  3.14041E-01 0.00484  6.67229E-01 0.00550  5.52370E-01 0.01064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.26159E-03 0.00303  1.05630E-04 0.01926  7.41890E-04 0.00723  3.09839E-04 0.01115  7.51195E-04 0.00727  1.30423E-03 0.00547  5.00546E-04 0.00880  4.16451E-04 0.00966  1.31806E-04 0.01715 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70048E-01 0.00453  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97799E-05 0.00034  2.97748E-05 0.00034  2.31305E-05 0.00526 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04935E-05 0.00029  3.04883E-05 0.00029  2.36997E-05 0.00525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.25386E-03 0.00330  1.06203E-04 0.02089  7.47717E-04 0.00789  3.07458E-04 0.01226  7.43965E-04 0.00788  1.30373E-03 0.00593  4.97855E-04 0.00966  4.11773E-04 0.01069  1.35157E-04 0.01857 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71997E-01 0.00580  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 9.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98985E-05 0.00077  2.98939E-05 0.00078  7.93579E-06 0.01182 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06146E-05 0.00075  3.06099E-05 0.00076  8.13536E-06 0.01181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.20100E-03 0.01090  1.03610E-04 0.06891  7.43475E-04 0.02591  3.15967E-04 0.03993  7.29226E-04 0.02609  1.26321E-03 0.02009  4.99655E-04 0.03128  4.09237E-04 0.03544  1.36626E-04 0.05932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69423E-01 0.01317  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 5.9E-10  6.66488E-01 6.3E-10  1.63478E+00 7.2E-11  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.20303E-03 0.01064  1.03489E-04 0.06799  7.46450E-04 0.02525  3.10955E-04 0.03874  7.27936E-04 0.02547  1.27151E-03 0.01957  5.00974E-04 0.03060  4.05523E-04 0.03474  1.36196E-04 0.05754 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69811E-01 0.01315  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 6.5E-10  6.66488E-01 4.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44881E+02 0.01109 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98310E-05 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05459E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.24231E-03 0.00207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42565E+02 0.00208 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23438E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96124E-06 0.00016  3.96129E-06 0.00016  3.81887E-06 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.05938E-05 0.00017  3.05933E-05 0.00017  2.96598E-05 0.00315 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21919E-01 0.00010  6.21811E-01 0.00011  8.36269E-01 0.00439 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23883E+01 0.00466 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31357E+01 7.3E-05  3.58890E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.82939E+03 0.00095  2.68276E+04 0.00045  5.57441E+04 0.00032  7.86145E+04 0.00030  8.53341E+04 0.00039  8.46365E+04 0.00053  5.49675E+04 0.00067  4.38266E+04 0.00064  5.45465E+04 0.00083  4.20677E+04 0.00086  3.90457E+04 0.00133  3.34352E+04 0.00112  3.10589E+04 0.00093  2.85139E+04 0.00105  2.91902E+04 0.00130  2.43080E+04 0.00125  2.35097E+04 0.00120  2.29375E+04 0.00116  2.20097E+04 0.00112  4.14302E+04 0.00088  3.79385E+04 0.00073  2.68671E+04 0.00072  1.70800E+04 0.00077  1.91577E+04 0.00051  1.80488E+04 0.00048  1.62950E+04 0.00048  2.65816E+04 0.00037  8.96311E+03 0.00053  1.34442E+04 0.00043  1.28133E+04 0.00044  7.68174E+03 0.00054  1.32878E+04 0.00045  8.48848E+03 0.00051  6.71671E+03 0.00053  1.03771E+03 0.00104  7.85663E+02 0.00118  6.29751E+02 0.00162  5.79031E+02 0.00171  6.04079E+02 0.00137  7.16780E+02 0.00127  8.99273E+02 0.00102  9.63813E+02 0.00112  1.99320E+03 0.00087  3.48754E+03 0.00070  4.58244E+03 0.00063  1.30648E+04 0.00043  1.44910E+04 0.00039  1.63130E+04 0.00037  1.05027E+04 0.00039  6.44330E+03 0.00043  4.36501E+03 0.00049  5.24870E+03 0.00045  9.28492E+03 0.00038  1.24289E+04 0.00036  2.09455E+04 0.00032  2.70146E+04 0.00032  3.45557E+04 0.00032  1.90894E+04 0.00037  1.21146E+04 0.00042  7.84047E+03 0.00046  6.53816E+03 0.00049  6.01402E+03 0.00050  4.61551E+03 0.00054  2.99311E+03 0.00065  2.56338E+03 0.00070  2.19488E+03 0.00073  1.77992E+03 0.00081  1.34788E+03 0.00087  8.15620E+02 0.00102  2.80575E+02 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02569E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.45962E+21 0.00049  9.38691E+20 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88608E-01 0.00028  8.12745E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.57867E-03 0.00032  3.27373E-02 7.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.72888E-03 0.00031  6.74346E-02 8.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15021E-03 0.00031  3.46973E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  3.15841E-03 0.00031  9.65964E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74594E+00 9.2E-06  2.78398E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06269E+02 1.1E-06  2.07316E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.81822E-08 0.00039  2.06048E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79878E-01 0.00028  7.45309E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16746E-01 0.00045  1.74349E-01 0.00013 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47471E-02 0.00046  4.72166E-02 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78593E-03 0.00112  1.47239E-02 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06821E-03 0.00079  8.74340E-05 0.14663 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.55268E-04 0.00742  2.43302E-03 0.00469 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78403E-03 0.00127 -3.77151E-03 0.00273 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28969E-04 0.00785  6.53342E-04 0.01472 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79897E-01 0.00028  7.45309E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16747E-01 0.00045  1.74349E-01 0.00013 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47473E-02 0.00046  4.72166E-02 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78595E-03 0.00112  1.47239E-02 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06825E-03 0.00079  8.74340E-05 0.14663 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.55273E-04 0.00742  2.43302E-03 0.00469 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78404E-03 0.00127 -3.77151E-03 0.00273 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28984E-04 0.00785  6.53342E-04 0.01472 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19722E-01 0.00014  5.94639E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04262E+00 0.00014  5.60569E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.70936E-03 0.00031  6.74346E-02 8.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37035E-02 0.00041  7.10983E-02 0.00015 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.64905E-01 0.00027  1.49734E-02 0.00050  3.66225E-03 0.00075  7.41647E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12432E-01 0.00045  4.31443E-03 0.00057  8.80695E-04 0.00183  1.73468E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  8.57993E-02 0.00046 -1.05223E-03 0.00102  2.33040E-04 0.00479  4.69835E-02 0.00036 ];
INF_S3                    (idx, [1:   8]) = [  7.29013E-03 0.00092 -1.50420E-03 0.00072 -9.61478E-05 0.00952  1.48200E-02 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -8.38981E-03 0.00082 -6.78399E-04 0.00116 -1.89738E-04 0.00448  2.77172E-04 0.04619 ];
INF_S5                    (idx, [1:   8]) = [ -5.27932E-04 0.00913 -1.27336E-04 0.00522 -1.67373E-04 0.00452  2.60040E-03 0.00436 ];
INF_S6                    (idx, [1:   8]) = [  3.89414E-03 0.00123 -1.10102E-04 0.00553 -1.15936E-04 0.00603 -3.65557E-03 0.00282 ];
INF_S7                    (idx, [1:   8]) = [  6.14820E-04 0.00667 -8.58518E-05 0.00663 -5.78879E-05 0.01126  7.11230E-04 0.01350 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64924E-01 0.00027  1.49734E-02 0.00050  3.66225E-03 0.00075  7.41647E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12432E-01 0.00045  4.31443E-03 0.00057  8.80695E-04 0.00183  1.73468E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  8.57995E-02 0.00046 -1.05223E-03 0.00102  2.33040E-04 0.00479  4.69835E-02 0.00036 ];
INF_SP3                   (idx, [1:   8]) = [  7.29015E-03 0.00092 -1.50420E-03 0.00072 -9.61478E-05 0.00952  1.48200E-02 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38985E-03 0.00082 -6.78399E-04 0.00116 -1.89738E-04 0.00448  2.77172E-04 0.04619 ];
INF_SP5                   (idx, [1:   8]) = [ -5.27937E-04 0.00913 -1.27336E-04 0.00522 -1.67373E-04 0.00452  2.60040E-03 0.00436 ];
INF_SP6                   (idx, [1:   8]) = [  3.89414E-03 0.00123 -1.10102E-04 0.00553 -1.15936E-04 0.00603 -3.65557E-03 0.00282 ];
INF_SP7                   (idx, [1:   8]) = [  6.14836E-04 0.00668 -8.58518E-05 0.00663 -5.78879E-05 0.01126  7.11230E-04 0.01350 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57313E-01 0.00351  5.34034E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25334E-01 0.00167  5.36260E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25626E-01 0.00169  5.36291E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01301E-01 0.00564  5.39636E-01 0.00893 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20160E+00 0.00545  6.27193E-01 0.00231 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48918E+00 0.00167  6.22976E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48760E+00 0.00171  6.23026E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.62800E+00 0.00957  6.35578E-01 0.00658 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.26159E-03 0.00303  1.05630E-04 0.01926  7.41890E-04 0.00723  3.09839E-04 0.01115  7.51195E-04 0.00727  1.30423E-03 0.00547  5.00546E-04 0.00880  4.16451E-04 0.00966  1.31806E-04 0.01715 ];
LAMBDA                    (idx, [1:  18]) = [  4.70048E-01 0.00453  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 21:04:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02378E+00  1.02737E+00  1.02563E+00  1.02776E+00  1.02376E+00  1.02709E+00  1.02773E+00  1.03271E+00  9.87653E-01  9.86934E-01  9.89267E-01  9.92047E-01  9.90289E-01  9.87285E-01  9.91855E-01  9.98023E-01  9.89922E-01  9.93085E-01  9.90114E-01  9.87973E-01  9.89874E-01  9.87877E-01  9.82636E-01  9.89171E-01  9.93677E-01  9.96249E-01  9.91056E-01  9.93709E-01  9.95274E-01  9.92558E-01  9.89858E-01  9.97783E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.22133E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.77867E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13285E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57671E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30015E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31228E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31228E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92647E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62384E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877504 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25178E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25178E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80885E+02 ;
RUNNING_TIME              (idx, 1)        =  2.08813E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.44217E-01  1.95000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.65586E+01  9.19217E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.06795E+00  8.19667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.24467E-01  1.06666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.08809E+01  2.49651E+01 ];
CPU_USAGE                 (idx, 1)        = 23.02939 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92302E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.69400E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12417.20;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 13.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.22719E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.16680E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.89122E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.39491E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.52531E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.78180E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.65528E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30767E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.65384E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30067E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05500E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.00067E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.98838E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28841E+16 ;
TE132_ACTIVITY            (idx, 1)        =  9.25228E+16 ;
I131_ACTIVITY             (idx, 1)        =  8.91564E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.01454E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.02996E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92471E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.44494E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.14901E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96595E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.32156E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.16876E+16 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.35596E-03  2.35823E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.08333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.82676E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  8.72211E+18 0.00044  2.31423E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.28198E+18 0.00117  3.39820E-02 0.00114 ];
PU239_FISS                (idx, [1:   4]) = [  1.94971E+19 0.00027  5.17399E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.33025E+16 0.00716  8.83366E-04 0.00715 ];
PU241_FISS                (idx, [1:   4]) = [  7.71458E+18 0.00046  2.04718E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00579E+18 0.00093  3.11009E-02 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89159E+19 0.00035  2.93132E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14373E+19 0.00037  1.77413E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04501E+19 0.00044  1.61951E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88273E+18 0.00076  4.47126E-02 0.00075 ];
XE135_CAPT                (idx, [1:   4]) = [  5.93007E+17 0.00169  9.19978E-03 0.00169 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77143E+17 0.00248  4.29801E-03 0.00248 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60085675 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.08700E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60085675 6.00509E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 37920029 3.78986E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22165646 2.21523E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60085675 6.00509E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42382E-03 9.9E-10  9.42382E-03 9.9E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04646E+20 2.0E-06  1.04646E+20 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76587E+19 4.4E-07  3.76587E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.44643E+19 0.00012  5.47123E+19 0.00013  9.75194E+18 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02123E+20 7.6E-05  9.23710E+19 7.8E-05  9.75194E+18 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02109E+20 0.00015  1.02109E+20 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.39061E+21 0.00022  2.45627E+21 0.00019  2.69549E+21 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02123E+20 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.38410E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32642E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32642E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58941E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01336E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20059E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15539E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02596E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02596E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77879E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02599E+00 0.00017  9.97662E-04 0.00017  4.25211E-06 0.00327 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02586E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02592E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02586E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02586E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73053E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73037E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.64826E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  4.59242E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17483E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17631E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.24921E-03 0.00200  1.04667E-04 0.01251  7.42301E-04 0.00473  3.12708E-04 0.00728  7.41885E-04 0.00471  1.29973E-03 0.00358  5.10331E-04 0.00571  4.06853E-04 0.00636  1.30731E-04 0.01121 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.64756E-01 0.00339  1.56093E-03 0.01206  1.72957E-02 0.00364  1.39604E-02 0.00653  8.14855E-02 0.00363  2.36131E-01 0.00223  3.17998E-01 0.00478  6.61780E-01 0.00553  5.46742E-01 0.01071 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.25597E-03 0.00302  1.06638E-04 0.01941  7.40826E-04 0.00720  3.15877E-04 0.01115  7.41843E-04 0.00724  1.30163E-03 0.00549  5.10695E-04 0.00874  4.07143E-04 0.00978  1.31317E-04 0.01701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68222E-01 0.00450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97876E-05 0.00034  2.97825E-05 0.00034  2.31412E-05 0.00525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05175E-05 0.00029  3.05123E-05 0.00029  2.37285E-05 0.00525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.24355E-03 0.00331  1.02394E-04 0.02139  7.44085E-04 0.00795  3.14358E-04 0.01216  7.36861E-04 0.00797  1.30569E-03 0.00597  5.05064E-04 0.00961  4.02257E-04 0.01082  1.32840E-04 0.01869 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66108E-01 0.00580  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 8.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99281E-05 0.00077  2.99223E-05 0.00078  7.95647E-06 0.01170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06627E-05 0.00075  3.06568E-05 0.00076  8.15868E-06 0.01169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.24830E-03 0.01090  1.08716E-04 0.06868  7.31461E-04 0.02616  3.21082E-04 0.03966  7.14340E-04 0.02597  1.33235E-03 0.01936  5.12601E-04 0.03135  3.95393E-04 0.03669  1.32353E-04 0.06189 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.61586E-01 0.01308  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 6.4E-10  6.66488E-01 4.4E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.26405E-03 0.01064  1.06501E-04 0.06689  7.30392E-04 0.02554  3.23318E-04 0.03875  7.24551E-04 0.02525  1.34126E-03 0.01888  5.11720E-04 0.03061  3.94121E-04 0.03553  1.32182E-04 0.06128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.61280E-01 0.01306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 6.4E-10  6.66488E-01 3.4E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46310E+02 0.01108 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98452E-05 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05766E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.24145E-03 0.00207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42475E+02 0.00208 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.24145E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96234E-06 0.00016  3.96234E-06 0.00016  3.84271E-06 0.00329 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.06031E-05 0.00017  3.06030E-05 0.00017  2.96399E-05 0.00315 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22192E-01 0.00010  6.22088E-01 0.00010  8.30180E-01 0.00426 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24562E+01 0.00469 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31228E+01 7.2E-05  3.58856E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.81287E+03 0.00100  2.68433E+04 0.00047  5.57330E+04 0.00032  7.86055E+04 0.00031  8.52232E+04 0.00037  8.44560E+04 0.00054  5.48843E+04 0.00068  4.37702E+04 0.00066  5.44481E+04 0.00084  4.19305E+04 0.00086  3.89040E+04 0.00130  3.32977E+04 0.00116  3.09695E+04 0.00096  2.84322E+04 0.00106  2.90522E+04 0.00129  2.42778E+04 0.00125  2.34656E+04 0.00121  2.28981E+04 0.00116  2.19607E+04 0.00112  4.13660E+04 0.00087  3.78938E+04 0.00075  2.68324E+04 0.00073  1.70617E+04 0.00076  1.91408E+04 0.00050  1.80645E+04 0.00050  1.63095E+04 0.00047  2.65887E+04 0.00038  8.96526E+03 0.00053  1.34542E+04 0.00044  1.28210E+04 0.00044  7.68688E+03 0.00054  1.33011E+04 0.00044  8.48264E+03 0.00050  6.72577E+03 0.00054  1.03729E+03 0.00101  7.87567E+02 0.00127  6.28094E+02 0.00142  5.79345E+02 0.00164  6.03832E+02 0.00133  7.17215E+02 0.00137  9.00138E+02 0.00112  9.63763E+02 0.00110  1.99376E+03 0.00090  3.48320E+03 0.00069  4.58402E+03 0.00064  1.30897E+04 0.00044  1.44932E+04 0.00039  1.63182E+04 0.00038  1.05050E+04 0.00039  6.45119E+03 0.00044  4.37331E+03 0.00049  5.24707E+03 0.00044  9.28543E+03 0.00037  1.24267E+04 0.00037  2.09627E+04 0.00032  2.70401E+04 0.00031  3.45773E+04 0.00032  1.91064E+04 0.00037  1.21250E+04 0.00040  7.83926E+03 0.00047  6.54062E+03 0.00048  6.01973E+03 0.00051  4.62585E+03 0.00054  2.99599E+03 0.00064  2.56601E+03 0.00069  2.19626E+03 0.00075  1.78026E+03 0.00079  1.34884E+03 0.00084  8.15639E+02 0.00102  2.81375E+02 0.00145 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02592E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.45228E+21 0.00048  9.39024E+20 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89025E-01 0.00028  8.12746E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.58497E-03 0.00033  3.27257E-02 7.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.73617E-03 0.00032  6.74139E-02 8.5E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15120E-03 0.00031  3.46882E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  3.16114E-03 0.00031  9.65708E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74595E+00 9.4E-06  2.78396E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06270E+02 1.1E-06  2.07316E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83208E-08 0.00039  2.06060E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80289E-01 0.00028  7.45322E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17088E-01 0.00045  1.74361E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49019E-02 0.00046  4.72215E-02 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79413E-03 0.00109  1.47249E-02 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09231E-03 0.00079  8.72693E-05 0.14599 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.61076E-04 0.00745  2.43850E-03 0.00476 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78722E-03 0.00128 -3.74928E-03 0.00275 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27497E-04 0.00785  6.71640E-04 0.01435 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80308E-01 0.00028  7.45322E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17089E-01 0.00045  1.74361E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49021E-02 0.00046  4.72215E-02 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79416E-03 0.00109  1.47249E-02 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09228E-03 0.00079  8.72693E-05 0.14599 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.61032E-04 0.00745  2.43850E-03 0.00476 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78723E-03 0.00128 -3.74928E-03 0.00275 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27488E-04 0.00785  6.71640E-04 0.01435 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19777E-01 0.00014  5.94657E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04244E+00 0.00014  5.60552E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.71672E-03 0.00032  6.74139E-02 8.5E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37382E-02 0.00042  7.10924E-02 0.00015 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65287E-01 0.00028  1.50021E-02 0.00050  3.66792E-03 0.00074  7.41654E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12762E-01 0.00045  4.32562E-03 0.00057  8.83061E-04 0.00184  1.73478E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.59536E-02 0.00046 -1.05169E-03 0.00101  2.33403E-04 0.00492  4.69881E-02 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  7.30013E-03 0.00090 -1.50600E-03 0.00073 -9.54711E-05 0.00988  1.48203E-02 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -8.41224E-03 0.00082 -6.80069E-04 0.00117 -1.90719E-04 0.00437  2.77988E-04 0.04571 ];
INF_S5                    (idx, [1:   8]) = [ -5.33572E-04 0.00914 -1.27504E-04 0.00512 -1.68204E-04 0.00451  2.60670E-03 0.00445 ];
INF_S6                    (idx, [1:   8]) = [  3.89789E-03 0.00124 -1.10674E-04 0.00553 -1.16407E-04 0.00609 -3.63287E-03 0.00283 ];
INF_S7                    (idx, [1:   8]) = [  6.15522E-04 0.00665 -8.80252E-05 0.00656 -5.77987E-05 0.01128  7.29438E-04 0.01317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65306E-01 0.00028  1.50021E-02 0.00050  3.66792E-03 0.00074  7.41654E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12763E-01 0.00045  4.32562E-03 0.00057  8.83061E-04 0.00184  1.73478E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.59538E-02 0.00046 -1.05169E-03 0.00101  2.33403E-04 0.00492  4.69881E-02 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  7.30016E-03 0.00090 -1.50600E-03 0.00073 -9.54711E-05 0.00988  1.48203E-02 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41221E-03 0.00082 -6.80069E-04 0.00117 -1.90719E-04 0.00437  2.77988E-04 0.04571 ];
INF_SP5                   (idx, [1:   8]) = [ -5.33528E-04 0.00914 -1.27504E-04 0.00512 -1.68204E-04 0.00451  2.60670E-03 0.00445 ];
INF_SP6                   (idx, [1:   8]) = [  3.89790E-03 0.00124 -1.10674E-04 0.00553 -1.16407E-04 0.00609 -3.63287E-03 0.00283 ];
INF_SP7                   (idx, [1:   8]) = [  6.15514E-04 0.00665 -8.80252E-05 0.00656 -5.77987E-05 0.01128  7.29438E-04 0.01317 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57394E-01 0.00355  5.30778E-01 0.00602 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26689E-01 0.00169  5.36197E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26668E-01 0.00168  5.35877E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00909E-01 0.00568  5.35499E-01 0.00282 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20964E+00 0.00811  6.26635E-01 0.00218 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48064E+00 0.00171  6.23013E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48060E+00 0.00170  6.23438E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66768E+00 0.01439  6.33454E-01 0.00625 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.25597E-03 0.00302  1.06638E-04 0.01941  7.40826E-04 0.00720  3.15877E-04 0.01115  7.41843E-04 0.00724  1.30163E-03 0.00549  5.10695E-04 0.00874  4.07143E-04 0.00978  1.31317E-04 0.01701 ];
LAMBDA                    (idx, [1:  18]) = [  4.68222E-01 0.00450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 21:05:51 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01751E+00  1.03026E+00  1.02726E+00  1.02873E+00  1.02626E+00  1.02983E+00  1.02318E+00  1.02762E+00  9.92698E-01  9.90493E-01  9.84119E-01  9.92379E-01  9.91500E-01  9.92411E-01  9.88928E-01  9.91660E-01  9.93817E-01  9.89663E-01  9.92059E-01  9.89727E-01  9.87602E-01  9.87586E-01  9.87458E-01  9.86276E-01  9.91276E-01  9.94488E-01  9.91851E-01  9.92491E-01  9.94152E-01  9.97268E-01  9.91804E-01  9.97651E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21984E-01 9.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78016E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13224E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57574E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30044E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31319E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31319E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92907E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62341E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877665 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25180E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25180E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07460E+02 ;
RUNNING_TIME              (idx, 1)        =  2.19041E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.63583E-01  1.93667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74777E+01  9.19100E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.15210E+00  8.41500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.25567E-01  1.08333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.19036E+01  2.49718E+01 ];
CPU_USAGE                 (idx, 1)        = 23.16741 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92284E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74346E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12417.20;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 13.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.23998E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.19361E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.89120E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.40304E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.52797E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.79378E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.68188E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30772E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.66066E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30069E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05531E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.03452E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.05343E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28870E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.07568E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.92117E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.38828E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.03007E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92533E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.45666E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.14889E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96596E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.33707E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.16801E+16 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.74861E-03  2.75126E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.50000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.82679E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  8.72781E+18 0.00044  2.31634E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.28029E+18 0.00117  3.39485E-02 0.00113 ];
PU239_FISS                (idx, [1:   4]) = [  1.94811E+19 0.00028  5.17099E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.37081E+16 0.00705  8.93931E-04 0.00705 ];
PU241_FISS                (idx, [1:   4]) = [  7.71769E+18 0.00046  2.04846E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.01074E+18 0.00093  3.11772E-02 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89211E+19 0.00035  2.93211E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14434E+19 0.00037  1.77508E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04447E+19 0.00044  1.61864E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88081E+18 0.00076  4.46841E-02 0.00075 ];
XE135_CAPT                (idx, [1:   4]) = [  5.93278E+17 0.00169  9.20298E-03 0.00169 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76966E+17 0.00249  4.29730E-03 0.00249 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60086570 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.11359E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60086570 6.00511E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 37924097 3.79022E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22162473 2.21489E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60086570 6.00511E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42382E-03 9.9E-10  9.42382E-03 9.9E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04646E+20 2.0E-06  1.04646E+20 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76587E+19 4.4E-07  3.76587E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.44604E+19 0.00012  5.47059E+19 0.00013  9.75455E+18 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02119E+20 7.7E-05  9.23646E+19 7.8E-05  9.75455E+18 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02100E+20 0.00015  1.02100E+20 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.39316E+21 0.00022  2.45869E+21 0.00019  2.69496E+21 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02119E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.38472E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32642E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32642E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58910E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01467E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19979E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15538E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02577E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02577E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77880E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02580E+00 0.00017  9.97490E-04 0.00017  4.24332E-06 0.00328 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02591E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02604E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02591E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02591E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73057E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73031E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.64557E-07 0.00081 ];
IMP_EALF                  (idx, [1:   2]) = [  4.59534E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17252E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17684E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.24035E-03 0.00202  1.05057E-04 0.01259  7.42244E-04 0.00473  3.09128E-04 0.00728  7.41816E-04 0.00472  1.29587E-03 0.00358  5.06404E-04 0.00574  4.07279E-04 0.00636  1.32551E-04 0.01111 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65880E-01 0.00341  1.55262E-03 0.01210  1.72768E-02 0.00364  1.39055E-02 0.00655  8.14189E-02 0.00363  2.36728E-01 0.00221  3.15985E-01 0.00481  6.62733E-01 0.00553  5.54295E-01 0.01062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.25894E-03 0.00303  1.06442E-04 0.01916  7.43005E-04 0.00724  3.10478E-04 0.01129  7.47706E-04 0.00719  1.29817E-03 0.00545  5.09924E-04 0.00879  4.09427E-04 0.00981  1.33787E-04 0.01710 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67595E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97893E-05 0.00034  2.97844E-05 0.00034  2.32606E-05 0.00525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05138E-05 0.00029  3.05087E-05 0.00029  2.38383E-05 0.00524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.23401E-03 0.00331  1.05084E-04 0.02104  7.38485E-04 0.00799  3.15166E-04 0.01209  7.49545E-04 0.00791  1.28901E-03 0.00601  5.04388E-04 0.00961  4.01923E-04 0.01071  1.30411E-04 0.01884 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68179E-01 0.00584  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99678E-05 0.00077  2.99627E-05 0.00077  8.19225E-06 0.01165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06958E-05 0.00075  3.06906E-05 0.00075  8.39122E-06 0.01164 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.19074E-03 0.01082  1.05598E-04 0.07049  7.27078E-04 0.02571  3.00628E-04 0.03991  7.30602E-04 0.02594  1.29987E-03 0.01962  4.91426E-04 0.03149  4.06665E-04 0.03492  1.28871E-04 0.06126 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.64626E-01 0.01297  1.24667E-02 7.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 6.4E-10  6.66488E-01 1.9E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.20111E-03 0.01053  1.03293E-04 0.06864  7.30195E-04 0.02501  3.03506E-04 0.03892  7.34151E-04 0.02509  1.29658E-03 0.01916  4.92989E-04 0.03075  4.09917E-04 0.03411  1.30482E-04 0.05977 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64686E-01 0.01296  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 7.0E-10  6.66488E-01 1.9E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43783E+02 0.01099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98610E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05875E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.25375E-03 0.00206 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42802E+02 0.00207 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23913E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96010E-06 0.00016  3.96010E-06 0.00016  3.82664E-06 0.00289 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.06120E-05 0.00017  3.06119E-05 0.00017  2.95756E-05 0.00313 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22129E-01 0.00010  6.22026E-01 0.00010  8.32924E-01 0.00432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25119E+01 0.00482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31319E+01 7.2E-05  3.58920E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.83407E+03 0.00096  2.68150E+04 0.00045  5.57539E+04 0.00032  7.85843E+04 0.00030  8.52031E+04 0.00038  8.45215E+04 0.00053  5.48899E+04 0.00066  4.38129E+04 0.00065  5.44737E+04 0.00081  4.19607E+04 0.00084  3.89893E+04 0.00130  3.34124E+04 0.00114  3.10493E+04 0.00093  2.84909E+04 0.00104  2.91411E+04 0.00127  2.43276E+04 0.00140  2.35101E+04 0.00121  2.29347E+04 0.00117  2.20224E+04 0.00115  4.14021E+04 0.00089  3.78915E+04 0.00073  2.68106E+04 0.00071  1.70779E+04 0.00077  1.91540E+04 0.00050  1.80499E+04 0.00049  1.63080E+04 0.00047  2.65964E+04 0.00038  8.96384E+03 0.00052  1.34557E+04 0.00042  1.28195E+04 0.00045  7.68040E+03 0.00054  1.32954E+04 0.00044  8.48774E+03 0.00053  6.71157E+03 0.00053  1.03703E+03 0.00103  7.87661E+02 0.00122  6.28286E+02 0.00136  5.78678E+02 0.00148  6.04305E+02 0.00131  7.18179E+02 0.00128  8.99863E+02 0.00116  9.64568E+02 0.00114  1.99372E+03 0.00084  3.48394E+03 0.00069  4.57820E+03 0.00064  1.30706E+04 0.00044  1.44864E+04 0.00040  1.63177E+04 0.00037  1.05048E+04 0.00040  6.44508E+03 0.00044  4.36335E+03 0.00048  5.25161E+03 0.00044  9.28544E+03 0.00038  1.24350E+04 0.00036  2.09702E+04 0.00033  2.70424E+04 0.00032  3.45994E+04 0.00031  1.91220E+04 0.00036  1.21167E+04 0.00040  7.83947E+03 0.00045  6.54523E+03 0.00049  6.02205E+03 0.00050  4.62127E+03 0.00055  2.99753E+03 0.00066  2.56361E+03 0.00069  2.19766E+03 0.00073  1.77965E+03 0.00077  1.34690E+03 0.00088  8.14929E+02 0.00103  2.81438E+02 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02604E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.45492E+21 0.00048  9.39057E+20 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88800E-01 0.00028  8.12768E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.57976E-03 0.00032  3.27243E-02 7.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.73042E-03 0.00031  6.74114E-02 8.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15066E-03 0.00030  3.46872E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  3.15964E-03 0.00031  9.65681E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74595E+00 9.2E-06  2.78397E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06270E+02 1.1E-06  2.07316E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82431E-08 0.00039  2.06061E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80069E-01 0.00028  7.45361E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16913E-01 0.00044  1.74371E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48276E-02 0.00045  4.72103E-02 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77826E-03 0.00111  1.47152E-02 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07966E-03 0.00077  1.05382E-04 0.11818 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.58013E-04 0.00754  2.44118E-03 0.00470 ];
INF_SCATT6                (idx, [1:   4]) = [  3.79111E-03 0.00128 -3.76035E-03 0.00271 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29446E-04 0.00783  6.49130E-04 0.01469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80088E-01 0.00028  7.45361E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16914E-01 0.00044  1.74371E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48278E-02 0.00045  4.72103E-02 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77823E-03 0.00111  1.47152E-02 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07969E-03 0.00077  1.05382E-04 0.11818 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.58060E-04 0.00754  2.44118E-03 0.00470 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.79113E-03 0.00128 -3.76035E-03 0.00271 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29451E-04 0.00783  6.49130E-04 0.01469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19787E-01 0.00014  5.94666E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04241E+00 0.00014  5.60543E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.71088E-03 0.00031  6.74114E-02 8.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37213E-02 0.00041  7.10735E-02 0.00014 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65079E-01 0.00027  1.49895E-02 0.00049  3.66630E-03 0.00075  7.41695E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12593E-01 0.00044  4.32029E-03 0.00056  8.81522E-04 0.00182  1.73489E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.58811E-02 0.00045 -1.05347E-03 0.00102  2.31162E-04 0.00483  4.69791E-02 0.00036 ];
INF_S3                    (idx, [1:   8]) = [  7.28517E-03 0.00091 -1.50691E-03 0.00072 -9.64086E-05 0.00964  1.48116E-02 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -8.40016E-03 0.00080 -6.79499E-04 0.00116 -1.90103E-04 0.00436  2.95485E-04 0.04200 ];
INF_S5                    (idx, [1:   8]) = [ -5.32082E-04 0.00921 -1.25930E-04 0.00512 -1.67946E-04 0.00449  2.60912E-03 0.00439 ];
INF_S6                    (idx, [1:   8]) = [  3.89991E-03 0.00124 -1.08807E-04 0.00541 -1.16160E-04 0.00595 -3.64419E-03 0.00278 ];
INF_S7                    (idx, [1:   8]) = [  6.16440E-04 0.00666 -8.69938E-05 0.00644 -5.82177E-05 0.01108  7.07348E-04 0.01344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65099E-01 0.00027  1.49895E-02 0.00049  3.66630E-03 0.00075  7.41695E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12593E-01 0.00044  4.32029E-03 0.00056  8.81522E-04 0.00182  1.73489E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.58813E-02 0.00045 -1.05347E-03 0.00102  2.31162E-04 0.00483  4.69791E-02 0.00036 ];
INF_SP3                   (idx, [1:   8]) = [  7.28514E-03 0.00091 -1.50691E-03 0.00072 -9.64086E-05 0.00964  1.48116E-02 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40019E-03 0.00080 -6.79499E-04 0.00116 -1.90103E-04 0.00436  2.95485E-04 0.04200 ];
INF_SP5                   (idx, [1:   8]) = [ -5.32129E-04 0.00921 -1.25930E-04 0.00512 -1.67946E-04 0.00449  2.60912E-03 0.00439 ];
INF_SP6                   (idx, [1:   8]) = [  3.89994E-03 0.00124 -1.08807E-04 0.00541 -1.16160E-04 0.00595 -3.64419E-03 0.00278 ];
INF_SP7                   (idx, [1:   8]) = [  6.16445E-04 0.00666 -8.69938E-05 0.00644 -5.82177E-05 0.01108  7.07348E-04 0.01344 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56496E-01 0.00354  5.34180E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26177E-01 0.00167  5.36803E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26652E-01 0.00170  5.37200E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.99228E-02 0.00560  5.34345E-01 0.00230 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.29889E+00 0.03810  6.26995E-01 0.00263 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48371E+00 0.00169  6.22483E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48093E+00 0.00171  6.21896E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.93204E+00 0.06675  6.36607E-01 0.00754 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.25894E-03 0.00303  1.06442E-04 0.01916  7.43005E-04 0.00724  3.10478E-04 0.01129  7.47706E-04 0.00719  1.29817E-03 0.00545  5.09924E-04 0.00879  4.09427E-04 0.00981  1.33787E-04 0.01710 ];
LAMBDA                    (idx, [1:  18]) = [  4.67595E-01 0.00452  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 21:06:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01961E+00  1.02897E+00  1.02411E+00  1.02632E+00  1.02672E+00  1.02665E+00  1.02336E+00  1.02761E+00  9.86294E-01  9.88531E-01  9.91343E-01  9.94698E-01  9.94458E-01  9.93723E-01  9.88387E-01  9.93564E-01  9.90192E-01  9.88994E-01  9.88387E-01  9.92253E-01  9.87348E-01  9.86134E-01  9.87220E-01  9.92062E-01  9.92653E-01  9.92956E-01  9.96839E-01  9.93212E-01  9.90879E-01  9.95625E-01  9.94139E-01  9.96759E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21680E-01 9.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78320E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13153E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57358E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29952E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31380E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31380E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93328E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62253E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877569 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25177E+03 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25177E+03 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.34028E+02 ;
RUNNING_TIME              (idx, 1)        =  2.29307E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.85317E-01  2.17333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83957E+01  9.18017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23885E+00  8.67500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.26633E-01  1.06667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29302E+01  2.49854E+01 ];
CPU_USAGE                 (idx, 1)        = 23.28879 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92304E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.78783E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12417.20;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 13.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.25126E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.21587E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.89119E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.41311E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.53240E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.80406E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.70364E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30777E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.66696E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30071E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05563E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.06605E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.11332E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28898E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.22479E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.92690E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.07992E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.03018E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92595E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.46653E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.14907E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96584E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.35089E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.17247E+16 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.14127E-03  3.14430E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91667E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.83234E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  8.72384E+18 0.00044  2.31404E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.28165E+18 0.00116  3.39616E-02 0.00113 ];
PU239_FISS                (idx, [1:   4]) = [  1.94960E+19 0.00028  5.17217E-01 0.00021 ];
PU240_FISS                (idx, [1:   4]) = [  3.37190E+16 0.00712  8.93664E-04 0.00711 ];
PU241_FISS                (idx, [1:   4]) = [  7.72493E+18 0.00046  2.04942E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00574E+18 0.00092  3.10824E-02 0.00090 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89426E+19 0.00035  2.93378E-01 0.00025 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14348E+19 0.00037  1.77276E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04521E+19 0.00043  1.61894E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87842E+18 0.00076  4.46229E-02 0.00075 ];
XE135_CAPT                (idx, [1:   4]) = [  5.92631E+17 0.00169  9.18822E-03 0.00169 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77018E+17 0.00248  4.29451E-03 0.00248 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60084977 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.09263E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60084977 6.00509E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 37923341 3.79025E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22161636 2.21484E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60084977 6.00509E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42382E-03 9.9E-10  9.42382E-03 9.9E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04646E+20 2.0E-06  1.04646E+20 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76587E+19 4.4E-07  3.76587E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.45018E+19 0.00012  5.47434E+19 0.00013  9.75844E+18 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02161E+20 7.7E-05  9.24021E+19 7.8E-05  9.75844E+18 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02156E+20 0.00015  1.02156E+20 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.40122E+21 0.00022  2.46216E+21 0.00020  2.69645E+21 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02161E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.38717E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32642E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32642E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58953E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01373E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19689E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15576E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02579E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02579E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77879E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07173E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02581E+00 0.00017  9.97472E-04 0.00017  4.28078E-06 0.00325 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02549E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02549E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02549E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02549E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73047E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73016E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.65064E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  4.60221E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17357E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17783E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.26141E-03 0.00201  1.04243E-04 0.01256  7.47080E-04 0.00472  3.11461E-04 0.00728  7.50022E-04 0.00469  1.29875E-03 0.00359  5.09349E-04 0.00573  4.07354E-04 0.00635  1.33151E-04 0.01113 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66390E-01 0.00341  1.55288E-03 0.01210  1.73699E-02 0.00362  1.39161E-02 0.00654  8.19040E-02 0.00361  2.36381E-01 0.00222  3.16137E-01 0.00481  6.62972E-01 0.00553  5.55184E-01 0.01061 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27511E-03 0.00300  1.06201E-04 0.01947  7.45800E-04 0.00723  3.10942E-04 0.01125  7.61135E-04 0.00713  1.30323E-03 0.00544  5.08211E-04 0.00877  4.08397E-04 0.00976  1.31192E-04 0.01734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67156E-01 0.00453  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97825E-05 0.00034  2.97788E-05 0.00034  2.31280E-05 0.00524 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05069E-05 0.00029  3.05031E-05 0.00029  2.37076E-05 0.00522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27296E-03 0.00328  1.05064E-04 0.02107  7.43629E-04 0.00794  3.10599E-04 0.01229  7.57038E-04 0.00783  1.30594E-03 0.00594  5.12744E-04 0.00953  4.08146E-04 0.01069  1.29802E-04 0.01892 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.65935E-01 0.00575  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99057E-05 0.00077  2.99037E-05 0.00077  7.98912E-06 0.01172 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06342E-05 0.00075  3.06320E-05 0.00075  8.18482E-06 0.01172 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.22480E-03 0.01078  9.55615E-05 0.07192  7.42444E-04 0.02584  3.14813E-04 0.04099  7.37844E-04 0.02610  1.32217E-03 0.01925  4.78783E-04 0.03194  4.08206E-04 0.03457  1.24970E-04 0.06302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.62269E-01 0.01294  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 6.9E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.21429E-03 0.01053  9.70931E-05 0.06966  7.38621E-04 0.02519  3.13381E-04 0.03980  7.33216E-04 0.02558  1.31645E-03 0.01879  4.83061E-04 0.03101  4.05361E-04 0.03389  1.27109E-04 0.06158 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.62334E-01 0.01291  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 6.9E-10  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45191E+02 0.01094 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98606E-05 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05873E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28055E-03 0.00206 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43715E+02 0.00207 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23248E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96241E-06 0.00017  3.96242E-06 0.00017  3.83876E-06 0.00280 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.05992E-05 0.00017  3.05991E-05 0.00017  2.96447E-05 0.00314 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21838E-01 0.00010  6.21727E-01 0.00011  8.29776E-01 0.00422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24428E+01 0.00474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31380E+01 7.3E-05  3.58952E+01 9.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.82117E+03 0.00098  2.68344E+04 0.00046  5.57728E+04 0.00032  7.85832E+04 0.00030  8.53366E+04 0.00039  8.46749E+04 0.00054  5.50234E+04 0.00068  4.38635E+04 0.00067  5.46056E+04 0.00084  4.20657E+04 0.00087  3.91415E+04 0.00135  3.35070E+04 0.00118  3.11305E+04 0.00097  2.85767E+04 0.00106  2.92369E+04 0.00132  2.43545E+04 0.00127  2.35682E+04 0.00125  2.29359E+04 0.00120  2.20115E+04 0.00114  4.14350E+04 0.00088  3.79075E+04 0.00073  2.68479E+04 0.00073  1.70685E+04 0.00075  1.91621E+04 0.00053  1.80453E+04 0.00049  1.62864E+04 0.00046  2.65923E+04 0.00037  8.96025E+03 0.00051  1.34632E+04 0.00044  1.28207E+04 0.00045  7.68517E+03 0.00054  1.32908E+04 0.00043  8.49660E+03 0.00052  6.71111E+03 0.00054  1.03846E+03 0.00100  7.85490E+02 0.00115  6.28332E+02 0.00152  5.78964E+02 0.00163  6.04949E+02 0.00146  7.19167E+02 0.00125  9.04122E+02 0.00148  9.64584E+02 0.00113  1.99346E+03 0.00084  3.48560E+03 0.00069  4.58191E+03 0.00065  1.30832E+04 0.00044  1.44960E+04 0.00040  1.63112E+04 0.00037  1.05000E+04 0.00040  6.44040E+03 0.00044  4.36314E+03 0.00049  5.24659E+03 0.00045  9.28250E+03 0.00038  1.24247E+04 0.00036  2.09414E+04 0.00032  2.70255E+04 0.00032  3.45593E+04 0.00032  1.90932E+04 0.00036  1.21082E+04 0.00040  7.82983E+03 0.00047  6.53608E+03 0.00049  6.01304E+03 0.00051  4.61860E+03 0.00056  2.99507E+03 0.00063  2.56092E+03 0.00067  2.19529E+03 0.00072  1.77781E+03 0.00079  1.34896E+03 0.00084  8.15845E+02 0.00105  2.80898E+02 0.00143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02549E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.46314E+21 0.00050  9.38808E+20 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88341E-01 0.00029  8.12711E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.57587E-03 0.00033  3.27305E-02 6.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.72587E-03 0.00032  6.74205E-02 8.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15000E-03 0.00031  3.46899E-02 1.0E-04 ];
INF_NSF                   (idx, [1:   4]) = [  3.15783E-03 0.00031  9.65759E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74594E+00 9.3E-06  2.78397E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06270E+02 1.1E-06  2.07316E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.81717E-08 0.00041  2.06046E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79613E-01 0.00029  7.45281E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16624E-01 0.00046  1.74358E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47087E-02 0.00047  4.72094E-02 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78680E-03 0.00109  1.47191E-02 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06385E-03 0.00080  9.27166E-05 0.13636 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.58415E-04 0.00740  2.45552E-03 0.00453 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77747E-03 0.00129 -3.74039E-03 0.00278 ];
INF_SCATT7                (idx, [1:   4]) = [  5.24126E-04 0.00803  6.69056E-04 0.01473 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79633E-01 0.00029  7.45281E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16625E-01 0.00046  1.74358E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47090E-02 0.00047  4.72094E-02 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78679E-03 0.00109  1.47191E-02 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06387E-03 0.00080  9.27166E-05 0.13636 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.58403E-04 0.00740  2.45552E-03 0.00453 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77744E-03 0.00129 -3.74039E-03 0.00278 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.24104E-04 0.00803  6.69056E-04 0.01473 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19668E-01 0.00015  5.94579E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04280E+00 0.00015  5.60625E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.70643E-03 0.00032  6.74205E-02 8.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36920E-02 0.00043  7.11015E-02 0.00015 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.64649E-01 0.00028  1.49646E-02 0.00052  3.67131E-03 0.00077  7.41610E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12313E-01 0.00046  4.31173E-03 0.00059  8.81933E-04 0.00185  1.73476E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.57579E-02 0.00047 -1.04922E-03 0.00102  2.29903E-04 0.00481  4.69795E-02 0.00036 ];
INF_S3                    (idx, [1:   8]) = [  7.28873E-03 0.00090 -1.50193E-03 0.00074 -9.66242E-05 0.00953  1.48157E-02 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -8.38506E-03 0.00083 -6.78797E-04 0.00117 -1.91203E-04 0.00433  2.83920E-04 0.04448 ];
INF_S5                    (idx, [1:   8]) = [ -5.30123E-04 0.00912 -1.28292E-04 0.00511 -1.67735E-04 0.00446  2.62326E-03 0.00423 ];
INF_S6                    (idx, [1:   8]) = [  3.88772E-03 0.00125 -1.10251E-04 0.00541 -1.16326E-04 0.00608 -3.62406E-03 0.00287 ];
INF_S7                    (idx, [1:   8]) = [  6.10072E-04 0.00683 -8.59459E-05 0.00647 -5.68501E-05 0.01150  7.25906E-04 0.01356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64668E-01 0.00028  1.49646E-02 0.00052  3.67131E-03 0.00077  7.41610E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12313E-01 0.00046  4.31173E-03 0.00059  8.81933E-04 0.00185  1.73476E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.57582E-02 0.00047 -1.04922E-03 0.00102  2.29903E-04 0.00481  4.69795E-02 0.00036 ];
INF_SP3                   (idx, [1:   8]) = [  7.28871E-03 0.00090 -1.50193E-03 0.00074 -9.66242E-05 0.00953  1.48157E-02 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38507E-03 0.00083 -6.78797E-04 0.00117 -1.91203E-04 0.00433  2.83920E-04 0.04448 ];
INF_SP5                   (idx, [1:   8]) = [ -5.30111E-04 0.00912 -1.28292E-04 0.00511 -1.67735E-04 0.00446  2.62326E-03 0.00423 ];
INF_SP6                   (idx, [1:   8]) = [  3.88769E-03 0.00125 -1.10251E-04 0.00541 -1.16326E-04 0.00608 -3.62406E-03 0.00287 ];
INF_SP7                   (idx, [1:   8]) = [  6.10050E-04 0.00683 -8.59459E-05 0.00647 -5.68501E-05 0.01150  7.25906E-04 0.01356 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55564E-01 0.00352  5.33982E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24869E-01 0.00167  5.36987E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25349E-01 0.00166  5.35887E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.93490E-02 0.00568  5.34676E-01 0.00223 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22301E+00 0.00494  6.26707E-01 0.00195 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49241E+00 0.00169  6.22239E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48898E+00 0.00166  6.23452E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68764E+00 0.00853  6.34431E-01 0.00552 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27511E-03 0.00300  1.06201E-04 0.01947  7.45800E-04 0.00723  3.10942E-04 0.01125  7.61135E-04 0.00713  1.30323E-03 0.00544  5.08211E-04 0.00877  4.08397E-04 0.00976  1.31192E-04 0.01734 ];
LAMBDA                    (idx, [1:  18]) = [  4.67156E-01 0.00453  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 21:07:55 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02297E+00  1.02772E+00  1.02265E+00  1.02818E+00  1.02049E+00  1.02629E+00  1.02288E+00  1.02690E+00  9.92775E-01  9.91129E-01  9.91001E-01  9.92152E-01  9.87359E-01  9.97009E-01  9.88605E-01  9.90826E-01  9.91848E-01  9.92647E-01  9.89004E-01  9.88429E-01  9.92951E-01  9.89452E-01  9.84467E-01  9.91209E-01  9.95635E-01  9.94740E-01  9.94197E-01  9.90922E-01  9.93254E-01  9.94692E-01  9.93829E-01  9.93781E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21769E-01 9.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78231E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13201E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57455E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30005E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31370E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31370E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93161E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62241E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877663 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25180E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25180E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.60627E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39586E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.04683E-01  1.93667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.93147E+01  9.19017E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.32818E+00  8.93333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27717E-01  1.08333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39581E+01  2.49848E+01 ];
CPU_USAGE                 (idx, 1)        = 23.39986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92304E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82768E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12417.20;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 13.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.26147E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.23487E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.89117E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.42531E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.53869E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.81304E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.72197E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30782E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.67282E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30073E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05594E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09564E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.16885E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28927E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.37257E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.93280E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.22323E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.03029E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92657E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.47525E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.14932E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96581E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.36355E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.17092E+16 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.53393E-03  3.53735E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.33333E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.82699E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  8.72902E+18 0.00044  2.31589E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.28475E+18 0.00116  3.40507E-02 0.00113 ];
PU239_FISS                (idx, [1:   4]) = [  1.94900E+19 0.00027  5.17159E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.39862E+16 0.00709  9.01303E-04 0.00709 ];
PU241_FISS                (idx, [1:   4]) = [  7.71372E+18 0.00046  2.04670E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.01018E+18 0.00093  3.11579E-02 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89280E+19 0.00035  2.93202E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14526E+19 0.00037  1.77582E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04472E+19 0.00043  1.61848E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87941E+18 0.00076  4.46482E-02 0.00075 ];
XE135_CAPT                (idx, [1:   4]) = [  5.98978E+17 0.00169  9.28750E-03 0.00168 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75778E+17 0.00249  4.27604E-03 0.00248 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60086403 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.14953E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60086403 6.00515E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 37924631 3.79030E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22161772 2.21485E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60086403 6.00515E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42382E-03 9.9E-10  9.42382E-03 9.9E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04646E+20 2.0E-06  1.04646E+20 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76587E+19 4.4E-07  3.76587E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.44895E+19 0.00012  5.47305E+19 0.00013  9.75894E+18 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02148E+20 7.7E-05  9.23892E+19 7.8E-05  9.75894E+18 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02137E+20 0.00015  1.02137E+20 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.39880E+21 0.00022  2.46066E+21 0.00020  2.69607E+21 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02148E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.38646E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32642E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32642E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58879E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01547E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19878E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15567E+00 8.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02576E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02576E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77880E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07174E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02571E+00 0.00017  9.97449E-04 0.00017  4.26488E-06 0.00327 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02562E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02567E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02562E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02562E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73030E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73017E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.65806E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  4.60164E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17600E-01 0.00119 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17793E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.25460E-03 0.00201  1.05729E-04 0.01242  7.46134E-04 0.00470  3.14784E-04 0.00720  7.45836E-04 0.00471  1.29597E-03 0.00359  5.10796E-04 0.00571  4.01837E-04 0.00639  1.33515E-04 0.01107 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.64797E-01 0.00341  1.57912E-03 0.01199  1.73805E-02 0.00362  1.40968E-02 0.00648  8.15797E-02 0.00363  2.36722E-01 0.00221  3.18248E-01 0.00477  6.55411E-01 0.00558  5.57924E-01 0.01058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.24437E-03 0.00301  1.05259E-04 0.01922  7.45002E-04 0.00721  3.17243E-04 0.01102  7.48249E-04 0.00718  1.29137E-03 0.00545  5.03980E-04 0.00879  3.98777E-04 0.00978  1.34494E-04 0.01705 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.66503E-01 0.00454  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97921E-05 0.00034  2.97878E-05 0.00034  2.31963E-05 0.00522 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05135E-05 0.00029  3.05091E-05 0.00029  2.37727E-05 0.00521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.25627E-03 0.00331  1.04072E-04 0.02118  7.44834E-04 0.00788  3.18960E-04 0.01202  7.51791E-04 0.00789  1.29150E-03 0.00602  5.10224E-04 0.00958  4.01949E-04 0.01070  1.32937E-04 0.01870 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67043E-01 0.00581  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99169E-05 0.00077  2.99136E-05 0.00077  7.99967E-06 0.01170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06419E-05 0.00075  3.06385E-05 0.00075  8.19654E-06 0.01169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.22228E-03 0.01084  1.00482E-04 0.06832  7.49094E-04 0.02517  3.28900E-04 0.04020  7.23757E-04 0.02620  1.29343E-03 0.01981  5.12449E-04 0.03074  3.87721E-04 0.03537  1.26452E-04 0.06022 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66329E-01 0.01310  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 6.4E-10  6.66488E-01 4.1E-10  1.63478E+00 0.0E+00  3.55460E+00 3.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.22251E-03 0.01059  9.96909E-05 0.06710  7.49062E-04 0.02471  3.28566E-04 0.03900  7.24313E-04 0.02553  1.29498E-03 0.01934  5.11846E-04 0.03004  3.86675E-04 0.03429  1.27372E-04 0.05848 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66334E-01 0.01308  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 6.4E-10  6.66488E-01 4.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45285E+02 0.01102 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98554E-05 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05789E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26300E-03 0.00207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43108E+02 0.00208 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23418E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96259E-06 0.00017  3.96257E-06 0.00017  3.84430E-06 0.00292 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.05919E-05 0.00017  3.05921E-05 0.00017  2.96451E-05 0.00319 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22022E-01 0.00010  6.21919E-01 0.00011  8.30285E-01 0.00431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24612E+01 0.00475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31370E+01 7.3E-05  3.58920E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.82318E+03 0.00095  2.68322E+04 0.00046  5.57920E+04 0.00033  7.86049E+04 0.00030  8.52841E+04 0.00039  8.45899E+04 0.00053  5.50018E+04 0.00067  4.38768E+04 0.00066  5.45478E+04 0.00082  4.20973E+04 0.00087  3.90835E+04 0.00135  3.34129E+04 0.00114  3.10693E+04 0.00097  2.85360E+04 0.00104  2.92223E+04 0.00134  2.43008E+04 0.00128  2.35132E+04 0.00123  2.29583E+04 0.00116  2.20410E+04 0.00114  4.14123E+04 0.00087  3.79407E+04 0.00074  2.68850E+04 0.00072  1.70606E+04 0.00077  1.91618E+04 0.00052  1.80499E+04 0.00048  1.63032E+04 0.00048  2.66072E+04 0.00039  8.96385E+03 0.00054  1.34512E+04 0.00043  1.28297E+04 0.00047  7.68467E+03 0.00057  1.33047E+04 0.00046  8.49794E+03 0.00050  6.72029E+03 0.00054  1.03793E+03 0.00104  7.86295E+02 0.00113  6.29284E+02 0.00188  5.79364E+02 0.00160  6.03872E+02 0.00152  7.18343E+02 0.00130  8.99792E+02 0.00114  9.64232E+02 0.00109  1.99266E+03 0.00104  3.48513E+03 0.00069  4.57919E+03 0.00064  1.30747E+04 0.00044  1.44874E+04 0.00040  1.63087E+04 0.00037  1.05096E+04 0.00040  6.44178E+03 0.00043  4.36867E+03 0.00048  5.24427E+03 0.00046  9.28577E+03 0.00037  1.24313E+04 0.00036  2.09433E+04 0.00031  2.70310E+04 0.00031  3.45593E+04 0.00032  1.90974E+04 0.00037  1.21139E+04 0.00040  7.83608E+03 0.00047  6.53801E+03 0.00049  6.01395E+03 0.00051  4.62085E+03 0.00055  2.99274E+03 0.00066  2.56340E+03 0.00071  2.19437E+03 0.00072  1.77985E+03 0.00080  1.34785E+03 0.00085  8.15530E+02 0.00101  2.80090E+02 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02567E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.46075E+21 0.00049  9.38799E+20 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88469E-01 0.00028  8.12815E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.57553E-03 0.00032  3.27376E-02 7.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.72570E-03 0.00032  6.74294E-02 8.6E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15017E-03 0.00031  3.46918E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  3.15831E-03 0.00031  9.65813E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74595E+00 9.4E-06  2.78398E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06270E+02 1.1E-06  2.07316E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82066E-08 0.00040  2.06046E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79743E-01 0.00028  7.45376E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16710E-01 0.00046  1.74433E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47478E-02 0.00047  4.72363E-02 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78769E-03 0.00112  1.47386E-02 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06228E-03 0.00078  1.00897E-04 0.12470 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.53649E-04 0.00721  2.44630E-03 0.00474 ];
INF_SCATT6                (idx, [1:   4]) = [  3.78171E-03 0.00122 -3.73885E-03 0.00287 ];
INF_SCATT7                (idx, [1:   4]) = [  5.24336E-04 0.00799  6.52533E-04 0.01510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79762E-01 0.00028  7.45376E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16710E-01 0.00046  1.74433E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47480E-02 0.00047  4.72363E-02 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78770E-03 0.00112  1.47386E-02 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06225E-03 0.00078  1.00897E-04 0.12470 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.53685E-04 0.00721  2.44630E-03 0.00474 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.78169E-03 0.00122 -3.73885E-03 0.00287 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.24314E-04 0.00799  6.52533E-04 0.01510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19696E-01 0.00014  5.94629E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04271E+00 0.00015  5.60578E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.70604E-03 0.00032  6.74294E-02 8.6E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36990E-02 0.00042  7.11044E-02 0.00015 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.64770E-01 0.00028  1.49728E-02 0.00051  3.66566E-03 0.00072  7.41711E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12395E-01 0.00045  4.31475E-03 0.00057  8.81435E-04 0.00182  1.73552E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.58005E-02 0.00047 -1.05271E-03 0.00100  2.30575E-04 0.00490  4.70057E-02 0.00036 ];
INF_S3                    (idx, [1:   8]) = [  7.29116E-03 0.00092 -1.50346E-03 0.00072 -9.81938E-05 0.00939  1.48368E-02 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -8.38415E-03 0.00081 -6.78132E-04 0.00117 -1.90630E-04 0.00431  2.91528E-04 0.04305 ];
INF_S5                    (idx, [1:   8]) = [ -5.26256E-04 0.00885 -1.27393E-04 0.00505 -1.68794E-04 0.00444  2.61509E-03 0.00444 ];
INF_S6                    (idx, [1:   8]) = [  3.89205E-03 0.00119 -1.10340E-04 0.00538 -1.15339E-04 0.00598 -3.62351E-03 0.00296 ];
INF_S7                    (idx, [1:   8]) = [  6.11295E-04 0.00679 -8.69595E-05 0.00643 -5.65276E-05 0.01157  7.09061E-04 0.01388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64789E-01 0.00028  1.49728E-02 0.00051  3.66566E-03 0.00072  7.41711E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12395E-01 0.00045  4.31475E-03 0.00057  8.81435E-04 0.00182  1.73552E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.58007E-02 0.00047 -1.05271E-03 0.00100  2.30575E-04 0.00490  4.70057E-02 0.00036 ];
INF_SP3                   (idx, [1:   8]) = [  7.29116E-03 0.00092 -1.50346E-03 0.00072 -9.81938E-05 0.00939  1.48368E-02 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38412E-03 0.00081 -6.78132E-04 0.00117 -1.90630E-04 0.00431  2.91528E-04 0.04305 ];
INF_SP5                   (idx, [1:   8]) = [ -5.26292E-04 0.00885 -1.27393E-04 0.00505 -1.68794E-04 0.00444  2.61509E-03 0.00444 ];
INF_SP6                   (idx, [1:   8]) = [  3.89203E-03 0.00119 -1.10340E-04 0.00538 -1.15339E-04 0.00598 -3.62351E-03 0.00296 ];
INF_SP7                   (idx, [1:   8]) = [  6.11274E-04 0.00679 -8.69595E-05 0.00643 -5.65276E-05 0.01157  7.09061E-04 0.01388 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56553E-01 0.00360  5.33877E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25706E-01 0.00173  5.35993E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26122E-01 0.00172  5.36981E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00258E-01 0.00572  5.33724E-01 0.00249 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21601E+00 0.00539  6.27635E-01 0.00234 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48763E+00 0.00175  6.23363E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48473E+00 0.00174  6.22235E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.67566E+00 0.00937  6.37305E-01 0.00668 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.24437E-03 0.00301  1.05259E-04 0.01922  7.45002E-04 0.00721  3.17243E-04 0.01102  7.48249E-04 0.00718  1.29137E-03 0.00545  5.03980E-04 0.00879  3.98777E-04 0.00978  1.34494E-04 0.01705 ];
LAMBDA                    (idx, [1:  18]) = [  4.66503E-01 0.00454  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb  7 2020 12:44:05' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 71])  = 'TAP MSR test load-following transient, 0% removal, 15 geo, 9d after BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'tap.serpent' ;
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/a/u/sciteam/rykhlevs/meitner/load-following/eps_vary/small_eps/eol/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25004' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 26 20:43:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 26 21:08:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 40000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1585273437606 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02307E+00  1.02686E+00  1.02477E+00  1.02659E+00  1.02379E+00  1.02663E+00  1.02505E+00  1.02750E+00  9.92814E-01  9.92926E-01  9.90450E-01  9.94651E-01  9.92463E-01  9.83357E-01  9.90338E-01  9.91744E-01  9.89651E-01  9.90865E-01  9.92191E-01  9.89204E-01  9.85945E-01  9.89843E-01  9.83516E-01  9.94140E-01  9.92750E-01  9.93070E-01  9.94348E-01  9.96169E-01  9.92862E-01  9.94859E-01  9.92702E-01  9.94891E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 60])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21782E-01 9.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78218E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13200E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.7E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57445E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30014E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31297E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31297E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93086E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62223E+01 0.00010  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1877778 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.25180E+03 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.25180E+03 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.87296E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49903E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.90638E+00  2.90638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.24367E-01  1.96833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02366E+01  9.21917E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.41787E+00  8.96833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.28800E-01  1.06666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49898E+01  2.49898E+01 ];
CPU_USAGE                 (idx, 1)        = 23.50099 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.92293E+01 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.86338E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12744.22;
MEMSIZE                   (idx, 1)        = 12417.20;
XS_MEMSIZE                (idx, 1)        = 12316.66;
MAT_MEMSIZE               (idx, 1)        = 85.15;
RES_MEMSIZE               (idx, 1)        = 2.34;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 13.05;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 327.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405666 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 160 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1713 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 362 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1351 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8133 ;
TOT_TRANSMU_REA           (idx, 1)        = 2615 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.26993E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.25024E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.89116E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.43134E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.54072E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.82090E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  6.73717E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.30787E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.67828E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.30074E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05622E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12355E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.22059E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.28955E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.51904E+17 ;
I131_ACTIVITY             (idx, 1)        =  8.93887E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.36771E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.03040E+16 ;
CS137_ACTIVITY            (idx, 1)        =  4.92719E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.48245E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.14902E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96569E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.37395E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.17175E+16 0.00015  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.92659E-03  3.93038E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.75000E-01  4.16667E-02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.82941E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  8.72686E+18 0.00043  2.31533E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.28338E+18 0.00117  3.40177E-02 0.00114 ];
PU239_FISS                (idx, [1:   4]) = [  1.94919E+19 0.00027  5.17222E-01 0.00020 ];
PU240_FISS                (idx, [1:   4]) = [  3.37443E+16 0.00710  8.94515E-04 0.00710 ];
PU241_FISS                (idx, [1:   4]) = [  7.71688E+18 0.00046  2.04762E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.01135E+18 0.00093  3.11703E-02 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89278E+19 0.00035  2.93153E-01 0.00026 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14327E+19 0.00037  1.77241E-01 0.00035 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04542E+19 0.00043  1.61929E-01 0.00037 ];
PU241_CAPT                (idx, [1:   4]) = [  2.88393E+18 0.00076  4.47087E-02 0.00075 ];
XE135_CAPT                (idx, [1:   4]) = [  6.05525E+17 0.00168  9.38908E-03 0.00167 ];
SM149_CAPT                (idx, [1:   4]) = [  2.78668E+17 0.00247  4.31990E-03 0.00247 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60086546 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.11390E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60086546 6.00511E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 37927211 3.79053E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 22159335 2.21458E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60086546 6.00511E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.25000E+09 0.0E+00  1.25000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  9.42382E-03 9.9E-10  9.42382E-03 9.9E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.04646E+20 2.0E-06  1.04646E+20 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  3.76587E+19 4.4E-07  3.76587E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.44980E+19 0.00012  5.47427E+19 0.00013  9.75536E+18 0.00017 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02157E+20 7.6E-05  9.24014E+19 7.8E-05  9.75536E+18 0.00017 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02147E+20 0.00015  1.02147E+20 0.00015  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.39799E+21 0.00022  2.46016E+21 0.00020  2.69574E+21 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02157E+20 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.38605E+21 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.32643E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32642E+05 ;
INI_BURN_FMASS            (idx, 1)        =  1.32643E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32642E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58905E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01411E-01 5.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19823E-01 0.00010 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15564E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.7E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02564E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02564E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77879E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07173E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02559E+00 0.00017  9.97313E-04 0.00017  4.28543E-06 0.00326 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02552E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02555E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02552E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02552E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11  1.00000E+00 1.7E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73049E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73023E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.64991E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  4.59921E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17388E-01 0.00120 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17763E-01 0.00032 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.26807E-03 0.00200  1.05273E-04 0.01249  7.43542E-04 0.00472  3.18096E-04 0.00723  7.46276E-04 0.00470  1.29930E-03 0.00359  5.10841E-04 0.00569  4.08677E-04 0.00632  1.36063E-04 0.01108 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66945E-01 0.00338  1.56873E-03 0.01203  1.73463E-02 0.00363  1.41456E-02 0.00647  8.18679E-02 0.00361  2.36125E-01 0.00223  3.19317E-01 0.00476  6.66037E-01 0.00550  5.62293E-01 0.01053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.26858E-03 0.00301  1.07309E-04 0.01885  7.38612E-04 0.00724  3.18197E-04 0.01111  7.51189E-04 0.00725  1.29336E-03 0.00549  5.09747E-04 0.00878  4.14085E-04 0.00984  1.36087E-04 0.01701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69371E-01 0.00451  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97820E-05 0.00034  2.97769E-05 0.00034  2.31702E-05 0.00517 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04993E-05 0.00029  3.04940E-05 0.00029  2.37529E-05 0.00516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27798E-03 0.00330  1.07869E-04 0.02071  7.41052E-04 0.00794  3.24176E-04 0.01200  7.53123E-04 0.00786  1.29738E-03 0.00601  5.08693E-04 0.00958  4.08808E-04 0.01063  1.36880E-04 0.01847 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71096E-01 0.00582  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.5E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99511E-05 0.00077  2.99469E-05 0.00078  8.10295E-06 0.01169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06729E-05 0.00075  3.06685E-05 0.00076  8.30327E-06 0.01169 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30791E-03 0.01078  9.99280E-05 0.06896  7.86631E-04 0.02572  3.18266E-04 0.03954  7.47283E-04 0.02591  1.28572E-03 0.01986  5.15090E-04 0.03143  4.03420E-04 0.03449  1.51576E-04 0.06070 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76289E-01 0.01301  1.24667E-02 7.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 6.1E-10  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30447E-03 0.01053  9.84280E-05 0.06664  7.79333E-04 0.02519  3.22272E-04 0.03861  7.44016E-04 0.02535  1.28614E-03 0.01943  5.16949E-04 0.03060  4.05685E-04 0.03338  1.51641E-04 0.05919 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76659E-01 0.01298  1.24667E-02 7.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 5.8E-10  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 7.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48168E+02 0.01100 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98553E-05 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05746E-05 0.00014 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27420E-03 0.00207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43473E+02 0.00208 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.23413E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96095E-06 0.00016  3.96100E-06 0.00016  3.82511E-06 0.00293 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.05884E-05 0.00017  3.05882E-05 0.00017  2.96852E-05 0.00310 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21966E-01 0.00010  6.21868E-01 0.00011  8.28090E-01 0.00429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.24040E+01 0.00467 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31297E+01 7.2E-05  3.58874E+01 9.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  6.82066E+03 0.00097  2.68290E+04 0.00046  5.57679E+04 0.00033  7.86014E+04 0.00031  8.52712E+04 0.00039  8.45667E+04 0.00053  5.49036E+04 0.00066  4.38362E+04 0.00064  5.45003E+04 0.00084  4.20643E+04 0.00087  3.90413E+04 0.00131  3.34423E+04 0.00113  3.10689E+04 0.00094  2.85363E+04 0.00105  2.91937E+04 0.00130  2.43175E+04 0.00123  2.35512E+04 0.00123  2.29951E+04 0.00118  2.20383E+04 0.00111  4.14665E+04 0.00088  3.79393E+04 0.00075  2.68431E+04 0.00074  1.70689E+04 0.00077  1.91620E+04 0.00053  1.80480E+04 0.00048  1.63068E+04 0.00048  2.65875E+04 0.00039  8.96592E+03 0.00053  1.34437E+04 0.00044  1.28133E+04 0.00045  7.68225E+03 0.00054  1.32998E+04 0.00044  8.47993E+03 0.00049  6.71579E+03 0.00052  1.04012E+03 0.00110  7.87639E+02 0.00119  6.28459E+02 0.00149  5.79726E+02 0.00155  6.04212E+02 0.00141  7.18733E+02 0.00138  8.99061E+02 0.00099  9.66003E+02 0.00114  1.99193E+03 0.00081  3.48419E+03 0.00071  4.58297E+03 0.00070  1.30732E+04 0.00044  1.44858E+04 0.00040  1.63181E+04 0.00037  1.05041E+04 0.00040  6.44286E+03 0.00043  4.36581E+03 0.00049  5.24737E+03 0.00044  9.28354E+03 0.00037  1.24204E+04 0.00035  2.09495E+04 0.00031  2.70177E+04 0.00032  3.45591E+04 0.00031  1.90917E+04 0.00037  1.21107E+04 0.00041  7.83223E+03 0.00046  6.53640E+03 0.00048  6.01345E+03 0.00050  4.61689E+03 0.00054  2.99342E+03 0.00066  2.56108E+03 0.00068  2.19551E+03 0.00072  1.77925E+03 0.00079  1.34665E+03 0.00086  8.14022E+02 0.00103  2.81010E+02 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02555E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.46002E+21 0.00048  9.38738E+20 0.00011 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88509E-01 0.00028  8.12653E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.57734E-03 0.00031  3.27452E-02 7.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.72740E-03 0.00031  6.74403E-02 8.7E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15005E-03 0.00030  3.46951E-02 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  3.15796E-03 0.00030  9.65902E-02 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74592E+00 9.2E-06  2.78397E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06269E+02 1.1E-06  2.07316E+02 4.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.81990E-08 0.00039  2.06036E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79780E-01 0.00028  7.45209E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16746E-01 0.00045  1.74377E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47592E-02 0.00046  4.72014E-02 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77926E-03 0.00113  1.47051E-02 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07059E-03 0.00078  1.10326E-04 0.11642 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.54049E-04 0.00744  2.44715E-03 0.00462 ];
INF_SCATT6                (idx, [1:   4]) = [  3.79182E-03 0.00124 -3.74972E-03 0.00278 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31196E-04 0.00778  6.53261E-04 0.01443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79799E-01 0.00028  7.45209E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16747E-01 0.00045  1.74377E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47595E-02 0.00046  4.72014E-02 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77924E-03 0.00113  1.47051E-02 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07058E-03 0.00078  1.10326E-04 0.11642 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.54028E-04 0.00744  2.44715E-03 0.00462 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.79184E-03 0.00124 -3.74972E-03 0.00278 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31195E-04 0.00778  6.53261E-04 0.01443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19723E-01 0.00014  5.94548E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04262E+00 0.00014  5.60655E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.70786E-03 0.00031  6.74403E-02 8.7E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37046E-02 0.00041  7.11101E-02 0.00015 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.64805E-01 0.00027  1.49751E-02 0.00050  3.66599E-03 0.00074  7.41543E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12430E-01 0.00045  4.31636E-03 0.00057  8.82735E-04 0.00178  1.73494E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  8.58106E-02 0.00046 -1.05131E-03 0.00101  2.30009E-04 0.00481  4.69714E-02 0.00036 ];
INF_S3                    (idx, [1:   8]) = [  7.28356E-03 0.00093 -1.50430E-03 0.00073 -9.62448E-05 0.00960  1.48014E-02 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -8.39244E-03 0.00082 -6.78147E-04 0.00115 -1.90570E-04 0.00433  3.00896E-04 0.04264 ];
INF_S5                    (idx, [1:   8]) = [ -5.26081E-04 0.00919 -1.27967E-04 0.00507 -1.67645E-04 0.00453  2.61480E-03 0.00432 ];
INF_S6                    (idx, [1:   8]) = [  3.90288E-03 0.00121 -1.11059E-04 0.00548 -1.16126E-04 0.00590 -3.63359E-03 0.00286 ];
INF_S7                    (idx, [1:   8]) = [  6.17084E-04 0.00666 -8.58878E-05 0.00647 -5.80581E-05 0.01103  7.11319E-04 0.01319 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64824E-01 0.00027  1.49751E-02 0.00050  3.66599E-03 0.00074  7.41543E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12430E-01 0.00045  4.31636E-03 0.00057  8.82735E-04 0.00178  1.73494E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  8.58108E-02 0.00046 -1.05131E-03 0.00101  2.30009E-04 0.00481  4.69714E-02 0.00036 ];
INF_SP3                   (idx, [1:   8]) = [  7.28355E-03 0.00093 -1.50430E-03 0.00073 -9.62448E-05 0.00960  1.48014E-02 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39243E-03 0.00082 -6.78147E-04 0.00115 -1.90570E-04 0.00433  3.00896E-04 0.04264 ];
INF_SP5                   (idx, [1:   8]) = [ -5.26060E-04 0.00919 -1.27967E-04 0.00507 -1.67645E-04 0.00453  2.61480E-03 0.00432 ];
INF_SP6                   (idx, [1:   8]) = [  3.90290E-03 0.00121 -1.11059E-04 0.00548 -1.16126E-04 0.00590 -3.63359E-03 0.00286 ];
INF_SP7                   (idx, [1:   8]) = [  6.17083E-04 0.00666 -8.58878E-05 0.00647 -5.80581E-05 0.01103  7.11319E-04 0.01319 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55479E-01 0.00365  5.33036E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25250E-01 0.00166  5.35833E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26085E-01 0.00166  5.35494E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.91510E-02 0.00577  5.33392E-01 0.00205 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24125E+00 0.00656  6.27542E-01 0.00145 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48970E+00 0.00168  6.23612E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48417E+00 0.00167  6.23977E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.74987E+00 0.01146  6.35036E-01 0.00389 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.26858E-03 0.00301  1.07309E-04 0.01885  7.38612E-04 0.00724  3.18197E-04 0.01111  7.51189E-04 0.00725  1.29336E-03 0.00549  5.09747E-04 0.00878  4.14085E-04 0.00984  1.36087E-04 0.01701 ];
LAMBDA                    (idx, [1:  18]) = [  4.69371E-01 0.00451  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

