
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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid00269' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 10:44:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 10:48:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587915857676 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02368E+00  1.02439E+00  1.02571E+00  1.02813E+00  1.02545E+00  1.02685E+00  1.02516E+00  1.02845E+00  9.96443E-01  9.92615E-01  9.96002E-01  9.88986E-01  9.92133E-01  9.96283E-01  9.88726E-01  9.92845E-01  9.87633E-01  9.91452E-01  9.93276E-01  9.92444E-01  9.91823E-01  9.94038E-01  9.92995E-01  9.89938E-01  9.94729E-01  9.97295E-01  9.91953E-01  9.93356E-01  9.56373E-01  9.95030E-01  9.91161E-01  9.94649E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.47842E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52158E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12999E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70333E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28270E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.50778E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.50778E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.95252E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92322E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3005100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39582E+02 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39582E+02 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.77245E+01 ;
RUNNING_TIME              (idx, 1)        =  4.35283E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.69572E+00  2.69572E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.00333E-02  5.00333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60703E+00  1.60703E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.49667E-01  4.52000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34047E+00  5.10182E+01 ];
CPU_USAGE                 (idx, 1)        = 10.96401 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88767E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.34525E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11325.41;
XS_MEMSIZE                (idx, 1)        = 11232.25;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 404476 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 158 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 356 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7996 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06636E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03531E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  7.52970E-02 0.00037  2.25307E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.25719E-02 0.00092  3.75790E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.61240E-01 0.00024  4.82511E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  3.28683E-04 0.00565  9.82530E-04 0.00565 ];
PU241_FISS                (idx, [1:   4]) = [  7.98771E-02 0.00035  2.39033E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.65846E-02 0.00079  2.48926E-02 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98214E-01 0.00024  2.97398E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  9.49667E-02 0.00032  1.42568E-01 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07944E-01 0.00031  1.62012E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99637E-02 0.00058  4.49858E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  9.75662E-03 0.00103  1.46490E-02 0.00103 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87985E-03 0.00190  4.32357E-03 0.00190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96213172 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.13623E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96213172 9.60814E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 64070261 6.39836E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32142911 3.20978E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96213172 9.60814E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.10936E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.40390E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.30077E-01 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.34002E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.65998E-01 3.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99705E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.56316E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50845E+01 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.32005E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32005E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49465E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76850E-01 4.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.25629E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13606E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.31076E-01 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.31076E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78464E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07306E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.31097E-01 0.00015  9.05285E-04 0.00015  3.96960E-06 0.00268 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.30870E-01 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.31241E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.30870E-01 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.30870E-01 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73698E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73683E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.39337E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  4.30839E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27472E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27560E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.84838E-03 0.00157  1.15257E-04 0.00992  8.43435E-04 0.00369  3.49486E-04 0.00569  8.37275E-04 0.00371  1.47069E-03 0.00280  6.06701E-04 0.00433  4.70766E-04 0.00493  1.54773E-04 0.00857 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68118E-01 0.00270  1.18568E-03 0.00964  1.46719E-02 0.00301  1.11244E-02 0.00525  6.84893E-02 0.00303  2.10673E-01 0.00195  2.73104E-01 0.00375  5.46901E-01 0.00441  4.46026E-01 0.00825 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.39549E-03 0.00242  1.05297E-04 0.01583  7.63228E-04 0.00579  3.15413E-04 0.00895  7.61857E-04 0.00586  1.33449E-03 0.00438  5.46529E-04 0.00682  4.26373E-04 0.00778  1.42299E-04 0.01356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76528E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.12570E-05 0.00029  4.12481E-05 0.00029  2.66185E-05 0.00439 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.83288E-05 0.00024  3.83206E-05 0.00025  2.47687E-05 0.00438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.36269E-03 0.00270  1.04895E-04 0.01745  7.58988E-04 0.00648  3.16143E-04 0.01005  7.49051E-04 0.00654  1.32504E-03 0.00489  5.44107E-04 0.00767  4.24444E-04 0.00873  1.40027E-04 0.01517 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76052E-01 0.00458  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 8.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14528E-05 0.00065  4.14453E-05 0.00066  8.04179E-06 0.00978 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85106E-05 0.00064  3.85034E-05 0.00064  7.47468E-06 0.00978 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.39119E-03 0.00900  9.58134E-05 0.06132  7.69446E-04 0.02142  3.31601E-04 0.03305  7.39475E-04 0.02162  1.34490E-03 0.01638  5.32448E-04 0.02638  4.42539E-04 0.02853  1.34966E-04 0.05045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75474E-01 0.01064  1.24667E-02 8.9E-10  2.82917E-02 1.9E-10  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 1.0E-09  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 2.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.40991E-03 0.00878  9.64477E-05 0.05882  7.75297E-04 0.02088  3.30138E-04 0.03239  7.44566E-04 0.02114  1.35345E-03 0.01593  5.33364E-04 0.02579  4.38714E-04 0.02804  1.37926E-04 0.04974 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75289E-01 0.01063  1.24667E-02 8.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.3E-10  2.92467E-01 1.0E-09  6.66488E-01 8.8E-10  1.63478E+00 0.0E+00  3.55460E+00 5.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10890E+02 0.00927 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.13445E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84095E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.37761E-03 0.00171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06291E+02 0.00173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.01462E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97394E-06 0.00013  3.97395E-06 0.00013  3.70675E-06 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.90451E-05 0.00013  3.90447E-05 0.00014  3.64544E-05 0.00247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.27717E-01 8.2E-05  6.27895E-01 8.3E-05  7.87857E-01 0.00319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21473E+01 0.00372 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.50778E+01 6.0E-05  3.84994E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.11372E+03 0.00076  2.00533E+04 0.00036  4.16931E+04 0.00026  5.88616E+04 0.00024  6.40431E+04 0.00032  6.36824E+04 0.00044  4.13496E+04 0.00055  3.29984E+04 0.00054  4.12309E+04 0.00069  3.18320E+04 0.00071  2.97169E+04 0.00111  2.53942E+04 0.00096  2.35677E+04 0.00079  2.16542E+04 0.00088  2.22268E+04 0.00107  1.84809E+04 0.00103  1.78712E+04 0.00099  1.74271E+04 0.00096  1.67312E+04 0.00092  3.14204E+04 0.00071  2.87567E+04 0.00061  2.03796E+04 0.00058  1.29832E+04 0.00062  1.45516E+04 0.00042  1.37184E+04 0.00040  1.24952E+04 0.00038  2.02900E+04 0.00032  6.81086E+03 0.00042  1.00614E+04 0.00035  9.60958E+03 0.00035  5.80655E+03 0.00044  1.00309E+04 0.00035  6.35261E+03 0.00040  5.08340E+03 0.00042  7.89727E+02 0.00086  5.97903E+02 0.00097  4.77821E+02 0.00113  4.39225E+02 0.00122  4.59300E+02 0.00114  5.45850E+02 0.00100  6.85352E+02 0.00091  7.34214E+02 0.00092  1.51563E+03 0.00067  2.65150E+03 0.00054  3.49751E+03 0.00052  1.01007E+04 0.00035  1.15541E+04 0.00034  1.37152E+04 0.00029  9.45130E+03 0.00031  6.06062E+03 0.00033  4.24068E+03 0.00036  5.18649E+03 0.00034  9.18115E+03 0.00029  1.22181E+04 0.00028  2.04206E+04 0.00025  2.62908E+04 0.00025  3.36770E+04 0.00024  1.86569E+04 0.00027  1.18433E+04 0.00030  7.68145E+03 0.00034  6.42871E+03 0.00036  5.91206E+03 0.00037  4.56083E+03 0.00040  2.94583E+03 0.00046  2.53889E+03 0.00049  2.17724E+03 0.00053  1.76852E+03 0.00057  1.33575E+03 0.00061  8.11852E+02 0.00073  2.79141E+02 0.00101 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.31241E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.39747E+01 0.00036  1.16726E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.87766E-01 0.00024  7.93267E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61952E-03 0.00027  2.84001E-02 4.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.53536E-03 0.00026  5.35921E-02 6.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.15847E-04 0.00026  2.51920E-02 7.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.52775E-03 0.00026  7.02358E-02 7.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76000E+00 8.3E-06  2.78802E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06385E+02 8.3E-07  2.07432E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.85834E-08 0.00033  2.09060E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79233E-01 0.00024  7.39683E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15724E-01 0.00038  1.70461E-01 1.0E-04 ];
INF_SCATT2                (idx, [1:   4]) = [  8.43394E-02 0.00039  4.57051E-02 0.00027 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76321E-03 0.00092  1.42647E-02 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.04229E-03 0.00064  5.20888E-05 0.17039 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.70428E-04 0.00575  2.44714E-03 0.00329 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75408E-03 0.00103 -3.73694E-03 0.00195 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28249E-04 0.00625  6.50516E-04 0.01041 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79252E-01 0.00024  7.39683E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15725E-01 0.00038  1.70461E-01 1.0E-04 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.43396E-02 0.00039  4.57051E-02 0.00027 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76323E-03 0.00092  1.42647E-02 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.04228E-03 0.00064  5.20888E-05 0.17039 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.70436E-04 0.00575  2.44714E-03 0.00329 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75407E-03 0.00103 -3.73694E-03 0.00195 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28245E-04 0.00625  6.50516E-04 0.01041 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20481E-01 0.00012  5.80495E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04018E+00 0.00012  5.74228E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.51609E-03 0.00026  5.35921E-02 6.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36007E-02 0.00035  5.67219E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64166E-01 0.00023  1.50670E-02 0.00042  3.13808E-03 0.00056  7.36545E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11386E-01 0.00038  4.33783E-03 0.00048  7.53925E-04 0.00136  1.69707E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.53868E-02 0.00039 -1.04742E-03 0.00081  1.88014E-04 0.00389  4.55170E-02 0.00027 ];
INF_S3                    (idx, [1:   8]) = [  7.26921E-03 0.00076 -1.50601E-03 0.00059 -8.86115E-05 0.00670  1.43533E-02 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -8.35962E-03 0.00067 -6.82673E-04 0.00092 -1.64357E-04 0.00324  2.16446E-04 0.04093 ];
INF_S5                    (idx, [1:   8]) = [ -5.39397E-04 0.00708 -1.31031E-04 0.00390 -1.42408E-04 0.00342  2.58955E-03 0.00310 ];
INF_S6                    (idx, [1:   8]) = [  3.86690E-03 0.00099 -1.12828E-04 0.00421 -9.70730E-05 0.00468 -3.63986E-03 0.00200 ];
INF_S7                    (idx, [1:   8]) = [  6.15665E-04 0.00532 -8.74163E-05 0.00506 -4.75428E-05 0.00889  6.98059E-04 0.00969 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64185E-01 0.00023  1.50670E-02 0.00042  3.13808E-03 0.00056  7.36545E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11387E-01 0.00038  4.33783E-03 0.00048  7.53925E-04 0.00136  1.69707E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.53870E-02 0.00039 -1.04742E-03 0.00081  1.88014E-04 0.00389  4.55170E-02 0.00027 ];
INF_SP3                   (idx, [1:   8]) = [  7.26923E-03 0.00076 -1.50601E-03 0.00059 -8.86115E-05 0.00670  1.43533E-02 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -8.35961E-03 0.00067 -6.82673E-04 0.00092 -1.64357E-04 0.00324  2.16446E-04 0.04093 ];
INF_SP5                   (idx, [1:   8]) = [ -5.39405E-04 0.00708 -1.31031E-04 0.00390 -1.42408E-04 0.00342  2.58955E-03 0.00310 ];
INF_SP6                   (idx, [1:   8]) = [  3.86690E-03 0.00099 -1.12828E-04 0.00421 -9.70730E-05 0.00468 -3.63986E-03 0.00200 ];
INF_SP7                   (idx, [1:   8]) = [  6.15661E-04 0.00532 -8.74163E-05 0.00506 -4.75428E-05 0.00889  6.98059E-04 0.00969 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54998E-01 0.00278  5.23678E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24225E-01 0.00138  5.26956E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24096E-01 0.00137  5.26693E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.98032E-02 0.00441  5.16591E-01 0.00978 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.26116E+00 0.00413  6.44903E-01 0.00965 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50132E+00 0.00140  6.34058E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50209E+00 0.00140  6.34468E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.78007E+00 0.00709  6.66184E-01 0.02796 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.39549E-03 0.00242  1.05297E-04 0.01583  7.63228E-04 0.00579  3.15413E-04 0.00895  7.61857E-04 0.00586  1.33449E-03 0.00438  5.46529E-04 0.00682  4.26373E-04 0.00778  1.42299E-04 0.01356 ];
LAMBDA                    (idx, [1:  18]) = [  4.76528E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid00269' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 10:48:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 10:53:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587916120020 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01875E+00  1.01958E+00  1.01857E+00  1.01899E+00  1.01478E+00  1.01728E+00  1.01614E+00  1.01581E+00  1.00320E+00  1.00323E+00  1.00419E+00  1.00536E+00  1.00226E+00  1.00635E+00  1.00084E+00  1.00142E+00  9.90917E-01  9.91568E-01  9.91448E-01  9.91568E-01  9.88813E-01  9.91298E-01  9.89825E-01  9.93172E-01  9.92009E-01  9.93402E-01  9.91759E-01  9.93974E-01  9.59029E-01  9.93463E-01  9.92120E-01  9.88893E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.44896E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55104E-01 5.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14019E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70179E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26327E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.49807E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.49807E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.94397E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.88052E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3005370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39572E+02 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39572E+02 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.52707E+01 ;
RUNNING_TIME              (idx, 1)        =  9.01690E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.72513E+00  3.02942E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.45500E-02  2.45167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.19757E+00  1.59053E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.82800E-01  1.43000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.00928E+00  8.35847E+01 ];
CPU_USAGE                 (idx, 1)        = 10.56579 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88797E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.21291E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12810.49;
MEMSIZE                   (idx, 1)        = 12480.47;
XS_MEMSIZE                (idx, 1)        = 12384.85;
MAT_MEMSIZE               (idx, 1)        = 82.29;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.02;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408787 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 169 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8929 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06663E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03803E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  7.57920E-02 0.00036  2.26279E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.27577E-02 0.00092  3.80443E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.61148E-01 0.00024  4.81135E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  3.31977E-04 0.00564  9.90077E-04 0.00564 ];
PU241_FISS                (idx, [1:   4]) = [  8.00341E-02 0.00035  2.38961E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.67498E-02 0.00079  2.51562E-02 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98642E-01 0.00024  2.98267E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  9.47413E-02 0.00032  1.42338E-01 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07914E-01 0.00031  1.62083E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00162E-02 0.00058  4.50948E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  9.84806E-03 0.00103  1.47966E-02 0.00102 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91131E-03 0.00190  4.37462E-03 0.00189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96212221 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.24437E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96212221 9.60824E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 64004913 6.39196E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32207308 3.21628E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96212221 9.60824E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.11148E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.20946E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.31768E-01 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.34650E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.65350E-01 3.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99960E-01 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.50297E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49964E+01 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.35390E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35390E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49390E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79015E-01 4.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24266E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13845E+00 6.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.32816E-01 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.32816E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78430E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07301E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.32813E-01 0.00015  9.06943E-04 0.00015  4.01015E-06 0.00266 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.32566E-01 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.32702E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.32566E-01 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.32566E-01 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73574E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73555E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.44924E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  4.36411E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28871E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29066E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.86374E-03 0.00157  1.16124E-04 0.00990  8.41021E-04 0.00368  3.47904E-04 0.00575  8.48138E-04 0.00368  1.47382E-03 0.00280  6.03687E-04 0.00437  4.75376E-04 0.00490  1.57665E-04 0.00849 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70054E-01 0.00270  1.19395E-03 0.00960  1.46653E-02 0.00301  1.10323E-02 0.00528  6.92429E-02 0.00300  2.10831E-01 0.00194  2.71151E-01 0.00377  5.51930E-01 0.00438  4.54669E-01 0.00816 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.40874E-03 0.00241  1.06161E-04 0.01547  7.61136E-04 0.00580  3.14610E-04 0.00896  7.70373E-04 0.00577  1.33672E-03 0.00435  5.46136E-04 0.00688  4.31553E-04 0.00775  1.42056E-04 0.01335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77323E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.04205E-05 0.00029  4.04123E-05 0.00029  2.61182E-05 0.00437 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76212E-05 0.00024  3.76135E-05 0.00025  2.43426E-05 0.00436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.40112E-03 0.00269  1.06023E-04 0.01736  7.62305E-04 0.00648  3.14486E-04 0.01009  7.73237E-04 0.00642  1.33361E-03 0.00490  5.38737E-04 0.00770  4.27478E-04 0.00864  1.45245E-04 0.01487 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77496E-01 0.00457  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 7.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.05954E-05 0.00065  4.05872E-05 0.00065  7.90037E-06 0.00970 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77854E-05 0.00064  3.77777E-05 0.00064  7.35732E-06 0.00969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.42829E-03 0.00890  1.03539E-04 0.05732  7.43071E-04 0.02143  3.30255E-04 0.03286  7.75667E-04 0.02126  1.34131E-03 0.01613  5.51307E-04 0.02553  4.27883E-04 0.02891  1.55253E-04 0.04876 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.84902E-01 0.01054  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-10  2.92467E-01 1.1E-09  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.43643E-03 0.00871  1.02286E-04 0.05593  7.43903E-04 0.02095  3.30404E-04 0.03211  7.79514E-04 0.02086  1.33987E-03 0.01574  5.55250E-04 0.02511  4.29510E-04 0.02817  1.55688E-04 0.04798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.84887E-01 0.01053  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 1.1E-09  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14039E+02 0.00914 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.05094E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77035E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.42221E-03 0.00170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09569E+02 0.00172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.97554E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96267E-06 0.00013  3.96273E-06 0.00013  3.68302E-06 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.83284E-05 0.00014  3.83282E-05 0.00014  3.57582E-05 0.00246 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26225E-01 8.3E-05  6.26398E-01 8.3E-05  7.87742E-01 0.00319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20734E+01 0.00377 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.49807E+01 5.9E-05  3.83564E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04396E+03 0.00076  1.98292E+04 0.00037  4.12761E+04 0.00025  5.82497E+04 0.00024  6.34246E+04 0.00031  6.30981E+04 0.00043  4.08718E+04 0.00054  3.26430E+04 0.00053  4.08386E+04 0.00067  3.15457E+04 0.00069  2.93596E+04 0.00109  2.51066E+04 0.00094  2.33853E+04 0.00077  2.14580E+04 0.00086  2.19838E+04 0.00106  1.83267E+04 0.00102  1.77332E+04 0.00099  1.73026E+04 0.00094  1.66166E+04 0.00091  3.12203E+04 0.00071  2.86517E+04 0.00060  2.03264E+04 0.00060  1.29457E+04 0.00061  1.44981E+04 0.00041  1.37049E+04 0.00039  1.24413E+04 0.00038  2.02146E+04 0.00031  6.77055E+03 0.00043  1.00082E+04 0.00034  9.57051E+03 0.00035  5.77203E+03 0.00043  9.97795E+03 0.00035  6.31762E+03 0.00040  5.06986E+03 0.00043  7.91317E+02 0.00081  6.00270E+02 0.00103  4.73309E+02 0.00133  4.31432E+02 0.00116  4.53056E+02 0.00115  5.44976E+02 0.00095  6.85747E+02 0.00088  7.28720E+02 0.00088  1.50212E+03 0.00068  2.62599E+03 0.00055  3.45768E+03 0.00050  9.98298E+03 0.00034  1.13916E+04 0.00032  1.34718E+04 0.00029  9.24753E+03 0.00031  5.90603E+03 0.00033  4.12055E+03 0.00037  5.03404E+03 0.00033  8.91593E+03 0.00029  1.18857E+04 0.00027  1.99080E+04 0.00025  2.56856E+04 0.00025  3.29713E+04 0.00025  1.83128E+04 0.00027  1.16416E+04 0.00031  7.55603E+03 0.00034  6.31849E+03 0.00036  5.81204E+03 0.00037  4.48390E+03 0.00040  2.89574E+03 0.00047  2.49255E+03 0.00049  2.13826E+03 0.00052  1.73283E+03 0.00057  1.30914E+03 0.00062  7.94475E+02 0.00074  2.72372E+02 0.00101 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.32703E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.36172E+01 0.00035  1.14282E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.93763E-01 0.00023  7.97997E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.69813E-03 0.00026  2.88887E-02 4.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.63766E-03 0.00026  5.46145E-02 6.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.39536E-04 0.00025  2.57257E-02 7.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.59292E-03 0.00025  7.17163E-02 7.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75978E+00 8.1E-06  2.78773E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06386E+02 8.2E-07  2.07428E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.87667E-08 0.00032  2.09206E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.85125E-01 0.00023  7.43373E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17264E-01 0.00038  1.70835E-01 9.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49122E-02 0.00039  4.57819E-02 0.00027 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82015E-03 0.00091  1.43010E-02 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08359E-03 0.00063  4.98537E-05 0.17831 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.74419E-04 0.00577  2.44810E-03 0.00332 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77527E-03 0.00102 -3.75183E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30821E-04 0.00620  6.53410E-04 0.01050 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.85145E-01 0.00023  7.43373E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17264E-01 0.00038  1.70835E-01 9.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49124E-02 0.00039  4.57819E-02 0.00027 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82013E-03 0.00091  1.43010E-02 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08359E-03 0.00063  4.98537E-05 0.17831 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.74421E-04 0.00577  2.44810E-03 0.00332 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77523E-03 0.00102 -3.75183E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30813E-04 0.00620  6.53410E-04 0.01050 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24803E-01 0.00012  5.84989E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02634E+00 0.00012  5.69817E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.61796E-03 0.00026  5.46145E-02 6.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37643E-02 0.00035  5.76947E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.69998E-01 0.00023  1.51271E-02 0.00042  3.07047E-03 0.00057  7.40303E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12918E-01 0.00038  4.34537E-03 0.00047  7.74500E-04 0.00132  1.70060E-01 9.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.59689E-02 0.00039 -1.05673E-03 0.00082  1.92932E-04 0.00381  4.55890E-02 0.00027 ];
INF_S3                    (idx, [1:   8]) = [  7.33310E-03 0.00075 -1.51295E-03 0.00058 -8.77089E-05 0.00690  1.43887E-02 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -8.40082E-03 0.00066 -6.82771E-04 0.00092 -1.64968E-04 0.00322  2.14821E-04 0.04131 ];
INF_S5                    (idx, [1:   8]) = [ -5.45246E-04 0.00707 -1.29174E-04 0.00401 -1.42318E-04 0.00335  2.59041E-03 0.00313 ];
INF_S6                    (idx, [1:   8]) = [  3.88753E-03 0.00099 -1.12268E-04 0.00423 -9.69919E-05 0.00456 -3.65483E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  6.19225E-04 0.00527 -8.84042E-05 0.00508 -4.83363E-05 0.00878  7.01746E-04 0.00976 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.70018E-01 0.00023  1.51271E-02 0.00042  3.07047E-03 0.00057  7.40303E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12919E-01 0.00038  4.34537E-03 0.00047  7.74500E-04 0.00132  1.70060E-01 9.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.59691E-02 0.00039 -1.05673E-03 0.00082  1.92932E-04 0.00381  4.55890E-02 0.00027 ];
INF_SP3                   (idx, [1:   8]) = [  7.33308E-03 0.00075 -1.51295E-03 0.00058 -8.77089E-05 0.00690  1.43887E-02 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40082E-03 0.00066 -6.82771E-04 0.00092 -1.64968E-04 0.00322  2.14821E-04 0.04131 ];
INF_SP5                   (idx, [1:   8]) = [ -5.45247E-04 0.00707 -1.29174E-04 0.00401 -1.42318E-04 0.00335  2.59041E-03 0.00313 ];
INF_SP6                   (idx, [1:   8]) = [  3.88750E-03 0.00099 -1.12268E-04 0.00423 -9.69919E-05 0.00456 -3.65483E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  6.19217E-04 0.00527 -8.84042E-05 0.00508 -4.83363E-05 0.00878  7.01746E-04 0.00976 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59410E-01 0.00277  5.28796E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28541E-01 0.00138  5.31546E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28554E-01 0.00139  5.32016E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03405E-01 0.00444  5.27595E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19707E+00 0.00416  6.32499E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47295E+00 0.00140  6.28651E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47309E+00 0.00141  6.28053E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64516E+00 0.00718  6.40791E-01 0.00357 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.40874E-03 0.00241  1.06161E-04 0.01547  7.61136E-04 0.00580  3.14610E-04 0.00896  7.70373E-04 0.00577  1.33672E-03 0.00435  5.46136E-04 0.00688  4.31553E-04 0.00775  1.42056E-04 0.01335 ];
LAMBDA                    (idx, [1:  18]) = [  4.77323E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid00269' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 10:53:19 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 10:58:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587916399910 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02649E+00  1.03073E+00  1.02368E+00  1.02704E+00  1.02510E+00  1.02683E+00  1.02611E+00  1.02786E+00  9.94255E-01  9.94155E-01  9.93924E-01  9.94736E-01  9.90347E-01  9.95548E-01  9.92862E-01  9.93604E-01  9.51732E-01  9.87811E-01  9.91790E-01  9.92171E-01  9.90898E-01  9.89264E-01  9.86548E-01  9.89625E-01  9.92251E-01  9.93664E-01  9.93574E-01  9.99276E-01  9.96049E-01  9.96400E-01  9.90166E-01  9.95528E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46348E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53652E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13501E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70237E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.27329E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.50295E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.50295E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.94858E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90177E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3005167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39574E+02 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39574E+02 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44943E+02 ;
RUNNING_TIME              (idx, 1)        =  1.39307E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.98902E+00  3.26388E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04617E-01  3.00667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79582E+00  1.59823E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.91683E-01  7.06666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39305E+01  8.71977E+01 ];
CPU_USAGE                 (idx, 1)        = 10.40460 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88856E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.13014E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14463.74;
MEMSIZE                   (idx, 1)        = 14193.23;
XS_MEMSIZE                (idx, 1)        = 14083.69;
MAT_MEMSIZE               (idx, 1)        = 97.81;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 270.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 487010 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 169 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8929 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06644E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04057E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  7.55707E-02 0.00036  2.25898E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.26657E-02 0.00092  3.78186E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.61174E-01 0.00024  4.81826E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  3.30447E-04 0.00561  9.86727E-04 0.00561 ];
PU241_FISS                (idx, [1:   4]) = [  7.99071E-02 0.00035  2.38880E-01 0.00031 ];
U235_CAPT                 (idx, [1:   4]) = [  1.66547E-02 0.00079  2.50056E-02 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98498E-01 0.00024  2.97943E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  9.48010E-02 0.00032  1.42373E-01 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07929E-01 0.00031  1.62054E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99743E-02 0.00059  4.50165E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  9.80381E-03 0.00103  1.47257E-02 0.00102 ];
SM149_CAPT                (idx, [1:   4]) = [  2.90192E-03 0.00189  4.35829E-03 0.00189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96212371 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.18112E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96212371 9.60818E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 64040791 6.39541E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32171580 3.21277E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96212371 9.60818E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.11032E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.30468E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.30835E-01 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.34295E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.65705E-01 3.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99780E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.53288E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50388E+01 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.33698E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33698E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49417E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77967E-01 4.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24820E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13740E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.31853E-01 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.31853E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78447E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07303E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.31875E-01 0.00015  9.06042E-04 0.00015  3.97102E-06 0.00268 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.31630E-01 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.31929E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.31630E-01 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.31630E-01 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73629E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73618E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.42456E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  4.33648E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28267E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28337E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.85092E-03 0.00158  1.16649E-04 0.00985  8.40564E-04 0.00368  3.47323E-04 0.00574  8.38755E-04 0.00370  1.47276E-03 0.00280  6.06778E-04 0.00435  4.72404E-04 0.00493  1.55679E-04 0.00853 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68388E-01 0.00272  1.20211E-03 0.00957  1.46545E-02 0.00301  1.10435E-02 0.00528  6.86258E-02 0.00303  2.10508E-01 0.00195  2.72121E-01 0.00376  5.48673E-01 0.00440  4.49463E-01 0.00821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.37227E-03 0.00241  1.04985E-04 0.01553  7.55223E-04 0.00579  3.10145E-04 0.00905  7.60391E-04 0.00584  1.33203E-03 0.00438  5.45703E-04 0.00683  4.25304E-04 0.00771  1.38492E-04 0.01333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76676E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.08289E-05 0.00029  4.08218E-05 0.00029  2.60211E-05 0.00440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79629E-05 0.00024  3.79564E-05 0.00024  2.42149E-05 0.00440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.36423E-03 0.00270  1.04714E-04 0.01748  7.55245E-04 0.00648  3.16388E-04 0.01005  7.52854E-04 0.00653  1.32961E-03 0.00490  5.40708E-04 0.00766  4.25623E-04 0.00867  1.39098E-04 0.01519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76042E-01 0.00457  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 7.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10663E-05 0.00066  4.10579E-05 0.00066  7.96801E-06 0.00987 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81823E-05 0.00064  3.81744E-05 0.00064  7.41078E-06 0.00986 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31868E-03 0.00899  1.03773E-04 0.05851  7.50155E-04 0.02171  3.20790E-04 0.03393  7.40299E-04 0.02167  1.30539E-03 0.01629  5.40797E-04 0.02575  4.23844E-04 0.02885  1.33632E-04 0.05130 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75406E-01 0.01055  1.24667E-02 8.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.9E-10  2.92467E-01 1.0E-09  6.66488E-01 7.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31503E-03 0.00880  1.03497E-04 0.05725  7.47358E-04 0.02111  3.18710E-04 0.03331  7.44514E-04 0.02122  1.30210E-03 0.01595  5.38355E-04 0.02511  4.25988E-04 0.02838  1.34512E-04 0.04938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75750E-01 0.01054  1.24667E-02 8.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.3E-10  2.92467E-01 1.1E-09  6.66488E-01 8.0E-10  1.63478E+00 0.0E+00  3.55460E+00 8.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09935E+02 0.00921 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09330E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80597E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34562E-03 0.00171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06554E+02 0.00172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.99471E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96821E-06 0.00013  3.96817E-06 0.00013  3.70624E-06 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.86912E-05 0.00014  3.86915E-05 0.00014  3.59463E-05 0.00248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26848E-01 8.2E-05  6.27032E-01 8.3E-05  7.86045E-01 0.00319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21564E+01 0.00380 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.50295E+01 5.9E-05  3.84240E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.08092E+03 0.00077  1.99370E+04 0.00036  4.14830E+04 0.00025  5.85669E+04 0.00024  6.37128E+04 0.00032  6.34068E+04 0.00044  4.11269E+04 0.00055  3.28014E+04 0.00054  4.10455E+04 0.00068  3.16829E+04 0.00071  2.95405E+04 0.00109  2.52781E+04 0.00095  2.34733E+04 0.00079  2.15644E+04 0.00088  2.20855E+04 0.00108  1.84092E+04 0.00104  1.77987E+04 0.00100  1.73589E+04 0.00095  1.66757E+04 0.00100  3.13107E+04 0.00071  2.87305E+04 0.00061  2.03622E+04 0.00060  1.29760E+04 0.00061  1.45209E+04 0.00042  1.37066E+04 0.00039  1.24592E+04 0.00038  2.02599E+04 0.00032  6.79212E+03 0.00043  1.00413E+04 0.00034  9.59077E+03 0.00036  5.79066E+03 0.00043  1.00074E+04 0.00035  6.33149E+03 0.00039  5.08175E+03 0.00043  7.90644E+02 0.00093  5.99668E+02 0.00097  4.74641E+02 0.00109  4.35492E+02 0.00173  4.56890E+02 0.00117  5.45132E+02 0.00099  6.83693E+02 0.00091  7.30589E+02 0.00087  1.50746E+03 0.00068  2.63826E+03 0.00055  3.47575E+03 0.00050  1.00389E+04 0.00034  1.14746E+04 0.00031  1.35921E+04 0.00029  9.34746E+03 0.00031  5.98222E+03 0.00034  4.18063E+03 0.00036  5.10836E+03 0.00034  9.04459E+03 0.00029  1.20469E+04 0.00027  2.01567E+04 0.00025  2.59841E+04 0.00025  3.33218E+04 0.00025  1.84761E+04 0.00028  1.17437E+04 0.00031  7.61939E+03 0.00034  6.37278E+03 0.00036  5.86394E+03 0.00037  4.52269E+03 0.00041  2.92367E+03 0.00047  2.51480E+03 0.00050  2.15637E+03 0.00053  1.75099E+03 0.00057  1.32171E+03 0.00062  8.04074E+02 0.00072  2.75878E+02 0.00102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.31930E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.37964E+01 0.00036  1.15481E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.90735E-01 0.00024  7.95681E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.66017E-03 0.00027  2.86446E-02 4.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.58781E-03 0.00026  5.41028E-02 6.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.27647E-04 0.00026  2.54583E-02 7.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.56021E-03 0.00026  7.09743E-02 7.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75989E+00 7.9E-06  2.78787E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06385E+02 8.3E-07  2.07430E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.86727E-08 0.00033  2.09140E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.82147E-01 0.00024  7.41586E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16466E-01 0.00038  1.70687E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.46173E-02 0.00039  4.57457E-02 0.00027 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78771E-03 0.00092  1.42918E-02 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06043E-03 0.00065  5.91911E-05 0.14946 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.71700E-04 0.00588  2.44931E-03 0.00324 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77057E-03 0.00101 -3.73216E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  5.34948E-04 0.00621  6.58532E-04 0.01034 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.82167E-01 0.00024  7.41586E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16467E-01 0.00038  1.70687E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.46175E-02 0.00039  4.57457E-02 0.00027 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78772E-03 0.00092  1.42918E-02 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06046E-03 0.00065  5.91911E-05 0.14946 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.71703E-04 0.00588  2.44931E-03 0.00324 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77056E-03 0.00101 -3.73216E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.34943E-04 0.00621  6.58532E-04 0.01034 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22629E-01 0.00012  5.82729E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03325E+00 0.00012  5.72027E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.56835E-03 0.00026  5.41028E-02 6.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36816E-02 0.00035  5.72029E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.67053E-01 0.00023  1.50939E-02 0.00042  3.10746E-03 0.00057  7.38478E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12125E-01 0.00038  4.34182E-03 0.00047  7.64452E-04 0.00133  1.69922E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.56682E-02 0.00039 -1.05089E-03 0.00082  1.90265E-04 0.00388  4.55554E-02 0.00027 ];
INF_S3                    (idx, [1:   8]) = [  7.29696E-03 0.00076 -1.50925E-03 0.00059 -8.81512E-05 0.00684  1.43800E-02 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -8.37787E-03 0.00067 -6.82561E-04 0.00092 -1.64625E-04 0.00324  2.23816E-04 0.03948 ];
INF_S5                    (idx, [1:   8]) = [ -5.41537E-04 0.00721 -1.30163E-04 0.00401 -1.42295E-04 0.00343  2.59161E-03 0.00306 ];
INF_S6                    (idx, [1:   8]) = [  3.88345E-03 0.00097 -1.12876E-04 0.00416 -9.71773E-05 0.00458 -3.63498E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  6.22647E-04 0.00529 -8.76991E-05 0.00518 -4.71200E-05 0.00876  7.05652E-04 0.00962 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.67073E-01 0.00023  1.50939E-02 0.00042  3.10746E-03 0.00057  7.38478E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12125E-01 0.00038  4.34182E-03 0.00047  7.64452E-04 0.00133  1.69922E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.56684E-02 0.00039 -1.05089E-03 0.00082  1.90265E-04 0.00388  4.55554E-02 0.00027 ];
INF_SP3                   (idx, [1:   8]) = [  7.29698E-03 0.00076 -1.50925E-03 0.00059 -8.81512E-05 0.00684  1.43800E-02 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -8.37790E-03 0.00067 -6.82561E-04 0.00092 -1.64625E-04 0.00324  2.23816E-04 0.03948 ];
INF_SP5                   (idx, [1:   8]) = [ -5.41540E-04 0.00721 -1.30163E-04 0.00401 -1.42295E-04 0.00343  2.59161E-03 0.00306 ];
INF_SP6                   (idx, [1:   8]) = [  3.88343E-03 0.00097 -1.12876E-04 0.00416 -9.71773E-05 0.00458 -3.63498E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  6.22643E-04 0.00529 -8.76991E-05 0.00518 -4.71200E-05 0.00876  7.05652E-04 0.00962 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56891E-01 0.00280  5.26286E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26632E-01 0.00139  5.29323E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26587E-01 0.00137  5.29664E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01216E-01 0.00445  5.23588E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.29610E+00 0.02541  6.36227E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48568E+00 0.00142  6.31284E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48555E+00 0.00140  6.30859E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.91707E+00 0.04464  6.46537E-01 0.00351 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.37227E-03 0.00241  1.04985E-04 0.01553  7.55223E-04 0.00579  3.10145E-04 0.00905  7.60391E-04 0.00584  1.33203E-03 0.00438  5.45703E-04 0.00683  4.25304E-04 0.00771  1.38492E-04 0.01333 ];
LAMBDA                    (idx, [1:  18]) = [  4.76676E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid00269' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 10:58:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:03:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587916694915 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02366E+00  1.02632E+00  1.02631E+00  1.02898E+00  1.02679E+00  1.02541E+00  1.02430E+00  1.02594E+00  9.94767E-01  9.94135E-01  9.89756E-01  9.94576E-01  9.94165E-01  9.93424E-01  9.90978E-01  9.93464E-01  9.89796E-01  9.91319E-01  9.91259E-01  9.87671E-01  9.87911E-01  9.91239E-01  9.88172E-01  9.94456E-01  9.87551E-01  9.98194E-01  9.67376E-01  9.97413E-01  9.92552E-01  9.92201E-01  9.96330E-01  9.93594E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49418E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50582E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12476E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70448E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29220E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.51163E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.51163E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.95504E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.94495E+01 8.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3005076 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39585E+02 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39585E+02 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94681E+02 ;
RUNNING_TIME              (idx, 1)        =  1.88302E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22279E+01  3.23888E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37750E-01  3.31333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.39872E+00  1.60290E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.97417E-01  7.10000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.88299E+01  8.70134E+01 ];
CPU_USAGE                 (idx, 1)        = 10.33876 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88912E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.09686E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14393.04;
MEMSIZE                   (idx, 1)        = 14121.37;
XS_MEMSIZE                (idx, 1)        = 14010.94;
MAT_MEMSIZE               (idx, 1)        = 97.11;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 271.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 483488 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 169 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8929 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06674E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03050E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  7.51152E-02 0.00036  2.24877E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.24767E-02 0.00093  3.73112E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.61445E-01 0.00024  4.83366E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  3.24409E-04 0.00567  9.70729E-04 0.00568 ];
PU241_FISS                (idx, [1:   4]) = [  7.98247E-02 0.00035  2.38993E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.65460E-02 0.00079  2.48143E-02 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98001E-01 0.00024  2.96850E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  9.50790E-02 0.00032  1.42622E-01 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07980E-01 0.00030  1.61938E-01 0.00028 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99501E-02 0.00059  4.49261E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  9.76291E-03 0.00103  1.46458E-02 0.00103 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87743E-03 0.00191  4.31637E-03 0.00191 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96213468 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.14574E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96213468 9.60815E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 64098854 6.40114E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32114614 3.20701E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96213468 9.60815E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.10841E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.50583E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.29326E-01 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.33714E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.66286E-01 3.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00006E+00 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.59151E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.51357E+01 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.30312E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30312E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49507E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75735E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.26532E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13462E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.30311E-01 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.30311E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78479E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07309E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.30312E-01 0.00015  9.04541E-04 0.00015  3.96643E-06 0.00268 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.30115E-01 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.30155E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.30115E-01 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.30115E-01 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73776E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73755E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.35865E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  4.27709E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26432E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26754E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.86475E-03 0.00157  1.16558E-04 0.00985  8.43729E-04 0.00369  3.50114E-04 0.00568  8.38521E-04 0.00370  1.47430E-03 0.00280  6.11926E-04 0.00433  4.72163E-04 0.00492  1.57443E-04 0.00850 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70206E-01 0.00271  1.20029E-03 0.00957  1.46103E-02 0.00302  1.11606E-02 0.00524  6.87284E-02 0.00302  2.10588E-01 0.00195  2.74113E-01 0.00374  5.48546E-01 0.00440  4.53038E-01 0.00818 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.39395E-03 0.00242  1.06382E-04 0.01551  7.61947E-04 0.00579  3.14879E-04 0.00904  7.56660E-04 0.00585  1.33059E-03 0.00439  5.54497E-04 0.00679  4.26446E-04 0.00774  1.42552E-04 0.01360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78534E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.17008E-05 0.00029  4.16921E-05 0.00029  2.68864E-05 0.00439 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87088E-05 0.00024  3.87008E-05 0.00024  2.49847E-05 0.00438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.36490E-03 0.00270  1.03531E-04 0.01757  7.60565E-04 0.00648  3.16744E-04 0.01008  7.52313E-04 0.00655  1.32148E-03 0.00491  5.48173E-04 0.00763  4.21096E-04 0.00870  1.41004E-04 0.01507 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78455E-01 0.00459  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 7.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19036E-05 0.00066  4.18950E-05 0.00066  8.06992E-06 0.00977 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88961E-05 0.00064  3.88880E-05 0.00064  7.49168E-06 0.00975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.42411E-03 0.00903  1.08343E-04 0.05793  7.73918E-04 0.02190  3.32393E-04 0.03299  7.38494E-04 0.02191  1.37218E-03 0.01632  5.47065E-04 0.02550  4.08118E-04 0.02931  1.43607E-04 0.05054 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68449E-01 0.01059  1.24667E-02 6.7E-10  2.82917E-02 1.8E-10  4.25244E-02 0.0E+00  1.33042E-01 6.1E-10  2.92467E-01 1.1E-09  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.41567E-03 0.00882  1.07564E-04 0.05618  7.72249E-04 0.02144  3.31483E-04 0.03228  7.41288E-04 0.02138  1.36589E-03 0.01593  5.45458E-04 0.02494  4.07558E-04 0.02862  1.44182E-04 0.04966 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68457E-01 0.01058  1.24667E-02 6.7E-10  2.82917E-02 1.8E-10  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 1.1E-09  6.66488E-01 8.0E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10506E+02 0.00926 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17852E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87867E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.37857E-03 0.00173 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05197E+02 0.00174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.03984E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97875E-06 0.00013  3.97869E-06 0.00013  3.71713E-06 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.94036E-05 0.00014  3.94032E-05 0.00014  3.67434E-05 0.00248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28684E-01 8.2E-05  6.28869E-01 8.3E-05  7.86589E-01 0.00317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21577E+01 0.00379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.51163E+01 6.0E-05  3.85628E+01 8.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.14535E+03 0.00077  2.01866E+04 0.00037  4.19120E+04 0.00026  5.91363E+04 0.00024  6.42939E+04 0.00032  6.38979E+04 0.00046  4.15879E+04 0.00057  3.31387E+04 0.00055  4.13424E+04 0.00069  3.18879E+04 0.00072  2.98307E+04 0.00111  2.54398E+04 0.00097  2.36136E+04 0.00080  2.16871E+04 0.00089  2.22387E+04 0.00108  1.85166E+04 0.00104  1.79056E+04 0.00102  1.74529E+04 0.00096  1.67431E+04 0.00094  3.14618E+04 0.00072  2.88116E+04 0.00063  2.04088E+04 0.00059  1.30048E+04 0.00062  1.45788E+04 0.00042  1.37364E+04 0.00039  1.25118E+04 0.00040  2.03118E+04 0.00031  6.82912E+03 0.00042  1.00979E+04 0.00034  9.64580E+03 0.00036  5.82229E+03 0.00044  1.00651E+04 0.00036  6.37242E+03 0.00039  5.09622E+03 0.00043  7.86909E+02 0.00084  5.98024E+02 0.00099  4.79610E+02 0.00121  4.41915E+02 0.00112  4.62422E+02 0.00105  5.45948E+02 0.00096  6.85195E+02 0.00092  7.35779E+02 0.00092  1.52256E+03 0.00069  2.66553E+03 0.00056  3.51555E+03 0.00050  1.01601E+04 0.00035  1.16387E+04 0.00032  1.38450E+04 0.00029  9.55524E+03 0.00031  6.13338E+03 0.00033  4.30187E+03 0.00036  5.26564E+03 0.00034  9.31031E+03 0.00028  1.23833E+04 0.00027  2.06846E+04 0.00025  2.65965E+04 0.00024  3.40373E+04 0.00024  1.88391E+04 0.00027  1.19623E+04 0.00029  7.75596E+03 0.00034  6.48339E+03 0.00035  5.96850E+03 0.00037  4.60491E+03 0.00040  2.97494E+03 0.00046  2.56175E+03 0.00050  2.19755E+03 0.00053  1.78645E+03 0.00056  1.34972E+03 0.00062  8.20939E+02 0.00072  2.82093E+02 0.00102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.30153E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.41258E+01 0.00037  1.18050E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.85169E-01 0.00024  7.90942E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.58167E-03 0.00027  2.81508E-02 4.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.48594E-03 0.00027  5.30674E-02 5.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.04273E-04 0.00026  2.49166E-02 7.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.49589E-03 0.00026  6.94713E-02 7.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76010E+00 8.1E-06  2.78815E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06385E+02 8.2E-07  2.07434E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.85895E-08 0.00034  2.09004E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.76682E-01 0.00024  7.37863E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15257E-01 0.00039  1.70296E-01 9.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.41526E-02 0.00040  4.56931E-02 0.00026 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74062E-03 0.00091  1.42712E-02 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.02301E-03 0.00066  5.79800E-05 0.15011 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.69007E-04 0.00574  2.45937E-03 0.00324 ];
INF_SCATT6                (idx, [1:   4]) = [  3.74524E-03 0.00102 -3.73576E-03 0.00194 ];
INF_SCATT7                (idx, [1:   4]) = [  5.21414E-04 0.00630  6.63671E-04 0.00997 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.76701E-01 0.00024  7.37863E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15258E-01 0.00039  1.70296E-01 9.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.41528E-02 0.00040  4.56931E-02 0.00026 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74061E-03 0.00091  1.42712E-02 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.02303E-03 0.00066  5.79800E-05 0.15011 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.69006E-04 0.00574  2.45937E-03 0.00324 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.74523E-03 0.00102 -3.73576E-03 0.00194 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.21439E-04 0.00630  6.63671E-04 0.00997 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18357E-01 0.00012  5.78261E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04712E+00 0.00012  5.76446E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.46670E-03 0.00027  5.30674E-02 5.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35468E-02 0.00036  5.62489E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.61622E-01 0.00024  1.50595E-02 0.00043  3.17058E-03 0.00056  7.34693E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.10918E-01 0.00039  4.33983E-03 0.00048  7.41335E-04 0.00138  1.69554E-01 9.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.51989E-02 0.00040 -1.04630E-03 0.00083  1.86295E-04 0.00403  4.55068E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  7.24530E-03 0.00075 -1.50468E-03 0.00060 -8.79881E-05 0.00676  1.43591E-02 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -8.34189E-03 0.00068 -6.81113E-04 0.00094 -1.64736E-04 0.00327  2.22716E-04 0.03901 ];
INF_S5                    (idx, [1:   8]) = [ -5.38911E-04 0.00707 -1.30096E-04 0.00392 -1.41877E-04 0.00343  2.60124E-03 0.00306 ];
INF_S6                    (idx, [1:   8]) = [  3.85837E-03 0.00098 -1.13122E-04 0.00417 -9.64947E-05 0.00477 -3.63926E-03 0.00198 ];
INF_S7                    (idx, [1:   8]) = [  6.09565E-04 0.00535 -8.81510E-05 0.00506 -4.72543E-05 0.00887  7.10925E-04 0.00928 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.61641E-01 0.00024  1.50595E-02 0.00043  3.17058E-03 0.00056  7.34693E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.10918E-01 0.00039  4.33983E-03 0.00048  7.41335E-04 0.00138  1.69554E-01 9.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.51991E-02 0.00040 -1.04630E-03 0.00083  1.86295E-04 0.00403  4.55068E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  7.24528E-03 0.00075 -1.50468E-03 0.00060 -8.79881E-05 0.00676  1.43591E-02 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -8.34191E-03 0.00068 -6.81113E-04 0.00094 -1.64736E-04 0.00327  2.22716E-04 0.03901 ];
INF_SP5                   (idx, [1:   8]) = [ -5.38910E-04 0.00706 -1.30096E-04 0.00392 -1.41877E-04 0.00343  2.60124E-03 0.00306 ];
INF_SP6                   (idx, [1:   8]) = [  3.85836E-03 0.00098 -1.13122E-04 0.00417 -9.64947E-05 0.00477 -3.63926E-03 0.00198 ];
INF_SP7                   (idx, [1:   8]) = [  6.09590E-04 0.00535 -8.81510E-05 0.00506 -4.72543E-05 0.00887  7.10925E-04 0.00928 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54060E-01 0.00276  5.20965E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.22653E-01 0.00139  5.24374E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.22695E-01 0.00141  5.24734E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.91613E-02 0.00440  5.18351E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.29689E+00 0.01211  6.43270E-01 0.00179 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51204E+00 0.00141  6.37206E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51216E+00 0.00142  6.36756E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.86647E+00 0.02148  6.55849E-01 0.00513 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.39395E-03 0.00242  1.06382E-04 0.01551  7.61947E-04 0.00579  3.14879E-04 0.00904  7.56660E-04 0.00585  1.33059E-03 0.00439  5.54497E-04 0.00679  4.26446E-04 0.00774  1.42552E-04 0.01360 ];
LAMBDA                    (idx, [1:  18]) = [  4.78534E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid00269' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:03:08 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:07:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587916988887 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01436E+00  1.01764E+00  1.01638E+00  1.01681E+00  1.00827E+00  1.01488E+00  1.01225E+00  1.01918E+00  1.00623E+00  1.00450E+00  1.00451E+00  1.00395E+00  1.00648E+00  1.00511E+00  9.62993E-01  1.00449E+00  9.89871E-01  9.90202E-01  9.91044E-01  9.88879E-01  9.88929E-01  9.90943E-01  9.90953E-01  9.95894E-01  9.96245E-01  9.95233E-01  9.94731E-01  9.91675E-01  9.93629E-01  9.95052E-01  9.94701E-01  9.93970E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50701E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49299E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11819E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70335E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30219E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.51665E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.51665E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.96247E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.96582E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3005373 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39600E+02 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39600E+02 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42815E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34865E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52304E+01  3.00250E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63900E-01  2.61500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.00177E+00  1.60305E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.21367E-01  6.90000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34862E+01  8.36964E+01 ];
CPU_USAGE                 (idx, 1)        = 10.33850 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88846E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.10573E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12754.67;
MEMSIZE                   (idx, 1)        = 12420.87;
XS_MEMSIZE                (idx, 1)        = 12327.41;
MAT_MEMSIZE               (idx, 1)        = 81.74;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 333.80;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 406003 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 169 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8929 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06684E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02635E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  7.49496E-02 0.00037  2.24598E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.23969E-02 0.00093  3.71096E-02 0.00091 ];
PU239_FISS                (idx, [1:   4]) = [  1.61546E-01 0.00024  4.84148E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  3.22549E-04 0.00571  9.65380E-04 0.00571 ];
PU241_FISS                (idx, [1:   4]) = [  7.96593E-02 0.00035  2.38736E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.64456E-02 0.00080  2.46480E-02 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97775E-01 0.00024  2.96333E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  9.51908E-02 0.00032  1.42703E-01 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07953E-01 0.00031  1.61798E-01 0.00028 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99613E-02 0.00058  4.49159E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  9.72524E-03 0.00103  1.45792E-02 0.00103 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86521E-03 0.00192  4.29604E-03 0.00192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96215030 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.06827E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96215030 9.60807E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 64134158 6.40449E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32080872 3.20358E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96215030 9.60807E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.10726E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.60880E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.28400E-01 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.33363E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.66637E-01 3.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00015E+00 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.62416E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.51885E+01 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.28620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.28620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49510E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74492E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27275E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13367E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.29345E-01 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.29345E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78495E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07311E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.29346E-01 0.00015  9.03580E-04 0.00015  3.98382E-06 0.00268 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.29185E-01 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.29148E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.29185E-01 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.29185E-01 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73826E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73821E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.33696E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  4.24876E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25997E-01 0.00097 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25967E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.86446E-03 0.00158  1.15787E-04 0.00991  8.42190E-04 0.00369  3.48768E-04 0.00571  8.50407E-04 0.00368  1.47806E-03 0.00281  6.00109E-04 0.00437  4.72385E-04 0.00491  1.56755E-04 0.00853 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68912E-01 0.00271  1.18896E-03 0.00962  1.46189E-02 0.00302  1.10850E-02 0.00526  6.92351E-02 0.00300  2.10465E-01 0.00195  2.69823E-01 0.00379  5.49248E-01 0.00439  4.50469E-01 0.00820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.38526E-03 0.00242  1.04294E-04 0.01557  7.57990E-04 0.00583  3.14940E-04 0.00900  7.69426E-04 0.00580  1.32927E-03 0.00438  5.42359E-04 0.00689  4.24639E-04 0.00774  1.42343E-04 0.01349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76811E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.21542E-05 0.00029  4.21458E-05 0.00029  2.70474E-05 0.00438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90885E-05 0.00024  3.90807E-05 0.00024  2.51142E-05 0.00437 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.38820E-03 0.00270  1.04824E-04 0.01750  7.57355E-04 0.00653  3.13923E-04 0.01005  7.60554E-04 0.00650  1.33109E-03 0.00491  5.49426E-04 0.00762  4.28724E-04 0.00864  1.42300E-04 0.01503 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80109E-01 0.00456  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 6.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23343E-05 0.00066  4.23272E-05 0.00066  8.12477E-06 0.00980 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92549E-05 0.00064  3.92485E-05 0.00064  7.53181E-06 0.00978 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.37964E-03 0.00903  1.11463E-04 0.05741  7.81784E-04 0.02152  3.11296E-04 0.03359  7.73577E-04 0.02139  1.31033E-03 0.01654  5.31607E-04 0.02544  4.22771E-04 0.02973  1.36808E-04 0.05160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72491E-01 0.01068  1.24667E-02 7.9E-10  2.82917E-02 1.2E-10  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 1.0E-09  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 4.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.37520E-03 0.00883  1.11198E-04 0.05610  7.81456E-04 0.02104  3.10941E-04 0.03281  7.73791E-04 0.02096  1.30303E-03 0.01614  5.33340E-04 0.02477  4.22628E-04 0.02900  1.38814E-04 0.05005 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72975E-01 0.01067  1.24667E-02 5.8E-10  2.82917E-02 1.2E-10  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 1.1E-09  6.66488E-01 8.0E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08327E+02 0.00924 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.22318E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91600E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.37867E-03 0.00171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04092E+02 0.00173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.05997E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.98551E-06 0.00013  3.98556E-06 0.00013  3.69885E-06 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.97760E-05 0.00013  3.97753E-05 0.00014  3.71577E-05 0.00247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29499E-01 8.2E-05  6.29694E-01 8.3E-05  7.88687E-01 0.00320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21917E+01 0.00390 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.51665E+01 6.0E-05  3.86302E+01 8.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.17110E+03 0.00078  2.02971E+04 0.00037  4.21440E+04 0.00026  5.94449E+04 0.00025  6.46423E+04 0.00033  6.42649E+04 0.00046  4.18259E+04 0.00056  3.33228E+04 0.00055  4.15107E+04 0.00068  3.20178E+04 0.00073  2.99867E+04 0.00109  2.55954E+04 0.00096  2.36960E+04 0.00081  2.17998E+04 0.00089  2.23534E+04 0.00110  1.85980E+04 0.00102  1.79691E+04 0.00098  1.75145E+04 0.00094  1.68003E+04 0.00092  3.15859E+04 0.00072  2.88649E+04 0.00059  2.04411E+04 0.00059  1.30306E+04 0.00063  1.45939E+04 0.00042  1.37606E+04 0.00040  1.25320E+04 0.00039  2.03580E+04 0.00032  6.85422E+03 0.00043  1.01255E+04 0.00035  9.66993E+03 0.00036  5.83910E+03 0.00044  1.00914E+04 0.00035  6.39253E+03 0.00039  5.10695E+03 0.00045  7.85293E+02 0.00084  5.97250E+02 0.00095  4.81990E+02 0.00110  4.46710E+02 0.00112  4.65515E+02 0.00111  5.47751E+02 0.00104  6.86635E+02 0.00093  7.36673E+02 0.00087  1.53094E+03 0.00071  2.68370E+03 0.00055  3.53367E+03 0.00051  1.02139E+04 0.00034  1.17294E+04 0.00032  1.39694E+04 0.00029  9.66189E+03 0.00030  6.21739E+03 0.00032  4.36501E+03 0.00036  5.34109E+03 0.00033  9.44374E+03 0.00028  1.25482E+04 0.00027  2.09409E+04 0.00025  2.69170E+04 0.00024  3.44016E+04 0.00024  1.90231E+04 0.00027  1.20806E+04 0.00030  7.82883E+03 0.00034  6.54728E+03 0.00036  6.02042E+03 0.00037  4.64737E+03 0.00040  3.00196E+03 0.00046  2.58732E+03 0.00049  2.21871E+03 0.00052  1.80348E+03 0.00056  1.36286E+03 0.00061  8.28849E+02 0.00071  2.85678E+02 0.00100 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.29147E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.43216E+01 0.00036  1.19357E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.82067E-01 0.00024  7.88596E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.53915E-03 0.00027  2.79047E-02 4.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.43135E-03 0.00027  5.25489E-02 5.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  8.92204E-04 0.00026  2.46442E-02 7.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.46264E-03 0.00026  6.87150E-02 7.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76017E+00 8.0E-06  2.78829E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06384E+02 8.3E-07  2.07436E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.84992E-08 0.00033  2.08943E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.73634E-01 0.00024  7.36032E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.14454E-01 0.00039  1.70135E-01 9.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.38522E-02 0.00040  4.56598E-02 0.00026 ];
INF_SCATT3                (idx, [1:   4]) = [  5.70798E-03 0.00092  1.42529E-02 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.00845E-03 0.00064  6.53177E-05 0.13469 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.73745E-04 0.00568  2.45731E-03 0.00319 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73453E-03 0.00101 -3.72595E-03 0.00194 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28383E-04 0.00612  6.53695E-04 0.01021 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.73653E-01 0.00024  7.36032E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.14454E-01 0.00039  1.70135E-01 9.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.38524E-02 0.00040  4.56598E-02 0.00026 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.70805E-03 0.00092  1.42529E-02 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.00842E-03 0.00064  6.53177E-05 0.13469 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.73751E-04 0.00568  2.45731E-03 0.00319 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73454E-03 0.00101 -3.72595E-03 0.00194 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28394E-04 0.00612  6.53695E-04 0.01021 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16157E-01 0.00012  5.75969E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05441E+00 0.00012  5.78741E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.41238E-03 0.00027  5.25489E-02 5.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.34623E-02 0.00036  5.57663E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.58605E-01 0.00024  1.50288E-02 0.00043  3.20258E-03 0.00055  7.32830E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.10117E-01 0.00039  4.33671E-03 0.00048  7.31104E-04 0.00140  1.69404E-01 9.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.48932E-02 0.00040 -1.04103E-03 0.00082  1.81707E-04 0.00397  4.54780E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  7.21031E-03 0.00076 -1.50233E-03 0.00059 -8.79305E-05 0.00686  1.43409E-02 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -8.32621E-03 0.00067 -6.82238E-04 0.00092 -1.63875E-04 0.00326  2.29192E-04 0.03831 ];
INF_S5                    (idx, [1:   8]) = [ -5.42204E-04 0.00699 -1.31541E-04 0.00393 -1.41311E-04 0.00348  2.59862E-03 0.00301 ];
INF_S6                    (idx, [1:   8]) = [  3.84758E-03 0.00098 -1.13050E-04 0.00414 -9.58505E-05 0.00471 -3.63010E-03 0.00199 ];
INF_S7                    (idx, [1:   8]) = [  6.16328E-04 0.00520 -8.79453E-05 0.00504 -4.68066E-05 0.00903  7.00501E-04 0.00951 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.58624E-01 0.00024  1.50288E-02 0.00043  3.20258E-03 0.00055  7.32830E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.10117E-01 0.00039  4.33671E-03 0.00048  7.31104E-04 0.00140  1.69404E-01 9.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.48935E-02 0.00040 -1.04103E-03 0.00082  1.81707E-04 0.00397  4.54780E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  7.21038E-03 0.00076 -1.50233E-03 0.00059 -8.79305E-05 0.00686  1.43409E-02 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -8.32618E-03 0.00067 -6.82238E-04 0.00092 -1.63875E-04 0.00326  2.29192E-04 0.03831 ];
INF_SP5                   (idx, [1:   8]) = [ -5.42211E-04 0.00699 -1.31541E-04 0.00393 -1.41311E-04 0.00348  2.59862E-03 0.00301 ];
INF_SP6                   (idx, [1:   8]) = [  3.84759E-03 0.00098 -1.13050E-04 0.00414 -9.58505E-05 0.00471 -3.63010E-03 0.00199 ];
INF_SP7                   (idx, [1:   8]) = [  6.16339E-04 0.00520 -8.79453E-05 0.00504 -4.68066E-05 0.00903  7.00501E-04 0.00951 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51511E-01 0.00279  5.18526E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.20355E-01 0.00138  5.22025E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.20471E-01 0.00139  5.21924E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.71247E-02 0.00443  5.16581E-01 0.00186 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.32516E+00 0.00545  6.45177E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52771E+00 0.00140  6.40074E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52703E+00 0.00140  6.40286E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.92074E+00 0.00947  6.55171E-01 0.00277 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.38526E-03 0.00242  1.04294E-04 0.01557  7.57990E-04 0.00583  3.14940E-04 0.00900  7.69426E-04 0.00580  1.32927E-03 0.00438  5.42359E-04 0.00689  4.24639E-04 0.00774  1.42343E-04 0.01349 ];
LAMBDA                    (idx, [1:  18]) = [  4.76811E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid00269' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:07:48 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:12:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587917268092 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00695E+00  1.01735E+00  1.01983E+00  1.01538E+00  1.01728E+00  1.01761E+00  1.01657E+00  1.01732E+00  1.00099E+00  1.00577E+00  1.00213E+00  1.00578E+00  1.00426E+00  1.00598E+00  1.00498E+00  1.00769E+00  9.89857E-01  9.91481E-01  9.91481E-01  9.90479E-01  9.92413E-01  9.93937E-01  9.91351E-01  9.90729E-01  9.94247E-01  9.93907E-01  9.91261E-01  9.93175E-01  9.89597E-01  9.59608E-01  9.89466E-01  9.91140E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.47380E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52620E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13858E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71420E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26934E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.51017E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.51017E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93793E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90171E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004885 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39599E+02 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39599E+02 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90194E+02 ;
RUNNING_TIME              (idx, 1)        =  2.77674E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.78658E+01  2.63545E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90183E-01  2.62833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.59920E+00  1.59743E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.39683E-01  1.53000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.77587E+01  7.89361E+01 ];
CPU_USAGE                 (idx, 1)        = 10.45090 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88662E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.14894E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.99;
MEMSIZE                   (idx, 1)        = 11572.30;
XS_MEMSIZE                (idx, 1)        = 11479.10;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.69;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 404649 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 161 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 367 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 367 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8220 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06654E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14319E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  7.78602E-02 0.00036  2.33689E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.25773E-02 0.00092  3.77061E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.57137E-01 0.00024  4.71646E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  3.25949E-04 0.00567  9.77104E-04 0.00567 ];
PU241_FISS                (idx, [1:   4]) = [  8.02908E-02 0.00035  2.40993E-01 0.00031 ];
U235_CAPT                 (idx, [1:   4]) = [  1.69635E-02 0.00078  2.54152E-02 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99622E-01 0.00024  2.98994E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  9.13054E-02 0.00033  1.36827E-01 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07361E-01 0.00031  1.60849E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.97872E-02 0.00058  4.46395E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04372E-02 0.00100  1.56433E-02 0.00099 ];
SM149_CAPT                (idx, [1:   4]) = [  3.05718E-03 0.00184  4.58175E-03 0.00184 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96214933 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.17028E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96214933 9.60817E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 64173994 6.40861E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32040939 3.19956E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96214933 9.60817E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.10547E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.37560E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.26058E-01 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.32895E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.67105E-01 3.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99875E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.53590E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.51142E+01 6.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.31987E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31987E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49180E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72334E-01 5.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27235E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13640E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.27154E-01 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.27154E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78183E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07267E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.27174E-01 0.00015  9.01412E-04 0.00015  4.01191E-06 0.00267 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.26845E-01 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.27058E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.26845E-01 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.26845E-01 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74309E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74286E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.13454E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  4.05650E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27750E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28094E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.93128E-03 0.00157  1.17148E-04 0.00988  8.50130E-04 0.00368  3.54304E-04 0.00568  8.56201E-04 0.00368  1.49760E-03 0.00280  6.13863E-04 0.00433  4.81253E-04 0.00489  1.60780E-04 0.00847 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70920E-01 0.00270  1.19785E-03 0.00958  1.46874E-02 0.00301  1.12013E-02 0.00523  6.93053E-02 0.00300  2.11465E-01 0.00193  2.73039E-01 0.00375  5.54117E-01 0.00436  4.58557E-01 0.00812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.45991E-03 0.00240  1.07157E-04 0.01548  7.71329E-04 0.00577  3.19125E-04 0.00892  7.75234E-04 0.00580  1.35634E-03 0.00437  5.51538E-04 0.00681  4.34728E-04 0.00766  1.44458E-04 0.01347 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77696E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.24067E-05 0.00029  4.23981E-05 0.00029  2.74688E-05 0.00441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92297E-05 0.00025  3.92217E-05 0.00025  2.54394E-05 0.00440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.43247E-03 0.00270  1.06774E-04 0.01734  7.65272E-04 0.00647  3.17159E-04 0.01004  7.68894E-04 0.00647  1.34799E-03 0.00490  5.51907E-04 0.00761  4.30776E-04 0.00865  1.43699E-04 0.01497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76674E-01 0.00456  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 7.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26112E-05 0.00066  4.26043E-05 0.00066  8.27237E-06 0.00979 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94211E-05 0.00064  3.94147E-05 0.00065  7.64923E-06 0.00978 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.43164E-03 0.00895  1.09214E-04 0.05749  7.59016E-04 0.02164  3.22075E-04 0.03356  7.83507E-04 0.02164  1.36485E-03 0.01606  5.24052E-04 0.02599  4.24002E-04 0.02880  1.44918E-04 0.04911 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76429E-01 0.01059  1.24667E-02 7.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 1.0E-09  6.66488E-01 8.2E-10  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.42382E-03 0.00874  1.07072E-04 0.05628  7.54473E-04 0.02116  3.24749E-04 0.03266  7.80105E-04 0.02120  1.36743E-03 0.01567  5.23628E-04 0.02530  4.21621E-04 0.02813  1.44744E-04 0.04795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75966E-01 0.01057  1.24667E-02 7.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 1.0E-09  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08710E+02 0.00918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.25122E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93279E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.44413E-03 0.00170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04964E+02 0.00171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.17688E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94375E-06 0.00013  3.94375E-06 0.00013  3.67319E-06 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.02159E-05 0.00014  4.02157E-05 0.00014  3.76693E-05 0.00248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28787E-01 8.2E-05  6.28976E-01 8.2E-05  7.87481E-01 0.00317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21452E+01 0.00380 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.51017E+01 6.0E-05  3.84883E+01 8.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.08256E+03 0.00076  1.99688E+04 0.00037  4.15588E+04 0.00026  5.86242E+04 0.00024  6.37771E+04 0.00031  6.34659E+04 0.00045  4.11878E+04 0.00056  3.28654E+04 0.00053  4.10776E+04 0.00070  3.16606E+04 0.00070  2.95195E+04 0.00109  2.52179E+04 0.00095  2.34355E+04 0.00078  2.15170E+04 0.00087  2.20510E+04 0.00107  1.83723E+04 0.00102  1.77625E+04 0.00098  1.73436E+04 0.00097  1.66329E+04 0.00091  3.12842E+04 0.00072  2.86658E+04 0.00061  2.02970E+04 0.00059  1.29450E+04 0.00062  1.44888E+04 0.00042  1.36812E+04 0.00041  1.24367E+04 0.00039  2.01819E+04 0.00031  6.76705E+03 0.00041  1.00041E+04 0.00034  9.54572E+03 0.00035  5.75703E+03 0.00043  9.95482E+03 0.00035  6.29398E+03 0.00041  5.03913E+03 0.00043  7.82003E+02 0.00087  5.89546E+02 0.00095  4.68449E+02 0.00117  4.33443E+02 0.00122  4.50865E+02 0.00114  5.39109E+02 0.00115  6.73794E+02 0.00089  7.16762E+02 0.00091  1.48237E+03 0.00070  2.60832E+03 0.00056  3.39991E+03 0.00050  9.64383E+03 0.00035  1.07105E+04 0.00033  1.24490E+04 0.00030  8.00523E+03 0.00032  5.88666E+03 0.00034  3.82455E+03 0.00039  4.38451E+03 0.00036  8.44300E+03 0.00030  1.08704E+04 0.00028  1.99716E+04 0.00025  2.61138E+04 0.00024  3.39488E+04 0.00025  1.94368E+04 0.00028  1.27502E+04 0.00030  8.56997E+03 0.00033  7.19222E+03 0.00035  6.65099E+03 0.00037  5.22734E+03 0.00038  3.36867E+03 0.00045  2.94795E+03 0.00048  2.54403E+03 0.00051  2.04142E+03 0.00054  1.54093E+03 0.00059  9.74258E+02 0.00071  3.18625E+02 0.00099 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.27058E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.37409E+01 0.00036  1.16338E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89970E-01 0.00024  8.01994E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.62513E-03 0.00027  2.87220E-02 4.6E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.54417E-03 0.00026  5.39090E-02 5.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.19046E-04 0.00025  2.51870E-02 7.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.53674E-03 0.00026  7.01409E-02 7.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76018E+00 8.2E-06  2.78480E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06387E+02 8.4E-07  2.07388E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.79410E-08 0.00033  2.16697E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.81426E-01 0.00024  7.48085E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16801E-01 0.00038  1.70174E-01 1.0E-04 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47350E-02 0.00039  4.74779E-02 0.00025 ];
INF_SCATT3                (idx, [1:   4]) = [  5.70503E-03 0.00089  1.55267E-02 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.05320E-03 0.00063  3.53057E-04 0.02495 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.11191E-04 0.00762  2.32551E-03 0.00339 ];
INF_SCATT6                (idx, [1:   4]) = [  3.95314E-03 0.00096 -4.06886E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  6.42965E-04 0.00513  4.35063E-04 0.01540 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.81446E-01 0.00024  7.48085E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16801E-01 0.00038  1.70174E-01 1.0E-04 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47353E-02 0.00039  4.74779E-02 0.00025 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.70503E-03 0.00090  1.55267E-02 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.05318E-03 0.00063  3.53057E-04 0.02495 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.11140E-04 0.00762  2.32551E-03 0.00339 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.95315E-03 0.00096 -4.06886E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.42911E-04 0.00513  4.35063E-04 0.01540 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21505E-01 0.00012  5.85507E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03687E+00 0.00012  5.69313E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.52471E-03 0.00026  5.39090E-02 5.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35210E-02 0.00035  5.62711E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.66449E-01 0.00023  1.49769E-02 0.00042  2.36154E-03 0.00064  7.45723E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12426E-01 0.00038  4.37511E-03 0.00047  5.52823E-04 0.00165  1.69622E-01 1.0E-04 ];
INF_S2                    (idx, [1:   8]) = [  8.58515E-02 0.00039 -1.11644E-03 0.00077  2.30522E-04 0.00290  4.72474E-02 0.00025 ];
INF_S3                    (idx, [1:   8]) = [  7.29259E-03 0.00073 -1.58756E-03 0.00057  2.06804E-05 0.02667  1.55061E-02 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -8.38535E-03 0.00065 -6.67849E-04 0.00095 -7.23609E-05 0.00656  4.25417E-04 0.02064 ];
INF_S5                    (idx, [1:   8]) = [ -4.23307E-04 0.00913 -8.78843E-05 0.00577 -8.98935E-05 0.00481  2.41541E-03 0.00326 ];
INF_S6                    (idx, [1:   8]) = [  4.04529E-03 0.00093 -9.21445E-05 0.00520 -7.79556E-05 0.00517 -3.99091E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  7.31732E-04 0.00447 -8.87668E-05 0.00502 -5.25826E-05 0.00708  4.87646E-04 0.01372 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.66469E-01 0.00023  1.49769E-02 0.00042  2.36154E-03 0.00064  7.45723E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12426E-01 0.00038  4.37511E-03 0.00047  5.52823E-04 0.00165  1.69622E-01 1.0E-04 ];
INF_SP2                   (idx, [1:   8]) = [  8.58517E-02 0.00039 -1.11644E-03 0.00077  2.30522E-04 0.00290  4.72474E-02 0.00025 ];
INF_SP3                   (idx, [1:   8]) = [  7.29259E-03 0.00073 -1.58756E-03 0.00057  2.06804E-05 0.02667  1.55061E-02 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38533E-03 0.00065 -6.67849E-04 0.00095 -7.23609E-05 0.00656  4.25417E-04 0.02064 ];
INF_SP5                   (idx, [1:   8]) = [ -4.23255E-04 0.00913 -8.78843E-05 0.00577 -8.98935E-05 0.00481  2.41541E-03 0.00326 ];
INF_SP6                   (idx, [1:   8]) = [  4.04530E-03 0.00093 -9.21445E-05 0.00520 -7.79556E-05 0.00517 -3.99091E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  7.31678E-04 0.00447 -8.87668E-05 0.00502 -5.25826E-05 0.00708  4.87646E-04 0.01372 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56101E-01 0.00276  5.26747E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25405E-01 0.00139  5.29512E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25388E-01 0.00141  5.30637E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00628E-01 0.00440  5.28369E-01 0.00625 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24029E+00 0.00387  6.34886E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49360E+00 0.00140  6.31034E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49412E+00 0.00142  6.29604E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.73315E+00 0.00662  6.44020E-01 0.00282 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.45991E-03 0.00240  1.07157E-04 0.01548  7.71329E-04 0.00577  3.19125E-04 0.00892  7.75234E-04 0.00580  1.35634E-03 0.00437  5.51538E-04 0.00681  4.34728E-04 0.00766  1.44458E-04 0.01347 ];
LAMBDA                    (idx, [1:  18]) = [  4.77696E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid00269' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:12:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:16:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587917524852 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01277E+00  1.01628E+00  1.01645E+00  1.02107E+00  1.01537E+00  1.01808E+00  1.01610E+00  1.01980E+00  1.00444E+00  1.00632E+00  1.00359E+00  1.00626E+00  1.00415E+00  1.00481E+00  9.99678E-01  1.00450E+00  9.92381E-01  9.92632E-01  9.90918E-01  9.91199E-01  9.92612E-01  9.91570E-01  9.90427E-01  9.92642E-01  9.56187E-01  9.91980E-01  9.89896E-01  9.90898E-01  9.93454E-01  9.91018E-01  9.90116E-01  9.92401E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.47425E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52575E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13366E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70730E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.27619E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.50958E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.50958E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.94826E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91208E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004819 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39579E+02 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39579E+02 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37480E+02 ;
RUNNING_TIME              (idx, 1)        =  3.19270E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.03832E+01  2.51737E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.14617E-01  2.44333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11969E+01  1.59765E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06628E+00  1.85500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19151E+01  7.74467E+01 ];
CPU_USAGE                 (idx, 1)        = 10.57037 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88581E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.19084E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.45;
MEMSIZE                   (idx, 1)        = 11571.74;
XS_MEMSIZE                (idx, 1)        = 11478.55;
MAT_MEMSIZE               (idx, 1)        = 81.46;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 404612 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 161 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 367 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 367 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8220 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06655E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09302E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  7.66058E-02 0.00036  2.29647E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.25828E-02 0.00092  3.76762E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.59094E-01 0.00024  4.76953E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  3.25320E-04 0.00567  9.74946E-04 0.00568 ];
PU241_FISS                (idx, [1:   4]) = [  8.00400E-02 0.00035  2.39958E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.67754E-02 0.00079  2.51478E-02 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99030E-01 0.00024  2.98283E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  9.31227E-02 0.00032  1.39635E-01 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07625E-01 0.00031  1.61344E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.98899E-02 0.00058  4.48215E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01329E-02 0.00101  1.51962E-02 0.00101 ];
SM149_CAPT                (idx, [1:   4]) = [  2.97926E-03 0.00187  4.46717E-03 0.00187 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96212854 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.09236E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96212854 9.60809E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 64133840 6.40473E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32079014 3.20336E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96212854 9.60809E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.10724E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.38897E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.27915E-01 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.33394E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.66606E-01 3.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99879E-01 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.55445E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.51082E+01 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.31987E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31987E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49283E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74628E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.26265E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13630E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.28718E-01 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.28718E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78323E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07287E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.28744E-01 0.00015  9.02960E-04 0.00015  3.99084E-06 0.00268 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.28705E-01 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.28917E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.28705E-01 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.28705E-01 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73992E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73973E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.26758E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  4.18547E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27728E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27899E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.90044E-03 0.00157  1.17271E-04 0.00985  8.49520E-04 0.00369  3.51791E-04 0.00571  8.52223E-04 0.00367  1.49184E-03 0.00278  6.06240E-04 0.00434  4.73804E-04 0.00491  1.57755E-04 0.00851 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67502E-01 0.00270  1.20357E-03 0.00956  1.46747E-02 0.00301  1.11274E-02 0.00525  6.92650E-02 0.00300  2.11939E-01 0.00193  2.72147E-01 0.00376  5.49424E-01 0.00439  4.52587E-01 0.00818 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.40869E-03 0.00241  1.07909E-04 0.01517  7.59446E-04 0.00577  3.18700E-04 0.00897  7.69089E-04 0.00579  1.33685E-03 0.00437  5.47540E-04 0.00688  4.29044E-04 0.00772  1.40114E-04 0.01334 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74484E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.18787E-05 0.00029  4.18716E-05 0.00029  2.67819E-05 0.00439 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88072E-05 0.00025  3.88006E-05 0.00025  2.48519E-05 0.00438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.40117E-03 0.00270  1.07201E-04 0.01725  7.59904E-04 0.00651  3.18803E-04 0.01003  7.66395E-04 0.00645  1.33995E-03 0.00488  5.42626E-04 0.00769  4.25270E-04 0.00869  1.41021E-04 0.01507 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75606E-01 0.00460  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 7.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20622E-05 0.00066  4.20527E-05 0.00066  8.09397E-06 0.00984 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89782E-05 0.00064  3.89695E-05 0.00064  7.49866E-06 0.00983 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.37055E-03 0.00901  1.09381E-04 0.05866  7.36312E-04 0.02175  3.11443E-04 0.03458  7.52174E-04 0.02173  1.33766E-03 0.01632  5.42348E-04 0.02549  4.43809E-04 0.02879  1.37416E-04 0.04945 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76978E-01 0.01051  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 1.0E-09  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.37714E-03 0.00881  1.10992E-04 0.05733  7.35690E-04 0.02127  3.12652E-04 0.03383  7.58537E-04 0.02124  1.33671E-03 0.01598  5.43337E-04 0.02493  4.42786E-04 0.02814  1.36438E-04 0.04815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76765E-01 0.01049  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.3E-10  2.92467E-01 1.1E-09  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08543E+02 0.00925 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.19654E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88877E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.39894E-03 0.00171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05216E+02 0.00172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.09031E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96023E-06 0.00013  3.96025E-06 0.00013  3.68074E-06 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.96324E-05 0.00014  3.96326E-05 0.00014  3.68629E-05 0.00248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28051E-01 8.2E-05  6.28242E-01 8.3E-05  7.85954E-01 0.00317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22011E+01 0.00382 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.50958E+01 6.0E-05  3.84959E+01 8.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.10247E+03 0.00076  2.00220E+04 0.00037  4.16324E+04 0.00026  5.87661E+04 0.00025  6.39437E+04 0.00032  6.36789E+04 0.00044  4.13398E+04 0.00056  3.29888E+04 0.00055  4.12243E+04 0.00070  3.17953E+04 0.00072  2.96692E+04 0.00111  2.53357E+04 0.00096  2.35579E+04 0.00079  2.16273E+04 0.00088  2.21607E+04 0.00108  1.84676E+04 0.00102  1.78493E+04 0.00098  1.74149E+04 0.00095  1.67087E+04 0.00092  3.14168E+04 0.00073  2.87473E+04 0.00060  2.03579E+04 0.00059  1.29709E+04 0.00063  1.45206E+04 0.00042  1.37014E+04 0.00040  1.24653E+04 0.00039  2.02342E+04 0.00031  6.79481E+03 0.00042  1.00375E+04 0.00035  9.58474E+03 0.00036  5.78556E+03 0.00044  9.98993E+03 0.00035  6.32353E+03 0.00039  5.06190E+03 0.00043  7.85143E+02 0.00094  5.93184E+02 0.00102  4.73464E+02 0.00115  4.35380E+02 0.00120  4.54570E+02 0.00110  5.41137E+02 0.00105  6.78828E+02 0.00092  7.23671E+02 0.00087  1.49586E+03 0.00066  2.62533E+03 0.00055  3.44404E+03 0.00053  9.86454E+03 0.00035  1.10134E+04 0.00033  1.31721E+04 0.00030  8.58398E+03 0.00032  5.98314E+03 0.00034  4.05478E+03 0.00038  4.71772E+03 0.00036  8.74134E+03 0.00029  1.17011E+04 0.00028  2.02477E+04 0.00025  2.60447E+04 0.00024  3.38969E+04 0.00025  1.91741E+04 0.00028  1.23813E+04 0.00031  8.14558E+03 0.00034  6.77687E+03 0.00035  6.29302E+03 0.00037  4.86687E+03 0.00039  3.15672E+03 0.00045  2.69871E+03 0.00049  2.34845E+03 0.00051  1.87399E+03 0.00057  1.44009E+03 0.00061  8.96384E+02 0.00073  2.97211E+02 0.00102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.28917E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.39089E+01 0.00036  1.16517E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88456E-01 0.00024  7.97478E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61761E-03 0.00027  2.85544E-02 4.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.53449E-03 0.00027  5.37407E-02 6.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.16884E-04 0.00026  2.51863E-02 7.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.53067E-03 0.00026  7.01796E-02 7.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76007E+00 8.1E-06  2.78641E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06386E+02 8.2E-07  2.07410E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.81777E-08 0.00034  2.12856E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79923E-01 0.00024  7.43735E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15978E-01 0.00039  1.70343E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.44133E-02 0.00040  4.59507E-02 0.00027 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71097E-03 0.00091  1.45348E-02 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.04694E-03 0.00064  4.95754E-05 0.17795 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.18862E-04 0.00615  2.34245E-03 0.00343 ];
INF_SCATT6                (idx, [1:   4]) = [  3.82188E-03 0.00100 -3.90155E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  5.59468E-04 0.00592  5.63350E-04 0.01210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79942E-01 0.00024  7.43735E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15979E-01 0.00039  1.70343E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.44135E-02 0.00040  4.59507E-02 0.00027 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71101E-03 0.00091  1.45348E-02 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.04701E-03 0.00064  4.95754E-05 0.17795 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.18867E-04 0.00615  2.34245E-03 0.00343 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.82184E-03 0.00100 -3.90155E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.59453E-04 0.00593  5.63350E-04 0.01210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20895E-01 0.00012  5.82997E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03884E+00 0.00012  5.71764E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.51529E-03 0.00027  5.37407E-02 6.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35279E-02 0.00035  5.64644E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64928E-01 0.00023  1.49944E-02 0.00043  2.72070E-03 0.00061  7.41014E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11631E-01 0.00039  4.34665E-03 0.00048  6.48982E-04 0.00149  1.69694E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.54964E-02 0.00040 -1.08308E-03 0.00080  2.08697E-04 0.00335  4.57420E-02 0.00027 ];
INF_S3                    (idx, [1:   8]) = [  7.25739E-03 0.00074 -1.54642E-03 0.00058 -3.90326E-05 0.01415  1.45739E-02 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -8.36927E-03 0.00066 -6.77673E-04 0.00094 -1.28383E-04 0.00387  1.77958E-04 0.04961 ];
INF_S5                    (idx, [1:   8]) = [ -5.05414E-04 0.00749 -1.13448E-04 0.00452 -1.27944E-04 0.00360  2.47039E-03 0.00325 ];
INF_S6                    (idx, [1:   8]) = [  3.92568E-03 0.00097 -1.03795E-04 0.00462 -9.91923E-05 0.00423 -3.80236E-03 0.00193 ];
INF_S7                    (idx, [1:   8]) = [  6.46821E-04 0.00509 -8.73534E-05 0.00508 -5.71486E-05 0.00691  6.20499E-04 0.01097 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64948E-01 0.00023  1.49944E-02 0.00043  2.72070E-03 0.00061  7.41014E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11632E-01 0.00039  4.34665E-03 0.00048  6.48982E-04 0.00149  1.69694E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.54966E-02 0.00040 -1.08308E-03 0.00080  2.08697E-04 0.00335  4.57420E-02 0.00027 ];
INF_SP3                   (idx, [1:   8]) = [  7.25743E-03 0.00074 -1.54642E-03 0.00058 -3.90326E-05 0.01415  1.45739E-02 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -8.36934E-03 0.00066 -6.77673E-04 0.00094 -1.28383E-04 0.00387  1.77958E-04 0.04961 ];
INF_SP5                   (idx, [1:   8]) = [ -5.05419E-04 0.00749 -1.13448E-04 0.00452 -1.27944E-04 0.00360  2.47039E-03 0.00325 ];
INF_SP6                   (idx, [1:   8]) = [  3.92563E-03 0.00097 -1.03795E-04 0.00462 -9.91923E-05 0.00423 -3.80236E-03 0.00193 ];
INF_SP7                   (idx, [1:   8]) = [  6.46807E-04 0.00509 -8.73534E-05 0.00508 -5.71486E-05 0.00691  6.20499E-04 0.01097 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54561E-01 0.00278  5.24888E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24001E-01 0.00139  5.28710E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24504E-01 0.00140  5.28348E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.92226E-02 0.00442  5.22215E-01 0.00257 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.26985E+00 0.00457  6.39198E-01 0.00266 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50299E+00 0.00141  6.32039E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49980E+00 0.00142  6.32408E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.80677E+00 0.00789  6.53148E-01 0.00772 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.40869E-03 0.00241  1.07909E-04 0.01517  7.59446E-04 0.00577  3.18700E-04 0.00897  7.69089E-04 0.00579  1.33685E-03 0.00437  5.47540E-04 0.00688  4.29044E-04 0.00772  1.40114E-04 0.01334 ];
LAMBDA                    (idx, [1:  18]) = [  4.74484E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid00269' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:16:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:20:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587917774421 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00712E+00  1.01533E+00  1.00850E+00  9.93371E-01  1.01381E+00  1.01757E+00  1.01770E+00  1.01463E+00  1.00024E+00  1.00359E+00  1.00465E+00  1.00677E+00  1.00190E+00  1.00566E+00  1.00127E+00  1.00537E+00  9.91927E-01  9.92819E-01  9.90224E-01  9.93882E-01  9.89813E-01  9.93611E-01  9.89923E-01  9.92739E-01  9.93681E-01  9.93721E-01  9.94954E-01  9.92629E-01  9.93280E-01  9.93501E-01  9.92028E-01  9.93792E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 7.5E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48292E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51708E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12639E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69954E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28908E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.50603E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.50603E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.95652E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93450E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3005015 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39587E+02 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39587E+02 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85081E+02 ;
RUNNING_TIME              (idx, 1)        =  3.60919E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.28956E+01  2.51235E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39333E-01  2.47167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28047E+01  1.60780E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.19382E+00  2.05000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.60781E+01  7.74252E+01 ];
CPU_USAGE                 (idx, 1)        = 10.66946 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88717E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.22515E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.64;
MEMSIZE                   (idx, 1)        = 11573.54;
XS_MEMSIZE                (idx, 1)        = 11478.75;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.10;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 404623 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 161 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 367 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 367 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8220 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06654E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97892E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  7.40925E-02 0.00037  2.21292E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.25590E-02 0.00092  3.74682E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.63570E-01 0.00024  4.88587E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  3.28274E-04 0.00566  9.79740E-04 0.00566 ];
PU241_FISS                (idx, [1:   4]) = [  7.94685E-02 0.00035  2.37370E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.63971E-02 0.00080  2.46251E-02 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97465E-01 0.00024  2.96475E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  9.69074E-02 0.00032  1.45581E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08295E-01 0.00031  1.62644E-01 0.00028 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00007E-02 0.00058  4.50702E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  9.34196E-03 0.00105  1.40359E-02 0.00105 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77912E-03 0.00194  4.17534E-03 0.00194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96213729 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.16018E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96213729 9.60816E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 64017209 6.39301E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32196520 3.21515E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96213729 9.60816E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.11114E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.41853E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.31947E-01 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.34508E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.65492E-01 3.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99877E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.57519E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50729E+01 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.31987E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31987E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49613E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79005E-01 4.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24863E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13596E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.33060E-01 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.33060E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78602E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07324E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.33055E-01 0.00015  9.07221E-04 0.00015  3.97123E-06 0.00267 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.32740E-01 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.32958E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.32740E-01 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.32740E-01 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73399E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73392E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.52517E-07 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.43535E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27261E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27211E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.82302E-03 0.00157  1.17071E-04 0.00988  8.36793E-04 0.00371  3.44515E-04 0.00578  8.39424E-04 0.00369  1.46579E-03 0.00280  5.95759E-04 0.00438  4.70371E-04 0.00491  1.53297E-04 0.00864 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66531E-01 0.00270  1.20029E-03 0.00957  1.45827E-02 0.00303  1.09363E-02 0.00531  6.88466E-02 0.00302  2.10659E-01 0.00195  2.68587E-01 0.00380  5.48290E-01 0.00440  4.41340E-01 0.00830 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.37380E-03 0.00241  1.05656E-04 0.01562  7.57714E-04 0.00582  3.11023E-04 0.00905  7.58493E-04 0.00580  1.33348E-03 0.00438  5.39499E-04 0.00690  4.28552E-04 0.00777  1.39391E-04 0.01353 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75356E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06857E-05 0.00028  4.06776E-05 0.00029  2.60452E-05 0.00437 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78768E-05 0.00024  3.78692E-05 0.00024  2.42870E-05 0.00437 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.35811E-03 0.00270  1.04242E-04 0.01752  7.59551E-04 0.00649  3.14772E-04 0.01010  7.54266E-04 0.00650  1.32581E-03 0.00491  5.38055E-04 0.00774  4.23007E-04 0.00870  1.38409E-04 0.01520 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74033E-01 0.00459  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.2E-10  3.55460E+00 7.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.08441E-05 0.00065  4.08390E-05 0.00065  7.82380E-06 0.00978 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80236E-05 0.00063  3.80189E-05 0.00063  7.28606E-06 0.00977 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.39154E-03 0.00899  1.13237E-04 0.05384  7.52596E-04 0.02168  3.17701E-04 0.03311  7.66241E-04 0.02137  1.34001E-03 0.01650  5.31301E-04 0.02549  4.30844E-04 0.02879  1.39610E-04 0.04898 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70464E-01 0.01064  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-10  2.92467E-01 1.1E-09  6.66488E-01 9.0E-10  1.63478E+00 0.0E+00  3.55460E+00 5.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.40221E-03 0.00881  1.12905E-04 0.05348  7.54659E-04 0.02123  3.15411E-04 0.03231  7.66917E-04 0.02096  1.34541E-03 0.01613  5.37234E-04 0.02515  4.28833E-04 0.02821  1.40832E-04 0.04821 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70904E-01 0.01062  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 1.1E-09  6.66488E-01 7.5E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12636E+02 0.00922 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07581E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79447E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.37345E-03 0.00172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07723E+02 0.00174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.93638E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.98728E-06 0.00013  3.98722E-06 0.00013  3.72082E-06 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.84449E-05 0.00013  3.84450E-05 0.00014  3.58567E-05 0.00248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.27334E-01 8.2E-05  6.27505E-01 8.3E-05  7.88588E-01 0.00317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21525E+01 0.00379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.50603E+01 6.0E-05  3.84975E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.12263E+03 0.00077  2.00873E+04 0.00036  4.17756E+04 0.00026  5.89728E+04 0.00024  6.41395E+04 0.00031  6.38021E+04 0.00045  4.14142E+04 0.00054  3.30417E+04 0.00054  4.12651E+04 0.00069  3.18478E+04 0.00071  2.97128E+04 0.00107  2.54109E+04 0.00093  2.35870E+04 0.00076  2.16600E+04 0.00086  2.22240E+04 0.00107  1.85075E+04 0.00103  1.79023E+04 0.00097  1.74430E+04 0.00096  1.67450E+04 0.00091  3.14771E+04 0.00070  2.88391E+04 0.00060  2.04188E+04 0.00058  1.30181E+04 0.00060  1.45854E+04 0.00044  1.37573E+04 0.00040  1.25103E+04 0.00038  2.03460E+04 0.00032  6.82609E+03 0.00041  1.00996E+04 0.00035  9.65430E+03 0.00035  5.83067E+03 0.00042  1.00804E+04 0.00035  6.38990E+03 0.00041  5.11428E+03 0.00043  7.93859E+02 0.00088  6.03689E+02 0.00095  4.81081E+02 0.00124  4.44350E+02 0.00130  4.63165E+02 0.00107  5.51975E+02 0.00095  6.93276E+02 0.00093  7.43626E+02 0.00093  1.53003E+03 0.00071  2.68516E+03 0.00056  3.56370E+03 0.00050  1.03733E+04 0.00034  1.21516E+04 0.00031  1.45725E+04 0.00029  9.82657E+03 0.00030  6.67431E+03 0.00032  4.97975E+03 0.00034  5.04238E+03 0.00034  9.88368E+03 0.00029  1.23741E+04 0.00027  2.08734E+04 0.00025  2.65202E+04 0.00025  3.29998E+04 0.00025  1.77938E+04 0.00028  1.11980E+04 0.00030  7.28995E+03 0.00034  6.09088E+03 0.00036  5.57366E+03 0.00037  4.29040E+03 0.00041  2.79532E+03 0.00047  2.38301E+03 0.00050  2.04509E+03 0.00052  1.62789E+03 0.00058  1.25734E+03 0.00061  7.49142E+02 0.00076  2.64153E+02 0.00102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.32958E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.40762E+01 0.00035  1.16917E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.86831E-01 0.00023  7.89380E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61776E-03 0.00027  2.82507E-02 4.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.53186E-03 0.00026  5.34436E-02 6.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.14107E-04 0.00025  2.51929E-02 7.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.52280E-03 0.00025  7.02781E-02 7.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75985E+00 8.2E-06  2.78960E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06384E+02 8.2E-07  2.07453E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.90540E-08 0.00032  2.05272E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.78298E-01 0.00023  7.35940E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15380E-01 0.00038  1.70475E-01 9.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.42211E-02 0.00038  4.68862E-02 0.00025 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83227E-03 0.00089  1.49629E-02 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.96859E-03 0.00064  2.60803E-04 0.03340 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.72229E-04 0.00576  2.50046E-03 0.00307 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73288E-03 0.00101 -3.71151E-03 0.00195 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27192E-04 0.00622  6.12712E-04 0.01096 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.78317E-01 0.00023  7.35940E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15380E-01 0.00038  1.70475E-01 9.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.42213E-02 0.00038  4.68862E-02 0.00025 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83227E-03 0.00089  1.49629E-02 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.96860E-03 0.00064  2.60803E-04 0.03340 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.72218E-04 0.00576  2.50046E-03 0.00307 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73286E-03 0.00101 -3.71151E-03 0.00195 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27172E-04 0.00622  6.12712E-04 0.01096 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19942E-01 0.00012  5.78065E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04193E+00 0.00012  5.76642E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.51257E-03 0.00026  5.34436E-02 6.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36836E-02 0.00035  5.70774E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.63147E-01 0.00023  1.51508E-02 0.00042  3.63740E-03 0.00053  7.32303E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11046E-01 0.00038  4.33354E-03 0.00047  8.84896E-04 0.00125  1.69591E-01 9.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.52269E-02 0.00038 -1.00587E-03 0.00083  1.67723E-04 0.00462  4.67184E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  7.29020E-03 0.00074 -1.45793E-03 0.00060 -1.26389E-04 0.00513  1.50893E-02 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -8.28846E-03 0.00066 -6.80131E-04 0.00094 -1.80836E-04 0.00323  4.41639E-04 0.01969 ];
INF_S5                    (idx, [1:   8]) = [ -5.29259E-04 0.00725 -1.42969E-04 0.00361 -1.35024E-04 0.00384  2.63549E-03 0.00291 ];
INF_S6                    (idx, [1:   8]) = [  3.85319E-03 0.00098 -1.20312E-04 0.00395 -8.33443E-05 0.00573 -3.62816E-03 0.00199 ];
INF_S7                    (idx, [1:   8]) = [  6.17640E-04 0.00526 -9.04479E-05 0.00494 -4.65052E-05 0.00963  6.59218E-04 0.01018 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.63167E-01 0.00023  1.51508E-02 0.00042  3.63740E-03 0.00053  7.32303E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11046E-01 0.00038  4.33354E-03 0.00047  8.84896E-04 0.00125  1.69591E-01 9.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.52271E-02 0.00038 -1.00587E-03 0.00083  1.67723E-04 0.00462  4.67184E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  7.29020E-03 0.00074 -1.45793E-03 0.00060 -1.26389E-04 0.00513  1.50893E-02 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -8.28847E-03 0.00066 -6.80131E-04 0.00094 -1.80836E-04 0.00323  4.41639E-04 0.01969 ];
INF_SP5                   (idx, [1:   8]) = [ -5.29249E-04 0.00725 -1.42969E-04 0.00361 -1.35024E-04 0.00384  2.63549E-03 0.00291 ];
INF_SP6                   (idx, [1:   8]) = [  3.85317E-03 0.00098 -1.20312E-04 0.00395 -8.33443E-05 0.00573 -3.62816E-03 0.00199 ];
INF_SP7                   (idx, [1:   8]) = [  6.17619E-04 0.00526 -9.04479E-05 0.00494 -4.65052E-05 0.00963  6.59218E-04 0.01018 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55239E-01 0.00270  5.21867E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24366E-01 0.00137  5.25455E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23867E-01 0.00136  5.24872E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.99271E-02 0.00432  5.19000E-01 0.00261 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25675E+00 0.00463  6.41421E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50011E+00 0.00139  6.35913E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50330E+00 0.00138  6.36681E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.76682E+00 0.00802  6.51669E-01 0.00291 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.37380E-03 0.00241  1.05656E-04 0.01562  7.57714E-04 0.00582  3.11023E-04 0.00905  7.58493E-04 0.00580  1.33348E-03 0.00438  5.39499E-04 0.00690  4.28552E-04 0.00777  1.39391E-04 0.01353 ];
LAMBDA                    (idx, [1:  18]) = [  4.75356E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid00269' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:20:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:24:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587918024350 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00924E+00  1.01969E+00  1.01423E+00  1.02212E+00  1.01527E+00  1.01959E+00  1.01843E+00  1.01705E+00  1.00297E+00  1.00560E+00  1.00334E+00  1.00312E+00  1.00027E+00  1.00380E+00  1.00464E+00  1.00062E+00  9.91497E-01  9.91016E-01  9.90826E-01  9.91056E-01  9.89343E-01  9.91026E-01  9.93512E-01  9.97040E-01  9.90144E-01  9.92139E-01  9.91127E-01  9.94955E-01  9.95176E-01  9.91036E-01  9.58323E-01  9.91808E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48697E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51303E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12246E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69551E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29395E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.50479E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.50479E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.96156E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.94568E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39581E+02 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39581E+02 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.32660E+02 ;
RUNNING_TIME              (idx, 1)        =  4.02469E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.54013E+01  2.50573E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65450E-01  2.61167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44072E+01  1.60250E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31128E+00  1.41333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.02393E+01  7.74962E+01 ];
CPU_USAGE                 (idx, 1)        = 10.75015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88670E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.25380E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11909.70;
MEMSIZE                   (idx, 1)        = 11574.63;
XS_MEMSIZE                (idx, 1)        = 11479.83;
MAT_MEMSIZE               (idx, 1)        = 81.48;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.06;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 404679 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 161 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 367 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 367 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8220 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06650E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93175E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  7.27116E-02 0.00037  2.16945E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.25340E-02 0.00092  3.73600E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.65911E-01 0.00023  4.95093E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  3.29083E-04 0.00563  9.81007E-04 0.00563 ];
PU241_FISS                (idx, [1:   4]) = [  7.89432E-02 0.00035  2.35562E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.61967E-02 0.00080  2.43395E-02 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96604E-01 0.00024  2.95351E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  9.88630E-02 0.00031  1.48601E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08920E-01 0.00030  1.63676E-01 0.00028 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99953E-02 0.00058  4.50861E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  8.93649E-03 0.00108  1.34337E-02 0.00108 ];
SM149_CAPT                (idx, [1:   4]) = [  2.63726E-03 0.00199  3.96475E-03 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96213105 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.14962E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96213105 9.60815E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 63983484 6.38968E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32229621 3.21847E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96213105 9.60815E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.11248E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.42870E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.33457E-01 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.34883E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.65117E-01 3.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99836E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.58519E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50592E+01 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.31987E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31987E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49719E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81284E-01 4.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23888E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13573E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.34494E-01 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.34494E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78740E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07342E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.34505E-01 0.00015  9.08630E-04 0.00015  3.96295E-06 0.00268 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.34250E-01 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.34501E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.34250E-01 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.34250E-01 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73109E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73089E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.65704E-07 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.57139E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26811E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26963E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.79912E-03 0.00159  1.14616E-04 0.00994  8.32620E-04 0.00372  3.41791E-04 0.00580  8.33444E-04 0.00370  1.45653E-03 0.00281  5.97226E-04 0.00438  4.69567E-04 0.00492  1.53327E-04 0.00859 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67194E-01 0.00271  1.18409E-03 0.00965  1.45133E-02 0.00304  1.08769E-02 0.00533  6.84945E-02 0.00303  2.09914E-01 0.00196  2.69530E-01 0.00379  5.47971E-01 0.00440  4.43179E-01 0.00828 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.33941E-03 0.00242  1.03815E-04 0.01571  7.54260E-04 0.00585  3.07775E-04 0.00918  7.48177E-04 0.00582  1.31647E-03 0.00441  5.39820E-04 0.00686  4.29015E-04 0.00772  1.40085E-04 0.01363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77922E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.00796E-05 0.00028  4.00719E-05 0.00028  2.56770E-05 0.00433 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73716E-05 0.00024  3.73644E-05 0.00024  2.39739E-05 0.00433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.34542E-03 0.00270  1.05567E-04 0.01742  7.54556E-04 0.00651  3.05273E-04 0.01027  7.54030E-04 0.00650  1.31290E-03 0.00495  5.45039E-04 0.00765  4.30558E-04 0.00862  1.37495E-04 0.01528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77918E-01 0.00456  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 7.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02637E-05 0.00065  4.02559E-05 0.00065  7.71076E-06 0.00977 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75422E-05 0.00063  3.75349E-05 0.00063  7.19111E-06 0.00976 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35384E-03 0.00902  9.96724E-05 0.05910  7.51137E-04 0.02176  2.79016E-04 0.03506  7.75171E-04 0.02153  1.31118E-03 0.01651  5.45091E-04 0.02545  4.46524E-04 0.02818  1.46049E-04 0.05173 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82251E-01 0.01045  1.24667E-02 6.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.9E-10  2.92467E-01 1.0E-09  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35197E-03 0.00883  9.91256E-05 0.05880  7.51407E-04 0.02122  2.82327E-04 0.03415  7.71092E-04 0.02113  1.30923E-03 0.01618  5.44432E-04 0.02491  4.50121E-04 0.02761  1.44234E-04 0.05137 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82260E-01 0.01044  1.24667E-02 6.8E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.9E-10  2.92467E-01 1.1E-09  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 5.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12698E+02 0.00923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01654E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74513E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34198E-03 0.00172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08491E+02 0.00173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.85502E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.00163E-06 0.00013  4.00165E-06 0.00013  3.71130E-06 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.78110E-05 0.00013  3.78111E-05 0.00013  3.51602E-05 0.00247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26886E-01 8.2E-05  6.27061E-01 8.3E-05  7.92936E-01 0.00323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21027E+01 0.00380 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.50479E+01 5.9E-05  3.85079E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.13494E+03 0.00077  2.01520E+04 0.00036  4.18779E+04 0.00026  5.90531E+04 0.00024  6.42334E+04 0.00032  6.38557E+04 0.00044  4.14942E+04 0.00054  3.31115E+04 0.00054  4.13065E+04 0.00069  3.18664E+04 0.00072  2.97669E+04 0.00109  2.54487E+04 0.00094  2.36123E+04 0.00079  2.16771E+04 0.00087  2.22377E+04 0.00109  1.84966E+04 0.00102  1.79222E+04 0.00100  1.74636E+04 0.00096  1.67480E+04 0.00091  3.14587E+04 0.00070  2.88320E+04 0.00059  2.04410E+04 0.00058  1.30319E+04 0.00062  1.46123E+04 0.00041  1.37788E+04 0.00040  1.25410E+04 0.00038  2.03995E+04 0.00032  6.85508E+03 0.00042  1.01289E+04 0.00034  9.68381E+03 0.00036  5.85336E+03 0.00043  1.01250E+04 0.00035  6.42379E+03 0.00040  5.14120E+03 0.00042  7.98548E+02 0.00084  6.07848E+02 0.00094  4.85133E+02 0.00103  4.47926E+02 0.00125  4.69430E+02 0.00115  5.58418E+02 0.00103  6.98849E+02 0.00092  7.50403E+02 0.00092  1.55219E+03 0.00065  2.72671E+03 0.00053  3.64310E+03 0.00048  1.07225E+04 0.00033  1.29013E+04 0.00030  1.59683E+04 0.00028  1.01944E+04 0.00030  7.33053E+03 0.00031  5.03582E+03 0.00035  5.65101E+03 0.00033  1.00153E+04 0.00028  1.26477E+04 0.00027  2.17835E+04 0.00024  2.67221E+04 0.00024  3.12686E+04 0.00025  1.67632E+04 0.00028  1.06267E+04 0.00031  6.94614E+03 0.00035  5.81564E+03 0.00037  5.26985E+03 0.00038  4.10991E+03 0.00041  2.61177E+03 0.00048  2.26990E+03 0.00051  1.92654E+03 0.00054  1.55282E+03 0.00058  1.12942E+03 0.00065  6.93844E+02 0.00077  2.44861E+02 0.00105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.34502E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.41645E+01 0.00036  1.17031E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.86090E-01 0.00023  7.85810E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.62438E-03 0.00026  2.81085E-02 5.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.53759E-03 0.00026  5.33052E-02 6.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.13209E-04 0.00025  2.51967E-02 7.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.52021E-03 0.00025  7.03290E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75972E+00 8.2E-06  2.79120E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06382E+02 8.2E-07  2.07474E+02 3.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.96077E-08 0.00033  2.01346E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.77553E-01 0.00023  7.32507E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15098E-01 0.00038  1.70506E-01 9.7E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.41512E-02 0.00039  4.95598E-02 0.00024 ];
INF_SCATT3                (idx, [1:   4]) = [  5.93303E-03 0.00087  1.69339E-02 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.86623E-03 0.00064  1.20762E-03 0.00723 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.12269E-04 0.00629  2.81023E-03 0.00277 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77830E-03 0.00100 -3.63427E-03 0.00199 ];
INF_SCATT7                (idx, [1:   4]) = [  5.92998E-04 0.00550  4.91782E-04 0.01375 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.77572E-01 0.00023  7.32507E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15099E-01 0.00038  1.70506E-01 9.7E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.41514E-02 0.00039  4.95598E-02 0.00024 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.93305E-03 0.00087  1.69339E-02 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.86619E-03 0.00064  1.20762E-03 0.00723 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.12291E-04 0.00629  2.81023E-03 0.00277 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77829E-03 0.00100 -3.63427E-03 0.00199 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.93015E-04 0.00550  4.91782E-04 0.01375 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19448E-01 0.00012  5.75720E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04354E+00 0.00012  5.78990E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.51836E-03 0.00026  5.33052E-02 6.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.38056E-02 0.00035  5.75766E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.3E-09  9.35142E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.7E-06  2.68640E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.62285E-01 0.00023  1.52679E-02 0.00042  4.27415E-03 0.00048  7.28233E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.10760E-01 0.00038  4.33795E-03 0.00048  1.05975E-03 0.00111  1.69446E-01 9.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.51142E-02 0.00039 -9.63002E-04 0.00087  1.54497E-04 0.00550  4.94053E-02 0.00024 ];
INF_S3                    (idx, [1:   8]) = [  7.34266E-03 0.00073 -1.40963E-03 0.00062 -1.47343E-04 0.00490  1.70813E-02 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -8.19415E-03 0.00067 -6.72077E-04 0.00094 -1.73678E-04 0.00361  1.38129E-03 0.00632 ];
INF_S5                    (idx, [1:   8]) = [ -4.64707E-04 0.00821 -1.47562E-04 0.00359 -1.00723E-04 0.00565  2.91095E-03 0.00267 ];
INF_S6                    (idx, [1:   8]) = [  3.90328E-03 0.00097 -1.24983E-04 0.00376 -6.26523E-05 0.00831 -3.57161E-03 0.00201 ];
INF_S7                    (idx, [1:   8]) = [  6.86549E-04 0.00470 -9.35504E-05 0.00490 -5.52987E-05 0.00891  5.47080E-04 0.01232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.62304E-01 0.00023  1.52679E-02 0.00042  4.27415E-03 0.00048  7.28233E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.10761E-01 0.00038  4.33795E-03 0.00048  1.05975E-03 0.00111  1.69446E-01 9.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.51144E-02 0.00039 -9.63002E-04 0.00087  1.54497E-04 0.00550  4.94053E-02 0.00024 ];
INF_SP3                   (idx, [1:   8]) = [  7.34267E-03 0.00073 -1.40963E-03 0.00062 -1.47343E-04 0.00490  1.70813E-02 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -8.19411E-03 0.00067 -6.72077E-04 0.00094 -1.73678E-04 0.00361  1.38129E-03 0.00632 ];
INF_SP5                   (idx, [1:   8]) = [ -4.64729E-04 0.00821 -1.47562E-04 0.00359 -1.00723E-04 0.00565  2.91095E-03 0.00267 ];
INF_SP6                   (idx, [1:   8]) = [  3.90328E-03 0.00097 -1.24983E-04 0.00376 -6.26523E-05 0.00831 -3.57161E-03 0.00201 ];
INF_SP7                   (idx, [1:   8]) = [  6.86565E-04 0.00470 -9.35504E-05 0.00490 -5.52987E-05 0.00891  5.47080E-04 0.01232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55093E-01 0.00272  5.20818E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23702E-01 0.00137  5.24419E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23663E-01 0.00136  5.24198E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.99966E-02 0.00433  5.17974E-01 0.00225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25185E+00 0.00373  6.41953E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50458E+00 0.00139  6.37164E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50469E+00 0.00138  6.37432E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.74629E+00 0.00636  6.51262E-01 0.00243 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.33941E-03 0.00242  1.03815E-04 0.01571  7.54260E-04 0.00585  3.07775E-04 0.00918  7.48177E-04 0.00582  1.31647E-03 0.00441  5.39820E-04 0.00686  4.29015E-04 0.00772  1.40085E-04 0.01363 ];
LAMBDA                    (idx, [1:  18]) = [  4.77922E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid00269' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:24:33 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:28:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587918273678 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00583E+00  1.01900E+00  1.01667E+00  1.01791E+00  1.01756E+00  1.01633E+00  1.01578E+00  1.01592E+00  1.00194E+00  1.00450E+00  1.00471E+00  1.00594E+00  1.00304E+00  1.00301E+00  1.00312E+00  1.00545E+00  9.91467E-01  9.92489E-01  9.90234E-01  9.93772E-01  9.89282E-01  9.94333E-01  9.56295E-01  9.91958E-01  9.91807E-01  9.94684E-01  9.95346E-01  9.93311E-01  9.93892E-01  9.91727E-01  9.88901E-01  9.93782E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.43982E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56018E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14739E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70953E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.24995E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.50210E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.50210E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93632E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.85797E+01 8.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004850 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39585E+02 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39585E+02 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.79990E+02 ;
RUNNING_TIME              (idx, 1)        =  4.46755E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.82013E+01  2.80003E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90383E-01  2.49333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59897E+01  1.58257E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.43968E+00  1.04333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46717E+01  8.00914E+01 ];
CPU_USAGE                 (idx, 1)        = 10.74391 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88652E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.25274E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12668.19;
MEMSIZE                   (idx, 1)        = 12337.79;
XS_MEMSIZE                (idx, 1)        = 12242.20;
MAT_MEMSIZE               (idx, 1)        = 82.26;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 408623 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 166 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 389 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 389 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8822 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06655E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15324E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  7.83184E-02 0.00036  2.34697E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.27652E-02 0.00091  3.82105E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.56814E-01 0.00024  4.69939E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  3.31783E-04 0.00562  9.93313E-04 0.00561 ];
PU241_FISS                (idx, [1:   4]) = [  8.04312E-02 0.00035  2.41038E-01 0.00031 ];
U235_CAPT                 (idx, [1:   4]) = [  1.71130E-02 0.00078  2.56593E-02 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  2.00206E-01 0.00024  3.00093E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  9.10640E-02 0.00033  1.36569E-01 0.00032 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07269E-01 0.00031  1.60837E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.98254E-02 0.00058  4.47311E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05217E-02 0.00099  1.57814E-02 0.00099 ];
SM149_CAPT                (idx, [1:   4]) = [  3.05915E-03 0.00184  4.58828E-03 0.00184 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96213519 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.24470E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96213519 9.60824E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 64123409 6.40369E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32090110 3.20455E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96213519 9.60824E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.10735E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.17899E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.27544E-01 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.33472E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.66528E-01 3.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99878E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.48169E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50339E+01 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.35390E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35390E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49076E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74557E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.25453E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13916E+00 6.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.28479E-01 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.28479E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78147E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07261E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.28445E-01 0.00015  9.02720E-04 0.00015  3.99729E-06 0.00267 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.28338E-01 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.28539E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.28338E-01 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.28338E-01 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74161E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74141E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.19731E-07 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  4.11602E-07 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29544E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29773E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.91862E-03 0.00157  1.16109E-04 0.00991  8.51398E-04 0.00367  3.51909E-04 0.00568  8.58301E-04 0.00366  1.48924E-03 0.00279  6.11822E-04 0.00435  4.80335E-04 0.00489  1.59503E-04 0.00846 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71015E-01 0.00269  1.18994E-03 0.00962  1.47238E-02 0.00300  1.11689E-02 0.00524  6.96509E-02 0.00298  2.11402E-01 0.00194  2.72772E-01 0.00375  5.54485E-01 0.00436  4.57169E-01 0.00813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.42133E-03 0.00240  1.05436E-04 0.01553  7.66012E-04 0.00578  3.15472E-04 0.00899  7.74563E-04 0.00575  1.34395E-03 0.00438  5.48762E-04 0.00685  4.25487E-04 0.00769  1.41648E-04 0.01338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76620E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.15471E-05 0.00029  4.15386E-05 0.00029  2.67656E-05 0.00441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84877E-05 0.00025  3.84798E-05 0.00025  2.48342E-05 0.00440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.40744E-03 0.00269  1.05008E-04 0.01752  7.59731E-04 0.00650  3.17644E-04 0.01002  7.73074E-04 0.00643  1.33419E-03 0.00492  5.48221E-04 0.00766  4.25847E-04 0.00865  1.43724E-04 0.01496 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76620E-01 0.00458  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 7.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17432E-05 0.00066  4.17343E-05 0.00067  8.11706E-06 0.00990 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86710E-05 0.00065  3.86629E-05 0.00065  7.52037E-06 0.00988 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.36321E-03 0.00897  1.05295E-04 0.05930  7.63705E-04 0.02184  3.21107E-04 0.03315  7.50503E-04 0.02141  1.30577E-03 0.01635  5.58841E-04 0.02530  4.18323E-04 0.02906  1.39670E-04 0.04998 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75265E-01 0.01058  1.24667E-02 7.9E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-10  2.92467E-01 1.0E-09  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 8.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.36893E-03 0.00878  1.04022E-04 0.05782  7.66392E-04 0.02142  3.20761E-04 0.03260  7.48869E-04 0.02100  1.31170E-03 0.01598  5.57700E-04 0.02479  4.19998E-04 0.02829  1.39487E-04 0.04826 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75366E-01 0.01058  1.24667E-02 5.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 1.1E-09  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09298E+02 0.00922 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16411E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85753E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.39444E-03 0.00171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05937E+02 0.00172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.12714E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.93317E-06 0.00013  3.93325E-06 0.00013  3.65154E-06 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.94797E-05 0.00014  3.94796E-05 0.00014  3.68406E-05 0.00248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26896E-01 8.2E-05  6.27086E-01 8.3E-05  7.83806E-01 0.00317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21115E+01 0.00375 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.50210E+01 6.0E-05  3.83533E+01 8.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.02461E+03 0.00077  1.97582E+04 0.00037  4.11036E+04 0.00026  5.80756E+04 0.00024  6.32064E+04 0.00032  6.29727E+04 0.00044  4.07645E+04 0.00055  3.25703E+04 0.00054  4.07723E+04 0.00068  3.14968E+04 0.00071  2.92810E+04 0.00110  2.50886E+04 0.00095  2.33666E+04 0.00079  2.14342E+04 0.00089  2.19266E+04 0.00110  1.82870E+04 0.00102  1.76966E+04 0.00099  1.72695E+04 0.00096  1.65853E+04 0.00092  3.11822E+04 0.00071  2.85754E+04 0.00060  2.02357E+04 0.00059  1.29141E+04 0.00063  1.44421E+04 0.00042  1.36437E+04 0.00039  1.23922E+04 0.00038  2.01045E+04 0.00031  6.72940E+03 0.00043  9.94475E+03 0.00034  9.49568E+03 0.00035  5.73218E+03 0.00043  9.89521E+03 0.00034  6.26065E+03 0.00039  5.02365E+03 0.00042  7.84366E+02 0.00084  5.91868E+02 0.00100  4.62639E+02 0.00112  4.25577E+02 0.00121  4.45067E+02 0.00109  5.36849E+02 0.00099  6.74808E+02 0.00092  7.11640E+02 0.00089  1.46464E+03 0.00068  2.57561E+03 0.00055  3.36621E+03 0.00052  9.53625E+03 0.00035  1.05691E+04 0.00034  1.22389E+04 0.00031  7.83343E+03 0.00034  5.74213E+03 0.00034  3.71567E+03 0.00038  4.25372E+03 0.00037  8.19392E+03 0.00030  1.05603E+04 0.00029  1.94433E+04 0.00025  2.54755E+04 0.00025  3.31990E+04 0.00025  1.90522E+04 0.00028  1.25196E+04 0.00030  8.41939E+03 0.00034  7.06656E+03 0.00036  6.53399E+03 0.00036  5.13418E+03 0.00040  3.30886E+03 0.00046  2.89475E+03 0.00049  2.49517E+03 0.00051  2.00295E+03 0.00056  1.50982E+03 0.00062  9.52869E+02 0.00070  3.10653E+02 0.00102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.28541E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.34517E+01 0.00036  1.13808E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.95490E-01 0.00024  8.06692E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.69947E-03 0.00027  2.92199E-02 4.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.64221E-03 0.00026  5.49505E-02 6.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.42741E-04 0.00026  2.57306E-02 7.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.60192E-03 0.00026  7.16465E-02 7.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75995E+00 8.2E-06  2.78449E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06387E+02 8.3E-07  2.07383E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.79906E-08 0.00033  2.16840E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.86847E-01 0.00024  7.51740E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17889E-01 0.00039  1.70482E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.51335E-02 0.00039  4.75068E-02 0.00026 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75428E-03 0.00091  1.55371E-02 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06853E-03 0.00065  3.48223E-04 0.02608 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.10476E-04 0.00766  2.33824E-03 0.00345 ];
INF_SCATT6                (idx, [1:   4]) = [  3.97621E-03 0.00099 -4.06898E-03 0.00185 ];
INF_SCATT7                (idx, [1:   4]) = [  6.50547E-04 0.00505  4.38758E-04 0.01629 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.86867E-01 0.00024  7.51740E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17890E-01 0.00039  1.70482E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.51337E-02 0.00039  4.75068E-02 0.00026 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75430E-03 0.00091  1.55371E-02 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06853E-03 0.00065  3.48223E-04 0.02608 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.10509E-04 0.00766  2.33824E-03 0.00345 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.97622E-03 0.00099 -4.06898E-03 0.00185 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.50562E-04 0.00505  4.38758E-04 0.01629 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25856E-01 0.00012  5.90064E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 0.00012  5.64916E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.62244E-03 0.00026  5.49505E-02 6.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36479E-02 0.00035  5.72501E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.00155E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.17141E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.71842E-01 0.00023  1.50057E-02 0.00043  2.29862E-03 0.00066  7.49442E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13516E-01 0.00039  4.37312E-03 0.00048  5.71235E-04 0.00164  1.69911E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.62538E-02 0.00039 -1.12030E-03 0.00077  2.37126E-04 0.00281  4.72697E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  7.34360E-03 0.00075 -1.58932E-03 0.00057  2.09901E-05 0.02591  1.55161E-02 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -8.39989E-03 0.00067 -6.68634E-04 0.00092 -7.17976E-05 0.00659  4.20021E-04 0.02161 ];
INF_S5                    (idx, [1:   8]) = [ -4.23080E-04 0.00916 -8.73966E-05 0.00591 -9.06870E-05 0.00477  2.42893E-03 0.00332 ];
INF_S6                    (idx, [1:   8]) = [  4.06702E-03 0.00096 -9.08089E-05 0.00522 -7.83204E-05 0.00513 -3.99066E-03 0.00189 ];
INF_S7                    (idx, [1:   8]) = [  7.38436E-04 0.00441 -8.78885E-05 0.00499 -5.25348E-05 0.00699  4.91293E-04 0.01452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.71861E-01 0.00023  1.50057E-02 0.00043  2.29862E-03 0.00066  7.49442E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13517E-01 0.00038  4.37312E-03 0.00048  5.71235E-04 0.00164  1.69911E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.62540E-02 0.00039 -1.12030E-03 0.00077  2.37126E-04 0.00281  4.72697E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  7.34362E-03 0.00075 -1.58932E-03 0.00057  2.09901E-05 0.02591  1.55161E-02 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39989E-03 0.00067 -6.68634E-04 0.00092 -7.17976E-05 0.00659  4.20021E-04 0.02161 ];
INF_SP5                   (idx, [1:   8]) = [ -4.23112E-04 0.00916 -8.73966E-05 0.00591 -9.06870E-05 0.00477  2.42893E-03 0.00332 ];
INF_SP6                   (idx, [1:   8]) = [  4.06703E-03 0.00096 -9.08089E-05 0.00522 -7.83204E-05 0.00513 -3.99066E-03 0.00189 ];
INF_SP7                   (idx, [1:   8]) = [  7.38450E-04 0.00441 -8.78885E-05 0.00499 -5.25348E-05 0.00699  4.91293E-04 0.01452 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59021E-01 0.00291  5.32284E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29631E-01 0.00138  5.35487E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29591E-01 0.00142  5.35761E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02860E-01 0.00457  5.30025E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24076E+00 0.00672  6.28928E-01 0.00142 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46596E+00 0.00140  6.24008E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46697E+00 0.00143  6.23692E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.78935E+00 0.01170  6.39085E-01 0.00400 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.42133E-03 0.00240  1.05436E-04 0.01553  7.66012E-04 0.00578  3.15472E-04 0.00899  7.74563E-04 0.00575  1.34395E-03 0.00438  5.48762E-04 0.00685  4.25487E-04 0.00769  1.41648E-04 0.01338 ];
LAMBDA                    (idx, [1:  18]) = [  4.76620E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.4E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid00269' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:28:59 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:33:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587918539453 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01886E+00  1.02543E+00  9.93538E-01  1.02898E+00  1.02578E+00  1.02651E+00  1.03012E+00  1.02944E+00  9.91253E-01  9.92295E-01  9.92235E-01  9.92646E-01  9.92155E-01  9.94770E-01  9.86663E-01  9.93327E-01  9.88317E-01  9.89610E-01  9.89840E-01  9.93157E-01  9.89880E-01  9.90592E-01  9.89118E-01  9.93177E-01  9.94600E-01  9.94730E-01  9.94039E-01  9.96514E-01  9.95492E-01  9.97166E-01  9.93718E-01  9.96053E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46137E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53863E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13944E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70805E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26638E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.50405E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.50405E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.94082E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.89105E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3005271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39583E+02 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39583E+02 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29348E+02 ;
RUNNING_TIME              (idx, 1)        =  4.95532E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.14401E+01  3.23875E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.18667E-01  2.82833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75783E+01  1.58858E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.64575E+00  7.06667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.95530E+01  8.35002E+01 ];
CPU_USAGE                 (idx, 1)        = 10.68242 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88717E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.22573E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14302.50;
MEMSIZE                   (idx, 1)        = 14033.25;
XS_MEMSIZE                (idx, 1)        = 13922.14;
MAT_MEMSIZE               (idx, 1)        = 97.78;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 269.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 486886 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 166 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 389 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 389 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8822 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06645E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.08864E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  7.68475E-02 0.00036  2.30025E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.26697E-02 0.00092  3.78827E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.59093E-01 0.00024  4.76234E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  3.27994E-04 0.00566  9.81221E-04 0.00566 ];
PU241_FISS                (idx, [1:   4]) = [  8.01953E-02 0.00035  2.40061E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.68554E-02 0.00079  2.52904E-02 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99152E-01 0.00024  2.98725E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  9.30084E-02 0.00032  1.39587E-01 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07550E-01 0.00031  1.61375E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99316E-02 0.00059  4.49223E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01551E-02 0.00101  1.52419E-02 0.00101 ];
SM149_CAPT                (idx, [1:   4]) = [  2.98149E-03 0.00188  4.47508E-03 0.00187 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96213268 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.18589E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96213268 9.60819E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 64084273 6.39970E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32128995 3.20848E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96213268 9.60819E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.10859E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.29177E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.29005E-01 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.33806E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.66194E-01 3.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99784E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.51824E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50500E+01 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.33698E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33698E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49304E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75761E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.25716E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13742E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.30147E-01 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.30147E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78306E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07284E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.30168E-01 0.00015  9.04357E-04 0.00015  3.99086E-06 0.00267 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.29798E-01 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.30092E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.29798E-01 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.29798E-01 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73938E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73919E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.29066E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  4.20801E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28479E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28584E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.88469E-03 0.00157  1.16648E-04 0.00987  8.38937E-04 0.00369  3.53791E-04 0.00570  8.55209E-04 0.00366  1.48253E-03 0.00280  6.05330E-04 0.00435  4.72509E-04 0.00492  1.59737E-04 0.00841 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69439E-01 0.00269  1.19846E-03 0.00958  1.45926E-02 0.00303  1.11818E-02 0.00523  6.96989E-02 0.00298  2.11205E-01 0.00194  2.71509E-01 0.00377  5.48705E-01 0.00440  4.60536E-01 0.00810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.40229E-03 0.00240  1.04923E-04 0.01554  7.60010E-04 0.00583  3.20768E-04 0.00899  7.67406E-04 0.00574  1.33740E-03 0.00438  5.42699E-04 0.00684  4.23975E-04 0.00775  1.45113E-04 0.01337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76406E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14030E-05 0.00029  4.13950E-05 0.00029  2.66307E-05 0.00437 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84262E-05 0.00025  3.84188E-05 0.00025  2.47528E-05 0.00436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.39364E-03 0.00269  1.04741E-04 0.01752  7.52151E-04 0.00651  3.19041E-04 0.01005  7.70790E-04 0.00642  1.33431E-03 0.00490  5.41525E-04 0.00771  4.26181E-04 0.00864  1.44908E-04 0.01484 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77768E-01 0.00458  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 7.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.15560E-05 0.00066  4.15453E-05 0.00066  8.10836E-06 0.00975 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85691E-05 0.00064  3.85593E-05 0.00064  7.52972E-06 0.00973 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.41183E-03 0.00905  1.06852E-04 0.06065  7.50246E-04 0.02183  3.33943E-04 0.03276  7.62497E-04 0.02169  1.35285E-03 0.01631  5.43835E-04 0.02602  4.18414E-04 0.02902  1.43194E-04 0.04972 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76016E-01 0.01064  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 1.1E-09  6.66488E-01 7.6E-10  1.63478E+00 0.0E+00  3.55460E+00 9.4E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.41826E-03 0.00884  1.08155E-04 0.05950  7.51322E-04 0.02134  3.38296E-04 0.03214  7.63233E-04 0.02118  1.35022E-03 0.01594  5.43255E-04 0.02540  4.17970E-04 0.02854  1.45802E-04 0.04837 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75868E-01 0.01063  1.24667E-02 6.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 1.1E-09  6.66488E-01 8.0E-10  1.63478E+00 0.0E+00  3.55460E+00 9.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11466E+02 0.00930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14914E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85081E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.41391E-03 0.00172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06767E+02 0.00173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.07655E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95427E-06 0.00013  3.95427E-06 0.00013  3.70305E-06 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.92732E-05 0.00014  3.92737E-05 0.00014  3.65889E-05 0.00248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.27442E-01 8.2E-05  6.27631E-01 8.3E-05  7.86256E-01 0.00318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21559E+01 0.00380 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.50405E+01 5.9E-05  3.84247E+01 8.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.06392E+03 0.00077  1.99047E+04 0.00037  4.13984E+04 0.00025  5.84536E+04 0.00024  6.35814E+04 0.00032  6.32795E+04 0.00044  4.10299E+04 0.00054  3.27296E+04 0.00053  4.09458E+04 0.00068  3.16106E+04 0.00070  2.94031E+04 0.00109  2.51628E+04 0.00094  2.34151E+04 0.00078  2.15046E+04 0.00087  2.19862E+04 0.00107  1.83505E+04 0.00104  1.77420E+04 0.00100  1.72953E+04 0.00094  1.65964E+04 0.00091  3.12646E+04 0.00073  2.86550E+04 0.00060  2.03222E+04 0.00059  1.29455E+04 0.00063  1.45010E+04 0.00041  1.36953E+04 0.00040  1.24492E+04 0.00039  2.02042E+04 0.00032  6.77158E+03 0.00043  1.00091E+04 0.00034  9.55864E+03 0.00035  5.77027E+03 0.00044  9.96646E+03 0.00036  6.30670E+03 0.00039  5.05285E+03 0.00043  7.86279E+02 0.00086  5.94253E+02 0.00102  4.71237E+02 0.00115  4.32688E+02 0.00120  4.53262E+02 0.00128  5.40033E+02 0.00093  6.78869E+02 0.00095  7.22723E+02 0.00103  1.49368E+03 0.00070  2.61356E+03 0.00057  3.42469E+03 0.00052  9.80617E+03 0.00035  1.09414E+04 0.00033  1.30513E+04 0.00029  8.49047E+03 0.00032  5.91212E+03 0.00034  3.99820E+03 0.00037  4.64528E+03 0.00036  8.61327E+03 0.00029  1.15443E+04 0.00028  2.00002E+04 0.00025  2.57525E+04 0.00025  3.35635E+04 0.00025  1.90054E+04 0.00028  1.22781E+04 0.00030  8.08157E+03 0.00034  6.72041E+03 0.00036  6.23507E+03 0.00036  4.82330E+03 0.00040  3.12975E+03 0.00046  2.67642E+03 0.00049  2.32675E+03 0.00051  1.85782E+03 0.00056  1.42820E+03 0.00061  8.87798E+02 0.00071  2.94266E+02 0.00102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.30091E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.36672E+01 0.00036  1.15307E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.91948E-01 0.00023  7.99866E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.66368E-03 0.00027  2.88025E-02 4.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.59329E-03 0.00026  5.42598E-02 6.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.29604E-04 0.00025  2.54573E-02 7.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.56570E-03 0.00025  7.09306E-02 7.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75998E+00 8.1E-06  2.78626E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06386E+02 8.3E-07  2.07408E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83601E-08 0.00032  2.12941E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.83355E-01 0.00023  7.45611E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17047E-01 0.00038  1.70536E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.48264E-02 0.00039  4.59716E-02 0.00027 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75331E-03 0.00091  1.45283E-02 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08908E-03 0.00063  3.52499E-05 0.25247 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.22054E-04 0.00630  2.34074E-03 0.00337 ];
INF_SCATT6                (idx, [1:   4]) = [  3.84287E-03 0.00098 -3.89305E-03 0.00187 ];
INF_SCATT7                (idx, [1:   4]) = [  5.67517E-04 0.00580  5.58901E-04 0.01217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.83375E-01 0.00023  7.45611E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17048E-01 0.00038  1.70536E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.48266E-02 0.00039  4.59716E-02 0.00027 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75336E-03 0.00091  1.45283E-02 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08905E-03 0.00063  3.52499E-05 0.25247 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.22052E-04 0.00630  2.34074E-03 0.00337 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.84284E-03 0.00098 -3.89305E-03 0.00187 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.67512E-04 0.00580  5.58901E-04 0.01217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23196E-01 0.00012  5.85299E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03144E+00 0.00012  5.69514E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.57376E-03 0.00026  5.42598E-02 6.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36386E-02 0.00035  5.69395E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.68309E-01 0.00023  1.50460E-02 0.00042  2.68437E-03 0.00062  7.42927E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12690E-01 0.00038  4.35731E-03 0.00047  6.58063E-04 0.00150  1.69878E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.59160E-02 0.00039 -1.08962E-03 0.00079  2.11211E-04 0.00329  4.57604E-02 0.00027 ];
INF_S3                    (idx, [1:   8]) = [  7.30587E-03 0.00075 -1.55257E-03 0.00057 -3.78651E-05 0.01487  1.45661E-02 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -8.40972E-03 0.00066 -6.79360E-04 0.00093 -1.29176E-04 0.00390  1.64426E-04 0.05400 ];
INF_S5                    (idx, [1:   8]) = [ -5.09638E-04 0.00761 -1.12416E-04 0.00459 -1.29034E-04 0.00352  2.46977E-03 0.00320 ];
INF_S6                    (idx, [1:   8]) = [  3.94689E-03 0.00095 -1.04026E-04 0.00456 -9.96216E-05 0.00427 -3.79343E-03 0.00192 ];
INF_S7                    (idx, [1:   8]) = [  6.55513E-04 0.00497 -8.79960E-05 0.00507 -5.63249E-05 0.00692  6.15225E-04 0.01103 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.68329E-01 0.00023  1.50460E-02 0.00042  2.68437E-03 0.00062  7.42927E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12690E-01 0.00038  4.35731E-03 0.00047  6.58063E-04 0.00150  1.69878E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.59162E-02 0.00039 -1.08962E-03 0.00079  2.11211E-04 0.00329  4.57604E-02 0.00027 ];
INF_SP3                   (idx, [1:   8]) = [  7.30593E-03 0.00075 -1.55257E-03 0.00057 -3.78651E-05 0.01487  1.45661E-02 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40969E-03 0.00066 -6.79360E-04 0.00093 -1.29176E-04 0.00390  1.64426E-04 0.05400 ];
INF_SP5                   (idx, [1:   8]) = [ -5.09636E-04 0.00761 -1.12416E-04 0.00459 -1.29034E-04 0.00352  2.46977E-03 0.00320 ];
INF_SP6                   (idx, [1:   8]) = [  3.94687E-03 0.00095 -1.04026E-04 0.00456 -9.96216E-05 0.00427 -3.79343E-03 0.00192 ];
INF_SP7                   (idx, [1:   8]) = [  6.55508E-04 0.00497 -8.79960E-05 0.00507 -5.63249E-05 0.00692  6.15225E-04 0.01103 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57661E-01 0.00277  5.27075E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27579E-01 0.00138  5.30961E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26442E-01 0.00138  5.30956E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01913E-01 0.00441  5.28696E-01 0.00720 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23069E+00 0.00535  6.35088E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47917E+00 0.00140  6.29328E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48667E+00 0.00141  6.29387E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.72623E+00 0.00937  6.46548E-01 0.00358 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.40229E-03 0.00240  1.04923E-04 0.01554  7.60010E-04 0.00583  3.20768E-04 0.00899  7.67406E-04 0.00574  1.33740E-03 0.00438  5.42699E-04 0.00684  4.23975E-04 0.00775  1.45113E-04 0.01337 ];
LAMBDA                    (idx, [1:  18]) = [  4.76406E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid00269' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:33:52 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:38:43 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587918832276 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01927E+00  1.02687E+00  1.02561E+00  1.02864E+00  1.03030E+00  1.02726E+00  1.02659E+00  1.02585E+00  9.90882E-01  9.95983E-01  9.90080E-01  9.90942E-01  9.91643E-01  9.94971E-01  9.90731E-01  9.93868E-01  9.90110E-01  9.93477E-01  9.91764E-01  9.91343E-01  9.91553E-01  9.90330E-01  9.89969E-01  9.91142E-01  9.91343E-01  9.59290E-01  9.91754E-01  9.96975E-01  9.93959E-01  9.99060E-01  9.91012E-01  9.97426E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49919E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50081E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12150E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70124E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29910E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.50952E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.50952E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.95774E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.95610E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004958 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39588E+02 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39588E+02 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79074E+02 ;
RUNNING_TIME              (idx, 1)        =  5.44286E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.46579E+01  3.21780E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46767E-01  2.81000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.91830E+01  1.60472E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.85088E+00  7.05000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44283E+01  8.34352E+01 ];
CPU_USAGE                 (idx, 1)        = 10.63916 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88873E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.20638E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14232.68;
MEMSIZE                   (idx, 1)        = 13960.68;
XS_MEMSIZE                (idx, 1)        = 13850.27;
MAT_MEMSIZE               (idx, 1)        = 97.08;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 272.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 483364 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 166 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 389 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 389 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8822 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06675E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97552E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  7.38550E-02 0.00037  2.20778E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.24719E-02 0.00093  3.72431E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.63704E-01 0.00024  4.89396E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  3.23310E-04 0.00569  9.65715E-04 0.00569 ];
PU241_FISS                (idx, [1:   4]) = [  7.94051E-02 0.00035  2.37386E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.63202E-02 0.00080  2.44936E-02 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97179E-01 0.00024  2.95834E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  9.70512E-02 0.00032  1.45690E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08392E-01 0.00031  1.62676E-01 0.00028 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99789E-02 0.00058  4.50028E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  9.34531E-03 0.00106  1.40302E-02 0.00105 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76746E-03 0.00194  4.15507E-03 0.00194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96213861 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.12030E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96213861 9.60812E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 64051066 6.39635E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32162795 3.21177E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96213861 9.60812E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.11018E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.51935E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.31182E-01 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.34215E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.65785E-01 3.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00007E+00 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.60113E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.51145E+01 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.30312E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30312E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49623E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77814E-01 4.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.25819E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13456E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.32139E-01 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.32139E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78618E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07327E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.32166E-01 0.00015  9.06324E-04 0.00015  3.96774E-06 0.00269 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.31972E-01 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.32009E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.31972E-01 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.31972E-01 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73480E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73466E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.48847E-07 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.40243E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26273E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26391E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.82488E-03 0.00158  1.15924E-04 0.00991  8.43609E-04 0.00370  3.45180E-04 0.00573  8.40564E-04 0.00369  1.46086E-03 0.00282  5.94728E-04 0.00438  4.68729E-04 0.00494  1.55289E-04 0.00857 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67524E-01 0.00272  1.19091E-03 0.00962  1.46512E-02 0.00302  1.10352E-02 0.00528  6.88557E-02 0.00302  2.09305E-01 0.00197  2.68300E-01 0.00381  5.44666E-01 0.00442  4.47345E-01 0.00824 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.36710E-03 0.00241  1.06758E-04 0.01561  7.59712E-04 0.00580  3.16243E-04 0.00902  7.58311E-04 0.00579  1.32263E-03 0.00439  5.39033E-04 0.00691  4.24409E-04 0.00782  1.40008E-04 0.01352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75095E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.11185E-05 0.00028  4.11105E-05 0.00029  2.62674E-05 0.00437 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82433E-05 0.00024  3.82359E-05 0.00024  2.44608E-05 0.00436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.35967E-03 0.00271  1.04866E-04 0.01749  7.60778E-04 0.00650  3.19133E-04 0.01002  7.52735E-04 0.00651  1.32474E-03 0.00493  5.36513E-04 0.00770  4.22773E-04 0.00871  1.38132E-04 0.01521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74238E-01 0.00459  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 7.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.12657E-05 0.00065  4.12571E-05 0.00065  7.87755E-06 0.00984 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83796E-05 0.00063  3.83717E-05 0.00063  7.32812E-06 0.00982 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.36744E-03 0.00907  1.08634E-04 0.05543  7.38971E-04 0.02167  3.13096E-04 0.03401  7.74777E-04 0.02171  1.35461E-03 0.01625  5.27086E-04 0.02606  4.16477E-04 0.02972  1.33789E-04 0.05206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69883E-01 0.01055  1.24667E-02 6.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 1.1E-09  6.66488E-01 7.5E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.37156E-03 0.00887  1.07531E-04 0.05435  7.43693E-04 0.02126  3.13370E-04 0.03338  7.73498E-04 0.02118  1.35316E-03 0.01593  5.26991E-04 0.02553  4.17191E-04 0.02892  1.36129E-04 0.05061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69638E-01 0.01054  1.24667E-02 4.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 1.1E-09  6.66488E-01 8.0E-10  1.63478E+00 0.0E+00  3.55460E+00 3.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11114E+02 0.00930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11957E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83160E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.38524E-03 0.00171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06846E+02 0.00173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.96198E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.99270E-06 0.00013  3.99271E-06 0.00013  3.71104E-06 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.87944E-05 0.00013  3.87942E-05 0.00013  3.61825E-05 0.00248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28366E-01 8.2E-05  6.28544E-01 8.3E-05  7.91262E-01 0.00318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22506E+01 0.00384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.50952E+01 5.9E-05  3.85655E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.15069E+03 0.00077  2.02189E+04 0.00037  4.20212E+04 0.00026  5.92318E+04 0.00024  6.44127E+04 0.00032  6.40346E+04 0.00044  4.16145E+04 0.00055  3.31534E+04 0.00053  4.13876E+04 0.00069  3.19002E+04 0.00071  2.97937E+04 0.00107  2.54615E+04 0.00093  2.36121E+04 0.00080  2.17076E+04 0.00088  2.22182E+04 0.00107  1.85308E+04 0.00102  1.79054E+04 0.00099  1.74633E+04 0.00094  1.67572E+04 0.00092  3.14797E+04 0.00072  2.88370E+04 0.00062  2.04205E+04 0.00059  1.30280E+04 0.00063  1.45885E+04 0.00042  1.37666E+04 0.00040  1.25322E+04 0.00039  2.03760E+04 0.00032  6.85304E+03 0.00044  1.01267E+04 0.00035  9.67612E+03 0.00036  5.84268E+03 0.00043  1.01092E+04 0.00035  6.40382E+03 0.00040  5.12135E+03 0.00042  7.92491E+02 0.00089  6.02667E+02 0.00100  4.82992E+02 0.00146  4.47053E+02 0.00114  4.66832E+02 0.00110  5.51844E+02 0.00094  6.91655E+02 0.00088  7.45674E+02 0.00092  1.53921E+03 0.00065  2.70433E+03 0.00055  3.58128E+03 0.00050  1.04394E+04 0.00034  1.22480E+04 0.00033  1.47090E+04 0.00028  9.93718E+03 0.00030  6.76326E+03 0.00032  5.05351E+03 0.00034  5.11898E+03 0.00034  1.00288E+04 0.00028  1.25441E+04 0.00027  2.11322E+04 0.00024  2.68249E+04 0.00024  3.33539E+04 0.00024  1.79752E+04 0.00027  1.13012E+04 0.00031  7.35705E+03 0.00034  6.14192E+03 0.00036  5.62434E+03 0.00038  4.32628E+03 0.00041  2.82025E+03 0.00046  2.40494E+03 0.00050  2.06455E+03 0.00053  1.64448E+03 0.00057  1.27080E+03 0.00062  7.56499E+02 0.00074  2.66917E+02 0.00102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.32008E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.42046E+01 0.00035  1.18226E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.84344E-01 0.00023  7.87084E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.58439E-03 0.00026  2.80046E-02 4.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.48728E-03 0.00026  5.29256E-02 6.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.02897E-04 0.00025  2.49210E-02 7.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.49193E-03 0.00025  6.95230E-02 7.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75993E+00 8.2E-06  2.78974E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06383E+02 8.4E-07  2.07455E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.90636E-08 0.00032  2.05199E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.75856E-01 0.00023  7.34145E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.14970E-01 0.00038  1.70343E-01 9.7E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.40707E-02 0.00038  4.68529E-02 0.00026 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80522E-03 0.00089  1.49616E-02 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.97563E-03 0.00063  2.62043E-04 0.03382 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.75251E-04 0.00575  2.49007E-03 0.00320 ];
INF_SCATT6                (idx, [1:   4]) = [  3.72667E-03 0.00102 -3.72067E-03 0.00193 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28320E-04 0.00621  6.00011E-04 0.01140 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.75875E-01 0.00023  7.34145E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.14970E-01 0.00038  1.70343E-01 9.7E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.40709E-02 0.00038  4.68529E-02 0.00026 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80523E-03 0.00089  1.49616E-02 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.97562E-03 0.00063  2.62043E-04 0.03382 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.75224E-04 0.00575  2.49007E-03 0.00320 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.72667E-03 0.00102 -3.72067E-03 0.00193 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28311E-04 0.00621  6.00011E-04 0.01140 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17809E-01 0.00012  5.75846E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04893E+00 0.00012  5.78864E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.46814E-03 0.00026  5.29256E-02 6.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36387E-02 0.00035  5.66094E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.60705E-01 0.00023  1.51507E-02 0.00042  3.66993E-03 0.00052  7.30475E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.10632E-01 0.00037  4.33726E-03 0.00047  8.73122E-04 0.00125  1.69470E-01 9.7E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.50769E-02 0.00038 -1.00627E-03 0.00085  1.68397E-04 0.00467  4.66845E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  7.26379E-03 0.00074 -1.45858E-03 0.00060 -1.25361E-04 0.00512  1.50870E-02 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -8.29541E-03 0.00066 -6.80217E-04 0.00093 -1.81018E-04 0.00317  4.43061E-04 0.01997 ];
INF_S5                    (idx, [1:   8]) = [ -5.32221E-04 0.00722 -1.43031E-04 0.00361 -1.34849E-04 0.00386  2.62492E-03 0.00303 ];
INF_S6                    (idx, [1:   8]) = [  3.84750E-03 0.00099 -1.20834E-04 0.00395 -8.43472E-05 0.00559 -3.63632E-03 0.00197 ];
INF_S7                    (idx, [1:   8]) = [  6.19023E-04 0.00525 -9.07026E-05 0.00491 -4.73462E-05 0.00964  6.47357E-04 0.01055 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.60725E-01 0.00023  1.51507E-02 0.00042  3.66993E-03 0.00052  7.30475E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.10633E-01 0.00037  4.33726E-03 0.00047  8.73122E-04 0.00125  1.69470E-01 9.7E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.50771E-02 0.00038 -1.00627E-03 0.00085  1.68397E-04 0.00467  4.66845E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  7.26381E-03 0.00074 -1.45858E-03 0.00060 -1.25361E-04 0.00512  1.50870E-02 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -8.29540E-03 0.00066 -6.80217E-04 0.00093 -1.81018E-04 0.00317  4.43061E-04 0.01997 ];
INF_SP5                   (idx, [1:   8]) = [ -5.32193E-04 0.00722 -1.43031E-04 0.00361 -1.34849E-04 0.00386  2.62492E-03 0.00303 ];
INF_SP6                   (idx, [1:   8]) = [  3.84751E-03 0.00099 -1.20834E-04 0.00395 -8.43472E-05 0.00559 -3.63632E-03 0.00197 ];
INF_SP7                   (idx, [1:   8]) = [  6.19014E-04 0.00525 -9.07026E-05 0.00491 -4.73462E-05 0.00964  6.47357E-04 0.01055 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53603E-01 0.00277  5.18880E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.22554E-01 0.00138  5.22790E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.22122E-01 0.00137  5.22717E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.88531E-02 0.00441  5.15755E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.30281E+00 0.00744  6.54993E-01 0.01545 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51259E+00 0.00140  6.39169E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51542E+00 0.00140  6.39312E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.88044E+00 0.01306  6.86497E-01 0.04420 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.36710E-03 0.00241  1.06758E-04 0.01561  7.59712E-04 0.00580  3.16243E-04 0.00902  7.58311E-04 0.00579  1.32263E-03 0.00439  5.39033E-04 0.00691  4.24409E-04 0.00782  1.40008E-04 0.01352 ];
LAMBDA                    (idx, [1:  18]) = [  4.75095E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid00269' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:38:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:43:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587919124780 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00695E+00  9.83531E-01  1.01551E+00  1.01945E+00  1.01586E+00  1.01499E+00  1.01697E+00  1.01597E+00  1.00083E+00  1.00483E+00  1.00057E+00  1.00313E+00  1.00691E+00  9.99136E-01  1.00012E+00  1.00718E+00  9.92632E-01  9.96972E-01  9.91649E-01  9.90437E-01  9.93574E-01  9.91409E-01  9.91219E-01  9.92030E-01  9.91559E-01  9.94245E-01  9.91920E-01  9.95067E-01  9.92652E-01  9.92542E-01  9.94275E-01  9.95859E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51592E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48408E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11063E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69580E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31348E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.51428E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.51428E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.97180E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.98923E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004952 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39620E+02 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39620E+02 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.27000E+02 ;
RUNNING_TIME              (idx, 1)        =  5.88567E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.74324E+01  2.77455E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.73650E-01  2.68833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.07853E+01  1.60228E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.97462E+00  7.61667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.88557E+01  8.08865E+01 ];
CPU_USAGE                 (idx, 1)        = 10.65299 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88749E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.21303E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12612.55;
MEMSIZE                   (idx, 1)        = 12278.35;
XS_MEMSIZE                (idx, 1)        = 12184.92;
MAT_MEMSIZE               (idx, 1)        = 81.70;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 405814 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 166 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 389 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 389 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8822 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06662E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92273E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  7.23388E-02 0.00037  2.16193E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.23580E-02 0.00093  3.68925E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.66060E-01 0.00024  4.96340E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  3.22792E-04 0.00573  9.63772E-04 0.00573 ];
PU241_FISS                (idx, [1:   4]) = [  7.88319E-02 0.00035  2.35613E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.60468E-02 0.00081  2.40899E-02 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96088E-01 0.00024  2.94286E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  9.90860E-02 0.00031  1.48791E-01 0.00030 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08921E-01 0.00030  1.63518E-01 0.00028 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99991E-02 0.00058  4.50468E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  8.88875E-03 0.00108  1.33485E-02 0.00108 ];
SM149_CAPT                (idx, [1:   4]) = [  2.62704E-03 0.00199  3.94558E-03 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96217092 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.09950E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96217092 9.60810E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 64042160 6.39520E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32174932 3.21290E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96217092 9.60810E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.11071E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.63559E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.32044E-01 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.34342E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.65658E-01 3.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99949E-01 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.64423E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.51577E+01 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.28620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.28620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49752E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79052E-01 4.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.25635E-01 8.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13333E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.32978E-01 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.32978E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78769E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07347E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.32972E-01 0.00015  9.07170E-04 0.00015  3.94184E-06 0.00270 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.32833E-01 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.32991E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.32833E-01 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.32833E-01 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73240E+01 3.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73233E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.59554E-07 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50565E-07 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25229E-01 0.00097 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25364E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.78972E-03 0.00158  1.14071E-04 0.00998  8.36675E-04 0.00371  3.43110E-04 0.00575  8.33087E-04 0.00371  1.44849E-03 0.00282  5.93721E-04 0.00440  4.66584E-04 0.00496  1.53981E-04 0.00860 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68002E-01 0.00274  1.17606E-03 0.00968  1.45863E-02 0.00303  1.09633E-02 0.00530  6.83776E-02 0.00304  2.08914E-01 0.00198  2.67780E-01 0.00381  5.42830E-01 0.00443  4.43943E-01 0.00827 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.34510E-03 0.00242  1.03351E-04 0.01558  7.61600E-04 0.00583  3.09769E-04 0.00906  7.53480E-04 0.00586  1.31617E-03 0.00442  5.39658E-04 0.00688  4.20899E-04 0.00779  1.40179E-04 0.01372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75102E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.09542E-05 0.00028  4.09462E-05 0.00028  2.62085E-05 0.00438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81236E-05 0.00024  3.81161E-05 0.00024  2.44365E-05 0.00437 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32521E-03 0.00272  1.02911E-04 0.01772  7.55588E-04 0.00653  3.11013E-04 0.01015  7.51872E-04 0.00653  1.31431E-03 0.00495  5.33020E-04 0.00776  4.18163E-04 0.00879  1.38334E-04 0.01523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74004E-01 0.00461  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 7.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11484E-05 0.00065  4.11413E-05 0.00065  7.78988E-06 0.00986 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83037E-05 0.00063  3.82971E-05 0.00063  7.25286E-06 0.00985 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30437E-03 0.00913  9.98442E-05 0.05856  7.37460E-04 0.02229  3.01891E-04 0.03383  7.53558E-04 0.02167  1.31496E-03 0.01660  5.24579E-04 0.02614  4.42197E-04 0.02838  1.29887E-04 0.05167 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81862E-01 0.01057  1.24667E-02 7.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 1.1E-09  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30517E-03 0.00894  1.01765E-04 0.05772  7.34532E-04 0.02187  3.02405E-04 0.03309  7.51857E-04 0.02123  1.31689E-03 0.01622  5.25886E-04 0.02558  4.39607E-04 0.02781  1.32224E-04 0.05032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81725E-01 0.01056  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 1.1E-09  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09024E+02 0.00936 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10408E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.82039E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.33414E-03 0.00173 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06024E+02 0.00175 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.90159E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.01172E-06 0.00013  4.01172E-06 0.00013  3.73134E-06 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85393E-05 0.00013  3.85392E-05 0.00013  3.58541E-05 0.00247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28795E-01 8.2E-05  6.28968E-01 8.3E-05  7.89226E-01 0.00318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22081E+01 0.00381 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.51428E+01 6.0E-05  3.86496E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.19430E+03 0.00078  2.03735E+04 0.00037  4.23282E+04 0.00027  5.96428E+04 0.00025  6.48013E+04 0.00032  6.43530E+04 0.00045  4.19422E+04 0.00055  3.34137E+04 0.00054  4.16026E+04 0.00069  3.20740E+04 0.00071  3.00083E+04 0.00109  2.56398E+04 0.00095  2.37184E+04 0.00078  2.18285E+04 0.00088  2.24082E+04 0.00106  1.86577E+04 0.00103  1.79942E+04 0.00097  1.75631E+04 0.00098  1.68321E+04 0.00092  3.16130E+04 0.00072  2.89365E+04 0.00061  2.04953E+04 0.00060  1.30576E+04 0.00063  1.46497E+04 0.00041  1.38113E+04 0.00039  1.25792E+04 0.00039  2.04726E+04 0.00032  6.90060E+03 0.00043  1.01920E+04 0.00034  9.74513E+03 0.00036  5.87900E+03 0.00043  1.01736E+04 0.00036  6.45168E+03 0.00040  5.15672E+03 0.00041  7.95738E+02 0.00084  6.05557E+02 0.00095  4.90272E+02 0.00111  4.55842E+02 0.00108  4.76002E+02 0.00112  5.58666E+02 0.00095  6.99120E+02 0.00087  7.54648E+02 0.00089  1.56762E+03 0.00073  2.75877E+03 0.00054  3.68510E+03 0.00050  1.08666E+04 0.00033  1.31174E+04 0.00031  1.62942E+04 0.00027  1.04297E+04 0.00030  7.52328E+03 0.00031  5.18252E+03 0.00034  5.82062E+03 0.00032  1.03035E+04 0.00028  1.29912E+04 0.00027  2.23260E+04 0.00024  2.73549E+04 0.00024  3.19551E+04 0.00025  1.71034E+04 0.00028  1.08380E+04 0.00030  7.07901E+03 0.00034  5.92997E+03 0.00036  5.37444E+03 0.00038  4.19107E+03 0.00040  2.66250E+03 0.00048  2.31694E+03 0.00050  1.96570E+03 0.00053  1.58793E+03 0.00057  1.15412E+03 0.00065  7.08701E+02 0.00076  2.51121E+02 0.00102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.32990E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.44884E+01 0.00036  1.19701E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.80590E-01 0.00024  7.81126E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.54514E-03 0.00027  2.76155E-02 4.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.43550E-03 0.00026  5.22655E-02 6.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  8.90357E-04 0.00025  2.46500E-02 7.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.45730E-03 0.00025  6.88086E-02 7.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75990E+00 8.2E-06  2.79142E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06381E+02 8.3E-07  2.07477E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.95398E-08 0.00033  2.01250E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.72153E-01 0.00024  7.28861E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.13866E-01 0.00038  1.70121E-01 9.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.36894E-02 0.00039  4.95181E-02 0.00025 ];
INF_SCATT3                (idx, [1:   4]) = [  5.89238E-03 0.00087  1.69153E-02 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.83025E-03 0.00065  1.18919E-03 0.00719 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.11936E-04 0.00624  2.79563E-03 0.00283 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75283E-03 0.00100 -3.64394E-03 0.00198 ];
INF_SCATT7                (idx, [1:   4]) = [  5.88534E-04 0.00555  4.89177E-04 0.01364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.72172E-01 0.00024  7.28861E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.13866E-01 0.00038  1.70121E-01 9.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.36896E-02 0.00039  4.95181E-02 0.00025 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.89235E-03 0.00087  1.69153E-02 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.83025E-03 0.00065  1.18919E-03 0.00719 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.11912E-04 0.00624  2.79563E-03 0.00283 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75283E-03 0.00100 -3.64394E-03 0.00198 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.88546E-04 0.00555  4.89177E-04 0.01364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15287E-01 0.00012  5.71260E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05732E+00 0.00012  5.83511E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.41652E-03 0.00026  5.22655E-02 6.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36786E-02 0.00035  5.66072E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.00641E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.15882E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.56911E-01 0.00023  1.52416E-02 0.00042  4.34188E-03 0.00047  7.24519E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.09525E-01 0.00038  4.34073E-03 0.00047  1.03459E-03 0.00112  1.69087E-01 9.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.46463E-02 0.00039 -9.56896E-04 0.00089  1.50319E-04 0.00566  4.93678E-02 0.00025 ];
INF_S3                    (idx, [1:   8]) = [  7.29742E-03 0.00073 -1.40504E-03 0.00060 -1.47293E-04 0.00482  1.70625E-02 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -8.15917E-03 0.00068 -6.71076E-04 0.00093 -1.73716E-04 0.00362  1.36291E-03 0.00625 ];
INF_S5                    (idx, [1:   8]) = [ -4.63036E-04 0.00816 -1.48900E-04 0.00350 -1.01035E-04 0.00552  2.89666E-03 0.00272 ];
INF_S6                    (idx, [1:   8]) = [  3.87933E-03 0.00096 -1.26498E-04 0.00373 -6.32533E-05 0.00820 -3.58069E-03 0.00201 ];
INF_S7                    (idx, [1:   8]) = [  6.82539E-04 0.00473 -9.40052E-05 0.00479 -5.52608E-05 0.00882  5.44438E-04 0.01225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.56930E-01 0.00023  1.52416E-02 0.00042  4.34188E-03 0.00047  7.24519E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.09526E-01 0.00038  4.34073E-03 0.00047  1.03459E-03 0.00112  1.69087E-01 9.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.46465E-02 0.00039 -9.56896E-04 0.00089  1.50319E-04 0.00566  4.93678E-02 0.00025 ];
INF_SP3                   (idx, [1:   8]) = [  7.29738E-03 0.00073 -1.40504E-03 0.00060 -1.47293E-04 0.00482  1.70625E-02 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -8.15917E-03 0.00068 -6.71076E-04 0.00093 -1.73716E-04 0.00362  1.36291E-03 0.00625 ];
INF_SP5                   (idx, [1:   8]) = [ -4.63013E-04 0.00816 -1.48900E-04 0.00350 -1.01035E-04 0.00552  2.89666E-03 0.00272 ];
INF_SP6                   (idx, [1:   8]) = [  3.87933E-03 0.00096 -1.26498E-04 0.00373 -6.32533E-05 0.00820 -3.58069E-03 0.00201 ];
INF_SP7                   (idx, [1:   8]) = [  6.82552E-04 0.00473 -9.40052E-05 0.00479 -5.52608E-05 0.00882  5.44438E-04 0.01225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51875E-01 0.00282  5.15012E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.20218E-01 0.00138  5.19388E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.20746E-01 0.00136  5.19216E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.75956E-02 0.00446  5.13824E-01 0.00408 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.33487E+00 0.00720  6.50540E-01 0.00205 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.52851E+00 0.00139  6.43352E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.52452E+00 0.00138  6.43563E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.95157E+00 0.01258  6.64707E-01 0.00589 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.34510E-03 0.00242  1.03351E-04 0.01558  7.61600E-04 0.00583  3.09769E-04 0.00906  7.53480E-04 0.00586  1.31617E-03 0.00442  5.39658E-04 0.00688  4.20899E-04 0.00779  1.40179E-04 0.01372 ];
LAMBDA                    (idx, [1:  18]) = [  4.75102E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid00269' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:43:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:47:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587919390317 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01472E+00  1.02119E+00  1.01463E+00  1.01671E+00  1.01083E+00  1.01760E+00  1.01518E+00  1.01568E+00  1.00257E+00  1.00568E+00  1.00372E+00  1.00631E+00  1.00485E+00  1.00610E+00  1.00289E+00  1.00268E+00  9.92661E-01  9.91238E-01  9.92430E-01  9.89313E-01  9.90245E-01  9.87950E-01  9.90696E-01  9.91969E-01  9.92581E-01  9.97832E-01  9.93062E-01  9.93523E-01  9.96730E-01  9.91077E-01  9.54626E-01  9.92711E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48809E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51191E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12885E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70621E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28575E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.50973E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.50973E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.95008E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93393E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004910 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39561E+02 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39561E+02 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.74581E+02 ;
RUNNING_TIME              (idx, 1)        =  6.29826E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.99008E+01  2.46837E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00333E-01  2.66833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23942E+01  1.60890E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.10228E+00  2.43500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.29649E+01  7.93542E+01 ];
CPU_USAGE                 (idx, 1)        = 10.71059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88709E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.23373E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11325.40;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 404476 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 158 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 356 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7996 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06644E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02184E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  7.53009E-02 0.00036  2.25284E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.25295E-02 0.00092  3.74429E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.61372E-01 0.00024  4.82824E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  3.25655E-04 0.00567  9.73591E-04 0.00566 ];
PU241_FISS                (idx, [1:   4]) = [  7.98582E-02 0.00035  2.38932E-01 0.00031 ];
U235_CAPT                 (idx, [1:   4]) = [  1.66007E-02 0.00079  2.49144E-02 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97845E-01 0.00024  2.96839E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  9.50277E-02 0.00032  1.42659E-01 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07846E-01 0.00031  1.61857E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99762E-02 0.00058  4.49999E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  9.78354E-03 0.00103  1.46894E-02 0.00103 ];
SM149_CAPT                (idx, [1:   4]) = [  2.88232E-03 0.00190  4.32759E-03 0.00190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96211089 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.15927E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96211089 9.60816E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 64066439 6.39808E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32144650 3.21008E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96211089 9.60816E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.10971E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.44883E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.30374E-01 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.34107E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.65893E-01 3.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99779E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.57211E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.51066E+01 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.31345E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31345E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49441E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76357E-01 4.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.26480E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13544E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.31162E-01 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.31162E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78465E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07307E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.31144E-01 0.00015  9.05357E-04 0.00015  3.98165E-06 0.00269 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.31166E-01 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.31464E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.31166E-01 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.31166E-01 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73746E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73733E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.37136E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  4.28651E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27072E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27108E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.85568E-03 0.00158  1.14306E-04 0.00996  8.40813E-04 0.00369  3.50474E-04 0.00568  8.49084E-04 0.00368  1.47354E-03 0.00280  6.01306E-04 0.00437  4.70457E-04 0.00494  1.55698E-04 0.00854 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68589E-01 0.00273  1.17691E-03 0.00968  1.46354E-02 0.00302  1.11606E-02 0.00524  6.92221E-02 0.00300  2.10114E-01 0.00196  2.70188E-01 0.00378  5.45464E-01 0.00442  4.49254E-01 0.00822 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.38219E-03 0.00241  1.04499E-04 0.01606  7.60618E-04 0.00580  3.18207E-04 0.00898  7.67447E-04 0.00578  1.32652E-03 0.00438  5.44327E-04 0.00685  4.21037E-04 0.00777  1.39531E-04 0.01338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76212E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.14509E-05 0.00029  4.14417E-05 0.00029  2.67669E-05 0.00438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85109E-05 0.00024  3.85024E-05 0.00024  2.49051E-05 0.00437 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.37998E-03 0.00271  1.02887E-04 0.01766  7.52079E-04 0.00652  3.18240E-04 0.01002  7.64706E-04 0.00649  1.33037E-03 0.00491  5.46206E-04 0.00766  4.24656E-04 0.00869  1.40829E-04 0.01506 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75707E-01 0.00459  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 7.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16438E-05 0.00066  4.16366E-05 0.00066  8.01158E-06 0.00980 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86896E-05 0.00064  3.86830E-05 0.00064  7.44210E-06 0.00979 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35236E-03 0.00901  1.02438E-04 0.05800  7.47750E-04 0.02159  3.04211E-04 0.03363  7.58162E-04 0.02173  1.33306E-03 0.01641  5.32668E-04 0.02570  4.21967E-04 0.02874  1.52100E-04 0.04857 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78569E-01 0.01055  1.24667E-02 1.0E-09  2.82917E-02 1.2E-10  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 1.0E-09  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35740E-03 0.00881  1.01271E-04 0.05712  7.55344E-04 0.02121  3.02115E-04 0.03288  7.62570E-04 0.02123  1.33136E-03 0.01599  5.34078E-04 0.02510  4.21654E-04 0.02811  1.49011E-04 0.04779 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78403E-01 0.01054  1.24667E-02 4.2E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.1E-10  2.92467E-01 1.0E-09  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09112E+02 0.00923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.15470E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86004E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.39786E-03 0.00173 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06256E+02 0.00174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.03252E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97631E-06 0.00013  3.97635E-06 0.00013  3.69401E-06 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.92107E-05 0.00013  3.92108E-05 0.00013  3.65793E-05 0.00247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28563E-01 8.2E-05  6.28751E-01 8.3E-05  7.87657E-01 0.00319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20882E+01 0.00376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.50973E+01 5.9E-05  3.85250E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.12688E+03 0.00078  2.01005E+04 0.00037  4.17972E+04 0.00026  5.89410E+04 0.00025  6.41277E+04 0.00032  6.37074E+04 0.00044  4.14084E+04 0.00055  3.30479E+04 0.00053  4.12129E+04 0.00069  3.17898E+04 0.00070  2.96405E+04 0.00109  2.53833E+04 0.00095  2.35408E+04 0.00077  2.16521E+04 0.00087  2.21688E+04 0.00108  1.84700E+04 0.00103  1.78456E+04 0.00107  1.74278E+04 0.00096  1.67179E+04 0.00091  3.14437E+04 0.00072  2.87890E+04 0.00060  2.03837E+04 0.00058  1.30012E+04 0.00062  1.45553E+04 0.00041  1.37398E+04 0.00039  1.24981E+04 0.00038  2.03000E+04 0.00031  6.82500E+03 0.00042  1.00876E+04 0.00035  9.63276E+03 0.00036  5.81450E+03 0.00042  1.00398E+04 0.00035  6.35984E+03 0.00039  5.09568E+03 0.00043  7.91021E+02 0.00083  6.00006E+02 0.00101  4.78910E+02 0.00110  4.39686E+02 0.00119  4.61603E+02 0.00123  5.46635E+02 0.00090  6.86644E+02 0.00090  7.35673E+02 0.00096  1.51820E+03 0.00066  2.65877E+03 0.00054  3.50069E+03 0.00050  1.01139E+04 0.00034  1.15861E+04 0.00032  1.37591E+04 0.00029  9.49278E+03 0.00031  6.08367E+03 0.00033  4.26147E+03 0.00037  5.21381E+03 0.00034  9.22204E+03 0.00028  1.22851E+04 0.00027  2.05380E+04 0.00025  2.64366E+04 0.00024  3.38730E+04 0.00025  1.87643E+04 0.00028  1.19201E+04 0.00030  7.73366E+03 0.00034  6.46679E+03 0.00036  5.94757E+03 0.00037  4.58884E+03 0.00040  2.96753E+03 0.00046  2.55349E+03 0.00050  2.19026E+03 0.00052  1.78057E+03 0.00057  1.34414E+03 0.00062  8.15833E+02 0.00073  2.80856E+02 0.00099 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.31464E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.40010E+01 0.00036  1.17358E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.87004E-01 0.00023  7.92401E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59811E-03 0.00027  2.83011E-02 4.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.50978E-03 0.00026  5.33798E-02 6.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.11665E-04 0.00026  2.50787E-02 7.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.51623E-03 0.00026  6.99198E-02 7.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76003E+00 8.1E-06  2.78801E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06385E+02 8.2E-07  2.07432E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.86490E-08 0.00032  2.09125E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.78494E-01 0.00023  7.39030E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15724E-01 0.00038  1.70402E-01 9.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.43294E-02 0.00039  4.56878E-02 0.00027 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74520E-03 0.00091  1.42500E-02 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.05695E-03 0.00063  5.51971E-05 0.15638 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.85117E-04 0.00561  2.45891E-03 0.00322 ];
INF_SCATT6                (idx, [1:   4]) = [  3.74834E-03 0.00101 -3.73013E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26863E-04 0.00634  6.58956E-04 0.01041 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.78514E-01 0.00023  7.39030E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15724E-01 0.00038  1.70402E-01 9.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.43296E-02 0.00039  4.56878E-02 0.00027 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74525E-03 0.00091  1.42500E-02 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.05695E-03 0.00063  5.51971E-05 0.15638 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.85099E-04 0.00561  2.45891E-03 0.00322 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.74832E-03 0.00101 -3.73013E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26864E-04 0.00634  6.58956E-04 0.01041 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19687E-01 0.00012  5.79678E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04276E+00 0.00012  5.75037E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.49045E-03 0.00026  5.33798E-02 6.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35902E-02 0.00035  5.65008E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.63414E-01 0.00023  1.50802E-02 0.00042  3.12912E-03 0.00056  7.35901E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11379E-01 0.00038  4.34437E-03 0.00047  7.51316E-04 0.00135  1.69651E-01 1.0E-04 ];
INF_S2                    (idx, [1:   8]) = [  8.53781E-02 0.00039 -1.04869E-03 0.00082  1.86998E-04 0.00393  4.55008E-02 0.00027 ];
INF_S3                    (idx, [1:   8]) = [  7.25497E-03 0.00075 -1.50977E-03 0.00059 -8.82336E-05 0.00663  1.43382E-02 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -8.37249E-03 0.00065 -6.84469E-04 0.00093 -1.63756E-04 0.00324  2.18953E-04 0.03934 ];
INF_S5                    (idx, [1:   8]) = [ -5.54108E-04 0.00686 -1.31009E-04 0.00394 -1.41035E-04 0.00342  2.59994E-03 0.00304 ];
INF_S6                    (idx, [1:   8]) = [  3.86054E-03 0.00097 -1.12198E-04 0.00419 -9.63748E-05 0.00467 -3.63376E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  6.14338E-04 0.00540 -8.74747E-05 0.00508 -4.77812E-05 0.00884  7.06737E-04 0.00968 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.63433E-01 0.00023  1.50802E-02 0.00042  3.12912E-03 0.00056  7.35901E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11380E-01 0.00038  4.34437E-03 0.00047  7.51316E-04 0.00135  1.69651E-01 1.0E-04 ];
INF_SP2                   (idx, [1:   8]) = [  8.53783E-02 0.00039 -1.04869E-03 0.00082  1.86998E-04 0.00393  4.55008E-02 0.00027 ];
INF_SP3                   (idx, [1:   8]) = [  7.25502E-03 0.00075 -1.50977E-03 0.00059 -8.82336E-05 0.00663  1.43382E-02 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -8.37248E-03 0.00065 -6.84469E-04 0.00093 -1.63756E-04 0.00324  2.18953E-04 0.03934 ];
INF_SP5                   (idx, [1:   8]) = [ -5.54090E-04 0.00686 -1.31009E-04 0.00394 -1.41035E-04 0.00342  2.59994E-03 0.00304 ];
INF_SP6                   (idx, [1:   8]) = [  3.86052E-03 0.00097 -1.12198E-04 0.00419 -9.63748E-05 0.00467 -3.63376E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  6.14339E-04 0.00540 -8.74747E-05 0.00508 -4.77812E-05 0.00884  7.06737E-04 0.00968 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55075E-01 0.00277  5.22921E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24056E-01 0.00138  5.26765E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23670E-01 0.00139  5.25980E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00017E-01 0.00439  5.20468E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.30824E+00 0.02123  6.39912E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50236E+00 0.00140  6.34386E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50518E+00 0.00141  6.35315E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.91718E+00 0.03748  6.50035E-01 0.00367 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.38219E-03 0.00241  1.04499E-04 0.01606  7.60618E-04 0.00580  3.18207E-04 0.00898  7.67447E-04 0.00578  1.32652E-03 0.00438  5.44327E-04 0.00685  4.21037E-04 0.00777  1.39531E-04 0.01338 ];
LAMBDA                    (idx, [1:  18]) = [  4.76212E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid00269' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:47:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:51:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587919637736 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01461E+00  1.01933E+00  1.01657E+00  1.02121E+00  1.01618E+00  1.01820E+00  1.01693E+00  1.01979E+00  1.00074E+00  1.00372E+00  1.00623E+00  1.00528E+00  1.00244E+00  1.00645E+00  1.00371E+00  1.00260E+00  9.91460E-01  9.89686E-01  9.89816E-01  9.91209E-01  9.89225E-01  9.91680E-01  9.91339E-01  9.92011E-01  9.60079E-01  9.91309E-01  9.94717E-01  9.92793E-01  9.92312E-01  9.86539E-01  9.87491E-01  9.94336E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.8E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49561E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50439E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12636E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70692E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28857E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.51295E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.51295E+01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.95260E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.94480E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39562E+02 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39562E+02 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.22075E+02 ;
RUNNING_TIME              (idx, 1)        =  6.70795E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.23456E+01  2.44483E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.26967E-01  2.66333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40000E+01  1.60580E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.22345E+00  1.82167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70679E+01  7.93090E+01 ];
CPU_USAGE                 (idx, 1)        = 10.76446 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88705E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.25313E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11327.01;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 404476 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 158 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 356 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7996 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06636E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00493E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  7.53921E-02 0.00036  2.25470E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.24715E-02 0.00093  3.72562E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.61443E-01 0.00024  4.82862E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  3.22854E-04 0.00571  9.64872E-04 0.00571 ];
PU241_FISS                (idx, [1:   4]) = [  7.98804E-02 0.00035  2.38915E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.66116E-02 0.00079  2.49378E-02 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97369E-01 0.00024  2.96216E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  9.50735E-02 0.00032  1.42767E-01 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07691E-01 0.00031  1.61671E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99977E-02 0.00059  4.50455E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  9.79972E-03 0.00103  1.47174E-02 0.00103 ];
SM149_CAPT                (idx, [1:   4]) = [  2.89709E-03 0.00190  4.35104E-03 0.00190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96211106 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.14929E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96211106 9.60815E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 64051737 6.39666E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32159369 3.21149E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96211106 9.60815E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.11015E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.49487E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.30745E-01 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.34239E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.65761E-01 3.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99707E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.58729E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.51361E+01 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.30685E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30685E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49437E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75899E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27374E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13491E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.31542E-01 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.31542E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78466E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07307E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.31536E-01 0.00015  9.05728E-04 0.00015  3.98135E-06 0.00268 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.31536E-01 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.31909E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.31536E-01 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.31536E-01 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73797E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73777E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.34925E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  4.26792E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26460E-01 0.00097 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26687E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.84887E-03 0.00158  1.14875E-04 0.00992  8.41151E-04 0.00368  3.48356E-04 0.00573  8.43631E-04 0.00368  1.47558E-03 0.00281  6.03534E-04 0.00436  4.69527E-04 0.00494  1.52218E-04 0.00869 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66135E-01 0.00270  1.18446E-03 0.00964  1.46556E-02 0.00301  1.10779E-02 0.00527  6.89155E-02 0.00301  2.10665E-01 0.00195  2.70930E-01 0.00378  5.45544E-01 0.00442  4.37209E-01 0.00834 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.39102E-03 0.00242  1.04051E-04 0.01561  7.61997E-04 0.00578  3.11167E-04 0.00903  7.64364E-04 0.00581  1.33953E-03 0.00438  5.48790E-04 0.00690  4.24324E-04 0.00775  1.36789E-04 0.01370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.73268E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.16242E-05 0.00029  4.16154E-05 0.00029  2.67861E-05 0.00440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86885E-05 0.00025  3.86803E-05 0.00025  2.49275E-05 0.00439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.37964E-03 0.00270  1.04714E-04 0.01751  7.60992E-04 0.00649  3.15491E-04 0.01010  7.59534E-04 0.00649  1.32726E-03 0.00491  5.50118E-04 0.00764  4.24544E-04 0.00871  1.36986E-04 0.01529 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72589E-01 0.00456  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 7.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18260E-05 0.00066  4.18187E-05 0.00066  8.09450E-06 0.00981 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.88734E-05 0.00064  3.88665E-05 0.00064  7.52904E-06 0.00980 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.37324E-03 0.00892  9.88555E-05 0.05925  7.53924E-04 0.02134  3.18120E-04 0.03294  7.38854E-04 0.02148  1.33457E-03 0.01628  5.66642E-04 0.02530  4.24970E-04 0.02893  1.37303E-04 0.05110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77292E-01 0.01049  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.5E-10  2.92467E-01 1.1E-09  6.66488E-01 8.0E-10  1.63478E+00 0.0E+00  3.55460E+00 7.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.37528E-03 0.00872  1.01027E-04 0.05763  7.51712E-04 0.02088  3.19826E-04 0.03217  7.35311E-04 0.02111  1.33449E-03 0.01586  5.63192E-04 0.02475  4.30468E-04 0.02814  1.39251E-04 0.05040 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77500E-01 0.01047  1.24667E-02 6.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 1.1E-09  6.66488E-01 8.4E-10  1.63478E+00 0.0E+00  3.55460E+00 7.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09406E+02 0.00917 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17304E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87875E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.39556E-03 0.00170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05726E+02 0.00171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.04456E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.98076E-06 0.00013  3.98082E-06 0.00013  3.70615E-06 0.00224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.93762E-05 0.00014  3.93758E-05 0.00014  3.68091E-05 0.00247 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29456E-01 8.2E-05  6.29635E-01 8.2E-05  7.92119E-01 0.00318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21824E+01 0.00387 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.51295E+01 5.9E-05  3.85606E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.13875E+03 0.00077  2.01572E+04 0.00036  4.18747E+04 0.00025  5.90830E+04 0.00024  6.42301E+04 0.00032  6.39204E+04 0.00045  4.15397E+04 0.00055  3.31158E+04 0.00053  4.13177E+04 0.00068  3.18718E+04 0.00071  2.97555E+04 0.00109  2.54227E+04 0.00093  2.35988E+04 0.00078  2.16788E+04 0.00086  2.22114E+04 0.00106  1.84974E+04 0.00103  1.78934E+04 0.00099  1.74333E+04 0.00095  1.67379E+04 0.00090  3.14595E+04 0.00072  2.88150E+04 0.00060  2.04099E+04 0.00060  1.30168E+04 0.00062  1.45816E+04 0.00043  1.37607E+04 0.00041  1.25242E+04 0.00040  2.03469E+04 0.00031  6.83383E+03 0.00042  1.01030E+04 0.00035  9.64496E+03 0.00036  5.82399E+03 0.00044  1.00596E+04 0.00035  6.37449E+03 0.00040  5.10442E+03 0.00044  7.93299E+02 0.00088  6.01350E+02 0.00098  4.80026E+02 0.00117  4.41104E+02 0.00121  4.61690E+02 0.00107  5.48445E+02 0.00098  6.88857E+02 0.00092  7.37091E+02 0.00090  1.52200E+03 0.00069  2.66627E+03 0.00056  3.51077E+03 0.00051  1.01452E+04 0.00034  1.16115E+04 0.00031  1.38160E+04 0.00029  9.53548E+03 0.00031  6.11792E+03 0.00033  4.28507E+03 0.00036  5.23964E+03 0.00033  9.27445E+03 0.00028  1.23498E+04 0.00027  2.06464E+04 0.00025  2.65847E+04 0.00024  3.40758E+04 0.00025  1.88859E+04 0.00028  1.19929E+04 0.00030  7.77510E+03 0.00034  6.50213E+03 0.00036  5.98322E+03 0.00037  4.61720E+03 0.00040  2.98395E+03 0.00046  2.56649E+03 0.00048  2.20421E+03 0.00052  1.78902E+03 0.00056  1.35306E+03 0.00062  8.20739E+02 0.00072  2.82749E+02 0.00100 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.31908E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.40901E+01 0.00036  1.17983E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.85621E-01 0.00023  7.91457E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.56599E-03 0.00027  2.82031E-02 4.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.47295E-03 0.00026  5.31711E-02 6.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.06962E-04 0.00025  2.49680E-02 7.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.50328E-03 0.00025  6.96109E-02 7.7E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76007E+00 8.3E-06  2.78800E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06385E+02 8.3E-07  2.07432E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.86447E-08 0.00033  2.09173E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.77149E-01 0.00023  7.38296E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15354E-01 0.00038  1.70337E-01 9.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.41901E-02 0.00039  4.56879E-02 0.00026 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73789E-03 0.00089  1.42441E-02 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.03190E-03 0.00065  6.09544E-05 0.14175 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.72351E-04 0.00593  2.45833E-03 0.00325 ];
INF_SCATT6                (idx, [1:   4]) = [  3.74884E-03 0.00101 -3.72877E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  5.24791E-04 0.00622  6.60284E-04 0.01029 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.77169E-01 0.00023  7.38296E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15355E-01 0.00038  1.70337E-01 9.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.41903E-02 0.00039  4.56879E-02 0.00026 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73789E-03 0.00089  1.42441E-02 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.03191E-03 0.00065  6.09544E-05 0.14175 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.72341E-04 0.00593  2.45833E-03 0.00325 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.74883E-03 0.00101 -3.72877E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.24786E-04 0.00622  6.60284E-04 0.01029 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18748E-01 0.00012  5.78801E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04584E+00 0.00012  5.75908E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.45369E-03 0.00026  5.31711E-02 6.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35425E-02 0.00035  5.62793E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.62079E-01 0.00023  1.50707E-02 0.00042  3.11839E-03 0.00055  7.35177E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11011E-01 0.00038  4.34327E-03 0.00047  7.51068E-04 0.00137  1.69586E-01 9.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.52371E-02 0.00039 -1.04696E-03 0.00082  1.87797E-04 0.00384  4.55001E-02 0.00026 ];
INF_S3                    (idx, [1:   8]) = [  7.24560E-03 0.00074 -1.50771E-03 0.00058 -8.79251E-05 0.00672  1.43320E-02 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -8.34930E-03 0.00067 -6.82599E-04 0.00092 -1.64126E-04 0.00321  2.25080E-04 0.03827 ];
INF_S5                    (idx, [1:   8]) = [ -5.41357E-04 0.00727 -1.30994E-04 0.00391 -1.40276E-04 0.00343  2.59861E-03 0.00307 ];
INF_S6                    (idx, [1:   8]) = [  3.86202E-03 0.00098 -1.13187E-04 0.00415 -9.60662E-05 0.00466 -3.63270E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  6.12783E-04 0.00528 -8.79924E-05 0.00510 -4.72878E-05 0.00887  7.07571E-04 0.00958 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.62098E-01 0.00023  1.50707E-02 0.00042  3.11839E-03 0.00055  7.35177E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11011E-01 0.00038  4.34327E-03 0.00047  7.51068E-04 0.00137  1.69586E-01 9.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.52372E-02 0.00039 -1.04696E-03 0.00082  1.87797E-04 0.00384  4.55001E-02 0.00026 ];
INF_SP3                   (idx, [1:   8]) = [  7.24560E-03 0.00074 -1.50771E-03 0.00058 -8.79251E-05 0.00672  1.43320E-02 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -8.34931E-03 0.00067 -6.82599E-04 0.00092 -1.64126E-04 0.00321  2.25080E-04 0.03827 ];
INF_SP5                   (idx, [1:   8]) = [ -5.41346E-04 0.00727 -1.30994E-04 0.00391 -1.40276E-04 0.00343  2.59861E-03 0.00307 ];
INF_SP6                   (idx, [1:   8]) = [  3.86202E-03 0.00098 -1.13187E-04 0.00415 -9.60662E-05 0.00466 -3.63270E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  6.12778E-04 0.00528 -8.79924E-05 0.00510 -4.72878E-05 0.00887  7.07571E-04 0.00958 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53948E-01 0.00278  5.21765E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.22801E-01 0.00139  5.25300E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.22988E-01 0.00139  5.24661E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.90264E-02 0.00440  4.77587E-01 0.09096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.28732E+00 0.00577  6.40770E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51101E+00 0.00140  6.36074E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50960E+00 0.00139  6.36916E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.84135E+00 0.01008  6.49322E-01 0.00256 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.39102E-03 0.00242  1.04051E-04 0.01561  7.61997E-04 0.00578  3.11167E-04 0.00903  7.64364E-04 0.00581  1.33953E-03 0.00438  5.48790E-04 0.00690  4.24324E-04 0.00775  1.36789E-04 0.01370 ];
LAMBDA                    (idx, [1:  18]) = [  4.73268E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid00269' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:51:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:55:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587919883570 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01202E+00  1.01987E+00  1.00450E+00  9.96827E-01  1.01231E+00  1.01657E+00  1.01478E+00  1.01563E+00  1.00171E+00  1.00795E+00  1.00023E+00  1.00287E+00  1.00250E+00  1.00611E+00  9.99313E-01  1.00616E+00  9.92247E-01  9.92989E-01  9.94632E-01  9.91054E-01  9.90874E-01  9.91505E-01  9.92006E-01  9.93871E-01  9.92327E-01  9.96927E-01  9.90082E-01  9.95685E-01  9.90413E-01  9.94292E-01  9.87386E-01  9.94352E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50262E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49738E-01 6.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12421E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70789E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29166E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.51569E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.51569E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.95416E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.95465E+01 8.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3005129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39592E+02 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39592E+02 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.69646E+02 ;
RUNNING_TIME              (idx, 1)        =  7.11941E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.48057E+01  2.46008E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.51783E-01  2.48167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56097E+01  1.60965E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.34890E+00  2.24167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.11783E+01  7.93597E+01 ];
CPU_USAGE                 (idx, 1)        = 10.81054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88745E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.26937E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11325.40;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 404476 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 158 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 356 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7996 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06644E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.99575E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  7.54188E-02 0.00036  2.25488E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.24629E-02 0.00093  3.72194E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.61448E-01 0.00024  4.82742E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  3.21593E-04 0.00570  9.60897E-04 0.00570 ];
PU241_FISS                (idx, [1:   4]) = [  7.99698E-02 0.00035  2.39103E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.65708E-02 0.00079  2.48790E-02 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97108E-01 0.00024  2.95828E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  9.51339E-02 0.00032  1.42864E-01 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07646E-01 0.00031  1.61612E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00299E-02 0.00059  4.50958E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  9.79260E-03 0.00103  1.47068E-02 0.00103 ];
SM149_CAPT                (idx, [1:   4]) = [  2.88863E-03 0.00190  4.33828E-03 0.00190 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96214219 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.16060E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96214219 9.60816E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 64048045 6.39600E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32166174 3.21217E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96214219 9.60816E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.11032E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.53931E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.30889E-01 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.34291E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.65709E-01 3.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99782E-01 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.59943E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.51663E+01 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.30025E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30025E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49460E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75436E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.28064E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13433E+00 6.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.31730E-01 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.31730E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78466E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07307E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.31712E-01 0.00015  9.05901E-04 0.00015  3.99277E-06 0.00267 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.31678E-01 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.31986E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.31678E-01 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.31678E-01 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73832E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73818E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.33406E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  4.25022E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26220E-01 0.00096 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26264E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.85481E-03 0.00157  1.15991E-04 0.00991  8.41035E-04 0.00369  3.46523E-04 0.00572  8.47399E-04 0.00368  1.47434E-03 0.00279  5.98595E-04 0.00437  4.75846E-04 0.00491  1.55079E-04 0.00856 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68764E-01 0.00271  1.19128E-03 0.00961  1.46410E-02 0.00302  1.10522E-02 0.00527  6.90870E-02 0.00301  2.11085E-01 0.00194  2.69804E-01 0.00379  5.51595E-01 0.00438  4.47484E-01 0.00823 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.39564E-03 0.00240  1.04969E-04 0.01556  7.56730E-04 0.00581  3.15982E-04 0.00899  7.66837E-04 0.00575  1.33786E-03 0.00436  5.40042E-04 0.00686  4.31533E-04 0.00772  1.41685E-04 0.01360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76299E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.17944E-05 0.00029  4.17866E-05 0.00029  2.68217E-05 0.00436 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88540E-05 0.00024  3.88467E-05 0.00024  2.49765E-05 0.00435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.38864E-03 0.00270  1.06446E-04 0.01744  7.57686E-04 0.00649  3.16769E-04 0.01002  7.74411E-04 0.00644  1.32631E-03 0.00489  5.40185E-04 0.00766  4.30351E-04 0.00862  1.36480E-04 0.01528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73623E-01 0.00458  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 8.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19786E-05 0.00065  4.19702E-05 0.00065  8.14719E-06 0.00971 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.90256E-05 0.00064  3.90177E-05 0.00064  7.57849E-06 0.00970 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.41882E-03 0.00892  1.10523E-04 0.05535  7.71584E-04 0.02154  3.22663E-04 0.03302  7.54716E-04 0.02122  1.33638E-03 0.01636  5.41729E-04 0.02559  4.42585E-04 0.02861  1.38636E-04 0.05133 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76401E-01 0.01050  1.24667E-02 8.0E-10  2.82917E-02 2.3E-10  4.25244E-02 0.0E+00  1.33042E-01 6.4E-10  2.92467E-01 1.1E-09  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.40335E-03 0.00873  1.09754E-04 0.05437  7.64987E-04 0.02115  3.23039E-04 0.03242  7.55388E-04 0.02072  1.33015E-03 0.01599  5.39632E-04 0.02501  4.41872E-04 0.02804  1.38529E-04 0.05033 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76210E-01 0.01049  1.24667E-02 2.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.8E-10  2.92467E-01 1.1E-09  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10175E+02 0.00917 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.18769E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89303E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.40499E-03 0.00172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05598E+02 0.00173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.05780E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.98507E-06 0.00013  3.98508E-06 0.00013  3.70841E-06 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.95382E-05 0.00013  3.95381E-05 0.00013  3.69582E-05 0.00246 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30149E-01 8.2E-05  6.30324E-01 8.2E-05  7.89528E-01 0.00316 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21891E+01 0.00379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.51569E+01 6.0E-05  3.85890E+01 8.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.14050E+03 0.00077  2.01891E+04 0.00037  4.19583E+04 0.00026  5.91895E+04 0.00025  6.43585E+04 0.00032  6.39908E+04 0.00045  4.15743E+04 0.00054  3.31505E+04 0.00053  4.13844E+04 0.00068  3.19097E+04 0.00071  2.98400E+04 0.00109  2.54499E+04 0.00096  2.36326E+04 0.00079  2.16998E+04 0.00087  2.22643E+04 0.00108  1.85289E+04 0.00101  1.79076E+04 0.00099  1.74641E+04 0.00096  1.67550E+04 0.00090  3.14772E+04 0.00073  2.88325E+04 0.00059  2.04211E+04 0.00059  1.30240E+04 0.00063  1.45921E+04 0.00043  1.37594E+04 0.00038  1.25269E+04 0.00039  2.03702E+04 0.00031  6.84026E+03 0.00042  1.01082E+04 0.00034  9.66224E+03 0.00036  5.83076E+03 0.00043  1.00771E+04 0.00035  6.38072E+03 0.00040  5.11226E+03 0.00043  7.94424E+02 0.00085  6.03934E+02 0.00112  4.80825E+02 0.00108  4.42297E+02 0.00126  4.62162E+02 0.00108  5.51602E+02 0.00107  6.90775E+02 0.00088  7.38441E+02 0.00095  1.52540E+03 0.00068  2.67024E+03 0.00055  3.51876E+03 0.00052  1.01595E+04 0.00034  1.16481E+04 0.00032  1.38508E+04 0.00029  9.56778E+03 0.00031  6.14151E+03 0.00034  4.30245E+03 0.00036  5.27018E+03 0.00034  9.32366E+03 0.00028  1.24135E+04 0.00027  2.07604E+04 0.00024  2.67341E+04 0.00025  3.42564E+04 0.00024  1.89776E+04 0.00027  1.20564E+04 0.00030  7.81902E+03 0.00033  6.54094E+03 0.00036  6.01558E+03 0.00037  4.64149E+03 0.00040  3.00001E+03 0.00046  2.58318E+03 0.00049  2.21663E+03 0.00052  1.80024E+03 0.00056  1.36046E+03 0.00062  8.27078E+02 0.00073  2.84351E+02 0.00101 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.31987E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.41523E+01 0.00036  1.18577E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.84663E-01 0.00023  7.90531E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.54244E-03 0.00027  2.81053E-02 4.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.44522E-03 0.00026  5.29634E-02 6.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  9.02774E-04 0.00025  2.48581E-02 7.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.49171E-03 0.00026  6.93043E-02 7.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76005E+00 8.1E-06  2.78800E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06385E+02 8.3E-07  2.07432E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.86407E-08 0.00033  2.09229E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.76218E-01 0.00023  7.37574E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15152E-01 0.00038  1.70233E-01 9.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.41163E-02 0.00039  4.56510E-02 0.00027 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72862E-03 0.00089  1.42573E-02 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.02688E-03 0.00064  7.25526E-05 0.11974 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.77426E-04 0.00555  2.45560E-03 0.00315 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73986E-03 0.00103 -3.73025E-03 0.00192 ];
INF_SCATT7                (idx, [1:   4]) = [  5.21909E-04 0.00632  6.59396E-04 0.01018 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.76237E-01 0.00023  7.37574E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15152E-01 0.00038  1.70233E-01 9.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.41165E-02 0.00039  4.56510E-02 0.00027 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72863E-03 0.00089  1.42573E-02 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.02691E-03 0.00064  7.25526E-05 0.11974 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.77400E-04 0.00555  2.45560E-03 0.00315 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73987E-03 0.00103 -3.73025E-03 0.00192 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.21899E-04 0.00632  6.59396E-04 0.01018 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17996E-01 0.00012  5.77961E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04831E+00 0.00012  5.76746E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.42596E-03 0.00026  5.29634E-02 6.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35118E-02 0.00035  5.60618E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.01678E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.17846E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.61151E-01 0.00023  1.50668E-02 0.00042  3.10534E-03 0.00056  7.34469E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.10807E-01 0.00038  4.34419E-03 0.00047  7.48826E-04 0.00134  1.69484E-01 9.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.51631E-02 0.00039 -1.04680E-03 0.00083  1.86465E-04 0.00385  4.54645E-02 0.00027 ];
INF_S3                    (idx, [1:   8]) = [  7.23616E-03 0.00073 -1.50755E-03 0.00058 -8.68576E-05 0.00694  1.43441E-02 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -8.34368E-03 0.00067 -6.83201E-04 0.00093 -1.63190E-04 0.00321  2.35742E-04 0.03681 ];
INF_S5                    (idx, [1:   8]) = [ -5.46660E-04 0.00683 -1.30766E-04 0.00392 -1.41029E-04 0.00342  2.59663E-03 0.00298 ];
INF_S6                    (idx, [1:   8]) = [  3.85290E-03 0.00099 -1.13043E-04 0.00417 -9.55641E-05 0.00460 -3.63468E-03 0.00197 ];
INF_S7                    (idx, [1:   8]) = [  6.09972E-04 0.00535 -8.80624E-05 0.00509 -4.69505E-05 0.00889  7.06346E-04 0.00950 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.61170E-01 0.00023  1.50668E-02 0.00042  3.10534E-03 0.00056  7.34469E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.10808E-01 0.00038  4.34419E-03 0.00047  7.48826E-04 0.00134  1.69484E-01 9.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.51633E-02 0.00039 -1.04680E-03 0.00083  1.86465E-04 0.00385  4.54645E-02 0.00027 ];
INF_SP3                   (idx, [1:   8]) = [  7.23618E-03 0.00073 -1.50755E-03 0.00058 -8.68576E-05 0.00694  1.43441E-02 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -8.34370E-03 0.00067 -6.83201E-04 0.00093 -1.63190E-04 0.00321  2.35742E-04 0.03681 ];
INF_SP5                   (idx, [1:   8]) = [ -5.46635E-04 0.00683 -1.30766E-04 0.00392 -1.41029E-04 0.00342  2.59663E-03 0.00298 ];
INF_SP6                   (idx, [1:   8]) = [  3.85291E-03 0.00099 -1.13043E-04 0.00417 -9.55641E-05 0.00460 -3.63468E-03 0.00197 ];
INF_SP7                   (idx, [1:   8]) = [  6.09961E-04 0.00535 -8.80624E-05 0.00509 -4.69505E-05 0.00889  7.06346E-04 0.00950 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53533E-01 0.00276  5.20462E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.22452E-01 0.00136  5.24354E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.22406E-01 0.00136  5.24222E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.86235E-02 0.00434  5.17638E-01 0.00375 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.29474E+00 0.00616  6.42245E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51278E+00 0.00138  6.37237E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51303E+00 0.00137  6.37454E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.85843E+00 0.01077  6.52043E-01 0.00309 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.39564E-03 0.00240  1.04969E-04 0.01556  7.56730E-04 0.00581  3.15982E-04 0.00899  7.66837E-04 0.00575  1.33786E-03 0.00436  5.40042E-04 0.00686  4.31533E-04 0.00772  1.41685E-04 0.01360 ];
LAMBDA                    (idx, [1:  18]) = [  4.76299E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid00269' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:55:30 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:59:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587920130446 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01488E+00  1.01524E+00  9.85089E-01  1.02199E+00  1.01409E+00  1.01780E+00  1.01410E+00  1.01648E+00  1.00273E+00  1.00499E+00  1.00300E+00  1.00059E+00  1.00463E+00  1.00530E+00  1.00177E+00  1.00458E+00  9.93368E-01  9.95713E-01  9.93358E-01  9.91664E-01  9.90612E-01  9.88367E-01  9.92757E-01  9.90953E-01  9.92847E-01  9.93368E-01  9.95182E-01  9.91604E-01  9.87535E-01  9.94190E-01  9.89158E-01  9.92045E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.5E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50906E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49094E-01 6.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12168E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70824E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29456E+00 6.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.51879E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.51879E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.95715E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.96451E+01 8.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004941 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39562E+02 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39562E+02 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.17272E+02 ;
RUNNING_TIME              (idx, 1)        =  7.53027E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.72529E+01  2.44718E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.78733E-01  2.69500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72241E+01  1.61447E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.47670E+00  2.47000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52846E+01  7.93684E+01 ];
CPU_USAGE                 (idx, 1)        = 10.85315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88747E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.28473E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11325.40;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 404476 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 158 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 356 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7996 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06657E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98283E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  7.54372E-02 0.00036  2.25477E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.24254E-02 0.00093  3.70978E-02 0.00090 ];
PU239_FISS                (idx, [1:   4]) = [  1.61557E-01 0.00024  4.82920E-01 0.00018 ];
PU240_FISS                (idx, [1:   4]) = [  3.24001E-04 0.00567  9.67428E-04 0.00567 ];
PU241_FISS                (idx, [1:   4]) = [  7.99617E-02 0.00035  2.39022E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.65635E-02 0.00079  2.48651E-02 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96810E-01 0.00024  2.95381E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  9.51811E-02 0.00032  1.42928E-01 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07478E-01 0.00031  1.61351E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00484E-02 0.00058  4.51220E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  9.80160E-03 0.00103  1.47197E-02 0.00103 ];
SM149_CAPT                (idx, [1:   4]) = [  2.89130E-03 0.00190  4.34159E-03 0.00189 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96211126 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.09897E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96211126 9.60810E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 64039986 6.39539E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 32171140 3.21270E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96211126 9.60810E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.11058E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.58490E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.31107E-01 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.34369E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.65631E-01 3.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99902E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.61436E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.52013E+01 6.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.29365E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29365E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49459E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74917E-01 4.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.28808E-01 8.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13386E+00 6.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.31900E-01 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.31900E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78467E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07308E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.31917E-01 0.00015  9.06078E-04 0.00015  3.98058E-06 0.00267 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.31895E-01 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.32081E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.31895E-01 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.31895E-01 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73873E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73855E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.31634E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  4.23456E-07 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25874E-01 0.00097 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25901E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.82839E-03 0.00158  1.15588E-04 0.00993  8.35320E-04 0.00370  3.43381E-04 0.00576  8.42074E-04 0.00370  1.46391E-03 0.00280  5.97970E-04 0.00436  4.73739E-04 0.00492  1.56405E-04 0.00858 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70277E-01 0.00273  1.18787E-03 0.00963  1.45827E-02 0.00303  1.09272E-02 0.00531  6.88414E-02 0.00302  2.09777E-01 0.00196  2.70220E-01 0.00378  5.49967E-01 0.00439  4.48074E-01 0.00823 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.35886E-03 0.00242  1.04421E-04 0.01567  7.56580E-04 0.00582  3.13577E-04 0.00903  7.56571E-04 0.00582  1.31834E-03 0.00439  5.37559E-04 0.00693  4.33411E-04 0.00769  1.38400E-04 0.01349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78881E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.19498E-05 0.00029  4.19418E-05 0.00029  2.69268E-05 0.00438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90067E-05 0.00024  3.89993E-05 0.00024  2.50704E-05 0.00437 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.37843E-03 0.00270  1.06002E-04 0.01733  7.55648E-04 0.00650  3.15057E-04 0.01007  7.62487E-04 0.00648  1.33083E-03 0.00488  5.39787E-04 0.00771  4.28406E-04 0.00866  1.40213E-04 0.01512 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75736E-01 0.00457  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 7.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21264E-05 0.00065  4.21186E-05 0.00066  8.12625E-06 0.00979 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91732E-05 0.00064  3.91660E-05 0.00064  7.56182E-06 0.00979 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.39477E-03 0.00891  1.06500E-04 0.05724  7.57352E-04 0.02148  3.19663E-04 0.03335  7.48516E-04 0.02157  1.35404E-03 0.01608  5.55062E-04 0.02502  4.23145E-04 0.02829  1.30490E-04 0.05057 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74676E-01 0.01049  1.24667E-02 6.0E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.3E-10  2.92467E-01 1.1E-09  6.66488E-01 7.7E-10  1.63478E+00 0.0E+00  3.55460E+00 8.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.39218E-03 0.00872  1.06913E-04 0.05510  7.58437E-04 0.02094  3.19103E-04 0.03256  7.47211E-04 0.02116  1.35363E-03 0.01573  5.56808E-04 0.02448  4.21336E-04 0.02778  1.28735E-04 0.04941 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74909E-01 0.01048  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.7E-10  2.92467E-01 1.1E-09  6.66488E-01 7.7E-10  1.63478E+00 0.0E+00  3.55460E+00 6.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08736E+02 0.00912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.20330E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.90847E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.38333E-03 0.00170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04680E+02 0.00172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.06969E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.98829E-06 0.00013  3.98836E-06 0.00013  3.70119E-06 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.97036E-05 0.00013  3.97041E-05 0.00013  3.68610E-05 0.00246 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30887E-01 8.2E-05  6.31065E-01 8.2E-05  7.93021E-01 0.00317 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21075E+01 0.00380 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.51879E+01 6.0E-05  3.86202E+01 8.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.15699E+03 0.00077  2.02261E+04 0.00037  4.20482E+04 0.00026  5.93149E+04 0.00024  6.44718E+04 0.00032  6.40721E+04 0.00045  4.17024E+04 0.00056  3.32420E+04 0.00054  4.14506E+04 0.00071  3.19849E+04 0.00073  2.99009E+04 0.00111  2.55300E+04 0.00096  2.36595E+04 0.00080  2.17588E+04 0.00090  2.23071E+04 0.00111  1.85648E+04 0.00102  1.79345E+04 0.00102  1.74778E+04 0.00097  1.67810E+04 0.00094  3.15196E+04 0.00073  2.88758E+04 0.00061  2.04446E+04 0.00059  1.30556E+04 0.00065  1.46096E+04 0.00043  1.37952E+04 0.00040  1.25374E+04 0.00039  2.03940E+04 0.00031  6.85372E+03 0.00043  1.01300E+04 0.00035  9.67282E+03 0.00036  5.83785E+03 0.00044  1.00856E+04 0.00035  6.39185E+03 0.00041  5.11924E+03 0.00043  7.95498E+02 0.00081  6.04387E+02 0.00099  4.81769E+02 0.00110  4.43081E+02 0.00110  4.63362E+02 0.00108  5.51579E+02 0.00104  6.92542E+02 0.00094  7.41156E+02 0.00090  1.52907E+03 0.00066  2.67665E+03 0.00054  3.52573E+03 0.00051  1.01857E+04 0.00035  1.16747E+04 0.00032  1.38993E+04 0.00029  9.60921E+03 0.00031  6.16902E+03 0.00033  4.32225E+03 0.00036  5.29266E+03 0.00033  9.37311E+03 0.00029  1.24809E+04 0.00027  2.08576E+04 0.00025  2.68743E+04 0.00024  3.44373E+04 0.00024  1.90910E+04 0.00027  1.21247E+04 0.00030  7.86664E+03 0.00034  6.58197E+03 0.00036  6.05074E+03 0.00037  4.67027E+03 0.00040  3.01835E+03 0.00046  2.59704E+03 0.00049  2.23001E+03 0.00052  1.81093E+03 0.00056  1.36755E+03 0.00062  8.31554E+02 0.00072  2.85340E+02 0.00102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.32080E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.42405E+01 0.00037  1.19191E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.83437E-01 0.00024  7.89650E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.51303E-03 0.00027  2.80075E-02 4.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.41129E-03 0.00026  5.27539E-02 6.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  8.98269E-04 0.00026  2.47464E-02 7.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.47925E-03 0.00026  6.89927E-02 7.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.76002E+00 8.1E-06  2.78799E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06385E+02 8.2E-07  2.07432E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.86277E-08 0.00033  2.09285E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.75025E-01 0.00024  7.36897E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.14808E-01 0.00039  1.70178E-01 9.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.39827E-02 0.00040  4.56294E-02 0.00027 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71403E-03 0.00090  1.42559E-02 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.02436E-03 0.00065  7.04943E-05 0.12685 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.82331E-04 0.00556  2.46735E-03 0.00320 ];
INF_SCATT6                (idx, [1:   4]) = [  3.73134E-03 0.00102 -3.73762E-03 0.00193 ];
INF_SCATT7                (idx, [1:   4]) = [  5.21172E-04 0.00624  6.57337E-04 0.01011 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.75044E-01 0.00024  7.36897E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.14809E-01 0.00039  1.70178E-01 9.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.39829E-02 0.00040  4.56294E-02 0.00027 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71403E-03 0.00090  1.42559E-02 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.02438E-03 0.00065  7.04943E-05 0.12685 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.82335E-04 0.00556  2.46735E-03 0.00320 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.73138E-03 0.00102 -3.73762E-03 0.00193 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.21169E-04 0.00624  6.57337E-04 0.01011 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17170E-01 0.00012  5.77135E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05104E+00 0.00012  5.77571E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.39222E-03 0.00026  5.27539E-02 6.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.34701E-02 0.00036  5.58488E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.59967E-01 0.00023  1.50578E-02 0.00043  3.09631E-03 0.00056  7.33801E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.10465E-01 0.00039  4.34298E-03 0.00048  7.48385E-04 0.00136  1.69429E-01 9.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.50283E-02 0.00040 -1.04560E-03 0.00082  1.87225E-04 0.00386  4.54422E-02 0.00027 ];
INF_S3                    (idx, [1:   8]) = [  7.22101E-03 0.00074 -1.50698E-03 0.00061 -8.65878E-05 0.00694  1.43425E-02 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -8.34110E-03 0.00067 -6.83253E-04 0.00093 -1.63056E-04 0.00322  2.33551E-04 0.03823 ];
INF_S5                    (idx, [1:   8]) = [ -5.51685E-04 0.00680 -1.30646E-04 0.00389 -1.40620E-04 0.00348  2.60797E-03 0.00302 ];
INF_S6                    (idx, [1:   8]) = [  3.84386E-03 0.00099 -1.12517E-04 0.00411 -9.53927E-05 0.00459 -3.64222E-03 0.00198 ];
INF_S7                    (idx, [1:   8]) = [  6.09623E-04 0.00530 -8.84505E-05 0.00514 -4.72005E-05 0.00872  7.04538E-04 0.00943 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.59986E-01 0.00023  1.50578E-02 0.00043  3.09631E-03 0.00056  7.33801E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.10466E-01 0.00039  4.34298E-03 0.00048  7.48385E-04 0.00136  1.69429E-01 9.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.50285E-02 0.00040 -1.04560E-03 0.00082  1.87225E-04 0.00386  4.54422E-02 0.00027 ];
INF_SP3                   (idx, [1:   8]) = [  7.22101E-03 0.00074 -1.50698E-03 0.00061 -8.65878E-05 0.00694  1.43425E-02 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -8.34113E-03 0.00067 -6.83253E-04 0.00093 -1.63056E-04 0.00322  2.33551E-04 0.03823 ];
INF_SP5                   (idx, [1:   8]) = [ -5.51689E-04 0.00680 -1.30646E-04 0.00389 -1.40620E-04 0.00348  2.60797E-03 0.00302 ];
INF_SP6                   (idx, [1:   8]) = [  3.84390E-03 0.00099 -1.12517E-04 0.00411 -9.53927E-05 0.00459 -3.64222E-03 0.00198 ];
INF_SP7                   (idx, [1:   8]) = [  6.09620E-04 0.00530 -8.84505E-05 0.00514 -4.72005E-05 0.00872  7.04538E-04 0.00943 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.52683E-01 0.00273  5.20205E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21700E-01 0.00136  5.22882E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.21819E-01 0.00137  5.23424E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.78541E-02 0.00437  5.17478E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.30201E+00 0.00640  6.42608E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51807E+00 0.00138  6.39061E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51748E+00 0.00140  6.38326E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.87046E+00 0.01121  6.50439E-01 0.00219 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.35886E-03 0.00242  1.04421E-04 0.01567  7.56580E-04 0.00582  3.13577E-04 0.00903  7.56571E-04 0.00582  1.31834E-03 0.00439  5.37559E-04 0.00693  4.33411E-04 0.00769  1.38400E-04 0.01349 ];
LAMBDA                    (idx, [1:  18]) = [  4.78881E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.5E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid00269' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:59:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 12:03:41 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587920376942 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 32 ;
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01384E+00  1.01868E+00  1.01687E+00  1.02010E+00  1.01447E+00  1.02004E+00  1.01596E+00  1.01845E+00  1.00119E+00  1.00528E+00  1.00628E+00  1.00628E+00  1.00336E+00  1.00488E+00  1.00535E+00  1.00108E+00  9.91313E-01  9.88317E-01  9.90281E-01  9.90311E-01  9.56556E-01  9.88046E-01  9.89940E-01  9.89830E-01  9.91634E-01  9.96445E-01  9.91905E-01  9.94460E-01  9.91574E-01  9.92576E-01  9.89479E-01  9.95212E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 64])  = '/projects/sciteam/bbcc/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.36482E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.63518E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11668E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64203E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29913E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.51583E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.51583E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.06089E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.84202E+01 8.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3005164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39678E+02 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39678E+02 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.64390E+02 ;
RUNNING_TIME              (idx, 1)        =  7.94047E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.97172E+01  2.46432E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.03917E-01  2.51833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88162E+01  1.59205E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.59700E+00  1.71333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.93934E+01  7.93934E+01 ];
CPU_USAGE                 (idx, 1)        = 10.88588 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88514E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.29652E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11325.40;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 39 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 404476 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 158 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 356 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7996 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.06659E-03 8.7E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.16576E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  7.38165E-02 0.00037  2.25480E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.26976E-02 0.00092  3.87446E-02 0.00089 ];
PU239_FISS                (idx, [1:   4]) = [  1.57595E-01 0.00024  4.81420E-01 0.00019 ];
PU240_FISS                (idx, [1:   4]) = [  3.32032E-04 0.00563  1.01336E-03 0.00563 ];
PU241_FISS                (idx, [1:   4]) = [  7.81058E-02 0.00036  2.38601E-01 0.00032 ];
U235_CAPT                 (idx, [1:   4]) = [  1.63658E-02 0.00080  2.43061E-02 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99060E-01 0.00024  2.95552E-01 0.00020 ];
PU239_CAPT                (idx, [1:   4]) = [  9.28006E-02 0.00032  1.37859E-01 0.00031 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06237E-01 0.00031  1.57782E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.92951E-02 0.00059  4.35192E-02 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  9.52655E-03 0.00104  1.41541E-02 0.00104 ];
SM149_CAPT                (idx, [1:   4]) = [  2.81433E-03 0.00192  4.18066E-03 0.00192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96222994 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.20580E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96222994 9.60821E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 64740707 6.46461E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 31482287 3.14360E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96222994 9.60821E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.08665E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.23300E-23 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.11016E-01 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.27172E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.72828E-01 3.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99924E-01 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.72117E+01 0.00017 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.51730E+01 7.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.31987E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31987E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49430E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72275E-01 5.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13461E-01 8.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14091E+00 6.8E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.11837E-01 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.11837E-01 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78451E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07302E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.11813E-01 0.00015  8.86558E-04 0.00015  3.90771E-06 0.00270 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.11792E-01 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.11952E-01 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.11792E-01 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.11792E-01 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73288E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73257E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58289E-07 0.00072 ];
IMP_EALF                  (idx, [1:   2]) = [  4.49674E-07 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31307E-01 0.00095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31646E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.97216E-03 0.00157  1.19114E-04 0.00984  8.58298E-04 0.00368  3.56501E-04 0.00572  8.63493E-04 0.00369  1.51086E-03 0.00280  6.21720E-04 0.00432  4.80221E-04 0.00494  1.61945E-04 0.00850 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69969E-01 0.00271  1.20321E-03 0.00956  1.46578E-02 0.00301  1.10821E-02 0.00526  6.89753E-02 0.00301  2.10936E-01 0.00194  2.73559E-01 0.00375  5.46534E-01 0.00441  4.55294E-01 0.00815 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.40792E-03 0.00243  1.06178E-04 0.01557  7.59790E-04 0.00584  3.17237E-04 0.00910  7.68483E-04 0.00582  1.33911E-03 0.00438  5.47605E-04 0.00689  4.25840E-04 0.00788  1.43680E-04 0.01357 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76233E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.15992E-05 0.00029  4.15898E-05 0.00029  2.65084E-05 0.00442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78426E-05 0.00025  3.78342E-05 0.00025  2.41442E-05 0.00441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.38806E-03 0.00272  1.05958E-04 0.01755  7.54765E-04 0.00656  3.14466E-04 0.01023  7.59843E-04 0.00655  1.34137E-03 0.00493  5.47878E-04 0.00771  4.22683E-04 0.00877  1.41094E-04 0.01518 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76398E-01 0.00463  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18210E-05 0.00067  4.18134E-05 0.00067  7.77624E-06 0.00996 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80433E-05 0.00065  3.80363E-05 0.00065  7.07380E-06 0.00995 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.36169E-03 0.00913  1.03930E-04 0.05633  7.61981E-04 0.02222  3.03760E-04 0.03468  7.50290E-04 0.02224  1.34430E-03 0.01636  5.50840E-04 0.02570  4.11342E-04 0.03004  1.35245E-04 0.05079 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72727E-01 0.01072  1.24667E-02 8.4E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.1E-10  2.92467E-01 1.0E-09  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35361E-03 0.00894  1.05814E-04 0.05564  7.61867E-04 0.02168  3.06199E-04 0.03393  7.46366E-04 0.02172  1.33827E-03 0.01603  5.47655E-04 0.02527  4.13175E-04 0.02960  1.34258E-04 0.05003 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72911E-01 0.01071  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 1.0E-09  6.66488E-01 8.6E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09103E+02 0.00938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17115E-05 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79448E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.37656E-03 0.00174 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05342E+02 0.00176 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.75071E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95828E-06 0.00014  3.95830E-06 0.00014  3.67448E-06 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.86393E-05 0.00014  3.86388E-05 0.00014  3.60372E-05 0.00249 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15582E-01 8.5E-05  6.15820E-01 8.5E-05  7.57187E-01 0.00319 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21025E+01 0.00378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.51583E+01 6.3E-05  3.84679E+01 8.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.11686E+03 0.00082  2.01048E+04 0.00039  4.19457E+04 0.00028  5.94599E+04 0.00027  6.55432E+04 0.00035  6.65114E+04 0.00051  4.34700E+04 0.00063  3.44692E+04 0.00061  4.42956E+04 0.00076  3.41940E+04 0.00078  3.34893E+04 0.00113  2.79991E+04 0.00100  2.54149E+04 0.00082  2.35373E+04 0.00093  2.46984E+04 0.00114  2.02717E+04 0.00108  1.94866E+04 0.00107  1.88788E+04 0.00104  1.79976E+04 0.00100  3.33809E+04 0.00081  2.99620E+04 0.00068  2.09871E+04 0.00067  1.32945E+04 0.00074  1.46034E+04 0.00047  1.37035E+04 0.00045  1.24376E+04 0.00043  2.01441E+04 0.00036  6.72771E+03 0.00046  9.92671E+03 0.00037  9.47925E+03 0.00038  5.72362E+03 0.00046  9.90066E+03 0.00037  6.25806E+03 0.00042  5.00664E+03 0.00044  7.75248E+02 0.00089  5.88218E+02 0.00105  4.70803E+02 0.00135  4.32339E+02 0.00128  4.52155E+02 0.00117  5.36766E+02 0.00112  6.74280E+02 0.00106  7.20457E+02 0.00098  1.48715E+03 0.00075  2.60409E+03 0.00058  3.42919E+03 0.00051  9.90398E+03 0.00036  1.13184E+04 0.00032  1.33926E+04 0.00030  9.20675E+03 0.00031  5.89805E+03 0.00035  4.12582E+03 0.00037  5.03817E+03 0.00034  8.91409E+03 0.00029  1.18516E+04 0.00027  1.98159E+04 0.00025  2.54994E+04 0.00024  3.26571E+04 0.00024  1.80862E+04 0.00027  1.14959E+04 0.00031  7.45061E+03 0.00034  6.22818E+03 0.00036  5.73078E+03 0.00036  4.42304E+03 0.00039  2.85654E+03 0.00047  2.46014E+03 0.00050  2.11137E+03 0.00053  1.71549E+03 0.00057  1.29540E+03 0.00062  7.86114E+02 0.00072  2.71409E+02 0.00100 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.11952E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.58891E+01 0.00040  1.13388E+01 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.70663E-01 0.00026  7.94636E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55777E-03 0.00032  2.88073E-02 5.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.44461E-03 0.00031  5.41010E-02 6.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  8.86838E-04 0.00028  2.52936E-02 7.7E-05 ];
INF_NSF                   (idx, [1:   4]) = [  2.44744E-03 0.00028  7.05194E-02 7.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.75974E+00 8.2E-06  2.78803E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06381E+02 8.2E-07  2.07432E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.48654E-08 0.00035  2.08911E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.62217E-01 0.00026  7.40536E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.04849E-01 0.00042  1.70615E-01 0.00010 ];
INF_SCATT2                (idx, [1:   4]) = [  8.00516E-02 0.00043  4.57479E-02 0.00027 ];
INF_SCATT3                (idx, [1:   4]) = [  5.51217E-03 0.00092  1.42745E-02 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.51805E-03 0.00067  5.79721E-05 0.15564 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.15391E-04 0.00610  2.45862E-03 0.00327 ];
INF_SCATT6                (idx, [1:   4]) = [  3.56769E-03 0.00106 -3.72172E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  4.97173E-04 0.00635  6.42119E-04 0.01062 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.62236E-01 0.00026  7.40536E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.04850E-01 0.00042  1.70615E-01 0.00010 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.00518E-02 0.00043  4.57479E-02 0.00027 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.51217E-03 0.00092  1.42745E-02 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.51804E-03 0.00067  5.79721E-05 0.15564 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.15377E-04 0.00610  2.45862E-03 0.00327 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.56768E-03 0.00106 -3.72172E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.97191E-04 0.00635  6.42119E-04 0.01062 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17406E-01 0.00014  5.81649E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05029E+00 0.00014  5.73089E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.42597E-03 0.00031  5.41010E-02 6.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.26089E-02 0.00039  5.72684E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.48054E-01 0.00026  1.41627E-02 0.00046  3.16834E-03 0.00056  7.37367E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.00777E-01 0.00042  4.07234E-03 0.00050  7.56333E-04 0.00140  1.69859E-01 0.00010 ];
INF_S2                    (idx, [1:   8]) = [  8.10383E-02 0.00043 -9.86656E-04 0.00084  1.89633E-04 0.00388  4.55582E-02 0.00027 ];
INF_S3                    (idx, [1:   8]) = [  6.92854E-03 0.00077 -1.41637E-03 0.00062 -8.84862E-05 0.00695  1.43630E-02 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -7.87805E-03 0.00070 -6.40000E-04 0.00095 -1.66090E-04 0.00325  2.24062E-04 0.04018 ];
INF_S5                    (idx, [1:   8]) = [ -4.93828E-04 0.00751 -1.21564E-04 0.00398 -1.42792E-04 0.00346  2.60141E-03 0.00309 ];
INF_S6                    (idx, [1:   8]) = [  3.67379E-03 0.00103 -1.06100E-04 0.00430 -9.69611E-05 0.00473 -3.62476E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  5.80112E-04 0.00541 -8.29390E-05 0.00515 -4.78475E-05 0.00880  6.89966E-04 0.00986 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.48073E-01 0.00026  1.41627E-02 0.00046  3.16834E-03 0.00056  7.37367E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.00778E-01 0.00042  4.07234E-03 0.00050  7.56333E-04 0.00140  1.69859E-01 0.00010 ];
INF_SP2                   (idx, [1:   8]) = [  8.10384E-02 0.00043 -9.86656E-04 0.00084  1.89633E-04 0.00388  4.55582E-02 0.00027 ];
INF_SP3                   (idx, [1:   8]) = [  6.92855E-03 0.00077 -1.41637E-03 0.00062 -8.84862E-05 0.00695  1.43630E-02 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -7.87804E-03 0.00070 -6.40000E-04 0.00095 -1.66090E-04 0.00325  2.24062E-04 0.04018 ];
INF_SP5                   (idx, [1:   8]) = [ -4.93814E-04 0.00751 -1.21564E-04 0.00398 -1.42792E-04 0.00346  2.60141E-03 0.00309 ];
INF_SP6                   (idx, [1:   8]) = [  3.67378E-03 0.00103 -1.06100E-04 0.00430 -9.69611E-05 0.00473 -3.62476E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  5.80130E-04 0.00542 -8.29390E-05 0.00515 -4.78475E-05 0.00880  6.89966E-04 0.00986 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.23267E-01 0.00265  5.22733E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.94744E-01 0.00144  5.27667E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.95024E-01 0.00142  5.27164E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.34327E-02 0.00402  5.20802E-01 0.00261 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.84693E+00 0.00640  6.41355E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.72995E+00 0.00145  6.33608E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72709E+00 0.00144  6.34259E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.08374E+00 0.01060  6.56199E-01 0.00380 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.40792E-03 0.00243  1.06178E-04 0.01557  7.59790E-04 0.00584  3.17237E-04 0.00910  7.68483E-04 0.00582  1.33911E-03 0.00438  5.47605E-04 0.00689  4.25840E-04 0.00788  1.43680E-04 0.01357 ];
LAMBDA                    (idx, [1:  18]) = [  4.76233E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

