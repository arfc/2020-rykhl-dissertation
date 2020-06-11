
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:06:28 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:09:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590354388946 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95442E-01  9.95919E-01  1.00211E+00  1.00359E+00  1.00565E+00  9.95237E-01  1.00483E+00  1.00613E+00  1.00219E+00  1.00398E+00  1.00680E+00  9.96561E-01  9.87885E-01  1.00277E+00  1.00858E+00  9.99085E-01  9.87663E-01  9.95566E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50309E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49691E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75698E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00256E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64310E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36171E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36171E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36017E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.94652E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875925 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12650E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12650E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70176E+01 ;
RUNNING_TIME              (idx, 1)        =  3.01188E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.86200E-01  8.86200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.93500E-02  2.93500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.09628E+00  2.09628E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.41333E-01  9.95500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93407E+00  1.84984E+01 ];
CPU_USAGE                 (idx, 1)        = 12.29051 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78673E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.63693E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10103.79;
MEMSIZE                   (idx, 1)        = 9905.20;
XS_MEMSIZE                (idx, 1)        = 9821.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 329 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 329 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7359 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.67032E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.09090E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.00963E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99225E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96489E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07623E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33483E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89743E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17777E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.98300E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.45686E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77041E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.41765E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.63482E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35434E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72374E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39897E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32810E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19212E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29002E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43802E-03 0.00339  3.39312E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.78054E-01 0.00020  8.92200E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.93050E-02 0.00065  9.27608E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  9.86695E-08 0.40837  2.31869E-07 0.40876 ];
PU239_FISS                (idx, [1:   4]) = [  2.79346E-03 0.00245  6.59255E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.84578E-06 0.09555  4.36569E-06 0.09563 ];
PU241_FISS                (idx, [1:   4]) = [  1.14344E-03 0.00378  2.69865E-03 0.00378 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89706E-01 0.00021  6.76286E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61858E-02 0.00059  8.01547E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.94957E-03 0.00137  1.55314E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.82324E-05 0.02418  4.90638E-05 0.02418 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68274E-03 0.00317  2.92081E-03 0.00317 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67665E-03 0.00315  2.90960E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34409E-04 0.00622  7.53913E-04 0.00622 ];
XE135_CAPT                (idx, [1:   4]) = [  9.92756E-04 0.00411  1.72315E-03 0.00411 ];
SM149_CAPT                (idx, [1:   4]) = [  3.36218E-03 0.00222  5.83554E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028864 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59574E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028864 6.01596E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34581263 3.46589E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25434453 2.54875E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13148 1.31947E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028864 6.01596E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35505E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95829E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05379E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23638E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76142E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99781E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97539E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39282E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19247E-04 0.00878 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36166E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91957E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91957E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40901E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56851E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72305E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37017E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05690E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05666E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05666E+00 0.00016  1.02867E-03 0.00015  3.22805E-06 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05659E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05673E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05659E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05683E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74901E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74890E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.81584E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.81103E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73569E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73882E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97064E-03 0.00235  2.05498E-04 0.00888  4.71616E-04 0.00582  3.91392E-04 0.00642  5.98399E-04 0.00520  9.14366E-04 0.00419  1.52781E-04 0.01023  1.94394E-04 0.00906  4.21983E-05 0.01920 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19781E-01 0.00429  6.09115E-03 0.00738  2.22385E-02 0.00377  3.05976E-02 0.00451  1.14326E-01 0.00292  2.77539E-01 0.00167  2.63020E-01 0.00894  7.70731E-01 0.00764  4.65616E-01 0.01859 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.11220E-03 0.00357  2.11295E-04 0.01371  4.96646E-04 0.00893  4.13296E-04 0.00988  6.28380E-04 0.00798  9.54007E-04 0.00645  1.61048E-04 0.01574  2.02809E-04 0.01398  4.47187E-05 0.03019 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18386E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99252E-04 0.00040  2.99260E-04 0.00040  2.82394E-04 0.00719 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.16054E-04 0.00036  3.16062E-04 0.00037  2.98296E-04 0.00719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12573E-03 0.00364  2.17458E-04 0.01361  4.95110E-04 0.00912  4.08675E-04 0.00999  6.40165E-04 0.00800  9.56040E-04 0.00651  1.59370E-04 0.01584  2.03094E-04 0.01418  4.58145E-05 0.02978 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.21528E-01 0.00734  1.24667E-02 0.0E+00  2.82917E-02 9.4E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00218E-04 0.00086  3.00240E-04 0.00086  1.40687E-04 0.01487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17070E-04 0.00084  3.17093E-04 0.00084  1.48641E-04 0.01487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09055E-03 0.01200  2.15132E-04 0.04557  5.00002E-04 0.02994  4.06888E-04 0.03367  6.38737E-04 0.02612  9.38217E-04 0.02201  1.52854E-04 0.05277  2.04812E-04 0.04448  3.39103E-05 0.09994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.14257E-01 0.01673  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10470E-03 0.01156  2.16891E-04 0.04391  5.01380E-04 0.02891  4.07133E-04 0.03246  6.44036E-04 0.02511  9.40747E-04 0.02121  1.56630E-04 0.05061  2.02788E-04 0.04276  3.50933E-05 0.09596 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.13616E-01 0.01662  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04076E+01 0.01206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99357E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16166E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12138E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04377E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09955E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01721E-05 5.3E-05  3.01721E-05 5.4E-05  3.00776E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43793E-04 0.00028  4.43835E-04 0.00028  4.29391E-04 0.00508 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75192E-01 0.00012  5.75108E-01 0.00012  6.86063E-01 0.00468 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70182E+01 0.00497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36171E+02 0.00011  1.51663E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69315E+04 0.00097  1.25358E+05 0.00044  2.81978E+05 0.00023  5.23684E+05 0.00016  5.80892E+05 0.00011  5.80425E+05 8.8E-05  4.92648E+05 9.1E-05  4.26403E+05 0.00010  4.84725E+05 7.2E-05  4.76429E+05 5.9E-05  4.91779E+05 7.0E-05  4.84424E+05 7.0E-05  5.01056E+05 7.6E-05  4.90845E+05 7.3E-05  4.91102E+05 7.0E-05  4.29739E+05 7.4E-05  4.30747E+05 7.3E-05  4.25896E+05 7.2E-05  4.21441E+05 7.1E-05  8.24569E+05 5.6E-05  7.86967E+05 6.4E-05  5.61826E+05 7.5E-05  3.56326E+05 9.7E-05  4.31599E+05 9.3E-05  3.94314E+05 0.00011  3.35987E+05 0.00012  6.14796E+05 0.00012  1.29908E+05 0.00019  1.62347E+05 0.00018  1.43343E+05 0.00020  8.27187E+04 0.00023  1.39571E+05 0.00021  9.55959E+04 0.00024  8.33419E+04 0.00026  1.63395E+04 0.00046  1.61714E+04 0.00047  1.66073E+04 0.00044  1.70794E+04 0.00047  1.69244E+04 0.00045  1.67624E+04 0.00046  1.73038E+04 0.00044  1.63294E+04 0.00047  3.10394E+04 0.00036  5.01868E+04 0.00031  6.54343E+04 0.00029  1.87915E+05 0.00024  2.45028E+05 0.00022  3.50771E+05 0.00024  2.81095E+05 0.00028  2.22107E+05 0.00030  1.77324E+05 0.00032  2.05267E+05 0.00032  3.67356E+05 0.00032  4.55587E+05 0.00033  7.63317E+05 0.00034  9.68030E+05 0.00036  1.15109E+06 0.00037  6.10898E+05 0.00039  3.94279E+05 0.00041  2.59264E+05 0.00043  2.21844E+05 0.00045  2.12022E+05 0.00044  1.61747E+05 0.00048  1.07962E+05 0.00052  8.96740E+04 0.00056  8.33718E+04 0.00058  6.86001E+04 0.00064  4.66257E+04 0.00072  3.00288E+04 0.00084  9.08766E+03 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05696E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19902E+02 0.00011  1.19422E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82427E-01 1.4E-05  4.36167E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43217E-03 0.00024  2.18843E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.95244E-03 0.00023  4.77916E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.20264E-04 0.00024  2.59073E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.29438E-03 0.00024  6.44399E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.3E-07  2.48733E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99723E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67501E-08 9.1E-05  2.12395E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80475E-01 1.5E-05  4.31387E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44273E-02 0.00013  1.09466E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73683E-03 0.00089 -6.16914E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79071E-04 0.00345 -5.35299E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83401E-04 0.01011 -5.92192E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50252E-04 0.01126 -3.43295E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63359E-04 0.00415 -5.47329E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44436E-04 0.00992 -7.66857E-04 0.00251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80487E-01 1.5E-05  4.31387E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44300E-02 0.00013  1.09466E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73739E-03 0.00089 -6.16914E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79206E-04 0.00345 -5.35299E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83372E-04 0.01011 -5.92192E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50276E-04 0.01126 -3.43295E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63344E-04 0.00415 -5.47329E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44427E-04 0.00992 -7.66857E-04 0.00251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31334E-01 2.4E-05  4.23500E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00604E+00 2.4E-05  7.87093E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94037E-03 0.00023  4.77916E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47626E-03 6.0E-05  6.48883E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76951E-01 1.5E-05  3.52447E-03 0.00015  1.70894E-03 0.00041  4.29678E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52704E-02 0.00012 -8.43061E-04 0.00034 -1.59815E-04 0.00160  1.11064E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.86949E-03 0.00085 -1.32661E-04 0.00172 -1.26215E-04 0.00168 -6.04293E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.12400E-04 0.00325 -3.33288E-05 0.00567 -4.66550E-05 0.00354 -5.30633E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.52333E-04 0.01211 -3.10677E-05 0.00543 -2.87075E-05 0.00516 -5.89321E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.50646E-04 0.01127 -3.94310E-07 0.36896 -5.85041E-06 0.02224 -3.42709E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.41590E-04 0.00440 -2.17690E-05 0.00600 -2.05902E-05 0.00583 -5.45270E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.22320E-04 0.01166  2.21166E-05 0.00549  9.22705E-06 0.01221 -7.76084E-04 0.00248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76963E-01 1.5E-05  3.52447E-03 0.00015  1.70894E-03 0.00041  4.29678E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52730E-02 0.00012 -8.43061E-04 0.00034 -1.59815E-04 0.00160  1.11064E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.87005E-03 0.00085 -1.32661E-04 0.00172 -1.26215E-04 0.00168 -6.04293E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.12535E-04 0.00325 -3.33288E-05 0.00567 -4.66550E-05 0.00354 -5.30633E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52304E-04 0.01211 -3.10677E-05 0.00543 -2.87075E-05 0.00516 -5.89321E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.50670E-04 0.01127 -3.94310E-07 0.36896 -5.85041E-06 0.02224 -3.42709E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41575E-04 0.00440 -2.17690E-05 0.00600 -2.05902E-05 0.00583 -5.45270E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.22310E-04 0.01166  2.21166E-05 0.00549  9.22705E-06 0.01221 -7.76084E-04 0.00248 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25629E-01 0.00012  4.25518E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25884E-01 0.00020  4.26133E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25845E-01 0.00021  4.25687E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25183E-01 0.00020  4.25029E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02368E+00 0.00012  7.83442E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02290E+00 0.00020  7.82487E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02302E+00 0.00021  7.83318E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02510E+00 0.00020  7.84522E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.11220E-03 0.00357  2.11295E-04 0.01371  4.96646E-04 0.00893  4.13296E-04 0.00988  6.28380E-04 0.00798  9.54007E-04 0.00645  1.61048E-04 0.01574  2.02809E-04 0.01398  4.47187E-05 0.03019 ];
LAMBDA                    (idx, [1:  18]) = [  3.18386E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:09:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:12:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590354570004 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03500E+00  1.03383E+00  1.03928E+00  9.94937E-01  1.00055E+00  9.83694E-01  1.00009E+00  1.00206E+00  9.93572E-01  9.94403E-01  9.92692E-01  9.88752E-01  9.82839E-01  9.98030E-01  1.00119E+00  9.94353E-01  9.81975E-01  9.82757E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.47555E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52445E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76078E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98888E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62404E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35157E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35157E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35745E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85464E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12643E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12643E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.47057E+01 ;
RUNNING_TIME              (idx, 1)        =  6.05248E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80287E+00  9.16667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.11167E-02  3.17667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18268E+00  2.08640E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.37100E-01  5.45333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.02190E+00  5.47374E+01 ];
CPU_USAGE                 (idx, 1)        = 12.34298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78680E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.66864E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10395.29;
MEMSIZE                   (idx, 1)        = 10197.91;
XS_MEMSIZE                (idx, 1)        = 10114.01;
MAT_MEMSIZE               (idx, 1)        = 50.93;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 387272 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 339 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 339 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7539 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.80399E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.23300E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.02986E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05221E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00427E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.13788E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36158E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95549E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24145E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01831E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.48606E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80589E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44606E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.82791E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50173E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77832E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46708E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.35472E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19224E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22817E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45444E-03 0.00337  3.42077E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.79410E-01 0.00020  8.92506E-01 6.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.93192E-02 0.00064  9.24980E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.16310E-07 0.37800  2.74269E-07 0.37817 ];
PU239_FISS                (idx, [1:   4]) = [  2.76066E-03 0.00244  6.49455E-03 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.54844E-06 0.10352  3.63894E-06 0.10352 ];
PU241_FISS                (idx, [1:   4]) = [  1.14461E-03 0.00383  2.69266E-03 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88018E-01 0.00021  6.74886E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.64358E-02 0.00059  8.07725E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.99886E-03 0.00136  1.56530E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86920E-05 0.02404  4.99061E-05 0.02404 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67150E-03 0.00319  2.90756E-03 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68274E-03 0.00318  2.92663E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.36709E-04 0.00621  7.59560E-04 0.00621 ];
XE135_CAPT                (idx, [1:   4]) = [  9.89998E-04 0.00410  1.72247E-03 0.00411 ];
SM149_CAPT                (idx, [1:   4]) = [  3.36821E-03 0.00223  5.85931E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027532 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61059E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027532 6.01611E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34499993 3.45789E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25514672 2.55693E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12867 1.29061E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027532 6.01611E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35940E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92598E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05718E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.25002E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.74783E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99786E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97574E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36122E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.14446E-04 0.00885 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35164E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05824E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05824E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40888E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57522E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71325E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37608E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99810E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06027E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06004E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48747E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06006E+00 0.00016  1.03195E-03 0.00015  3.25064E-06 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06002E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06008E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06002E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06025E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74797E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74795E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.85560E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.84714E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75035E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75360E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97799E-03 0.00235  2.06929E-04 0.00871  4.76737E-04 0.00578  3.93193E-04 0.00637  5.93182E-04 0.00519  9.18141E-04 0.00419  1.53683E-04 0.01024  1.93300E-04 0.00908  4.28274E-05 0.01931 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19278E-01 0.00426  6.18076E-03 0.00728  2.24315E-02 0.00369  3.08014E-02 0.00445  1.14104E-01 0.00294  2.78133E-01 0.00164  2.64130E-01 0.00891  7.70731E-01 0.00764  4.66912E-01 0.01856 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13585E-03 0.00358  2.19751E-04 0.01345  5.01998E-04 0.00898  4.15120E-04 0.00980  6.25889E-04 0.00799  9.62451E-04 0.00643  1.62467E-04 0.01578  2.01458E-04 0.01411  4.67148E-05 0.02963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19170E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92331E-04 0.00040  2.92336E-04 0.00040  2.74099E-04 0.00690 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09739E-04 0.00037  3.09745E-04 0.00037  2.90478E-04 0.00689 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14039E-03 0.00360  2.19336E-04 0.01353  4.99225E-04 0.00906  4.13607E-04 0.00985  6.22852E-04 0.00804  9.73583E-04 0.00646  1.63742E-04 0.01576  2.02930E-04 0.01412  4.51117E-05 0.03016 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19344E-01 0.00712  1.24667E-02 0.0E+00  2.82917E-02 9.5E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93418E-04 0.00085  2.93420E-04 0.00085  1.38528E-04 0.01457 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10887E-04 0.00083  3.10889E-04 0.00083  1.46778E-04 0.01456 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12956E-03 0.01198  2.23443E-04 0.04328  4.98735E-04 0.02962  4.29031E-04 0.03229  6.08471E-04 0.02686  9.62359E-04 0.02188  1.62853E-04 0.05195  1.99853E-04 0.04710  4.48151E-05 0.09997 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.16336E-01 0.01650  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13926E-03 0.01157  2.22627E-04 0.04210  4.95020E-04 0.02876  4.29578E-04 0.03134  6.13278E-04 0.02597  9.68380E-04 0.02120  1.63888E-04 0.05019  2.01841E-04 0.04553  4.46442E-05 0.09798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.16903E-01 0.01639  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08047E+01 0.01208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92404E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09820E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12954E-03 0.00217 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07125E+01 0.00218 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03016E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01085E-05 5.3E-05  3.01084E-05 5.3E-05  2.99928E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36189E-04 0.00028  4.36224E-04 0.00028  4.21949E-04 0.00493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74070E-01 0.00012  5.73976E-01 0.00012  6.91597E-01 0.00482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70206E+01 0.00490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35157E+02 0.00011  1.50296E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67558E+04 0.00096  1.24614E+05 0.00044  2.80485E+05 0.00022  5.20669E+05 0.00015  5.77802E+05 0.00012  5.77800E+05 9.1E-05  4.90126E+05 9.4E-05  4.23822E+05 0.00010  4.82696E+05 7.2E-05  4.74690E+05 6.2E-05  4.90278E+05 6.6E-05  4.83117E+05 6.5E-05  4.99870E+05 7.6E-05  4.89615E+05 7.2E-05  4.89891E+05 6.8E-05  4.28600E+05 7.3E-05  4.29674E+05 7.3E-05  4.24734E+05 7.4E-05  4.20268E+05 7.3E-05  8.22263E+05 5.6E-05  7.85130E+05 6.0E-05  5.60697E+05 7.9E-05  3.55762E+05 9.5E-05  4.30654E+05 9.6E-05  3.94151E+05 0.00011  3.35659E+05 0.00013  6.13791E+05 0.00012  1.29635E+05 0.00019  1.61999E+05 0.00018  1.42999E+05 0.00019  8.24732E+04 0.00024  1.39033E+05 0.00021  9.51584E+04 0.00025  8.29886E+04 0.00026  1.62659E+04 0.00045  1.60838E+04 0.00046  1.65139E+04 0.00046  1.69719E+04 0.00047  1.68355E+04 0.00046  1.66747E+04 0.00045  1.71879E+04 0.00044  1.62403E+04 0.00047  3.08142E+04 0.00037  4.98271E+04 0.00032  6.48854E+04 0.00030  1.85791E+05 0.00022  2.40532E+05 0.00023  3.42429E+05 0.00024  2.73781E+05 0.00028  2.16326E+05 0.00029  1.72667E+05 0.00031  1.99971E+05 0.00032  3.58147E+05 0.00031  4.44479E+05 0.00033  7.45823E+05 0.00033  9.47404E+05 0.00035  1.12891E+06 0.00036  6.00188E+05 0.00039  3.87838E+05 0.00041  2.55155E+05 0.00042  2.18475E+05 0.00044  2.08732E+05 0.00046  1.59407E+05 0.00047  1.06422E+05 0.00051  8.84110E+04 0.00056  8.21371E+04 0.00058  6.76963E+04 0.00062  4.59831E+04 0.00071  2.95615E+04 0.00079  8.95964E+03 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06031E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19178E+02 0.00011  1.16984E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83567E-01 1.3E-05  4.36912E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43326E-03 0.00024  2.22920E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.96274E-03 0.00022  4.87150E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.29475E-04 0.00023  2.64230E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.31729E-03 0.00023  6.57218E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48730E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99722E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66702E-08 8.9E-05  2.12711E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81605E-01 1.4E-05  4.32041E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44934E-02 0.00012  1.09463E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74784E-03 0.00086 -6.18340E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78265E-04 0.00348 -5.36334E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80973E-04 0.01005 -5.92714E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54500E-04 0.01052 -3.43876E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60595E-04 0.00412 -5.47533E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41519E-04 0.00978 -7.69110E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81617E-01 1.4E-05  4.32041E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44961E-02 0.00012  1.09463E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74842E-03 0.00086 -6.18340E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78413E-04 0.00348 -5.36334E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80914E-04 0.01006 -5.92714E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54544E-04 0.01052 -3.43876E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60568E-04 0.00412 -5.47533E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41533E-04 0.00978 -7.69110E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32493E-01 2.4E-05  4.24256E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00253E+00 2.4E-05  7.85689E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95052E-03 0.00022  4.87150E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46776E-03 6.3E-05  6.56552E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78100E-01 1.3E-05  3.50487E-03 0.00016  1.69424E-03 0.00041  4.30346E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53342E-02 0.00012 -8.40816E-04 0.00034 -1.56418E-04 0.00165  1.11027E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.87885E-03 0.00082 -1.31010E-04 0.00166 -1.25392E-04 0.00166 -6.05801E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.11188E-04 0.00329 -3.29229E-05 0.00555 -4.63336E-05 0.00374 -5.31700E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.50137E-04 0.01205 -3.08364E-05 0.00520 -2.89592E-05 0.00520 -5.89818E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.54976E-04 0.01047 -4.76929E-07 0.29592 -6.17162E-06 0.02154 -3.43258E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.39187E-04 0.00436 -2.14080E-05 0.00624 -2.03955E-05 0.00577 -5.45494E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.19745E-04 0.01149  2.17743E-05 0.00547  9.25118E-06 0.01256 -7.78361E-04 0.00245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78112E-01 1.3E-05  3.50487E-03 0.00016  1.69424E-03 0.00041  4.30346E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53369E-02 0.00012 -8.40816E-04 0.00034 -1.56418E-04 0.00165  1.11027E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.87943E-03 0.00082 -1.31010E-04 0.00166 -1.25392E-04 0.00166 -6.05801E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.11336E-04 0.00329 -3.29230E-05 0.00555 -4.63336E-05 0.00374 -5.31700E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50078E-04 0.01206 -3.08364E-05 0.00520 -2.89592E-05 0.00520 -5.89818E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.55021E-04 0.01047 -4.76947E-07 0.29591 -6.17162E-06 0.02154 -3.43258E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39160E-04 0.00436 -2.14080E-05 0.00624 -2.03955E-05 0.00577 -5.45494E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.19758E-04 0.01149  2.17743E-05 0.00547  9.25118E-06 0.01256 -7.78361E-04 0.00245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26711E-01 0.00012  4.26325E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26948E-01 0.00020  4.26506E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27066E-01 0.00020  4.26365E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26144E-01 0.00021  4.26411E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02029E+00 0.00012  7.81971E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01957E+00 0.00020  7.81825E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01920E+00 0.00020  7.82097E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02208E+00 0.00021  7.81991E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13585E-03 0.00358  2.19751E-04 0.01345  5.01998E-04 0.00898  4.15120E-04 0.00980  6.25889E-04 0.00799  9.62451E-04 0.00643  1.62467E-04 0.01578  2.01458E-04 0.01411  4.67148E-05 0.02963 ];
LAMBDA                    (idx, [1:  18]) = [  3.19170E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.9E-10 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:12:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:15:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590354752449 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99123E-01  9.99518E-01  1.00050E+00  1.00748E+00  9.98630E-01  9.95357E-01  1.00289E+00  9.99329E-01  1.00523E+00  1.00066E+00  1.00494E+00  9.96920E-01  9.90794E-01  9.95176E-01  1.00512E+00  1.00470E+00  9.91197E-01  1.00245E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48888E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51112E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75866E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99475E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63364E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35627E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35626E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35897E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.90283E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876397 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12644E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12644E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12890E+02 ;
RUNNING_TIME              (idx, 1)        =  9.27958E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.88908E+00  1.08622E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11033E-01  4.99167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26775E+00  2.08507E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.20983E-01  1.12733E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.20760E+00  5.75456E+01 ];
CPU_USAGE                 (idx, 1)        = 12.16545 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78675E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.49938E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11423.17;
MEMSIZE                   (idx, 1)        = 11253.23;
XS_MEMSIZE                (idx, 1)        = 11161.08;
MAT_MEMSIZE               (idx, 1)        = 59.17;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 169.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 450809 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 339 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 339 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7539 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.73715E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.16195E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01975E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02223E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98458E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10705E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34821E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92646E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20961E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00830E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.47146E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78815E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.43186E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73137E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42804E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75103E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43303E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34141E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19240E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25622E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44592E-03 0.00343  3.40522E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.78888E-01 0.00020  8.92510E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.92598E-02 0.00065  9.24864E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  6.70053E-08 0.50011  1.57237E-07 0.50021 ];
PU239_FISS                (idx, [1:   4]) = [  2.77373E-03 0.00245  6.53401E-03 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.89482E-06 0.09466  4.45749E-06 0.09461 ];
PU241_FISS                (idx, [1:   4]) = [  1.14501E-03 0.00385  2.69726E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88811E-01 0.00021  6.75520E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.63363E-02 0.00060  8.05074E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.99126E-03 0.00137  1.56220E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.94570E-05 0.02348  5.11391E-05 0.02347 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67498E-03 0.00316  2.91040E-03 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67827E-03 0.00316  2.91540E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.41557E-04 0.00616  7.67155E-04 0.00616 ];
XE135_CAPT                (idx, [1:   4]) = [  9.93532E-04 0.00410  1.72667E-03 0.00410 ];
SM149_CAPT                (idx, [1:   4]) = [  3.36857E-03 0.00223  5.85403E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027678 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60974E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027678 6.01610E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34536430 3.46154E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25478527 2.55328E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12721 1.27612E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027678 6.01610E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35771E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94266E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05586E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24471E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75317E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99788E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97624E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37639E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.12026E-04 0.00890 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35638E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98891E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98891E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40893E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57400E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71860E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37295E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99811E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05876E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05854E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48748E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05842E+00 0.00016  1.03049E-03 0.00015  3.23890E-06 0.00352 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05868E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05871E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05868E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05890E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74853E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74849E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.83441E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.82660E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75055E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74458E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97892E-03 0.00233  2.03329E-04 0.00877  4.77312E-04 0.00575  3.96340E-04 0.00636  5.97742E-04 0.00517  9.17031E-04 0.00417  1.52131E-04 0.01025  1.91705E-04 0.00916  4.33333E-05 0.01943 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18539E-01 0.00429  6.12102E-03 0.00735  2.24035E-02 0.00370  3.09564E-02 0.00441  1.14375E-01 0.00292  2.78423E-01 0.00162  2.61944E-01 0.00897  7.62217E-01 0.00772  4.66912E-01 0.01856 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13008E-03 0.00356  2.13989E-04 0.01360  5.02737E-04 0.00899  4.12517E-04 0.00980  6.28787E-04 0.00791  9.64820E-04 0.00645  1.60735E-04 0.01574  2.00531E-04 0.01433  4.59630E-05 0.02977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19107E-01 0.00627  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95739E-04 0.00040  2.95759E-04 0.00040  2.74597E-04 0.00716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12866E-04 0.00036  3.12888E-04 0.00036  2.90564E-04 0.00716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13579E-03 0.00359  2.14196E-04 0.01379  5.03396E-04 0.00899  4.19563E-04 0.00984  6.28921E-04 0.00802  9.66676E-04 0.00650  1.61006E-04 0.01597  1.97692E-04 0.01444  4.43380E-05 0.03047 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17792E-01 0.00736  1.24667E-02 0.0E+00  2.82917E-02 9.4E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96803E-04 0.00085  2.96816E-04 0.00085  1.40843E-04 0.01454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13984E-04 0.00083  3.13998E-04 0.00083  1.48976E-04 0.01455 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17073E-03 0.01194  2.27042E-04 0.04480  4.83562E-04 0.02979  4.02082E-04 0.03354  6.28420E-04 0.02603  1.02002E-03 0.02121  1.53569E-04 0.05359  2.09331E-04 0.04683  4.67074E-05 0.10074 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20845E-01 0.01679  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16414E-03 0.01156  2.26467E-04 0.04351  4.85346E-04 0.02877  4.03260E-04 0.03196  6.26909E-04 0.02535  1.01349E-03 0.02063  1.53678E-04 0.05164  2.07751E-04 0.04573  4.72468E-05 0.09629 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.20117E-01 0.01674  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 4.7E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08296E+01 0.01207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95912E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13049E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15882E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06837E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06171E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01427E-05 5.3E-05  3.01428E-05 5.3E-05  2.99889E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39612E-04 0.00028  4.39653E-04 0.00028  4.24967E-04 0.00502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74674E-01 0.00012  5.74587E-01 0.00012  6.85415E-01 0.00464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69250E+01 0.00494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35626E+02 0.00011  1.50969E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67972E+04 0.00099  1.25017E+05 0.00043  2.81271E+05 0.00022  5.22175E+05 0.00016  5.79302E+05 0.00012  5.79042E+05 8.7E-05  4.91373E+05 9.4E-05  4.25078E+05 0.00010  4.83703E+05 6.9E-05  4.75564E+05 5.9E-05  4.91050E+05 6.5E-05  4.83723E+05 6.6E-05  5.00461E+05 7.4E-05  4.90194E+05 7.1E-05  4.90491E+05 7.0E-05  4.29134E+05 7.1E-05  4.30217E+05 6.9E-05  4.25283E+05 7.2E-05  4.20840E+05 7.2E-05  8.23340E+05 5.7E-05  7.85982E+05 6.1E-05  5.61208E+05 7.7E-05  3.55954E+05 9.4E-05  4.30993E+05 9.9E-05  3.94288E+05 0.00011  3.35836E+05 0.00012  6.14379E+05 0.00012  1.29786E+05 0.00019  1.62158E+05 0.00018  1.43177E+05 0.00018  8.26084E+04 0.00024  1.39350E+05 0.00020  9.54004E+04 0.00024  8.31740E+04 0.00026  1.63000E+04 0.00045  1.61194E+04 0.00044  1.65552E+04 0.00044  1.70218E+04 0.00045  1.68630E+04 0.00046  1.67208E+04 0.00046  1.72460E+04 0.00045  1.62931E+04 0.00046  3.09364E+04 0.00038  5.00049E+04 0.00033  6.51734E+04 0.00028  1.86872E+05 0.00024  2.42786E+05 0.00023  3.46511E+05 0.00024  2.77356E+05 0.00028  2.19131E+05 0.00030  1.74964E+05 0.00031  2.02497E+05 0.00031  3.62573E+05 0.00031  4.49830E+05 0.00032  7.54034E+05 0.00033  9.57006E+05 0.00035  1.13898E+06 0.00036  6.05009E+05 0.00039  3.90731E+05 0.00040  2.56916E+05 0.00042  2.19963E+05 0.00044  2.10243E+05 0.00044  1.60516E+05 0.00047  1.07136E+05 0.00052  8.90180E+04 0.00054  8.26869E+04 0.00057  6.80807E+04 0.00064  4.62567E+04 0.00071  2.97559E+04 0.00082  9.01730E+03 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05894E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19548E+02 0.00011  1.18133E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83004E-01 1.4E-05  4.36523E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43189E-03 0.00023  2.21014E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.95674E-03 0.00022  4.82922E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.24847E-04 0.00023  2.61908E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.30578E-03 0.00023  6.51448E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48731E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99723E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67188E-08 9.0E-05  2.12539E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81047E-01 1.5E-05  4.31694E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44614E-02 0.00013  1.09492E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74084E-03 0.00086 -6.18123E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82727E-04 0.00348 -5.35365E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82000E-04 0.00975 -5.91897E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52929E-04 0.01071 -3.43909E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61667E-04 0.00409 -5.47324E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42603E-04 0.00994 -7.72317E-04 0.00255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81059E-01 1.5E-05  4.31694E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44641E-02 0.00013  1.09492E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74143E-03 0.00086 -6.18123E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82861E-04 0.00348 -5.35365E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81971E-04 0.00975 -5.91897E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52954E-04 0.01071 -3.43909E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61640E-04 0.00409 -5.47324E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42629E-04 0.00993 -7.72317E-04 0.00255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31917E-01 2.5E-05  4.23859E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00427E+00 2.5E-05  7.86425E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94454E-03 0.00022  4.82922E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47229E-03 6.3E-05  6.53155E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77532E-01 1.4E-05  3.51503E-03 0.00016  1.70286E-03 0.00041  4.29992E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53037E-02 0.00012 -8.42237E-04 0.00035 -1.57755E-04 0.00167  1.11070E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.87262E-03 0.00082 -1.31779E-04 0.00174 -1.25705E-04 0.00159 -6.05553E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.15500E-04 0.00329 -3.27736E-05 0.00580 -4.62569E-05 0.00362 -5.30739E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.51183E-04 0.01168 -3.08170E-05 0.00542 -2.93323E-05 0.00502 -5.88963E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.53407E-04 0.01060 -4.78507E-07 0.31605 -6.16472E-06 0.02129 -3.43292E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.39690E-04 0.00433 -2.19769E-05 0.00627 -2.03588E-05 0.00611 -5.45288E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.20535E-04 0.01175  2.20677E-05 0.00585  9.23509E-06 0.01216 -7.81552E-04 0.00252 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77544E-01 1.4E-05  3.51503E-03 0.00016  1.70286E-03 0.00041  4.29992E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53064E-02 0.00012 -8.42237E-04 0.00035 -1.57755E-04 0.00167  1.11070E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.87321E-03 0.00082 -1.31779E-04 0.00174 -1.25705E-04 0.00159 -6.05553E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.15635E-04 0.00329 -3.27736E-05 0.00580 -4.62569E-05 0.00362 -5.30739E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51154E-04 0.01168 -3.08170E-05 0.00542 -2.93323E-05 0.00502 -5.88963E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.53432E-04 0.01060 -4.78507E-07 0.31605 -6.16472E-06 0.02129 -3.43292E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39663E-04 0.00433 -2.19769E-05 0.00627 -2.03588E-05 0.00611 -5.45288E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.20561E-04 0.01175  2.20677E-05 0.00585  9.23509E-06 0.01216 -7.81552E-04 0.00252 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26224E-01 0.00012  4.25952E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26431E-01 0.00020  4.26134E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26500E-01 0.00020  4.26348E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25768E-01 0.00021  4.25670E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02181E+00 0.00012  7.82642E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02119E+00 0.00020  7.82494E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02097E+00 0.00020  7.82077E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02326E+00 0.00021  7.83356E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13008E-03 0.00356  2.13989E-04 0.01360  5.02737E-04 0.00899  4.12517E-04 0.00980  6.28787E-04 0.00791  9.64820E-04 0.00645  1.60735E-04 0.01574  2.00531E-04 0.01433  4.59630E-05 0.02977 ];
LAMBDA                    (idx, [1:  18]) = [  3.19107E-01 0.00627  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 9.6E-10 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:15:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:18:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590354946109 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.55925E-01  1.00714E+00  1.00465E+00  1.00936E+00  9.99372E-01  1.00563E+00  1.00428E+00  1.00282E+00  1.00597E+00  1.00126E+00  1.01004E+00  1.00619E+00  9.90844E-01  1.00075E+00  1.00888E+00  1.00104E+00  9.92546E-01  9.93303E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52169E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47831E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75652E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01263E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65210E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36706E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36706E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36002E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.00473E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875825 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12649E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12649E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51564E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24634E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.96833E+00  1.07925E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59867E-01  4.88333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31695E+00  2.04920E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.36500E-01  4.36167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24598E+01  5.74439E+01 ];
CPU_USAGE                 (idx, 1)        = 12.16074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78674E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.46489E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11371.47;
MEMSIZE                   (idx, 1)        = 11200.17;
XS_MEMSIZE                (idx, 1)        = 11108.43;
MAT_MEMSIZE               (idx, 1)        = 58.76;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.30;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 447669 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 339 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 339 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7539 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.60348E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.01984E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.99513E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96226E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94520E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04540E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32146E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86839E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14593E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88297E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.44227E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.75267E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40345E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.53828E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.28065E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69645E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36491E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31480E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19200E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31270E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42973E-03 0.00344  3.37738E-03 0.00343 ];
U233_FISS                 (idx, [1:   4]) = [  3.77588E-01 0.00020  8.92222E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.92510E-02 0.00064  9.27508E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  6.68557E-08 0.50000  1.61283E-07 0.50006 ];
PU239_FISS                (idx, [1:   4]) = [  2.78837E-03 0.00245  6.58884E-03 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.49135E-06 0.10522  3.52251E-06 0.10525 ];
PU241_FISS                (idx, [1:   4]) = [  1.14733E-03 0.00382  2.71046E-03 0.00381 ];
TH232_CAPT                (idx, [1:   4]) = [  3.90207E-01 0.00021  6.76603E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60601E-02 0.00061  7.98716E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.94988E-03 0.00137  1.55206E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78372E-05 0.02445  4.82266E-05 0.02446 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68489E-03 0.00320  2.92156E-03 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66411E-03 0.00315  2.88536E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37465E-04 0.00616  7.58547E-04 0.00616 ];
XE135_CAPT                (idx, [1:   4]) = [  9.86506E-04 0.00414  1.71089E-03 0.00413 ];
SM149_CAPT                (idx, [1:   4]) = [  3.34835E-03 0.00223  5.80657E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028671 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58059E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028671 6.01581E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34612018 3.46885E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25403688 2.54566E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12965 1.30220E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028671 6.01581E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35343E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97575E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05254E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23131E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76652E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99784E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97500E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40924E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.16367E-04 0.00882 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36693E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85024E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85024E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40948E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56555E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73012E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36678E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99808E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05561E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05538E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48750E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05533E+00 0.00016  1.02739E-03 0.00015  3.25510E-06 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05532E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05551E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05532E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05554E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74963E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74957E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.79204E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.78557E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72822E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72930E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99169E-03 0.00234  2.06327E-04 0.00885  4.78635E-04 0.00585  3.98033E-04 0.00634  5.98539E-04 0.00517  9.19789E-04 0.00418  1.55067E-04 0.01012  1.92036E-04 0.00916  4.32618E-05 0.01920 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18766E-01 0.00423  6.11777E-03 0.00735  2.23504E-02 0.00372  3.10472E-02 0.00439  1.14582E-01 0.00290  2.77859E-01 0.00165  2.66526E-01 0.00884  7.62472E-01 0.00772  4.71725E-01 0.01845 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14589E-03 0.00356  2.16256E-04 0.01378  5.09439E-04 0.00898  4.21000E-04 0.00971  6.29559E-04 0.00794  9.59121E-04 0.00642  1.63114E-04 0.01589  2.02677E-04 0.01414  4.47208E-05 0.02979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16985E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03296E-04 0.00040  3.03308E-04 0.00040  2.84574E-04 0.00724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19922E-04 0.00036  3.19934E-04 0.00036  3.00184E-04 0.00722 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15797E-03 0.00360  2.18835E-04 0.01369  5.07793E-04 0.00900  4.23009E-04 0.00977  6.29056E-04 0.00804  9.62196E-04 0.00649  1.63134E-04 0.01574  2.06601E-04 0.01409  4.73469E-05 0.02958 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.22730E-01 0.00729  1.24667E-02 0.0E+00  2.82917E-02 9.0E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04103E-04 0.00084  3.04096E-04 0.00084  1.44614E-04 0.01450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20777E-04 0.00082  3.20771E-04 0.00083  1.52534E-04 0.01450 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17707E-03 0.01195  2.30190E-04 0.04471  5.12062E-04 0.02954  4.02031E-04 0.03318  6.34060E-04 0.02668  9.82763E-04 0.02137  1.77478E-04 0.05262  1.91243E-04 0.04775  4.72474E-05 0.09696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.16599E-01 0.01676  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.4E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16170E-03 0.01156  2.29674E-04 0.04264  5.09507E-04 0.02876  3.99721E-04 0.03181  6.31559E-04 0.02616  9.78139E-04 0.02077  1.75793E-04 0.05087  1.91051E-04 0.04598  4.62522E-05 0.09233 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.16999E-01 0.01667  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05665E+01 0.01203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03378E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20008E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15105E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03967E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13603E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01982E-05 5.3E-05  3.01983E-05 5.3E-05  3.01045E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47622E-04 0.00027  4.47665E-04 0.00027  4.34429E-04 0.00515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75969E-01 0.00012  5.75879E-01 0.00012  6.87645E-01 0.00456 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69270E+01 0.00489 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36706E+02 0.00011  1.52423E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70414E+04 0.00091  1.25789E+05 0.00045  2.82836E+05 0.00023  5.25096E+05 0.00015  5.82506E+05 0.00011  5.81673E+05 8.6E-05  4.93900E+05 8.9E-05  4.27642E+05 9.9E-05  4.85607E+05 7.0E-05  4.77296E+05 6.2E-05  4.92375E+05 6.5E-05  4.85003E+05 6.8E-05  5.01603E+05 7.7E-05  4.91318E+05 7.1E-05  4.91697E+05 7.0E-05  4.30213E+05 7.3E-05  4.31337E+05 7.3E-05  4.26417E+05 7.1E-05  4.22003E+05 7.2E-05  8.25674E+05 5.8E-05  7.87977E+05 6.3E-05  5.62383E+05 7.7E-05  3.56636E+05 9.7E-05  4.32073E+05 9.9E-05  3.94443E+05 0.00011  3.36215E+05 0.00013  6.15368E+05 0.00012  1.30103E+05 0.00018  1.62596E+05 0.00018  1.43600E+05 0.00019  8.28486E+04 0.00023  1.39874E+05 0.00021  9.57959E+04 0.00023  8.36173E+04 0.00026  1.63835E+04 0.00047  1.62100E+04 0.00048  1.66379E+04 0.00044  1.71364E+04 0.00044  1.69690E+04 0.00046  1.68134E+04 0.00044  1.73392E+04 0.00045  1.63872E+04 0.00047  3.11294E+04 0.00036  5.03585E+04 0.00030  6.56767E+04 0.00028  1.89137E+05 0.00022  2.47522E+05 0.00023  3.55276E+05 0.00024  2.85010E+05 0.00027  2.25242E+05 0.00029  1.79771E+05 0.00031  2.08061E+05 0.00031  3.72388E+05 0.00031  4.61426E+05 0.00031  7.72677E+05 0.00032  9.78883E+05 0.00033  1.16267E+06 0.00035  6.16331E+05 0.00038  3.97705E+05 0.00039  2.61299E+05 0.00042  2.23637E+05 0.00043  2.13644E+05 0.00044  1.62978E+05 0.00049  1.08786E+05 0.00053  9.02986E+04 0.00057  8.40175E+04 0.00056  6.91896E+04 0.00062  4.69344E+04 0.00069  3.02365E+04 0.00080  9.18068E+03 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05574E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20259E+02 0.00011  1.20706E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81864E-01 1.4E-05  4.35783E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43008E-03 0.00023  2.16894E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.94537E-03 0.00021  4.73541E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.15289E-04 0.00023  2.56647E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.28200E-03 0.00023  6.38370E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48734E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68112E-08 8.6E-05  2.12226E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79919E-01 1.5E-05  4.31049E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43856E-02 0.00013  1.09553E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72425E-03 0.00088 -6.16104E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74788E-04 0.00361 -5.34466E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83646E-04 0.00999 -5.92072E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54618E-04 0.01084 -3.43356E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64327E-04 0.00418 -5.47663E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42884E-04 0.01004 -7.66131E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79930E-01 1.5E-05  4.31049E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43882E-02 0.00013  1.09553E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72479E-03 0.00088 -6.16104E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74913E-04 0.00361 -5.34466E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83611E-04 0.00998 -5.92072E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54655E-04 0.01084 -3.43356E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64325E-04 0.00418 -5.47663E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42883E-04 0.01004 -7.66131E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30762E-01 2.4E-05  4.23103E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00777E+00 2.4E-05  7.87831E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93344E-03 0.00021  4.73541E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48179E-03 6.2E-05  6.45221E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76382E-01 1.4E-05  3.53655E-03 0.00015  1.71759E-03 0.00039  4.29331E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52303E-02 0.00012 -8.44704E-04 0.00033 -1.62242E-04 0.00165  1.11175E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85745E-03 0.00084 -1.33194E-04 0.00173 -1.26217E-04 0.00161 -6.03483E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.08245E-04 0.00340 -3.34572E-05 0.00563 -4.62179E-05 0.00364 -5.29844E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.52366E-04 0.01202 -3.12793E-05 0.00528 -2.87851E-05 0.00504 -5.89193E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.55004E-04 0.01077 -3.85412E-07 0.37640 -6.00229E-06 0.02163 -3.42756E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.42248E-04 0.00445 -2.20795E-05 0.00587 -2.03978E-05 0.00591 -5.45623E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.20661E-04 0.01189  2.22233E-05 0.00559  8.98827E-06 0.01304 -7.75120E-04 0.00245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76394E-01 1.4E-05  3.53655E-03 0.00015  1.71759E-03 0.00039  4.29331E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52329E-02 0.00012 -8.44704E-04 0.00033 -1.62242E-04 0.00165  1.11175E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.85798E-03 0.00084 -1.33194E-04 0.00173 -1.26217E-04 0.00161 -6.03483E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.08370E-04 0.00340 -3.34572E-05 0.00563 -4.62179E-05 0.00364 -5.29844E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52332E-04 0.01202 -3.12793E-05 0.00528 -2.87851E-05 0.00504 -5.89193E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.55040E-04 0.01077 -3.85412E-07 0.37640 -6.00229E-06 0.02163 -3.42756E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42245E-04 0.00445 -2.20795E-05 0.00587 -2.03978E-05 0.00591 -5.45623E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.20660E-04 0.01189  2.22233E-05 0.00559  8.98827E-06 0.01304 -7.75120E-04 0.00245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25006E-01 0.00012  4.25061E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25385E-01 0.00021  4.24990E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25308E-01 0.00021  4.25646E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24352E-01 0.00021  4.24843E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02564E+00 0.00012  7.84294E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02447E+00 0.00021  7.84635E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02471E+00 0.00021  7.83381E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02773E+00 0.00021  7.84867E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14589E-03 0.00356  2.16256E-04 0.01378  5.09439E-04 0.00898  4.21000E-04 0.00971  6.29559E-04 0.00794  9.59121E-04 0.00642  1.63114E-04 0.01589  2.02677E-04 0.01414  4.47208E-05 0.02979 ];
LAMBDA                    (idx, [1:  18]) = [  3.16985E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.0E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:18:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:22:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590355137136 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.87969E-01  1.00323E+00  1.00701E+00  1.00231E+00  9.99736E-01  9.92483E-01  1.00289E+00  1.01169E+00  1.00379E+00  9.93240E-01  9.98330E-01  1.00838E+00  9.86990E-01  1.00069E+00  1.00738E+00  1.00507E+00  9.96299E-01  9.92492E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53895E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46105E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75524E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02167E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65944E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37268E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37268E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36068E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.06086E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12647E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12647E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89065E+02 ;
RUNNING_TIME              (idx, 1)        =  1.55184E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.88235E+00  9.14017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85967E-01  2.61000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04254E+01  2.10843E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.57600E-01  7.96667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.54572E+01  5.43183E+01 ];
CPU_USAGE                 (idx, 1)        = 12.18330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78668E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.49853E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10353.64;
MEMSIZE                   (idx, 1)        = 10155.23;
XS_MEMSIZE                (idx, 1)        = 10071.63;
MAT_MEMSIZE               (idx, 1)        = 50.62;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 384891 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 339 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 339 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7539 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.53664E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.94879E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.89397E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93228E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92552E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01458E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.30808E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83936E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.11408E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78293E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.42767E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73493E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38924E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44174E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.20696E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66915E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33085E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30149E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19260E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33391E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43164E-03 0.00342  3.38569E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.77117E-01 0.00019  8.92011E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.92665E-02 0.00065  9.28816E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  9.88582E-08 0.40842  2.32684E-07 0.40865 ];
PU239_FISS                (idx, [1:   4]) = [  2.80831E-03 0.00243  6.64291E-03 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  1.89861E-06 0.09505  4.50615E-06 0.09504 ];
PU241_FISS                (idx, [1:   4]) = [  1.15237E-03 0.00385  2.72568E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.90834E-01 0.00021  6.76992E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.59848E-02 0.00060  7.96560E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.91153E-03 0.00138  1.54369E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84418E-05 0.02427  4.92436E-05 0.02426 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70198E-03 0.00313  2.94866E-03 0.00313 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65878E-03 0.00318  2.87314E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.41769E-04 0.00608  7.65412E-04 0.00608 ];
XE135_CAPT                (idx, [1:   4]) = [  9.89180E-04 0.00413  1.71386E-03 0.00413 ];
SM149_CAPT                (idx, [1:   4]) = [  3.36165E-03 0.00222  5.82420E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028207 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57124E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028207 6.01571E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34641424 3.47178E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25373544 2.54260E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13239 1.32945E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028207 6.01571E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35186E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.99363E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05132E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22639E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.77140E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99779E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97686E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42705E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20971E-04 0.00876 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37279E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78090E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78090E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40913E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56137E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73911E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36395E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05436E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05412E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05419E+00 0.00016  1.02619E-03 0.00015  3.22998E-06 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05407E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05409E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05407E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05430E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75007E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75019E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.77571E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.76199E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73368E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71917E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99139E-03 0.00234  2.09220E-04 0.00877  4.74273E-04 0.00579  3.94233E-04 0.00640  6.02044E-04 0.00513  9.23661E-04 0.00417  1.53975E-04 0.01017  1.92361E-04 0.00903  4.16189E-05 0.01967 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16436E-01 0.00420  6.17102E-03 0.00729  2.24094E-02 0.00370  3.07881E-02 0.00446  1.15109E-01 0.00285  2.78849E-01 0.00159  2.64061E-01 0.00891  7.69880E-01 0.00765  4.50434E-01 0.01895 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13333E-03 0.00358  2.18266E-04 0.01366  5.00402E-04 0.00903  4.10054E-04 0.00986  6.34995E-04 0.00792  9.67084E-04 0.00645  1.60298E-04 0.01580  1.99732E-04 0.01399  4.24956E-05 0.03014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15138E-01 0.00611  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06646E-04 0.00040  3.06648E-04 0.00040  2.88411E-04 0.00709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.23108E-04 0.00036  3.23110E-04 0.00036  3.03983E-04 0.00709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13714E-03 0.00359  2.20139E-04 0.01361  5.02093E-04 0.00903  4.07502E-04 0.00997  6.37674E-04 0.00796  9.69142E-04 0.00649  1.59864E-04 0.01597  1.97987E-04 0.01428  4.27412E-05 0.03089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14780E-01 0.00704  1.24667E-02 0.0E+00  2.82917E-02 9.1E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-10  3.55460E+00 7.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07599E-04 0.00084  3.07594E-04 0.00084  1.43092E-04 0.01423 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24114E-04 0.00082  3.24109E-04 0.00083  1.50833E-04 0.01423 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11185E-03 0.01191  2.16653E-04 0.04609  5.01880E-04 0.02939  4.07614E-04 0.03317  6.26696E-04 0.02658  9.66271E-04 0.02168  1.46904E-04 0.05332  2.01913E-04 0.04689  4.39179E-05 0.10195 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15888E-01 0.01683  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11986E-03 0.01152  2.13233E-04 0.04502  5.04116E-04 0.02848  4.11867E-04 0.03215  6.16851E-04 0.02571  9.75756E-04 0.02093  1.47603E-04 0.05156  2.07146E-04 0.04560  4.32929E-05 0.09814 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15489E-01 0.01673  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02447E+01 0.01198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06653E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23118E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12394E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01992E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17436E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02298E-05 5.3E-05  3.02299E-05 5.4E-05  3.00600E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51502E-04 0.00027  4.51544E-04 0.00027  4.37341E-04 0.00512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76947E-01 0.00012  5.76863E-01 0.00012  6.88342E-01 0.00481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70845E+01 0.00498 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37268E+02 0.00011  1.53106E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70449E+04 0.00094  1.26129E+05 0.00043  2.83507E+05 0.00022  5.26633E+05 0.00016  5.83932E+05 0.00011  5.82924E+05 8.7E-05  4.95286E+05 8.9E-05  4.28979E+05 9.6E-05  4.86565E+05 7.3E-05  4.78124E+05 5.7E-05  4.93059E+05 6.6E-05  4.85620E+05 6.7E-05  5.02157E+05 7.2E-05  4.91859E+05 7.4E-05  4.92243E+05 7.0E-05  4.30709E+05 7.2E-05  4.31824E+05 7.2E-05  4.26944E+05 7.3E-05  4.22519E+05 7.2E-05  8.26798E+05 5.7E-05  7.88887E+05 5.9E-05  5.63078E+05 7.8E-05  3.56984E+05 9.5E-05  4.32595E+05 9.8E-05  3.94757E+05 0.00011  3.36607E+05 0.00012  6.16212E+05 0.00012  1.30305E+05 0.00018  1.62905E+05 0.00018  1.43877E+05 0.00019  8.30052E+04 0.00024  1.40227E+05 0.00020  9.60896E+04 0.00023  8.38177E+04 0.00026  1.64325E+04 0.00045  1.62642E+04 0.00045  1.67217E+04 0.00044  1.71856E+04 0.00046  1.70328E+04 0.00045  1.68888E+04 0.00044  1.74098E+04 0.00045  1.64573E+04 0.00046  3.12601E+04 0.00037  5.05637E+04 0.00031  6.60100E+04 0.00029  1.90392E+05 0.00022  2.50044E+05 0.00021  3.60007E+05 0.00022  2.88803E+05 0.00026  2.28312E+05 0.00028  1.82224E+05 0.00029  2.10860E+05 0.00030  3.77280E+05 0.00030  4.67266E+05 0.00031  7.82099E+05 0.00032  9.89932E+05 0.00033  1.17478E+06 0.00035  6.22418E+05 0.00038  4.01363E+05 0.00040  2.63629E+05 0.00042  2.25690E+05 0.00043  2.15519E+05 0.00044  1.64398E+05 0.00048  1.09645E+05 0.00051  9.10378E+04 0.00052  8.46373E+04 0.00056  6.97369E+04 0.00060  4.73116E+04 0.00067  3.04955E+04 0.00082  9.24993E+03 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05432E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20685E+02 0.00011  1.22063E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81310E-01 1.4E-05  4.35410E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42733E-03 0.00022  2.14880E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.93778E-03 0.00021  4.68966E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.10455E-04 0.00023  2.54085E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.26997E-03 0.00023  6.32000E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48735E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.69009E-08 8.6E-05  2.12083E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79372E-01 1.5E-05  4.30719E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43516E-02 0.00013  1.09586E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71749E-03 0.00088 -6.15061E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73875E-04 0.00346 -5.34519E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90198E-04 0.00959 -5.92098E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50216E-04 0.01071 -3.43176E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65634E-04 0.00411 -5.47416E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43192E-04 0.00958 -7.63366E-04 0.00240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79384E-01 1.5E-05  4.30719E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43542E-02 0.00013  1.09586E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71802E-03 0.00088 -6.15061E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73991E-04 0.00346 -5.34519E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90161E-04 0.00959 -5.92098E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50260E-04 0.01070 -3.43176E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65595E-04 0.00411 -5.47416E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43211E-04 0.00958 -7.63366E-04 0.00240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30212E-01 2.4E-05  4.22720E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00945E+00 2.4E-05  7.88544E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92594E-03 0.00021  4.68966E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48706E-03 6.1E-05  6.41593E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75822E-01 1.5E-05  3.54935E-03 0.00015  1.72573E-03 0.00040  4.28994E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51988E-02 0.00013 -8.47129E-04 0.00034 -1.64397E-04 0.00160  1.11230E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.85111E-03 0.00084 -1.33622E-04 0.00170 -1.26450E-04 0.00159 -6.02416E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.07466E-04 0.00325 -3.35913E-05 0.00544 -4.64553E-05 0.00381 -5.29874E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.58777E-04 0.01142 -3.14210E-05 0.00525 -2.87370E-05 0.00515 -5.89225E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.50756E-04 0.01061 -5.39856E-07 0.26919 -5.85656E-06 0.02235 -3.42590E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.43314E-04 0.00435 -2.23197E-05 0.00591 -2.05724E-05 0.00583 -5.45359E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.20853E-04 0.01131  2.23390E-05 0.00549  9.06638E-06 0.01224 -7.72433E-04 0.00236 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75834E-01 1.5E-05  3.54935E-03 0.00015  1.72573E-03 0.00040  4.28994E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52014E-02 0.00013 -8.47129E-04 0.00034 -1.64397E-04 0.00160  1.11230E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.85164E-03 0.00084 -1.33622E-04 0.00170 -1.26450E-04 0.00159 -6.02416E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.07583E-04 0.00325 -3.35912E-05 0.00544 -4.64553E-05 0.00381 -5.29874E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58740E-04 0.01142 -3.14210E-05 0.00525 -2.87370E-05 0.00515 -5.89225E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.50800E-04 0.01061 -5.39851E-07 0.26919 -5.85656E-06 0.02235 -3.42590E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43276E-04 0.00435 -2.23197E-05 0.00591 -2.05724E-05 0.00583 -5.45359E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.20872E-04 0.01130  2.23390E-05 0.00549  9.06638E-06 0.01224 -7.72433E-04 0.00236 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24473E-01 0.00012  4.24376E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24712E-01 0.00021  4.24348E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24784E-01 0.00020  4.24633E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23948E-01 0.00021  4.24437E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02732E+00 0.00012  7.85560E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02659E+00 0.00021  7.85796E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02636E+00 0.00020  7.85264E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02901E+00 0.00021  7.85619E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13333E-03 0.00358  2.18266E-04 0.01366  5.00402E-04 0.00903  4.10054E-04 0.00986  6.34995E-04 0.00792  9.67084E-04 0.00645  1.60298E-04 0.01580  1.99732E-04 0.01399  4.24956E-05 0.03014 ];
LAMBDA                    (idx, [1:  18]) = [  3.15138E-01 0.00611  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.0E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:22:00 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:24:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590355320400 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.91359E-01  1.00856E+00  1.00311E+00  1.00614E+00  1.00558E+00  9.94394E-01  9.95932E-01  1.00443E+00  1.00393E+00  9.89764E-01  1.00129E+00  1.00448E+00  9.92584E-01  1.00410E+00  9.97116E-01  1.00474E+00  9.90076E-01  1.00241E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45242E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54758E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75829E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97067E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64659E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34378E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34378E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35949E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80977E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875932 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12649E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12649E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25997E+02 ;
RUNNING_TIME              (idx, 1)        =  1.84916E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.75420E+00  8.71850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10650E-01  2.46833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24962E+01  2.07078E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.67117E-01  6.92833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84392E+01  5.44988E+01 ];
CPU_USAGE                 (idx, 1)        = 12.22163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78677E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.53411E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10120.78;
MEMSIZE                   (idx, 1)        = 9922.19;
XS_MEMSIZE                (idx, 1)        = 9838.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 330 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7371 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.70291E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.12554E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01456E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00687E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97449E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09126E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34136E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91158E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.19330E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.46398E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77906E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42458E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68190E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.39028E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73705E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41557E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33459E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19295E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34477E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44238E-03 0.00340  3.40964E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.77344E-01 0.00020  8.92168E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.94122E-02 0.00064  9.31900E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  6.56355E-08 0.50035  1.54855E-07 0.50039 ];
PU239_FISS                (idx, [1:   4]) = [  2.62872E-03 0.00253  6.21504E-03 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  1.56521E-06 0.10458  3.70806E-06 0.10446 ];
PU241_FISS                (idx, [1:   4]) = [  1.11975E-03 0.00384  2.64795E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.91060E-01 0.00021  6.77384E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60385E-02 0.00060  7.97508E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.92030E-03 0.00136  1.54528E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.89388E-05 0.02410  5.00911E-05 0.02411 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56626E-03 0.00328  2.71333E-03 0.00328 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63815E-03 0.00318  2.83731E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.22424E-04 0.00633  7.31743E-04 0.00633 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03005E-03 0.00406  1.78468E-03 0.00406 ];
SM149_CAPT                (idx, [1:   4]) = [  3.46096E-03 0.00221  5.99643E-03 0.00220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028512 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59247E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028512 6.01592E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34636680 3.47138E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25380302 2.54339E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11530 1.15604E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028512 6.01592E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35243E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94499E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05169E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22823E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76985E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99808E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97798E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34947E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.92154E-04 0.00933 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34409E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95338E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95338E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40674E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57083E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72707E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36807E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99978E-01 6.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99829E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05457E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05437E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48731E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 8.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05436E+00 0.00016  1.02643E-03 0.00015  3.22985E-06 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05448E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05434E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05448E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05469E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75440E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75441E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.61602E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.60670E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74271E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74029E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00466E-03 0.00234  2.08601E-04 0.00875  4.79260E-04 0.00587  3.97440E-04 0.00639  6.04874E-04 0.00517  9.25599E-04 0.00421  1.53936E-04 0.01017  1.92442E-04 0.00917  4.25075E-05 0.01930 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17240E-01 0.00431  6.16842E-03 0.00729  2.23121E-02 0.00374  3.08900E-02 0.00443  1.14513E-01 0.00290  2.77265E-01 0.00169  2.64269E-01 0.00890  7.61961E-01 0.00772  4.63764E-01 0.01863 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14416E-03 0.00356  2.19292E-04 0.01362  5.00583E-04 0.00896  4.17707E-04 0.00981  6.33323E-04 0.00794  9.75144E-04 0.00647  1.57374E-04 0.01582  1.97538E-04 0.01420  4.31976E-05 0.03026 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.13867E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01387E-04 0.00040  3.01398E-04 0.00040  2.82400E-04 0.00742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17615E-04 0.00037  3.17626E-04 0.00037  2.97673E-04 0.00743 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13779E-03 0.00362  2.21581E-04 0.01364  5.06127E-04 0.00903  4.14788E-04 0.00995  6.32634E-04 0.00804  9.59907E-04 0.00656  1.56037E-04 0.01614  2.02059E-04 0.01428  4.46560E-05 0.03017 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15892E-01 0.00719  1.24667E-02 0.0E+00  2.82917E-02 9.5E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02051E-04 0.00084  3.02063E-04 0.00085  1.40122E-04 0.01456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18321E-04 0.00083  3.18334E-04 0.00083  1.47682E-04 0.01456 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.06492E-03 0.01197  2.10809E-04 0.04635  4.85047E-04 0.02969  3.96880E-04 0.03273  6.30159E-04 0.02637  9.44387E-04 0.02159  1.60972E-04 0.05252  1.95251E-04 0.04746  4.14179E-05 0.10552 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.11928E-01 0.01669  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08083E-03 0.01157  2.12420E-04 0.04458  4.91093E-04 0.02844  3.93197E-04 0.03194  6.34888E-04 0.02560  9.46154E-04 0.02088  1.61750E-04 0.05078  1.99112E-04 0.04584  4.22166E-05 0.09943 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12296E-01 0.01656  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02928E+01 0.01210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01228E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17450E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13342E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04097E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.26278E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00490E-05 5.2E-05  3.00490E-05 5.3E-05  2.99513E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47477E-04 0.00029  4.47514E-04 0.00029  4.37000E-04 0.00547 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74878E-01 0.00012  5.74798E-01 0.00012  6.82617E-01 0.00473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70558E+01 0.00502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34378E+02 0.00011  1.49598E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68615E+04 0.00094  1.25143E+05 0.00043  2.81600E+05 0.00023  5.22954E+05 0.00015  5.80101E+05 0.00012  5.79619E+05 8.7E-05  4.92139E+05 8.9E-05  4.25843E+05 9.8E-05  4.84021E+05 7.0E-05  4.75773E+05 6.0E-05  4.91054E+05 6.4E-05  4.83779E+05 6.7E-05  5.00327E+05 7.4E-05  4.90079E+05 7.2E-05  4.90512E+05 6.9E-05  4.29164E+05 7.0E-05  4.30224E+05 7.2E-05  4.25369E+05 7.1E-05  4.20908E+05 6.9E-05  8.23458E+05 5.9E-05  7.85944E+05 6.6E-05  5.61108E+05 8.0E-05  3.55836E+05 9.5E-05  4.30102E+05 9.8E-05  3.93742E+05 0.00011  3.34858E+05 0.00013  6.11904E+05 0.00013  1.29270E+05 0.00018  1.61440E+05 0.00017  1.42244E+05 0.00019  8.19935E+04 0.00024  1.38075E+05 0.00020  9.43220E+04 0.00024  8.21076E+04 0.00026  1.60460E+04 0.00045  1.58823E+04 0.00048  1.62817E+04 0.00044  1.67269E+04 0.00045  1.65579E+04 0.00045  1.63808E+04 0.00048  1.68927E+04 0.00045  1.59292E+04 0.00048  3.01513E+04 0.00037  4.85220E+04 0.00031  6.26165E+04 0.00030  1.73930E+05 0.00023  2.12346E+05 0.00023  2.90315E+05 0.00023  2.32056E+05 0.00027  1.85426E+05 0.00028  1.49410E+05 0.00030  1.75149E+05 0.00031  3.21177E+05 0.00031  4.06113E+05 0.00032  7.06672E+05 0.00033  9.35197E+05 0.00035  1.15930E+06 0.00037  6.37844E+05 0.00039  4.18405E+05 0.00041  2.81045E+05 0.00044  2.41380E+05 0.00045  2.32612E+05 0.00046  1.78993E+05 0.00050  1.20775E+05 0.00056  1.01328E+05 0.00055  9.35670E+04 0.00059  7.54652E+04 0.00064  5.60613E+04 0.00074  3.40441E+04 0.00083  1.05420E+04 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05455E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19161E+02 0.00011  1.15826E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82783E-01 1.4E-05  4.36303E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43791E-03 0.00023  2.26195E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.95635E-03 0.00022  4.93282E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.18445E-04 0.00023  2.67087E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.28986E-03 0.00023  6.64267E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48708E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99719E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.53567E-08 8.8E-05  2.21003E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80826E-01 1.5E-05  4.31370E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44554E-02 0.00012  1.00973E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75900E-03 0.00090 -6.46152E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98201E-04 0.00333 -5.61751E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66706E-04 0.01066 -5.88822E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51941E-04 0.01067 -3.50492E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.35979E-04 0.00435 -5.20110E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27124E-04 0.01130 -8.36956E-04 0.00232 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80838E-01 1.5E-05  4.31370E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44581E-02 0.00012  1.00973E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75954E-03 0.00090 -6.46152E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98328E-04 0.00333 -5.61751E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66667E-04 0.01067 -5.88822E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51967E-04 0.01067 -3.50492E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.35962E-04 0.00435 -5.20110E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27120E-04 0.01130 -8.36956E-04 0.00232 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31612E-01 2.5E-05  4.24421E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00519E+00 2.5E-05  7.85385E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94427E-03 0.00022  4.93282E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24459E-03 5.7E-05  6.21948E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77538E-01 1.4E-05  3.28749E-03 0.00015  1.28636E-03 0.00047  4.30084E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52681E-02 0.00012 -8.12631E-04 0.00034 -1.03566E-04 0.00220  1.02008E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.87607E-03 0.00085 -1.17069E-04 0.00184 -9.93429E-05 0.00182 -6.36217E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.26150E-04 0.00318 -2.79490E-05 0.00656 -3.72073E-05 0.00411 -5.58030E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.39151E-04 0.01268 -2.75550E-05 0.00564 -2.20733E-05 0.00602 -5.86614E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.51963E-04 0.01064 -2.20128E-08 1.00000 -4.51188E-06 0.02683 -3.50041E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.16329E-04 0.00460 -1.96491E-05 0.00696 -1.56585E-05 0.00687 -5.18545E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.06476E-04 0.01339  2.06473E-05 0.00586  6.74614E-06 0.01488 -8.43702E-04 0.00229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77550E-01 1.4E-05  3.28749E-03 0.00015  1.28636E-03 0.00047  4.30084E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52707E-02 0.00012 -8.12631E-04 0.00034 -1.03566E-04 0.00220  1.02008E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.87661E-03 0.00085 -1.17069E-04 0.00184 -9.93429E-05 0.00182 -6.36217E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.26277E-04 0.00318 -2.79490E-05 0.00656 -3.72073E-05 0.00411 -5.58030E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.39112E-04 0.01268 -2.75550E-05 0.00564 -2.20733E-05 0.00602 -5.86614E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.51989E-04 0.01064 -2.20128E-08 1.00000 -4.51188E-06 0.02683 -3.50041E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.16313E-04 0.00460 -1.96491E-05 0.00696 -1.56585E-05 0.00687 -5.18545E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.06473E-04 0.01339  2.06473E-05 0.00586  6.74614E-06 0.01488 -8.43702E-04 0.00229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25831E-01 0.00012  4.26280E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26036E-01 0.00020  4.26286E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26108E-01 0.00021  4.26389E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25374E-01 0.00019  4.26443E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02304E+00 0.00012  7.82047E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02242E+00 0.00020  7.82223E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02220E+00 0.00021  7.81994E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02450E+00 0.00019  7.81925E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14416E-03 0.00356  2.19292E-04 0.01362  5.00583E-04 0.00896  4.17707E-04 0.00981  6.33323E-04 0.00794  9.75144E-04 0.00647  1.57374E-04 0.01582  1.97538E-04 0.01420  4.31976E-05 0.03026 ];
LAMBDA                    (idx, [1:  18]) = [  3.13867E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:24:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:27:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590355498795 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.80348E-01  9.98474E-01  1.00528E+00  9.95423E-01  1.00698E+00  1.00041E+00  1.01037E+00  1.00213E+00  1.00378E+00  9.94214E-01  9.90957E-01  1.00949E+00  9.96344E-01  1.00513E+00  1.00717E+00  9.99708E-01  9.89715E-01  1.00408E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.47289E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52711E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75788E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98383E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64409E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35108E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35108E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35971E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.86343E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62882E+02 ;
RUNNING_TIME              (idx, 1)        =  2.14662E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.62640E+00  8.72200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33833E-01  2.31833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45695E+01  2.07332E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.81950E-01  7.45000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.14073E+01  5.40351E+01 ];
CPU_USAGE                 (idx, 1)        = 12.24634 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78681E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.55774E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10120.78;
MEMSIZE                   (idx, 1)        = 9922.20;
XS_MEMSIZE                (idx, 1)        = 9838.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 330 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7371 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.70291E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.12554E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01456E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00687E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97449E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09126E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34136E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91158E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.19330E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.46398E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77906E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42458E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68190E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.39028E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73705E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41557E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33459E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19250E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32429E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43064E-03 0.00340  3.37986E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.77605E-01 0.00019  8.92335E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.92897E-02 0.00065  9.28503E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.65500E-08 1.00000  3.97279E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  2.70217E-03 0.00248  6.38626E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.39885E-06 0.10894  3.31044E-06 0.10893 ];
PU241_FISS                (idx, [1:   4]) = [  1.12852E-03 0.00389  2.66677E-03 0.00388 ];
TH232_CAPT                (idx, [1:   4]) = [  3.90528E-01 0.00021  6.76885E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61177E-02 0.00060  7.99389E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.95851E-03 0.00135  1.55285E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.98564E-05 0.02375  5.17351E-05 0.02374 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62164E-03 0.00322  2.81121E-03 0.00322 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65930E-03 0.00315  2.87551E-03 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  4.31081E-04 0.00619  7.47351E-04 0.00619 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00773E-03 0.00406  1.74699E-03 0.00406 ];
SM149_CAPT                (idx, [1:   4]) = [  3.41284E-03 0.00220  5.91659E-03 0.00220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027770 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59740E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027770 6.01597E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34618672 3.46969E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25396837 2.54505E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12261 1.23093E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027770 6.01597E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35295E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94574E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05213E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22983E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76812E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99795E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97655E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36616E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.04542E-04 0.00899 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35122E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95338E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95338E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40838E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57065E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71858E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36949E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99818E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05531E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05509E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48740E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05504E+00 0.00016  1.02710E-03 0.00015  3.25984E-06 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05493E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05494E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05493E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05514E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75162E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75142E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.71751E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.71614E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72872E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74287E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00051E-03 0.00235  2.09419E-04 0.00877  4.79292E-04 0.00578  3.99214E-04 0.00633  6.03451E-04 0.00512  9.20722E-04 0.00418  1.54573E-04 0.01013  1.92268E-04 0.00917  4.15690E-05 0.01959 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15205E-01 0.00423  6.18270E-03 0.00728  2.23121E-02 0.00374  3.09520E-02 0.00441  1.15074E-01 0.00285  2.78072E-01 0.00164  2.65311E-01 0.00887  7.59833E-01 0.00774  4.53026E-01 0.01888 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.16067E-03 0.00358  2.18859E-04 0.01347  5.03948E-04 0.00894  4.19990E-04 0.00980  6.39860E-04 0.00793  9.68593E-04 0.00641  1.63129E-04 0.01591  2.02717E-04 0.01437  4.35775E-05 0.03072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14097E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99733E-04 0.00040  2.99737E-04 0.00040  2.83761E-04 0.00727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.16082E-04 0.00036  3.16086E-04 0.00036  2.99287E-04 0.00728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.16260E-03 0.00361  2.19853E-04 0.01357  5.11188E-04 0.00899  4.24812E-04 0.00981  6.32352E-04 0.00802  9.65837E-04 0.00649  1.61868E-04 0.01591  2.04622E-04 0.01418  4.20685E-05 0.03140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13429E-01 0.00708  1.24667E-02 0.0E+00  2.82917E-02 9.0E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00705E-04 0.00085  3.00695E-04 0.00085  1.43892E-04 0.01499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17098E-04 0.00083  3.17087E-04 0.00083  1.51722E-04 0.01500 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14113E-03 0.01188  2.12894E-04 0.04520  5.29408E-04 0.02971  4.27943E-04 0.03245  6.30212E-04 0.02677  9.44988E-04 0.02150  1.59740E-04 0.05140  1.98556E-04 0.04767  3.73849E-05 0.10514 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.12554E-01 0.01666  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14615E-03 0.01151  2.14189E-04 0.04384  5.30031E-04 0.02881  4.29651E-04 0.03174  6.33733E-04 0.02586  9.42318E-04 0.02078  1.60027E-04 0.05054  1.97527E-04 0.04600  3.86704E-05 0.10215 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12290E-01 0.01660  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 4.7E-10  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05930E+01 0.01201 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99687E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16035E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14343E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05007E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16819E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01040E-05 5.3E-05  3.01040E-05 5.3E-05  3.00346E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44765E-04 0.00028  4.44807E-04 0.00028  4.29268E-04 0.00491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74344E-01 0.00012  5.74254E-01 0.00012  6.86804E-01 0.00454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69984E+01 0.00487 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35108E+02 0.00011  1.50490E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68791E+04 0.00089  1.25255E+05 0.00043  2.81636E+05 0.00024  5.23043E+05 0.00016  5.80118E+05 0.00011  5.79663E+05 9.0E-05  4.92060E+05 8.8E-05  4.25818E+05 0.00010  4.84117E+05 7.2E-05  4.75956E+05 6.0E-05  4.91220E+05 6.8E-05  4.83874E+05 6.8E-05  5.00550E+05 7.4E-05  4.90295E+05 7.2E-05  4.90646E+05 6.9E-05  4.29289E+05 7.2E-05  4.30383E+05 7.1E-05  4.25439E+05 6.9E-05  4.21012E+05 7.3E-05  8.23743E+05 5.6E-05  7.86195E+05 6.1E-05  5.61257E+05 7.6E-05  3.55913E+05 9.3E-05  4.30620E+05 9.5E-05  3.93707E+05 0.00011  3.35038E+05 0.00012  6.12717E+05 0.00012  1.29456E+05 0.00018  1.61711E+05 0.00018  1.42609E+05 0.00019  8.22599E+04 0.00022  1.38655E+05 0.00021  9.48111E+04 0.00023  8.25676E+04 0.00025  1.61618E+04 0.00047  1.59878E+04 0.00047  1.64262E+04 0.00044  1.68692E+04 0.00043  1.67119E+04 0.00043  1.65360E+04 0.00045  1.70577E+04 0.00045  1.61116E+04 0.00046  3.05432E+04 0.00037  4.91898E+04 0.00033  6.38001E+04 0.00028  1.79950E+05 0.00023  2.26817E+05 0.00022  3.17845E+05 0.00023  2.55221E+05 0.00027  2.02524E+05 0.00029  1.62714E+05 0.00030  1.89556E+05 0.00031  3.43432E+05 0.00031  4.30323E+05 0.00032  7.33278E+05 0.00033  9.50487E+05 0.00034  1.15372E+06 0.00036  6.24784E+05 0.00038  4.03690E+05 0.00039  2.69806E+05 0.00042  2.30587E+05 0.00043  2.21518E+05 0.00045  1.69393E+05 0.00047  1.13642E+05 0.00051  9.51467E+04 0.00056  8.83603E+04 0.00059  7.09946E+04 0.00062  5.13036E+04 0.00070  3.18680E+04 0.00083  9.74760E+03 0.00114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05515E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19386E+02 0.00011  1.17271E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 1.3E-05  4.36345E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43870E-03 0.00023  2.22834E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.95880E-03 0.00021  4.86357E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.20096E-04 0.00022  2.63524E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.29396E-03 0.00022  6.55438E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.0E-07  2.48720E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99721E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.59476E-08 8.6E-05  2.16611E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80786E-01 1.4E-05  4.31481E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44476E-02 0.00013  1.05106E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74616E-03 0.00088 -6.33158E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85898E-04 0.00352 -5.47957E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76698E-04 0.01031 -5.90567E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51735E-04 0.01094 -3.46762E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.49306E-04 0.00423 -5.33936E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33977E-04 0.01049 -8.00659E-04 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80798E-01 1.4E-05  4.31481E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44503E-02 0.00013  1.05106E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74672E-03 0.00088 -6.33158E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86033E-04 0.00352 -5.47957E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76651E-04 0.01031 -5.90567E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51789E-04 0.01094 -3.46762E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.49277E-04 0.00423 -5.33936E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33996E-04 0.01049 -8.00659E-04 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31609E-01 2.5E-05  4.24081E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00520E+00 2.5E-05  7.86014E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94669E-03 0.00021  4.86357E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35012E-03 5.8E-05  6.34350E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77395E-01 1.4E-05  3.39143E-03 0.00015  1.47917E-03 0.00044  4.30002E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52729E-02 0.00012 -8.25284E-04 0.00034 -1.28212E-04 0.00191  1.06389E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.87041E-03 0.00084 -1.24255E-04 0.00173 -1.11690E-04 0.00171 -6.21989E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.15981E-04 0.00333 -3.00826E-05 0.00587 -4.13676E-05 0.00387 -5.43821E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.47676E-04 0.01231 -2.90221E-05 0.00577 -2.54260E-05 0.00537 -5.88024E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.52033E-04 0.01087 -2.98360E-07 0.49458 -5.27165E-06 0.02404 -3.46235E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.28643E-04 0.00446 -2.06629E-05 0.00665 -1.79071E-05 0.00629 -5.32146E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.12757E-04 0.01245  2.12207E-05 0.00573  7.80879E-06 0.01390 -8.08468E-04 0.00235 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77407E-01 1.4E-05  3.39143E-03 0.00015  1.47917E-03 0.00044  4.30002E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52756E-02 0.00012 -8.25284E-04 0.00034 -1.28212E-04 0.00191  1.06389E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.87098E-03 0.00084 -1.24255E-04 0.00173 -1.11690E-04 0.00171 -6.21989E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.16116E-04 0.00333 -3.00826E-05 0.00587 -4.13676E-05 0.00387 -5.43821E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47629E-04 0.01231 -2.90221E-05 0.00577 -2.54260E-05 0.00537 -5.88024E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.52087E-04 0.01087 -2.98360E-07 0.49458 -5.27165E-06 0.02404 -3.46235E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28614E-04 0.00446 -2.06629E-05 0.00665 -1.79071E-05 0.00629 -5.32146E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.12775E-04 0.01245  2.12207E-05 0.00573  7.80879E-06 0.01390 -8.08468E-04 0.00235 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25855E-01 0.00012  4.25832E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26192E-01 0.00020  4.25963E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26103E-01 0.00021  4.26027E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25295E-01 0.00021  4.25783E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 0.00012  7.82873E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02193E+00 0.00020  7.82784E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02221E+00 0.00021  7.82702E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02475E+00 0.00021  7.83133E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.16067E-03 0.00358  2.18859E-04 0.01347  5.03948E-04 0.00894  4.19990E-04 0.00980  6.39860E-04 0.00793  9.68593E-04 0.00641  1.63129E-04 0.01591  2.02717E-04 0.01437  4.35775E-05 0.03072 ];
LAMBDA                    (idx, [1:  18]) = [  3.14097E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.6E-10 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:27:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:30:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590355677270 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.83089E-01  9.93221E-01  1.00148E+00  9.95877E-01  1.00589E+00  1.00313E+00  1.00447E+00  1.00621E+00  9.97431E-01  9.99396E-01  9.88163E-01  1.00945E+00  9.93147E-01  1.00957E+00  1.00904E+00  1.00796E+00  9.83648E-01  1.00883E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51729E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48271E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75741E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01123E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64164E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36602E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36602E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35974E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.98761E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12647E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12647E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99997E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44647E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.50053E+00  8.74133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58650E-01  2.48167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66631E+01  2.09363E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00560E+00  8.38500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43979E+01  5.41206E+01 ];
CPU_USAGE                 (idx, 1)        = 12.26247 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78682E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.57438E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10120.78;
MEMSIZE                   (idx, 1)        = 9922.20;
XS_MEMSIZE                (idx, 1)        = 9838.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 330 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7371 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.70291E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.12554E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01456E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00687E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97449E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09126E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34136E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91158E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.19330E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.46398E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77906E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42458E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68190E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.39028E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73705E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41557E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33459E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19253E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27211E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43925E-03 0.00341  3.39272E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.78491E-01 0.00020  8.92473E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.91299E-02 0.00065  9.22702E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  3.33858E-08 0.70902  7.81319E-08 0.70783 ];
PU239_FISS                (idx, [1:   4]) = [  2.86437E-03 0.00243  6.75427E-03 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  1.66054E-06 0.09981  3.90203E-06 0.09982 ];
PU241_FISS                (idx, [1:   4]) = [  1.16370E-03 0.00379  2.74381E-03 0.00378 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89389E-01 0.00021  6.76011E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.63168E-02 0.00060  8.04145E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.96965E-03 0.00137  1.55734E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87089E-05 0.02405  4.98677E-05 0.02405 ];
PU239_CAPT                (idx, [1:   4]) = [  1.73564E-03 0.00310  3.01351E-03 0.00310 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69260E-03 0.00316  2.93836E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.49889E-04 0.00610  7.81293E-04 0.00611 ];
XE135_CAPT                (idx, [1:   4]) = [  9.64205E-04 0.00417  1.67416E-03 0.00417 ];
SM149_CAPT                (idx, [1:   4]) = [  3.30524E-03 0.00224  5.73933E-03 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028169 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60117E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028169 6.01601E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34562095 3.46404E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25452397 2.55060E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13677 1.37184E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028169 6.01601E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35606E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95022E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05462E+00 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23953E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75819E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99772E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97664E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40154E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27937E-04 0.00855 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36617E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95338E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95338E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41024E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57159E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70665E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37354E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05772E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05747E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48758E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05745E+00 0.00016  1.02946E-03 0.00015  3.23122E-06 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05743E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05742E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05743E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05767E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74562E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74562E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.94723E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.93786E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73769E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74291E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98489E-03 0.00233  2.04475E-04 0.00874  4.76618E-04 0.00577  3.93534E-04 0.00639  6.01830E-04 0.00515  9.21145E-04 0.00418  1.53358E-04 0.01018  1.91490E-04 0.00906  4.24395E-05 0.01923 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17991E-01 0.00424  6.14180E-03 0.00732  2.24138E-02 0.00370  3.07062E-02 0.00448  1.14797E-01 0.00288  2.77844E-01 0.00166  2.63471E-01 0.00893  7.70305E-01 0.00765  4.65986E-01 0.01858 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.16006E-03 0.00360  2.17426E-04 0.01370  5.08410E-04 0.00902  4.15905E-04 0.00987  6.35784E-04 0.00803  9.74440E-04 0.00649  1.60435E-04 0.01593  2.01365E-04 0.01416  4.62922E-05 0.02949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19212E-01 0.00623  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96331E-04 0.00039  2.96329E-04 0.00039  2.80986E-04 0.00726 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13204E-04 0.00036  3.13202E-04 0.00036  2.97089E-04 0.00728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12730E-03 0.00360  2.12262E-04 0.01375  5.02925E-04 0.00905  4.10390E-04 0.01004  6.29967E-04 0.00807  9.65409E-04 0.00651  1.58717E-04 0.01599  2.01507E-04 0.01420  4.61248E-05 0.02961 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19150E-01 0.00713  1.24667E-02 0.0E+00  2.82917E-02 9.4E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97007E-04 0.00084  2.97001E-04 0.00084  1.43693E-04 0.01491 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13920E-04 0.00082  3.13914E-04 0.00082  1.51932E-04 0.01493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10249E-03 0.01194  2.18853E-04 0.04407  5.00428E-04 0.02917  4.06007E-04 0.03376  6.20089E-04 0.02646  9.52730E-04 0.02129  1.57915E-04 0.05171  1.97501E-04 0.04816  4.89636E-05 0.09368 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.22791E-01 0.01694  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08972E-03 0.01152  2.17763E-04 0.04304  4.96003E-04 0.02827  4.04680E-04 0.03266  6.16383E-04 0.02562  9.54153E-04 0.02056  1.57866E-04 0.04986  1.93946E-04 0.04649  4.89219E-05 0.09042 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.22613E-01 0.01688  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06003E+01 0.01206 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96407E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13284E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12146E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05400E+01 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.98153E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02111E-05 5.3E-05  3.02112E-05 5.4E-05  3.00897E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38816E-04 0.00027  4.38847E-04 0.00027  4.26749E-04 0.00503 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74034E-01 0.00012  5.73942E-01 0.00012  6.85833E-01 0.00462 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69367E+01 0.00490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36602E+02 0.00011  1.52296E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68981E+04 0.00099  1.25206E+05 0.00043  2.81594E+05 0.00023  5.22814E+05 0.00015  5.80040E+05 0.00011  5.79814E+05 8.7E-05  4.92067E+05 9.2E-05  4.25813E+05 9.6E-05  4.84292E+05 7.1E-05  4.76057E+05 6.2E-05  4.91394E+05 6.8E-05  4.84138E+05 6.8E-05  5.00862E+05 7.6E-05  4.90545E+05 7.3E-05  4.90943E+05 7.4E-05  4.29491E+05 7.3E-05  4.30592E+05 7.4E-05  4.25628E+05 7.4E-05  4.21192E+05 6.7E-05  8.24083E+05 5.7E-05  7.86354E+05 5.9E-05  5.61340E+05 7.9E-05  3.55964E+05 9.0E-05  4.31681E+05 9.7E-05  3.93731E+05 0.00011  3.35871E+05 0.00012  6.14886E+05 0.00012  1.29960E+05 0.00018  1.62422E+05 0.00018  1.43636E+05 0.00019  8.28486E+04 0.00024  1.39974E+05 0.00021  9.60082E+04 0.00024  8.38502E+04 0.00027  1.64394E+04 0.00043  1.62871E+04 0.00048  1.67309E+04 0.00044  1.72278E+04 0.00045  1.70992E+04 0.00044  1.69366E+04 0.00045  1.74974E+04 0.00044  1.65728E+04 0.00046  3.14918E+04 0.00036  5.11158E+04 0.00031  6.71168E+04 0.00029  1.96938E+05 0.00023  2.65053E+05 0.00023  3.84811E+05 0.00025  3.06267E+05 0.00028  2.40301E+05 0.00030  1.90396E+05 0.00033  2.19178E+05 0.00033  3.86758E+05 0.00032  4.73340E+05 0.00033  7.84224E+05 0.00034  9.69707E+05 0.00035  1.12884E+06 0.00037  5.90106E+05 0.00039  3.75425E+05 0.00041  2.47656E+05 0.00042  2.10020E+05 0.00044  2.00026E+05 0.00046  1.51527E+05 0.00048  1.00611E+05 0.00051  8.38712E+04 0.00055  7.74310E+04 0.00057  6.48865E+04 0.00061  4.20494E+04 0.00069  2.78741E+04 0.00083  8.37860E+03 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05766E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20020E+02 0.00011  1.20176E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82715E-01 1.4E-05  4.36280E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43478E-03 0.00024  2.16580E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.95844E-03 0.00022  4.73613E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.23657E-04 0.00023  2.57033E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.30281E-03 0.00023  6.39357E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.2E-07  2.48745E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99725E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.75857E-08 9.2E-05  2.08143E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80756E-01 1.5E-05  4.31543E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44309E-02 0.00013  1.14639E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73974E-03 0.00094 -5.97095E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78223E-04 0.00359 -5.22254E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85280E-04 0.00997 -5.95247E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55558E-04 0.01063 -3.40137E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74464E-04 0.00395 -5.61904E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50493E-04 0.00919 -7.27178E-04 0.00266 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80768E-01 1.5E-05  4.31543E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44335E-02 0.00013  1.14639E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74031E-03 0.00094 -5.97095E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78370E-04 0.00358 -5.22254E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85250E-04 0.00997 -5.95247E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55578E-04 0.01062 -3.40137E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74448E-04 0.00395 -5.61904E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50498E-04 0.00919 -7.27178E-04 0.00266 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31659E-01 2.5E-05  4.23131E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00505E+00 2.5E-05  7.87778E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94634E-03 0.00022  4.73613E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64022E-03 6.7E-05  6.73938E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77074E-01 1.5E-05  3.68176E-03 0.00016  2.00262E-03 0.00038  4.29541E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52958E-02 0.00012 -8.64902E-04 0.00033 -2.01360E-04 0.00142  1.16653E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.88162E-03 0.00089 -1.41878E-04 0.00162 -1.43332E-04 0.00154 -5.82762E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.14288E-04 0.00337 -3.60643E-05 0.00540 -5.21756E-05 0.00362 -5.17036E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.51705E-04 0.01208 -3.35755E-05 0.00515 -3.31465E-05 0.00495 -5.91932E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.56399E-04 0.01047 -8.40516E-07 0.17273 -7.11042E-06 0.01976 -3.39426E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.51122E-04 0.00422 -2.33422E-05 0.00559 -2.39665E-05 0.00562 -5.59508E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.27673E-04 0.01072  2.28201E-05 0.00553  1.03389E-05 0.01177 -7.37517E-04 0.00261 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77087E-01 1.5E-05  3.68176E-03 0.00016  2.00262E-03 0.00038  4.29541E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52984E-02 0.00012 -8.64902E-04 0.00033 -2.01360E-04 0.00142  1.16653E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.88219E-03 0.00089 -1.41878E-04 0.00162 -1.43332E-04 0.00154 -5.82762E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.14434E-04 0.00337 -3.60643E-05 0.00540 -5.21756E-05 0.00362 -5.17036E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51674E-04 0.01208 -3.35755E-05 0.00515 -3.31465E-05 0.00495 -5.91932E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.56418E-04 0.01047 -8.40516E-07 0.17273 -7.11042E-06 0.01976 -3.39426E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51106E-04 0.00422 -2.33422E-05 0.00559 -2.39665E-05 0.00562 -5.59508E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.27678E-04 0.01072  2.28201E-05 0.00553  1.03389E-05 0.01177 -7.37517E-04 0.00261 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25912E-01 0.00012  4.25343E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26243E-01 0.00020  4.25238E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26136E-01 0.00021  4.25480E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25386E-01 0.00021  4.25598E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 0.00012  7.83774E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02177E+00 0.00020  7.84147E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02211E+00 0.00021  7.83683E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02447E+00 0.00021  7.83493E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.16006E-03 0.00360  2.17426E-04 0.01370  5.08410E-04 0.00902  4.15905E-04 0.00987  6.35784E-04 0.00803  9.74440E-04 0.00649  1.60435E-04 0.01593  2.01365E-04 0.01416  4.62922E-05 0.02949 ];
LAMBDA                    (idx, [1:  18]) = [  3.19212E-01 0.00623  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:30:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:33:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590355857170 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.84222E-01  1.00392E+00  1.00464E+00  9.92437E-01  1.00462E+00  1.00568E+00  1.00355E+00  9.99370E-01  1.00024E+00  9.99543E-01  9.86812E-01  1.01148E+00  9.98400E-01  9.99321E-01  1.00815E+00  1.00259E+00  9.90332E-01  1.00468E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53829E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46171E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75713E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02434E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64154E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37331E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37331E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35985E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.04677E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875901 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12648E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12648E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37627E+02 ;
RUNNING_TIME              (idx, 1)        =  2.74943E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.37333E+00  8.72800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83733E-01  2.50833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87891E+01  2.12597E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13372E+00  8.82000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74235E+01  5.43472E+01 ];
CPU_USAGE                 (idx, 1)        = 12.27989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78691E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.58996E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10120.44;
MEMSIZE                   (idx, 1)        = 9921.86;
XS_MEMSIZE                (idx, 1)        = 9838.24;
MAT_MEMSIZE               (idx, 1)        = 50.63;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385010 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 330 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 330 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7371 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.70291E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.12554E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01456E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00687E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97449E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09126E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34136E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91158E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.19330E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.46398E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77906E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42458E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68190E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.39028E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73705E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41557E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33459E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19207E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26942E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44160E-03 0.00339  3.39909E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.78470E-01 0.00020  8.92610E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.89805E-02 0.00065  9.19380E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  3.32010E-08 0.70756  7.81558E-08 0.70714 ];
PU239_FISS                (idx, [1:   4]) = [  2.94706E-03 0.00238  6.95076E-03 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  2.07850E-06 0.08921  4.90407E-06 0.08922 ];
PU241_FISS                (idx, [1:   4]) = [  1.17206E-03 0.00378  2.76430E-03 0.00377 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89417E-01 0.00021  6.76119E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.63463E-02 0.00060  8.04697E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  8.95962E-03 0.00138  1.55567E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83911E-05 0.02419  4.92867E-05 0.02419 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79397E-03 0.00307  3.11487E-03 0.00306 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70921E-03 0.00313  2.96726E-03 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.45399E-04 0.00615  7.73439E-04 0.00615 ];
XE135_CAPT                (idx, [1:   4]) = [  9.39333E-04 0.00421  1.63124E-03 0.00421 ];
SM149_CAPT                (idx, [1:   4]) = [  3.20984E-03 0.00228  5.57432E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028472 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61100E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028472 6.01611E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34563944 3.46424E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25450174 2.55043E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14354 1.44027E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028472 6.01611E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35609E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95026E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05467E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23961E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75800E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99761E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97521E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41836E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39337E-04 0.00836 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37327E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95338E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95338E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41134E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57187E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69270E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37577E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05769E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05744E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48767E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05745E+00 0.00016  1.02942E-03 0.00015  3.23809E-06 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05748E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05763E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05748E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05774E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74269E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74261E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.06451E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  4.05828E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74148E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74393E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97541E-03 0.00233  2.04821E-04 0.00893  4.73733E-04 0.00578  3.89953E-04 0.00640  6.01870E-04 0.00510  9.22194E-04 0.00417  1.51823E-04 0.01024  1.89638E-04 0.00913  4.13750E-05 0.01963 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16219E-01 0.00426  6.05804E-03 0.00742  2.24330E-02 0.00369  3.07527E-02 0.00447  1.15171E-01 0.00284  2.78407E-01 0.00162  2.62013E-01 0.00897  7.59237E-01 0.00775  4.53211E-01 0.01888 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12661E-03 0.00357  2.16056E-04 0.01368  4.99430E-04 0.00905  4.07053E-04 0.00993  6.30144E-04 0.00794  9.71295E-04 0.00648  1.61186E-04 0.01579  1.97085E-04 0.01423  4.43572E-05 0.02980 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17123E-01 0.00628  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95179E-04 0.00039  2.95175E-04 0.00039  2.81646E-04 0.00732 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11989E-04 0.00036  3.11985E-04 0.00036  2.97687E-04 0.00732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13509E-03 0.00361  2.16501E-04 0.01377  4.95933E-04 0.00907  4.13498E-04 0.00989  6.34550E-04 0.00800  9.74674E-04 0.00649  1.60493E-04 0.01599  1.97201E-04 0.01440  4.22426E-05 0.03090 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13656E-01 0.00709  1.24667E-02 0.0E+00  2.82917E-02 9.7E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96575E-04 0.00085  2.96593E-04 0.00085  1.39613E-04 0.01408 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13458E-04 0.00083  3.13477E-04 0.00083  1.47587E-04 0.01409 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15336E-03 0.01192  2.22995E-04 0.04576  4.95079E-04 0.02976  4.26346E-04 0.03335  6.19958E-04 0.02701  1.00068E-03 0.02124  1.59244E-04 0.05212  1.89916E-04 0.04769  3.91436E-05 0.11303 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.07393E-01 0.01635  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14993E-03 0.01155  2.18272E-04 0.04399  4.94826E-04 0.02896  4.25683E-04 0.03222  6.21729E-04 0.02602  1.00276E-03 0.02060  1.56643E-04 0.05039  1.90309E-04 0.04600  3.97081E-05 0.11064 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.07349E-01 0.01629  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07654E+01 0.01200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95473E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12302E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13667E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06238E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88770E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02660E-05 5.4E-05  3.02660E-05 5.4E-05  3.01409E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36220E-04 0.00027  4.36256E-04 0.00027  4.23345E-04 0.00498 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73221E-01 0.00012  5.73129E-01 0.00012  6.85611E-01 0.00472 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68608E+01 0.00499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37331E+02 0.00012  1.53278E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68799E+04 0.00092  1.25189E+05 0.00043  2.81598E+05 0.00023  5.22863E+05 0.00015  5.80150E+05 0.00012  5.79885E+05 9.0E-05  4.92082E+05 9.0E-05  4.25741E+05 9.7E-05  4.84378E+05 7.2E-05  4.76187E+05 5.9E-05  4.91569E+05 6.8E-05  4.84301E+05 6.8E-05  5.00986E+05 7.5E-05  4.90721E+05 7.0E-05  4.91052E+05 7.0E-05  4.29658E+05 7.0E-05  4.30701E+05 6.8E-05  4.25771E+05 7.0E-05  4.21293E+05 7.1E-05  8.24190E+05 5.4E-05  7.86456E+05 6.3E-05  5.61342E+05 7.7E-05  3.55941E+05 9.4E-05  4.32435E+05 9.1E-05  3.93210E+05 0.00011  3.35851E+05 0.00012  6.15229E+05 0.00012  1.30056E+05 0.00018  1.62686E+05 0.00018  1.43974E+05 0.00019  8.31304E+04 0.00023  1.40565E+05 0.00019  9.64952E+04 0.00024  8.44860E+04 0.00026  1.66133E+04 0.00046  1.64565E+04 0.00046  1.69333E+04 0.00042  1.74320E+04 0.00044  1.73208E+04 0.00044  1.71872E+04 0.00044  1.77763E+04 0.00044  1.68410E+04 0.00048  3.21010E+04 0.00035  5.23976E+04 0.00030  6.93714E+04 0.00028  2.08370E+05 0.00022  2.89412E+05 0.00022  4.23706E+05 0.00024  3.34326E+05 0.00028  2.60033E+05 0.00030  2.04606E+05 0.00032  2.32522E+05 0.00031  4.08630E+05 0.00032  4.92543E+05 0.00033  8.01989E+05 0.00034  9.74286E+05 0.00035  1.11110E+06 0.00037  5.72872E+05 0.00038  3.60562E+05 0.00040  2.36171E+05 0.00044  1.99701E+05 0.00044  1.89466E+05 0.00044  1.43255E+05 0.00046  9.48417E+04 0.00052  7.84113E+04 0.00055  7.29016E+04 0.00055  6.12001E+04 0.00063  3.84714E+04 0.00073  2.60620E+04 0.00080  7.80998E+03 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05789E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20346E+02 0.00011  1.21534E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82706E-01 1.3E-05  4.36236E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43665E-03 0.00023  2.13424E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.96199E-03 0.00021  4.67149E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.25340E-04 0.00023  2.53725E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.30700E-03 0.00023  6.31161E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48791E+00 5.0E-07  2.48757E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99727E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.85961E-08 8.4E-05  2.04074E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80745E-01 1.4E-05  4.31564E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44298E-02 0.00013  1.19653E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74336E-03 0.00091 -5.68280E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87391E-04 0.00348 -5.12378E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81303E-04 0.00994 -5.95578E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63422E-04 0.00964 -3.39550E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89280E-04 0.00382 -5.73259E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61572E-04 0.00870 -7.19912E-04 0.00261 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80757E-01 1.4E-05  4.31564E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44325E-02 0.00013  1.19653E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74395E-03 0.00091 -5.68280E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87529E-04 0.00348 -5.12378E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81282E-04 0.00993 -5.95578E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63444E-04 0.00964 -3.39550E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89263E-04 0.00383 -5.73259E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61586E-04 0.00870 -7.19912E-04 0.00261 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31685E-01 2.4E-05  4.22587E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00497E+00 2.4E-05  7.88792E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94983E-03 0.00021  4.67149E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83488E-03 7.5E-05  7.02107E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76872E-01 1.4E-05  3.87324E-03 0.00015  2.34938E-03 0.00034  4.29214E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53208E-02 0.00012 -8.91040E-04 0.00033 -2.51510E-04 0.00120  1.22168E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.89738E-03 0.00086 -1.54017E-04 0.00150 -1.63491E-04 0.00145 -5.51931E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  6.27536E-04 0.00323 -4.01445E-05 0.00487 -5.87226E-05 0.00317 -5.06505E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.45538E-04 0.01236 -3.57651E-05 0.00476 -3.84826E-05 0.00443 -5.91730E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.64809E-04 0.00952 -1.38684E-06 0.10890 -8.39946E-06 0.01825 -3.38710E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.63829E-04 0.00408 -2.54509E-05 0.00543 -2.78505E-05 0.00521 -5.70474E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.37313E-04 0.01018  2.42593E-05 0.00530  1.21923E-05 0.01075 -7.32105E-04 0.00256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76884E-01 1.4E-05  3.87324E-03 0.00015  2.34938E-03 0.00034  4.29214E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53235E-02 0.00012 -8.91040E-04 0.00033 -2.51510E-04 0.00120  1.22168E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.89796E-03 0.00086 -1.54017E-04 0.00150 -1.63491E-04 0.00145 -5.51931E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  6.27673E-04 0.00323 -4.01445E-05 0.00487 -5.87226E-05 0.00317 -5.06505E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45517E-04 0.01235 -3.57651E-05 0.00476 -3.84826E-05 0.00443 -5.91730E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.64831E-04 0.00951 -1.38684E-06 0.10890 -8.39946E-06 0.01825 -3.38710E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63812E-04 0.00409 -2.54509E-05 0.00543 -2.78505E-05 0.00521 -5.70474E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.37327E-04 0.01018  2.42593E-05 0.00530  1.21923E-05 0.01075 -7.32105E-04 0.00256 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25938E-01 0.00012  4.24483E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26228E-01 0.00020  4.24730E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26193E-01 0.00021  4.24415E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25420E-01 0.00020  4.24583E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 0.00012  7.85356E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02182E+00 0.00020  7.85065E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02193E+00 0.00021  7.85654E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02436E+00 0.00020  7.85348E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12661E-03 0.00357  2.16056E-04 0.01368  4.99430E-04 0.00905  4.07053E-04 0.00993  6.30144E-04 0.00794  9.71295E-04 0.00648  1.61186E-04 0.01579  1.97085E-04 0.01423  4.43572E-05 0.02980 ];
LAMBDA                    (idx, [1:  18]) = [  3.17123E-01 0.00628  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:33:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:36:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590356038947 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.84700E-01  1.00070E+00  1.00714E+00  1.00372E+00  1.00482E+00  9.97841E-01  1.00431E+00  1.00148E+00  1.00169E+00  9.97521E-01  9.91386E-01  1.00924E+00  9.98187E-01  1.00032E+00  1.00360E+00  1.00170E+00  9.95448E-01  9.96188E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.43139E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56861E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76118E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96163E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62728E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33678E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33678E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35732E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.73315E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74096E+02 ;
RUNNING_TIME              (idx, 1)        =  3.05107E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.30462E+00  9.31283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.09400E-01  2.56667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08428E+01  2.05368E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.25935E+00  8.40167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.04444E+01  5.51078E+01 ];
CPU_USAGE                 (idx, 1)        = 12.26111 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78669E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.58325E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10412.37;
MEMSIZE                   (idx, 1)        = 10215.00;
XS_MEMSIZE                (idx, 1)        = 10131.09;
MAT_MEMSIZE               (idx, 1)        = 50.93;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 387272 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 340 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 340 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7551 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.80399E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.23300E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.02986E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.05221E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.00427E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.13788E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36158E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95549E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24145E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01831E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.48606E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80589E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44606E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.82791E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50173E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77832E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46708E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.35472E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19239E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27553E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45510E-03 0.00337  3.42830E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.78632E-01 0.00020  8.92268E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.95385E-02 0.00064  9.31791E-02 0.00062 ];
PU239_FISS                (idx, [1:   4]) = [  2.59089E-03 0.00253  6.10577E-03 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  1.80409E-06 0.09556  4.24981E-06 0.09556 ];
PU241_FISS                (idx, [1:   4]) = [  1.12060E-03 0.00390  2.64074E-03 0.00389 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89098E-01 0.00021  6.75803E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62333E-02 0.00060  8.03042E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.97253E-03 0.00136  1.55852E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86612E-05 0.02399  4.97498E-05 0.02398 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54786E-03 0.00329  2.68834E-03 0.00328 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65437E-03 0.00317  2.87284E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.22156E-04 0.00633  7.33501E-04 0.00633 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03126E-03 0.00400  1.79143E-03 0.00400 ];
SM149_CAPT                (idx, [1:   4]) = [  3.48809E-03 0.00217  6.05915E-03 0.00217 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027927 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60517E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027927 6.01605E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34548301 3.46266E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25468109 2.55224E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11517 1.15631E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027927 6.01605E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35687E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92239E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05514E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24215E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75593E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99808E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97622E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.32667E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.92179E-04 0.00928 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33690E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05824E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05824E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40677E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57491E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72447E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37283E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99832E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05822E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05802E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48729E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99638E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05797E+00 0.00016  1.02997E-03 0.00015  3.25440E-06 0.00351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05798E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05799E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05798E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05818E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75372E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75365E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.64072E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.63415E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75376E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75436E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98377E-03 0.00233  2.05302E-04 0.00879  4.76475E-04 0.00578  3.98164E-04 0.00634  5.95290E-04 0.00518  9.18823E-04 0.00417  1.52518E-04 0.01018  1.92574E-04 0.00916  4.46224E-05 0.01876 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20416E-01 0.00431  6.12946E-03 0.00734  2.24005E-02 0.00370  3.09121E-02 0.00442  1.14569E-01 0.00290  2.78072E-01 0.00164  2.62777E-01 0.00895  7.64260E-01 0.00770  4.87832E-01 0.01810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14069E-03 0.00357  2.18576E-04 0.01355  5.01659E-04 0.00885  4.17847E-04 0.00984  6.22759E-04 0.00798  9.70164E-04 0.00640  1.58911E-04 0.01582  2.03187E-04 0.01420  4.75829E-05 0.02908 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20543E-01 0.00625  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 8.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95038E-04 0.00040  2.95048E-04 0.00040  2.78584E-04 0.00726 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11989E-04 0.00037  3.12000E-04 0.00037  2.94584E-04 0.00725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14743E-03 0.00358  2.19191E-04 0.01344  4.96639E-04 0.00900  4.21801E-04 0.00979  6.29695E-04 0.00802  9.71892E-04 0.00651  1.59208E-04 0.01598  2.02334E-04 0.01411  4.66738E-05 0.02933 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19191E-01 0.00717  1.24667E-02 0.0E+00  2.82917E-02 9.2E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95095E-04 0.00085  2.95108E-04 0.00085  1.40688E-04 0.01478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12050E-04 0.00083  3.12064E-04 0.00083  1.48784E-04 0.01477 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18893E-03 0.01176  2.24937E-04 0.04480  4.95906E-04 0.02928  4.36133E-04 0.03293  6.53820E-04 0.02649  9.65055E-04 0.02132  1.66366E-04 0.04980  2.00549E-04 0.04574  4.61601E-05 0.09199 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.26787E-01 0.01671  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 4.7E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.19582E-03 0.01140  2.23839E-04 0.04337  4.97727E-04 0.02846  4.36891E-04 0.03171  6.54854E-04 0.02563  9.67116E-04 0.02055  1.65843E-04 0.04796  2.02353E-04 0.04447  4.71986E-05 0.08844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.26817E-01 0.01661  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09405E+01 0.01186 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94795E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11736E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16969E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07621E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.21568E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00062E-05 5.2E-05  3.00062E-05 5.2E-05  2.98870E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41870E-04 0.00029  4.41911E-04 0.00029  4.28891E-04 0.00530 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74503E-01 0.00012  5.74413E-01 0.00012  6.86756E-01 0.00462 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70223E+01 0.00500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33678E+02 0.00011  1.48456E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67668E+04 0.00098  1.24660E+05 0.00044  2.80388E+05 0.00022  5.20543E+05 0.00015  5.77498E+05 0.00012  5.77632E+05 8.9E-05  4.89995E+05 9.0E-05  4.23820E+05 0.00010  4.82617E+05 7.0E-05  4.74513E+05 6.0E-05  4.90046E+05 6.6E-05  4.82827E+05 6.5E-05  4.99608E+05 7.4E-05  4.89353E+05 7.2E-05  4.89697E+05 6.8E-05  4.28428E+05 7.0E-05  4.29497E+05 7.4E-05  4.24548E+05 7.4E-05  4.20065E+05 7.1E-05  8.22019E+05 5.7E-05  7.84908E+05 6.4E-05  5.60557E+05 7.7E-05  3.55682E+05 9.5E-05  4.29655E+05 9.8E-05  3.94057E+05 0.00011  3.34929E+05 0.00013  6.11850E+05 0.00012  1.29212E+05 0.00018  1.61287E+05 0.00018  1.42039E+05 0.00019  8.18491E+04 0.00023  1.37816E+05 0.00021  9.41306E+04 0.00024  8.18342E+04 0.00025  1.60159E+04 0.00047  1.58224E+04 0.00045  1.62209E+04 0.00045  1.66587E+04 0.00045  1.64870E+04 0.00046  1.63383E+04 0.00046  1.68266E+04 0.00045  1.58630E+04 0.00047  3.00308E+04 0.00038  4.83313E+04 0.00032  6.22745E+04 0.00028  1.72535E+05 0.00023  2.09442E+05 0.00022  2.84536E+05 0.00023  2.26916E+05 0.00027  1.81222E+05 0.00030  1.46049E+05 0.00032  1.71218E+05 0.00032  3.14284E+05 0.00033  3.97720E+05 0.00032  6.93381E+05 0.00034  9.19692E+05 0.00036  1.14335E+06 0.00038  6.30228E+05 0.00041  4.13989E+05 0.00043  2.78307E+05 0.00045  2.39281E+05 0.00047  2.30543E+05 0.00046  1.77692E+05 0.00050  1.19809E+05 0.00054  1.00669E+05 0.00059  9.28119E+04 0.00060  7.50008E+04 0.00065  5.56539E+04 0.00076  3.38452E+04 0.00086  1.04435E+04 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05820E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18642E+02 0.00011  1.14063E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83614E-01 1.3E-05  4.36883E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43604E-03 0.00023  2.29483E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.96269E-03 0.00022  5.00585E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.26647E-04 0.00024  2.71101E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.31026E-03 0.00024  6.74242E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48705E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99718E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.53466E-08 8.7E-05  2.21437E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81652E-01 1.4E-05  4.31877E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45018E-02 0.00013  1.00854E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77342E-03 0.00087 -6.47394E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00261E-04 0.00344 -5.62901E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63760E-04 0.01110 -5.89797E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56477E-04 0.01037 -3.50630E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.34326E-04 0.00440 -5.20431E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25804E-04 0.01113 -8.36885E-04 0.00242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81664E-01 1.4E-05  4.31877E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45045E-02 0.00013  1.00854E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77399E-03 0.00087 -6.47394E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.00396E-04 0.00344 -5.62901E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63727E-04 0.01110 -5.89797E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56505E-04 0.01037 -3.50630E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.34320E-04 0.00440 -5.20431E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25816E-04 0.01114 -8.36885E-04 0.00242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32483E-01 2.5E-05  4.25020E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00256E+00 2.5E-05  7.84277E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95048E-03 0.00022  5.00585E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23703E-03 5.5E-05  6.27553E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78377E-01 1.4E-05  3.27434E-03 0.00015  1.26929E-03 0.00050  4.30608E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53128E-02 0.00012 -8.10952E-04 0.00033 -9.93912E-05 0.00237  1.01848E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.88917E-03 0.00083 -1.15746E-04 0.00188 -9.85476E-05 0.00198 -6.37540E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.28238E-04 0.00327 -2.79768E-05 0.00629 -3.73611E-05 0.00405 -5.59165E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.36253E-04 0.01329 -2.75070E-05 0.00584 -2.23610E-05 0.00577 -5.87561E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.56390E-04 0.01033  8.70035E-08 1.00000 -4.18390E-06 0.02742 -3.50212E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.15010E-04 0.00465 -1.93155E-05 0.00681 -1.56965E-05 0.00685 -5.18862E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.05537E-04 0.01320  2.02670E-05 0.00587  6.80108E-06 0.01512 -8.43686E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78389E-01 1.4E-05  3.27434E-03 0.00015  1.26929E-03 0.00050  4.30608E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53155E-02 0.00012 -8.10952E-04 0.00033 -9.93912E-05 0.00237  1.01848E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.88973E-03 0.00083 -1.15746E-04 0.00188 -9.85476E-05 0.00198 -6.37540E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.28373E-04 0.00327 -2.79768E-05 0.00629 -3.73611E-05 0.00405 -5.59165E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.36220E-04 0.01330 -2.75070E-05 0.00584 -2.23610E-05 0.00577 -5.87561E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.56418E-04 0.01034  8.70035E-08 1.00000 -4.18390E-06 0.02742 -3.50212E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.15005E-04 0.00465 -1.93155E-05 0.00681 -1.56965E-05 0.00685 -5.18862E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.05549E-04 0.01320  2.02670E-05 0.00587  6.80108E-06 0.01512 -8.43686E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26679E-01 0.00012  4.27296E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26914E-01 0.00021  4.27772E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26913E-01 0.00019  4.26960E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26236E-01 0.00020  4.27477E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02038E+00 0.00012  7.80190E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01968E+00 0.00021  7.79510E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01968E+00 0.00019  7.81007E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02179E+00 0.00020  7.80053E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14069E-03 0.00357  2.18576E-04 0.01355  5.01659E-04 0.00885  4.17847E-04 0.00984  6.22759E-04 0.00798  9.70164E-04 0.00640  1.58911E-04 0.01582  2.03187E-04 0.01420  4.75829E-05 0.02908 ];
LAMBDA                    (idx, [1:  18]) = [  3.20543E-01 0.00625  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.9E-10 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:36:59 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:40:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590356219953 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97689E-01  9.61831E-01  1.00223E+00  9.93280E-01  1.00498E+00  9.97499E-01  1.00081E+00  1.00965E+00  9.89349E-01  1.00109E+00  9.93683E-01  1.00631E+00  1.00405E+00  1.00220E+00  1.01301E+00  1.00471E+00  1.00360E+00  1.01402E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46650E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53350E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75899E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98157E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63601E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34896E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34895E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35879E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.83693E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875928 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12650E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12650E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.12169E+02 ;
RUNNING_TIME              (idx, 1)        =  3.37638E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04123E+01  1.10765E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66967E-01  5.75667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29246E+01  2.08183E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45788E+00  1.26850E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36857E+01  5.62180E+01 ];
CPU_USAGE                 (idx, 1)        = 12.20740 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78694E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.53692E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11442.68;
MEMSIZE                   (idx, 1)        = 11272.76;
XS_MEMSIZE                (idx, 1)        = 11180.61;
MAT_MEMSIZE               (idx, 1)        = 59.17;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 169.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 450809 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 340 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 340 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7551 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.73715E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.16195E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01975E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.02223E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98458E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10705E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34821E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92646E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20961E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00830E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.47146E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78815E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.43186E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73137E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42804E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75103E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43303E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34141E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19233E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28957E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45779E-03 0.00338  3.43804E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.78210E-01 0.00020  8.92334E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.93477E-02 0.00064  9.28399E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  4.94895E-08 0.57736  1.17071E-07 0.57732 ];
PU239_FISS                (idx, [1:   4]) = [  2.69469E-03 0.00248  6.35799E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  2.01865E-06 0.09109  4.78021E-06 0.09105 ];
PU241_FISS                (idx, [1:   4]) = [  1.12135E-03 0.00386  2.64560E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89536E-01 0.00021  6.76017E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62330E-02 0.00060  8.02373E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.96484E-03 0.00137  1.55593E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85289E-05 0.02439  4.95298E-05 0.02440 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61967E-03 0.00318  2.81137E-03 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66158E-03 0.00315  2.88367E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32148E-04 0.00621  7.50087E-04 0.00620 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02430E-03 0.00406  1.77820E-03 0.00406 ];
SM149_CAPT                (idx, [1:   4]) = [  3.42887E-03 0.00222  5.95166E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028706 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60260E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028706 6.01603E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34577181 3.46554E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25439164 2.54925E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12361 1.24100E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028706 6.01603E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35578E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93990E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05433E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23869E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75925E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99794E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97602E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35896E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.06200E-04 0.00904 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34900E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98891E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98891E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40751E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57139E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72201E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37166E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99817E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05704E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05682E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48739E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05681E+00 0.00016  1.02881E-03 0.00015  3.24506E-06 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05714E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05719E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05714E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05736E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75127E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75129E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.73053E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.72094E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75343E-02 0.00272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74669E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97398E-03 0.00236  2.04207E-04 0.00896  4.71902E-04 0.00585  3.94850E-04 0.00632  5.92686E-04 0.00524  9.20030E-04 0.00420  1.53959E-04 0.01017  1.92681E-04 0.00915  4.36679E-05 0.01917 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20545E-01 0.00428  6.04960E-03 0.00743  2.22812E-02 0.00375  3.09742E-02 0.00441  1.13952E-01 0.00295  2.77311E-01 0.00169  2.64894E-01 0.00889  7.64260E-01 0.00770  4.74132E-01 0.01840 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12783E-03 0.00356  2.15315E-04 0.01381  4.96452E-04 0.00896  4.15588E-04 0.00986  6.26184E-04 0.00802  9.67048E-04 0.00641  1.62839E-04 0.01596  2.00142E-04 0.01418  4.42660E-05 0.02940 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18914E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97298E-04 0.00040  2.97298E-04 0.00040  2.82081E-04 0.00730 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14039E-04 0.00037  3.14039E-04 0.00037  2.98068E-04 0.00730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14426E-03 0.00362  2.16526E-04 0.01385  4.99798E-04 0.00904  4.15965E-04 0.00998  6.28261E-04 0.00803  9.69152E-04 0.00655  1.63742E-04 0.01575  2.05132E-04 0.01417  4.56877E-05 0.03007 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20952E-01 0.00713  1.24667E-02 0.0E+00  2.82917E-02 9.7E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97627E-04 0.00085  2.97602E-04 0.00085  1.42927E-04 0.01438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14390E-04 0.00083  3.14363E-04 0.00083  1.51002E-04 0.01438 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17293E-03 0.01190  2.10284E-04 0.04639  5.12584E-04 0.02975  4.06364E-04 0.03357  6.10744E-04 0.02738  9.99561E-04 0.02116  1.70727E-04 0.05143  2.22856E-04 0.04567  3.98114E-05 0.09680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.22625E-01 0.01631  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 9.3E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17241E-03 0.01151  2.09946E-04 0.04471  5.10285E-04 0.02890  4.12463E-04 0.03235  6.10302E-04 0.02638  9.99567E-04 0.02051  1.69648E-04 0.04983  2.20989E-04 0.04436  3.92147E-05 0.09100 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.23324E-01 0.01622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 8.1E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08332E+01 0.01205 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97116E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13847E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15337E-03 0.00219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06250E+01 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15714E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00872E-05 5.3E-05  3.00871E-05 5.3E-05  3.00105E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42884E-04 0.00028  4.42933E-04 0.00028  4.24925E-04 0.00487 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74624E-01 0.00012  5.74535E-01 0.00012  6.90139E-01 0.00474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69557E+01 0.00498 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34895E+02 0.00011  1.50029E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68528E+04 0.00096  1.24913E+05 0.00043  2.81171E+05 0.00023  5.22168E+05 0.00015  5.79167E+05 0.00012  5.78923E+05 8.9E-05  4.91341E+05 9.1E-05  4.25032E+05 9.9E-05  4.83616E+05 7.0E-05  4.75436E+05 6.0E-05  4.90914E+05 6.7E-05  4.83638E+05 6.8E-05  5.00303E+05 7.4E-05  4.90044E+05 7.4E-05  4.90384E+05 6.9E-05  4.29071E+05 6.9E-05  4.30127E+05 7.0E-05  4.25133E+05 7.0E-05  4.20723E+05 6.7E-05  8.23267E+05 5.7E-05  7.85916E+05 6.2E-05  5.61126E+05 7.7E-05  3.55950E+05 9.7E-05  4.30501E+05 9.6E-05  3.94205E+05 0.00011  3.35321E+05 0.00012  6.13112E+05 0.00012  1.29541E+05 0.00019  1.61747E+05 0.00017  1.42628E+05 0.00019  8.22468E+04 0.00023  1.38669E+05 0.00021  9.47869E+04 0.00024  8.25556E+04 0.00026  1.61659E+04 0.00046  1.59954E+04 0.00046  1.64054E+04 0.00046  1.68516E+04 0.00045  1.66993E+04 0.00046  1.65214E+04 0.00047  1.70498E+04 0.00046  1.60879E+04 0.00047  3.04794E+04 0.00037  4.91345E+04 0.00031  6.36535E+04 0.00029  1.79334E+05 0.00022  2.25331E+05 0.00022  3.15127E+05 0.00024  2.52841E+05 0.00027  2.00685E+05 0.00030  1.61244E+05 0.00032  1.87863E+05 0.00032  3.40698E+05 0.00032  4.27170E+05 0.00034  7.28694E+05 0.00035  9.45502E+05 0.00036  1.14931E+06 0.00038  6.23263E+05 0.00040  4.02978E+05 0.00043  2.69348E+05 0.00045  2.30368E+05 0.00046  2.21156E+05 0.00048  1.69294E+05 0.00051  1.13537E+05 0.00056  9.51279E+04 0.00061  8.82892E+04 0.00061  7.09924E+04 0.00066  5.13283E+04 0.00073  3.18399E+04 0.00084  9.70192E+03 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05741E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19231E+02 0.00011  1.16705E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83021E-01 1.4E-05  4.36547E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43452E-03 0.00023  2.24135E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.95781E-03 0.00022  4.89170E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.23287E-04 0.00024  2.65035E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.30190E-03 0.00024  6.59192E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.2E-07  2.48719E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99721E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.59660E-08 8.7E-05  2.16848E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81063E-01 1.5E-05  4.31656E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44651E-02 0.00012  1.04879E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74614E-03 0.00091 -6.34236E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84989E-04 0.00351 -5.48688E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75260E-04 0.01034 -5.90814E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52595E-04 0.01027 -3.46846E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.49001E-04 0.00429 -5.34099E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34438E-04 0.01077 -8.01498E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81075E-01 1.5E-05  4.31656E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44678E-02 0.00012  1.04879E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74670E-03 0.00091 -6.34236E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85130E-04 0.00351 -5.48688E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75226E-04 0.01034 -5.90814E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52623E-04 0.01027 -3.46846E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.48980E-04 0.00429 -5.34099E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34457E-04 0.01078 -8.01498E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31904E-01 2.4E-05  4.24310E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00431E+00 2.4E-05  7.85589E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94566E-03 0.00022  4.89170E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34360E-03 5.7E-05  6.35809E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77678E-01 1.4E-05  3.38516E-03 0.00015  1.46742E-03 0.00045  4.30189E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52900E-02 0.00012 -8.24851E-04 0.00034 -1.26313E-04 0.00195  1.06142E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.86982E-03 0.00086 -1.23679E-04 0.00176 -1.11370E-04 0.00172 -6.23099E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.15383E-04 0.00333 -3.03933E-05 0.00595 -4.14027E-05 0.00383 -5.44548E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.46754E-04 0.01229 -2.85056E-05 0.00563 -2.52156E-05 0.00542 -5.88292E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.52951E-04 0.01026 -3.55303E-07 0.41334 -4.86361E-06 0.02478 -3.46359E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.28474E-04 0.00456 -2.05271E-05 0.00654 -1.78169E-05 0.00652 -5.32318E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.13249E-04 0.01274  2.11884E-05 0.00586  7.90283E-06 0.01318 -8.09401E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77690E-01 1.4E-05  3.38516E-03 0.00015  1.46742E-03 0.00045  4.30189E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52927E-02 0.00012 -8.24851E-04 0.00034 -1.26313E-04 0.00195  1.06142E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.87038E-03 0.00086 -1.23679E-04 0.00176 -1.11370E-04 0.00172 -6.23099E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.15523E-04 0.00333 -3.03933E-05 0.00595 -4.14027E-05 0.00383 -5.44548E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46721E-04 0.01230 -2.85056E-05 0.00563 -2.52156E-05 0.00542 -5.88292E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.52978E-04 0.01026 -3.55303E-07 0.41334 -4.86361E-06 0.02478 -3.46359E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28453E-04 0.00456 -2.05271E-05 0.00654 -1.78169E-05 0.00652 -5.32318E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.13269E-04 0.01274  2.11884E-05 0.00586  7.90283E-06 0.01318 -8.09401E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26106E-01 0.00012  4.26282E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26335E-01 0.00021  4.26488E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26391E-01 0.00020  4.26406E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25618E-01 0.00021  4.26250E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02218E+00 0.00012  7.82052E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02149E+00 0.00021  7.81867E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02131E+00 0.00020  7.82021E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02374E+00 0.00021  7.82267E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12783E-03 0.00356  2.15315E-04 0.01381  4.96452E-04 0.00896  4.15588E-04 0.00986  6.26184E-04 0.00802  9.67048E-04 0.00641  1.62839E-04 0.01596  2.00142E-04 0.01418  4.42660E-05 0.02940 ];
LAMBDA                    (idx, [1:  18]) = [  3.18914E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.3E-10 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:40:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:43:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590356415164 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.89016E-01  1.00557E+00  1.00417E+00  1.00712E+00  1.00664E+00  9.85694E-01  1.00388E+00  1.00210E+00  9.90406E-01  9.96393E-01  9.90069E-01  1.00550E+00  1.00008E+00  1.00796E+00  9.96911E-01  1.00068E+00  1.00398E+00  1.00383E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.2E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54407E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45593E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75639E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02670E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65051E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37471E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37470E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35995E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.06724E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12649E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12649E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51173E+02 ;
RUNNING_TIME              (idx, 1)        =  3.70239E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14888E+01  1.07655E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.28250E-01  6.12833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50403E+01  2.11575E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.63762E+00  1.08117E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.69682E+01  5.62862E+01 ];
CPU_USAGE                 (idx, 1)        = 12.18599 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78703E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.51285E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11390.85;
MEMSIZE                   (idx, 1)        = 11219.57;
XS_MEMSIZE                (idx, 1)        = 11127.83;
MAT_MEMSIZE               (idx, 1)        = 58.76;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 171.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 447669 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 340 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 340 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7551 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.60348E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.01984E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.99513E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96226E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94520E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04540E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32146E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86839E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14593E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88297E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.44227E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.75267E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40345E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.53828E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.28065E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69645E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36491E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31480E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19245E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29048E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.43689E-03 0.00342  3.39083E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.77948E-01 0.00020  8.92153E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.92196E-02 0.00065  9.25818E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  3.40125E-08 0.70710  8.06949E-08 0.70726 ];
PU239_FISS                (idx, [1:   4]) = [  2.88295E-03 0.00241  6.80560E-03 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  1.66352E-06 0.10077  3.92631E-06 0.10077 ];
PU241_FISS                (idx, [1:   4]) = [  1.16098E-03 0.00380  2.74086E-03 0.00380 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89815E-01 0.00021  6.76259E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61785E-02 0.00060  8.01171E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.93371E-03 0.00138  1.54996E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85919E-05 0.02411  4.95244E-05 0.02410 ];
PU239_CAPT                (idx, [1:   4]) = [  1.74784E-03 0.00310  3.03223E-03 0.00310 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68472E-03 0.00318  2.92262E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.46935E-04 0.00613  7.75334E-04 0.00613 ];
XE135_CAPT                (idx, [1:   4]) = [  9.59691E-04 0.00414  1.66550E-03 0.00414 ];
SM149_CAPT                (idx, [1:   4]) = [  3.29279E-03 0.00225  5.71436E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028523 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59195E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028523 6.01592E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34588652 3.46661E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25426018 2.54792E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13853 1.38992E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028523 6.01592E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35469E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.97758E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05355E+00 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23523E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76246E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99769E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97641E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42793E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31012E-04 0.00855 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37479E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85024E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85024E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41045E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56576E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72249E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36892E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99794E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05660E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05636E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48759E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05634E+00 0.00016  1.02836E-03 0.00015  3.24029E-06 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05633E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05637E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05633E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05658E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74666E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74658E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.90618E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.90041E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72974E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72910E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98921E-03 0.00235  2.05961E-04 0.00890  4.78132E-04 0.00574  3.94565E-04 0.00635  6.00536E-04 0.00518  9.20939E-04 0.00419  1.53646E-04 0.01019  1.93041E-04 0.00901  4.23903E-05 0.01949 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17490E-01 0.00421  6.10414E-03 0.00737  2.24845E-02 0.00367  3.09343E-02 0.00442  1.14250E-01 0.00293  2.77996E-01 0.00165  2.64443E-01 0.00890  7.74563E-01 0.00761  4.59506E-01 0.01873 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12541E-03 0.00357  2.14745E-04 0.01385  5.00130E-04 0.00896  4.07705E-04 0.00993  6.26483E-04 0.00804  9.67223E-04 0.00642  1.61304E-04 0.01589  2.03312E-04 0.01402  4.45039E-05 0.03032 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18824E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01259E-04 0.00040  3.01266E-04 0.00040  2.84538E-04 0.00753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18075E-04 0.00036  3.18082E-04 0.00036  3.00406E-04 0.00752 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13859E-03 0.00360  2.14912E-04 0.01368  5.01731E-04 0.00891  4.12416E-04 0.00988  6.32029E-04 0.00812  9.66879E-04 0.00645  1.59209E-04 0.01605  2.05512E-04 0.01405  4.59026E-05 0.02981 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.21148E-01 0.00725  1.24667E-02 0.0E+00  2.82917E-02 8.8E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02580E-04 0.00084  3.02588E-04 0.00084  1.45505E-04 0.01505 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19477E-04 0.00082  3.19485E-04 0.00082  1.53609E-04 0.01505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.19410E-03 0.01188  2.16096E-04 0.04622  5.20252E-04 0.02952  4.20820E-04 0.03231  6.41327E-04 0.02636  9.75484E-04 0.02149  1.56978E-04 0.05522  2.13681E-04 0.04605  4.94592E-05 0.09503 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.24606E-01 0.01685  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.20104E-03 0.01148  2.14280E-04 0.04388  5.23222E-04 0.02843  4.23999E-04 0.03150  6.41392E-04 0.02540  9.79985E-04 0.02073  1.52574E-04 0.05366  2.16477E-04 0.04463  4.91101E-05 0.09499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.23837E-01 0.01673  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 8.1E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06935E+01 0.01195 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01370E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18194E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17046E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05302E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04203E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02560E-05 5.4E-05  3.02559E-05 5.4E-05  3.01512E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44719E-04 0.00027  4.44766E-04 0.00027  4.28280E-04 0.00476 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75712E-01 0.00012  5.75625E-01 0.00012  6.89522E-01 0.00476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69310E+01 0.00492 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37470E+02 0.00011  1.53311E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70094E+04 0.00096  1.25803E+05 0.00045  2.82806E+05 0.00023  5.25135E+05 0.00016  5.82487E+05 0.00012  5.81696E+05 9.0E-05  4.93924E+05 9.1E-05  4.27592E+05 0.00010  4.85720E+05 7.0E-05  4.77335E+05 6.1E-05  4.92502E+05 6.6E-05  4.85170E+05 6.9E-05  5.01755E+05 8.1E-05  4.91534E+05 7.3E-05  4.91812E+05 7.2E-05  4.30329E+05 7.2E-05  4.31419E+05 7.1E-05  4.26489E+05 6.8E-05  4.22023E+05 7.4E-05  8.25819E+05 5.6E-05  7.88006E+05 6.1E-05  5.62468E+05 7.9E-05  3.56652E+05 9.4E-05  4.32699E+05 9.7E-05  3.94390E+05 0.00011  3.36568E+05 0.00012  6.16452E+05 0.00012  1.30341E+05 0.00017  1.62992E+05 0.00018  1.44111E+05 0.00019  8.31858E+04 0.00023  1.40538E+05 0.00020  9.64471E+04 0.00024  8.42788E+04 0.00025  1.65467E+04 0.00043  1.63717E+04 0.00045  1.68227E+04 0.00046  1.73213E+04 0.00043  1.71751E+04 0.00044  1.70380E+04 0.00046  1.75919E+04 0.00045  1.66464E+04 0.00044  3.16453E+04 0.00037  5.14293E+04 0.00030  6.76021E+04 0.00028  1.98771E+05 0.00022  2.68763E+05 0.00021  3.91378E+05 0.00025  3.11981E+05 0.00027  2.44911E+05 0.00030  1.94047E+05 0.00031  2.23310E+05 0.00031  3.94136E+05 0.00031  4.82116E+05 0.00031  7.98144E+05 0.00033  9.86416E+05 0.00034  1.14739E+06 0.00036  5.99256E+05 0.00038  3.81281E+05 0.00039  2.51495E+05 0.00042  2.13113E+05 0.00043  2.02912E+05 0.00045  1.53805E+05 0.00047  1.02120E+05 0.00053  8.50761E+04 0.00055  7.85602E+04 0.00056  6.58373E+04 0.00064  4.26843E+04 0.00070  2.82805E+04 0.00083  8.52220E+03 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05662E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20637E+02 0.00011  1.22198E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81853E-01 1.5E-05  4.35734E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42875E-03 0.00023  2.13711E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.94595E-03 0.00022  4.67042E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.17202E-04 0.00023  2.53330E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28676E-03 0.00023  6.30150E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48791E+00 5.1E-07  2.48746E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99725E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.77228E-08 8.6E-05  2.08048E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79907E-01 1.6E-05  4.31063E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43806E-02 0.00013  1.14486E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72439E-03 0.00091 -5.96265E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75585E-04 0.00349 -5.21725E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88259E-04 0.00990 -5.94994E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56324E-04 0.01062 -3.39386E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73283E-04 0.00404 -5.61784E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52923E-04 0.00935 -7.25914E-04 0.00256 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79919E-01 1.6E-05  4.31063E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43833E-02 0.00013  1.14486E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72496E-03 0.00091 -5.96265E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75720E-04 0.00349 -5.21725E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88224E-04 0.00991 -5.94994E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56362E-04 0.01062 -3.39386E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73266E-04 0.00404 -5.61784E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52943E-04 0.00935 -7.25914E-04 0.00256 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30794E-01 2.6E-05  4.22594E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00768E+00 2.6E-05  7.88780E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93395E-03 0.00022  4.67042E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64490E-03 6.8E-05  6.67801E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76208E-01 1.5E-05  3.69921E-03 0.00015  2.00678E-03 0.00037  4.29056E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52478E-02 0.00012 -8.67251E-04 0.00034 -2.03329E-04 0.00137  1.16519E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.86760E-03 0.00086 -1.43207E-04 0.00164 -1.43681E-04 0.00149 -5.81897E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.12321E-04 0.00328 -3.67356E-05 0.00512 -5.19341E-05 0.00345 -5.16532E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.54765E-04 0.01197 -3.34941E-05 0.00494 -3.30911E-05 0.00478 -5.91685E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.57267E-04 0.01047 -9.42996E-07 0.15639 -6.96377E-06 0.02032 -3.38689E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.49723E-04 0.00429 -2.35595E-05 0.00591 -2.38158E-05 0.00531 -5.59402E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.29905E-04 0.01098  2.30184E-05 0.00539  1.06198E-05 0.01109 -7.36534E-04 0.00252 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76220E-01 1.5E-05  3.69921E-03 0.00015  2.00678E-03 0.00037  4.29056E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52505E-02 0.00012 -8.67251E-04 0.00034 -2.03329E-04 0.00137  1.16519E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.86817E-03 0.00086 -1.43207E-04 0.00164 -1.43681E-04 0.00149 -5.81897E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.12456E-04 0.00328 -3.67356E-05 0.00512 -5.19341E-05 0.00345 -5.16532E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54730E-04 0.01197 -3.34941E-05 0.00494 -3.30911E-05 0.00478 -5.91685E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.57305E-04 0.01047 -9.42996E-07 0.15639 -6.96377E-06 0.02032 -3.38689E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49706E-04 0.00429 -2.35595E-05 0.00591 -2.38158E-05 0.00531 -5.59402E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.29925E-04 0.01099  2.30184E-05 0.00539  1.06198E-05 0.01109 -7.36534E-04 0.00252 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25079E-01 0.00012  4.24543E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25282E-01 0.00020  4.24564E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25365E-01 0.00021  4.24652E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24616E-01 0.00020  4.24695E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02541E+00 0.00012  7.85252E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02479E+00 0.00020  7.85384E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02453E+00 0.00021  7.85236E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02690E+00 0.00020  7.85137E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12541E-03 0.00357  2.14745E-04 0.01385  5.00130E-04 0.00896  4.07705E-04 0.00993  6.26483E-04 0.00804  9.67223E-04 0.00642  1.61304E-04 0.01589  2.03312E-04 0.01402  4.45039E-05 0.03032 ];
LAMBDA                    (idx, [1:  18]) = [  3.18824E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.9E-10 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:43:30 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:46:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590356610768 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.88663E-01  9.99224E-01  1.00444E+00  1.00240E+00  9.98771E-01  9.88302E-01  9.94182E-01  1.00571E+00  9.93450E-01  1.00218E+00  9.92891E-01  1.00413E+00  1.00093E+00  1.00702E+00  1.00317E+00  1.00496E+00  1.00396E+00  1.00561E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.58060E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41940E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75478E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04853E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65834E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38762E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38762E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36078E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.17531E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875767 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12639E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12639E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89108E+02 ;
RUNNING_TIME              (idx, 1)        =  4.00973E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23881E+01  8.99283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.59717E-01  3.14667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.71766E+01  2.13622E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.76913E+00  9.02667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.00308E+01  5.52633E+01 ];
CPU_USAGE                 (idx, 1)        = 12.19803 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78700E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.52507E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10370.27;
MEMSIZE                   (idx, 1)        = 10171.88;
XS_MEMSIZE                (idx, 1)        = 10088.28;
MAT_MEMSIZE               (idx, 1)        = 50.62;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 384880 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 340 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 340 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7551 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.53664E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.94879E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.89397E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93228E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92552E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01458E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.30808E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83936E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.11408E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78293E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.42767E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73493E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38924E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44174E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.20696E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66915E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33085E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30149E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19264E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30688E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42700E-03 0.00346  3.37100E-03 0.00345 ];
U233_FISS                 (idx, [1:   4]) = [  3.77616E-01 0.00019  8.92400E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.89743E-02 0.00065  9.21083E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  9.96975E-08 0.40855  2.35204E-07 0.40860 ];
PU239_FISS                (idx, [1:   4]) = [  2.96517E-03 0.00237  7.00789E-03 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  1.49187E-06 0.10645  3.51882E-06 0.10636 ];
PU241_FISS                (idx, [1:   4]) = [  1.17319E-03 0.00376  2.77276E-03 0.00376 ];
TH232_CAPT                (idx, [1:   4]) = [  3.90339E-01 0.00021  6.76575E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60921E-02 0.00060  7.98947E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.92546E-03 0.00136  1.54717E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80613E-05 0.02430  4.86511E-05 0.02429 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81273E-03 0.00302  3.14243E-03 0.00302 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70597E-03 0.00316  2.95644E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.58002E-04 0.00607  7.94007E-04 0.00607 ];
XE135_CAPT                (idx, [1:   4]) = [  9.45530E-04 0.00419  1.63926E-03 0.00418 ];
SM149_CAPT                (idx, [1:   4]) = [  3.20443E-03 0.00228  5.55542E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60026717 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57736E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60026717 6.01577E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34616911 3.46946E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25394967 2.54483E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14839 1.48937E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60026717 6.01577E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35286E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.99510E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05216E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22946E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76807E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99752E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97699E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46276E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.47515E-04 0.00830 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38776E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78090E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78090E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.41178E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56121E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71379E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36878E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05539E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05512E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48768E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99644E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05514E+00 0.00016  1.02714E-03 0.00015  3.25045E-06 0.00351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05492E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05491E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05492E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05518E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74405E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74406E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.00939E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.99982E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72567E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72426E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00410E-03 0.00234  2.09056E-04 0.00892  4.79379E-04 0.00576  3.93588E-04 0.00639  6.06322E-04 0.00517  9.23949E-04 0.00416  1.54919E-04 0.01012  1.93550E-04 0.00917  4.33345E-05 0.01933 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18680E-01 0.00424  6.09959E-03 0.00737  2.25287E-02 0.00365  3.07859E-02 0.00446  1.14860E-01 0.00287  2.78864E-01 0.00159  2.65797E-01 0.00886  7.62302E-01 0.00772  4.66912E-01 0.01856 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15286E-03 0.00359  2.20361E-04 0.01366  5.03903E-04 0.00895  4.07925E-04 0.00980  6.33589E-04 0.00793  9.70660E-04 0.00647  1.65799E-04 0.01569  2.04335E-04 0.01412  4.62904E-05 0.02960 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.21453E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 7.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03735E-04 0.00039  3.03744E-04 0.00039  2.86203E-04 0.00692 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20333E-04 0.00036  3.20343E-04 0.00036  3.01850E-04 0.00691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15467E-03 0.00358  2.21133E-04 0.01375  5.01217E-04 0.00901  4.16362E-04 0.00988  6.32153E-04 0.00802  9.70366E-04 0.00649  1.62122E-04 0.01588  2.04290E-04 0.01421  4.70277E-05 0.02960 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20845E-01 0.00713  1.24667E-02 0.0E+00  2.82917E-02 9.2E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04841E-04 0.00084  3.04829E-04 0.00084  1.47807E-04 0.01425 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21500E-04 0.00083  3.21488E-04 0.00083  1.55871E-04 0.01425 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14817E-03 0.01188  2.08842E-04 0.04544  5.05871E-04 0.03044  4.05066E-04 0.03282  6.22584E-04 0.02644  9.65024E-04 0.02111  1.60776E-04 0.05189  2.32539E-04 0.04637  4.74665E-05 0.10287 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.23393E-01 0.01649  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15821E-03 0.01148  2.08995E-04 0.04425  5.02317E-04 0.02932  4.09926E-04 0.03182  6.18195E-04 0.02557  9.75705E-04 0.02031  1.62802E-04 0.05082  2.33001E-04 0.04490  4.72722E-05 0.09830 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.24271E-01 0.01640  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 6.6E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04564E+01 0.01194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03959E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20566E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17100E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04406E+01 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.98322E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03428E-05 5.4E-05  3.03428E-05 5.4E-05  3.02468E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46094E-04 0.00027  4.46132E-04 0.00027  4.31760E-04 0.00488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75512E-01 0.00012  5.75426E-01 0.00012  6.87068E-01 0.00459 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69638E+01 0.00497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38762E+02 0.00012  1.55042E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.71223E+04 0.00098  1.26096E+05 0.00043  2.83592E+05 0.00023  5.26599E+05 0.00016  5.83928E+05 0.00012  5.83052E+05 8.7E-05  4.95236E+05 8.6E-05  4.28827E+05 0.00010  4.86780E+05 6.8E-05  4.78317E+05 6.3E-05  4.93329E+05 6.5E-05  4.85987E+05 6.9E-05  5.02550E+05 7.6E-05  4.92241E+05 7.3E-05  4.92640E+05 7.1E-05  4.30974E+05 7.5E-05  4.32137E+05 7.2E-05  4.27186E+05 6.9E-05  4.22756E+05 7.1E-05  8.27091E+05 5.7E-05  7.89219E+05 6.1E-05  5.63164E+05 8.1E-05  3.56929E+05 9.7E-05  4.33855E+05 9.5E-05  3.94047E+05 0.00011  3.36819E+05 0.00013  6.17318E+05 0.00012  1.30598E+05 0.00018  1.63406E+05 0.00018  1.44658E+05 0.00020  8.35441E+04 0.00024  1.41409E+05 0.00021  9.71761E+04 0.00024  8.51365E+04 0.00025  1.67328E+04 0.00047  1.65818E+04 0.00047  1.70637E+04 0.00044  1.75757E+04 0.00043  1.74564E+04 0.00044  1.73302E+04 0.00043  1.79435E+04 0.00043  1.69783E+04 0.00047  3.24100E+04 0.00035  5.29228E+04 0.00030  7.02307E+04 0.00029  2.11942E+05 0.00023  2.96665E+05 0.00023  4.36543E+05 0.00025  3.44973E+05 0.00028  2.68421E+05 0.00030  2.11128E+05 0.00031  2.39822E+05 0.00032  4.21427E+05 0.00032  5.07638E+05 0.00032  8.25623E+05 0.00033  1.00154E+06 0.00034  1.14062E+06 0.00035  5.87272E+05 0.00037  3.69409E+05 0.00039  2.41795E+05 0.00041  2.04368E+05 0.00041  1.93919E+05 0.00043  1.46651E+05 0.00045  9.70168E+04 0.00052  8.01658E+04 0.00055  7.45354E+04 0.00055  6.26258E+04 0.00061  3.93120E+04 0.00071  2.67212E+04 0.00081  7.98753E+03 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05518E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21391E+02 0.00011  1.24928E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81275E-01 1.5E-05  4.35322E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42876E-03 0.00023  2.08622E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.94316E-03 0.00022  4.56137E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  5.14394E-04 0.00024  2.47515E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.27977E-03 0.00024  6.15717E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48791E+00 5.3E-07  2.48760E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99727E+02 4.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.88182E-08 9.0E-05  2.03860E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79332E-01 1.6E-05  4.30760E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43460E-02 0.00013  1.19487E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72931E-03 0.00091 -5.67453E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80110E-04 0.00345 -5.11564E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87721E-04 0.00944 -5.94834E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62038E-04 0.00988 -3.40033E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88647E-04 0.00386 -5.73244E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62368E-04 0.00874 -7.17843E-04 0.00257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79344E-01 1.6E-05  4.30760E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43487E-02 0.00013  1.19487E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72986E-03 0.00091 -5.67453E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80220E-04 0.00345 -5.11564E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87690E-04 0.00944 -5.94834E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62068E-04 0.00988 -3.40033E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88611E-04 0.00386 -5.73244E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62382E-04 0.00873 -7.17843E-04 0.00257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30254E-01 2.5E-05  4.21680E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00932E+00 2.5E-05  7.90489E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93131E-03 0.00022  4.56137E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85192E-03 7.5E-05  6.92591E-03 0.00031 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.9E-08  4.99601E-08 0.57686 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99983E-01 9.8E-06  1.69944E-05 0.57739 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75423E-01 1.5E-05  3.90896E-03 0.00016  2.36357E-03 0.00033  4.28396E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52421E-02 0.00013 -8.96070E-04 0.00033 -2.55963E-04 0.00120  1.22047E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.88584E-03 0.00086 -1.56534E-04 0.00147 -1.63365E-04 0.00138 -5.51117E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  6.20994E-04 0.00319 -4.08838E-05 0.00450 -5.83432E-05 0.00337 -5.05729E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.51489E-04 0.01165 -3.62322E-05 0.00467 -3.85610E-05 0.00449 -5.90977E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.63485E-04 0.00979 -1.44725E-06 0.10376 -8.54976E-06 0.01849 -3.39178E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.62923E-04 0.00414 -2.57241E-05 0.00532 -2.75784E-05 0.00523 -5.70487E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.37758E-04 0.01022  2.46108E-05 0.00515  1.22891E-05 0.01086 -7.30132E-04 0.00252 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75435E-01 1.5E-05  3.90896E-03 0.00016  2.36357E-03 0.00033  4.28396E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52447E-02 0.00013 -8.96070E-04 0.00033 -2.55963E-04 0.00120  1.22047E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.88639E-03 0.00086 -1.56534E-04 0.00147 -1.63365E-04 0.00138 -5.51117E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  6.21104E-04 0.00319 -4.08838E-05 0.00450 -5.83432E-05 0.00337 -5.05729E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51458E-04 0.01165 -3.62322E-05 0.00467 -3.85610E-05 0.00449 -5.90977E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.63515E-04 0.00979 -1.44722E-06 0.10376 -8.54976E-06 0.01849 -3.39178E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62887E-04 0.00414 -2.57241E-05 0.00532 -2.75784E-05 0.00523 -5.70487E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.37771E-04 0.01022  2.46108E-05 0.00515  1.22891E-05 0.01086 -7.30132E-04 0.00252 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24573E-01 0.00012  4.23360E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24890E-01 0.00020  4.23653E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24835E-01 0.00020  4.23448E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24020E-01 0.00020  4.23249E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02700E+00 0.00012  7.87435E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02603E+00 0.00020  7.87038E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02620E+00 0.00020  7.87441E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02878E+00 0.00020  7.87825E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15286E-03 0.00359  2.20361E-04 0.01366  5.03903E-04 0.00895  4.07925E-04 0.00980  6.33589E-04 0.00793  9.70660E-04 0.00647  1.65799E-04 0.01569  2.04335E-04 0.01412  4.62904E-05 0.02960 ];
LAMBDA                    (idx, [1:  18]) = [  3.21453E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 1.0E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:46:35 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:49:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590356795138 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98607E-01  1.00676E+00  1.00992E+00  1.00335E+00  9.90902E-01  9.89627E-01  9.98788E-01  1.00162E+00  9.89636E-01  9.97826E-01  9.88188E-01  1.00138E+00  9.99685E-01  1.00079E+00  9.96256E-01  1.00673E+00  1.01135E+00  1.00857E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.51407E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48593E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75656E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00856E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64329E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36500E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36499E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36018E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.98032E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876094 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12647E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12647E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26331E+02 ;
RUNNING_TIME              (idx, 1)        =  4.30942E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.32542E+01  8.66067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.94750E-01  3.50333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92665E+01  2.08988E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.89522E+00  8.57333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.30359E+01  5.51852E+01 ];
CPU_USAGE                 (idx, 1)        = 12.21350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78678E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.53812E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10103.79;
MEMSIZE                   (idx, 1)        = 9905.19;
XS_MEMSIZE                (idx, 1)        = 9821.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 329 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 329 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7359 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.63696E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.05544E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.00458E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97729E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.95507E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.06085E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32816E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.88294E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.16188E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.93308E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.44958E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76156E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.41056E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.58665E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.31757E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71012E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.38197E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.32146E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19250E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27920E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43473E-03 0.00340  3.38318E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.78306E-01 0.00019  8.92262E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.92849E-02 0.00065  9.26580E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  3.14936E-08 0.70711  7.43790E-08 0.70709 ];
PU239_FISS                (idx, [1:   4]) = [  2.80330E-03 0.00245  6.61268E-03 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.60022E-06 0.10187  3.77677E-06 0.10188 ];
PU241_FISS                (idx, [1:   4]) = [  1.15228E-03 0.00382  2.71809E-03 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89430E-01 0.00021  6.75972E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61844E-02 0.00060  8.01707E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.96173E-03 0.00137  1.55562E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74325E-05 0.02469  4.75793E-05 0.02470 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66865E-03 0.00314  2.89694E-03 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67377E-03 0.00317  2.90493E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.35719E-04 0.00614  7.56422E-04 0.00614 ];
XE135_CAPT                (idx, [1:   4]) = [  9.96428E-04 0.00413  1.72964E-03 0.00412 ];
SM149_CAPT                (idx, [1:   4]) = [  3.36395E-03 0.00221  5.83990E-03 0.00221 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028210 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59429E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028210 6.01594E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34568812 3.46463E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25446249 2.54999E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13149 1.31944E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028210 6.01594E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35591E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.96937E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05446E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23905E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75876E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99781E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97656E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40297E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19249E-04 0.00874 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36512E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.88497E+04 ;
TOT_FMASS                 (idx, 1)        =  6.88497E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40861E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56724E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73527E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36850E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05742E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05718E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05714E+00 0.00016  1.02917E-03 0.00015  3.23581E-06 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05725E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05727E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05725E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05748E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74957E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74949E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.79450E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.78834E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72803E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.73211E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97371E-03 0.00236  2.07156E-04 0.00880  4.71593E-04 0.00583  3.95876E-04 0.00631  5.96047E-04 0.00518  9.14391E-04 0.00424  1.51526E-04 0.01033  1.93457E-04 0.00919  4.36638E-05 0.01918 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19468E-01 0.00433  6.16452E-03 0.00730  2.22974E-02 0.00374  3.10295E-02 0.00439  1.14582E-01 0.00290  2.77417E-01 0.00168  2.60798E-01 0.00900  7.64090E-01 0.00770  4.73206E-01 0.01842 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13379E-03 0.00359  2.15586E-04 0.01357  5.01062E-04 0.00901  4.17536E-04 0.00972  6.33011E-04 0.00804  9.58443E-04 0.00648  1.58140E-04 0.01593  2.04762E-04 0.01404  4.52520E-05 0.02925 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19851E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00910E-04 0.00040  3.00919E-04 0.00040  2.84101E-04 0.00749 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17949E-04 0.00036  3.17958E-04 0.00036  3.00219E-04 0.00749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13557E-03 0.00363  2.15193E-04 0.01372  4.97210E-04 0.00904  4.16433E-04 0.00993  6.29170E-04 0.00803  9.66254E-04 0.00653  1.58995E-04 0.01598  2.06452E-04 0.01416  4.58586E-05 0.03008 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19999E-01 0.00717  1.24667E-02 0.0E+00  2.82917E-02 9.5E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01736E-04 0.00084  3.01737E-04 0.00085  1.44884E-04 0.01449 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18831E-04 0.00083  3.18832E-04 0.00083  1.53019E-04 0.01448 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14148E-03 0.01194  2.24300E-04 0.04390  4.89939E-04 0.03030  4.27296E-04 0.03350  6.21580E-04 0.02680  9.71473E-04 0.02125  1.58080E-04 0.05274  1.99234E-04 0.04612  4.95794E-05 0.10042 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.21869E-01 0.01667  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15126E-03 0.01153  2.26725E-04 0.04218  4.90794E-04 0.02931  4.25321E-04 0.03222  6.23355E-04 0.02599  9.72447E-04 0.02057  1.59379E-04 0.05088  2.04010E-04 0.04474  4.92262E-05 0.09486 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.22185E-01 0.01653  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05506E+01 0.01204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00919E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17959E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15663E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05000E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12463E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01852E-05 5.3E-05  3.01853E-05 5.3E-05  3.00756E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45628E-04 0.00027  4.45673E-04 0.00027  4.30461E-04 0.00502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76412E-01 0.00012  5.76315E-01 0.00012  6.92410E-01 0.00458 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70124E+01 0.00499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36499E+02 0.00011  1.51975E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70239E+04 0.00094  1.25585E+05 0.00041  2.82337E+05 0.00022  5.24353E+05 0.00016  5.81583E+05 0.00012  5.80988E+05 8.7E-05  4.93246E+05 9.0E-05  4.27018E+05 0.00010  4.85128E+05 7.2E-05  4.76847E+05 6.3E-05  4.92050E+05 6.8E-05  4.84697E+05 6.9E-05  5.01331E+05 7.6E-05  4.91067E+05 7.4E-05  4.91423E+05 7.1E-05  4.29873E+05 7.4E-05  4.31066E+05 7.2E-05  4.26087E+05 7.2E-05  4.21761E+05 7.3E-05  8.25223E+05 5.7E-05  7.87700E+05 6.1E-05  5.62425E+05 7.6E-05  3.56805E+05 9.5E-05  4.32121E+05 9.5E-05  3.94941E+05 0.00011  3.36568E+05 0.00012  6.15876E+05 0.00013  1.30205E+05 0.00020  1.62668E+05 0.00019  1.43695E+05 0.00019  8.29076E+04 0.00023  1.39922E+05 0.00020  9.58292E+04 0.00025  8.35824E+04 0.00026  1.63844E+04 0.00046  1.62027E+04 0.00047  1.66405E+04 0.00044  1.71149E+04 0.00042  1.69787E+04 0.00045  1.68030E+04 0.00047  1.73388E+04 0.00046  1.63795E+04 0.00046  3.11044E+04 0.00038  5.03131E+04 0.00030  6.55719E+04 0.00030  1.88505E+05 0.00023  2.45966E+05 0.00023  3.52445E+05 0.00024  2.82574E+05 0.00027  2.23353E+05 0.00029  1.78356E+05 0.00031  2.06435E+05 0.00032  3.69665E+05 0.00031  4.58304E+05 0.00032  7.68154E+05 0.00033  9.73986E+05 0.00034  1.15831E+06 0.00036  6.14766E+05 0.00037  3.96902E+05 0.00039  2.60891E+05 0.00042  2.23369E+05 0.00044  2.13389E+05 0.00045  1.62815E+05 0.00047  1.08640E+05 0.00051  9.02262E+04 0.00055  8.39003E+04 0.00056  6.91395E+04 0.00061  4.69828E+04 0.00069  3.02295E+04 0.00083  9.16557E+03 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05750E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20175E+02 0.00011  1.20163E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82155E-01 1.5E-05  4.35982E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42635E-03 0.00024  2.18013E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.94434E-03 0.00023  4.76009E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.17983E-04 0.00024  2.57995E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.28870E-03 0.00024  6.41718E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 4.9E-07  2.48732E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68433E-08 9.3E-05  2.12438E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80211E-01 1.6E-05  4.31221E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44118E-02 0.00013  1.09366E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72960E-03 0.00090 -6.16958E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73252E-04 0.00354 -5.35002E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83344E-04 0.00953 -5.92532E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49102E-04 0.01151 -3.43465E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65186E-04 0.00414 -5.47816E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43392E-04 0.00963 -7.66120E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80223E-01 1.6E-05  4.31221E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44144E-02 0.00013  1.09366E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73016E-03 0.00090 -6.16958E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73382E-04 0.00354 -5.35002E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83306E-04 0.00953 -5.92532E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49125E-04 0.01151 -3.43465E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65166E-04 0.00414 -5.47816E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43410E-04 0.00963 -7.66120E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31064E-01 2.5E-05  4.23325E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00686E+00 2.5E-05  7.87418E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93230E-03 0.00023  4.76009E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47379E-03 6.4E-05  6.46638E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76681E-01 1.5E-05  3.52973E-03 0.00016  1.70533E-03 0.00042  4.29516E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52560E-02 0.00012 -8.44225E-04 0.00033 -1.59554E-04 0.00161  1.10962E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.86242E-03 0.00085 -1.32823E-04 0.00174 -1.26086E-04 0.00165 -6.04349E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.06623E-04 0.00333 -3.33707E-05 0.00574 -4.61820E-05 0.00365 -5.30384E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.52269E-04 0.01146 -3.10755E-05 0.00542 -2.87789E-05 0.00516 -5.89654E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.49553E-04 0.01149 -4.50827E-07 0.32440 -5.77056E-06 0.02329 -3.42888E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.43346E-04 0.00437 -2.18398E-05 0.00595 -2.03735E-05 0.00587 -5.45779E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.21174E-04 0.01134  2.22188E-05 0.00556  9.11090E-06 0.01257 -7.75231E-04 0.00245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76693E-01 1.5E-05  3.52973E-03 0.00016  1.70533E-03 0.00042  4.29516E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52586E-02 0.00012 -8.44225E-04 0.00033 -1.59554E-04 0.00161  1.10962E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.86298E-03 0.00085 -1.32823E-04 0.00174 -1.26086E-04 0.00165 -6.04349E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.06753E-04 0.00333 -3.33707E-05 0.00574 -4.61820E-05 0.00365 -5.30384E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52230E-04 0.01145 -3.10755E-05 0.00542 -2.87789E-05 0.00516 -5.89654E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.49576E-04 0.01149 -4.50827E-07 0.32440 -5.77056E-06 0.02329 -3.42888E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43326E-04 0.00437 -2.18398E-05 0.00595 -2.03735E-05 0.00587 -5.45779E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.21192E-04 0.01134  2.22188E-05 0.00556  9.11090E-06 0.01257 -7.75231E-04 0.00245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25354E-01 0.00012  4.24888E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25584E-01 0.00020  4.24926E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25621E-01 0.00021  4.25420E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24881E-01 0.00020  4.24607E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02454E+00 0.00012  7.84605E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02384E+00 0.00020  7.84707E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02373E+00 0.00021  7.83815E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02605E+00 0.00020  7.85294E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13379E-03 0.00359  2.15586E-04 0.01357  5.01062E-04 0.00901  4.17536E-04 0.00972  6.33011E-04 0.00804  9.58443E-04 0.00648  1.58140E-04 0.01593  2.04762E-04 0.01404  4.52520E-05 0.02925 ];
LAMBDA                    (idx, [1:  18]) = [  3.19851E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.3E-10 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:49:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:52:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590356974948 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03345E+00  1.03400E+00  1.03945E+00  9.86856E-01  9.98230E-01  9.82382E-01  9.95022E-01  1.00012E+00  9.84857E-01  9.96042E-01  9.98468E-01  9.89512E-01  9.90729E-01  9.95705E-01  9.87900E-01  9.96001E-01  9.97292E-01  9.93986E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.52474E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47526E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75672E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01512E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64409E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36815E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36815E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35975E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.00971E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875876 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12649E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12649E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.64617E+02 ;
RUNNING_TIME              (idx, 1)        =  4.61052E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41262E+01  8.72067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25367E-01  3.06167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13689E+01  2.10245E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.96628E+00  3.09000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60969E+01  5.50746E+01 ];
CPU_USAGE                 (idx, 1)        = 12.24629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78689E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.56126E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10103.79;
MEMSIZE                   (idx, 1)        = 9905.19;
XS_MEMSIZE                (idx, 1)        = 9821.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 329 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 329 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7359 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.60361E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.01999E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.99534E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.96232E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.94524E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04547E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32149E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86845E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14599E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88317E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.44230E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.75270E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40347E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.53848E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.28080E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69650E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36498E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31482E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19186E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.26810E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42999E-03 0.00340  3.37070E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.78352E-01 0.00020  8.92170E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.93606E-02 0.00064  9.28167E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  5.14697E-08 0.57739  1.21480E-07 0.57735 ];
PU239_FISS                (idx, [1:   4]) = [  2.78927E-03 0.00245  6.57816E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.35794E-06 0.11096  3.17554E-06 0.11096 ];
PU241_FISS                (idx, [1:   4]) = [  1.15321E-03 0.00380  2.71973E-03 0.00380 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88962E-01 0.00021  6.75526E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61829E-02 0.00060  8.02114E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.94347E-03 0.00137  1.55329E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79916E-05 0.02430  4.86398E-05 0.02429 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68544E-03 0.00314  2.92760E-03 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66657E-03 0.00318  2.89408E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38285E-04 0.00616  7.61427E-04 0.00616 ];
XE135_CAPT                (idx, [1:   4]) = [  9.97086E-04 0.00410  1.73171E-03 0.00410 ];
SM149_CAPT                (idx, [1:   4]) = [  3.38951E-03 0.00222  5.88794E-03 0.00222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028576 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58416E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028576 6.01584E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34557912 3.46346E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25457475 2.55106E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13189 1.32434E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028576 6.01584E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35642E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.98006E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05485E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24064E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75716E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99780E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97455E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41174E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19996E-04 0.00878 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36797E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85038E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85038E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40899E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56462E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74528E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36668E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05785E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05762E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48748E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05765E+00 0.00016  1.02960E-03 0.00015  3.22838E-06 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05764E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05788E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05764E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05787E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75001E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74997E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.77786E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.77041E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72833E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72673E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.98063E-03 0.00234  2.05005E-04 0.00897  4.76659E-04 0.00579  3.95820E-04 0.00634  6.00710E-04 0.00519  9.15387E-04 0.00420  1.52727E-04 0.01023  1.93045E-04 0.00924  4.12767E-05 0.01953 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17161E-01 0.00427  6.04830E-03 0.00743  2.23342E-02 0.00373  3.09697E-02 0.00441  1.14527E-01 0.00290  2.78057E-01 0.00164  2.63332E-01 0.00893  7.56682E-01 0.00777  4.53952E-01 0.01886 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12097E-03 0.00356  2.16131E-04 0.01372  5.04363E-04 0.00888  4.14741E-04 0.00976  6.32397E-04 0.00803  9.52281E-04 0.00643  1.55613E-04 0.01573  2.01696E-04 0.01415  4.37518E-05 0.03052 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15911E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02337E-04 0.00039  3.02350E-04 0.00039  2.82467E-04 0.00698 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.19616E-04 0.00036  3.19629E-04 0.00036  2.98628E-04 0.00698 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12408E-03 0.00360  2.14527E-04 0.01388  5.04434E-04 0.00898  4.14048E-04 0.00987  6.34037E-04 0.00808  9.56134E-04 0.00651  1.59246E-04 0.01599  2.01076E-04 0.01431  4.05814E-05 0.03152 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13737E-01 0.00712  1.24667E-02 0.0E+00  2.82917E-02 9.2E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02732E-04 0.00084  3.02722E-04 0.00084  1.45423E-04 0.01382 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20037E-04 0.00083  3.20026E-04 0.00083  1.53694E-04 0.01381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14848E-03 0.01192  2.21814E-04 0.04383  5.01784E-04 0.02956  4.30148E-04 0.03201  6.43605E-04 0.02650  9.58876E-04 0.02124  1.57745E-04 0.05212  1.92891E-04 0.04724  4.16188E-05 0.10796 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.05277E-01 0.01633  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 4.7E-10  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15320E-03 0.01152  2.24264E-04 0.04291  4.98447E-04 0.02853  4.28261E-04 0.03106  6.42110E-04 0.02554  9.63670E-04 0.02059  1.58522E-04 0.05063  1.97791E-04 0.04552  4.01320E-05 0.10529 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.05064E-01 0.01623  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.7E-10  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05344E+01 0.01202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02141E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19409E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11697E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03246E+01 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14888E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01994E-05 5.3E-05  3.01994E-05 5.3E-05  3.00707E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47573E-04 0.00027  4.47626E-04 0.00027  4.29069E-04 0.00503 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77406E-01 0.00012  5.77320E-01 0.00012  6.91816E-01 0.00494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70802E+01 0.00496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36815E+02 0.00011  1.52279E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70368E+04 0.00095  1.25736E+05 0.00043  2.82922E+05 0.00023  5.25073E+05 0.00016  5.82260E+05 0.00011  5.81550E+05 8.7E-05  4.93903E+05 9.3E-05  4.27619E+05 0.00010  4.85645E+05 6.9E-05  4.77330E+05 6.0E-05  4.92386E+05 6.6E-05  4.85023E+05 6.7E-05  5.01701E+05 7.6E-05  4.91426E+05 7.3E-05  4.91693E+05 6.7E-05  4.30222E+05 7.2E-05  4.31295E+05 7.0E-05  4.26420E+05 7.1E-05  4.22018E+05 7.0E-05  8.25817E+05 5.7E-05  7.88441E+05 6.3E-05  5.63002E+05 7.5E-05  3.57124E+05 9.1E-05  4.32656E+05 9.3E-05  3.95403E+05 0.00011  3.37013E+05 0.00012  6.16829E+05 0.00012  1.30375E+05 0.00019  1.62924E+05 0.00018  1.43917E+05 0.00018  8.30444E+04 0.00024  1.40171E+05 0.00020  9.60165E+04 0.00024  8.37935E+04 0.00026  1.64078E+04 0.00047  1.62335E+04 0.00047  1.66701E+04 0.00045  1.71626E+04 0.00043  1.69966E+04 0.00046  1.68317E+04 0.00046  1.73761E+04 0.00047  1.64239E+04 0.00045  3.11917E+04 0.00037  5.04272E+04 0.00031  6.57520E+04 0.00030  1.88952E+05 0.00023  2.46748E+05 0.00023  3.53930E+05 0.00024  2.83892E+05 0.00026  2.24437E+05 0.00028  1.79324E+05 0.00030  2.07586E+05 0.00030  3.71709E+05 0.00030  4.61016E+05 0.00031  7.72728E+05 0.00032  9.80063E+05 0.00033  1.16570E+06 0.00034  6.18731E+05 0.00036  3.99461E+05 0.00038  2.62539E+05 0.00039  2.24776E+05 0.00040  2.14715E+05 0.00041  1.63896E+05 0.00046  1.09419E+05 0.00051  9.08848E+04 0.00054  8.44524E+04 0.00053  6.95391E+04 0.00060  4.72371E+04 0.00066  3.04223E+04 0.00081  9.22907E+03 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05812E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20369E+02 0.00011  1.20849E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81860E-01 1.5E-05  4.35798E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42183E-03 0.00024  2.17238E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.93784E-03 0.00022  4.74178E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.16003E-04 0.00023  2.56940E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.28378E-03 0.00023  6.39094E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48732E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.69030E-08 8.9E-05  2.12483E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79923E-01 1.5E-05  4.31056E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43934E-02 0.00013  1.09322E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72308E-03 0.00087 -6.17533E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71090E-04 0.00358 -5.35849E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84229E-04 0.00942 -5.92591E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54567E-04 0.01059 -3.43408E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65180E-04 0.00417 -5.47227E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44859E-04 0.00935 -7.67831E-04 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79935E-01 1.5E-05  4.31056E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43960E-02 0.00013  1.09322E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72365E-03 0.00087 -6.17533E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71219E-04 0.00358 -5.35849E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84198E-04 0.00942 -5.92591E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54597E-04 0.01058 -3.43408E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65168E-04 0.00417 -5.47227E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44868E-04 0.00935 -7.67831E-04 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30778E-01 2.4E-05  4.23144E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00773E+00 2.4E-05  7.87755E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92589E-03 0.00022  4.74178E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47043E-03 6.2E-05  6.44142E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76389E-01 1.5E-05  3.53308E-03 0.00016  1.70013E-03 0.00040  4.29356E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52384E-02 0.00012 -8.45054E-04 0.00032 -1.59645E-04 0.00159  1.10919E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.85606E-03 0.00083 -1.32983E-04 0.00163 -1.25390E-04 0.00161 -6.04994E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.04374E-04 0.00334 -3.32840E-05 0.00571 -4.60324E-05 0.00360 -5.31246E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.52999E-04 0.01134 -3.12304E-05 0.00516 -2.86010E-05 0.00505 -5.89731E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.54752E-04 0.01058 -1.85362E-07 0.76968 -5.77712E-06 0.02240 -3.42831E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.43003E-04 0.00443 -2.21771E-05 0.00605 -2.03503E-05 0.00590 -5.45192E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.22569E-04 0.01102  2.22906E-05 0.00569  9.16587E-06 0.01258 -7.76997E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76401E-01 1.5E-05  3.53308E-03 0.00016  1.70013E-03 0.00040  4.29356E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52411E-02 0.00012 -8.45054E-04 0.00032 -1.59645E-04 0.00159  1.10919E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.85664E-03 0.00083 -1.32983E-04 0.00163 -1.25390E-04 0.00161 -6.04994E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.04503E-04 0.00334 -3.32840E-05 0.00571 -4.60324E-05 0.00360 -5.31246E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52967E-04 0.01134 -3.12304E-05 0.00516 -2.86010E-05 0.00505 -5.89731E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.54782E-04 0.01057 -1.85362E-07 0.76968 -5.77712E-06 0.02240 -3.42831E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42991E-04 0.00443 -2.21771E-05 0.00605 -2.03503E-05 0.00590 -5.45192E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.22577E-04 0.01102  2.22906E-05 0.00569  9.16587E-06 0.01258 -7.76997E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25087E-01 0.00012  4.24950E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25522E-01 0.00019  4.25229E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25218E-01 0.00020  4.24879E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24546E-01 0.00020  4.25016E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02538E+00 0.00012  7.84504E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02403E+00 0.00019  7.84164E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02499E+00 0.00020  7.84804E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02711E+00 0.00020  7.84543E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12097E-03 0.00356  2.16131E-04 0.01372  5.04363E-04 0.00888  4.14741E-04 0.00976  6.32397E-04 0.00803  9.52281E-04 0.00643  1.55613E-04 0.01573  2.01696E-04 0.01415  4.37518E-05 0.03052 ];
LAMBDA                    (idx, [1:  18]) = [  3.15911E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:52:35 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:55:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590357155602 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95195E-01  1.00869E+00  1.00381E+00  9.90359E-01  1.00732E+00  9.87399E-01  9.97481E-01  1.00690E+00  9.99430E-01  1.00200E+00  1.00125E+00  1.00002E+00  1.00003E+00  1.00524E+00  9.93838E-01  9.97432E-01  9.99735E-01  1.00386E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 8.2E-11  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53275E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46725E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75618E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02003E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64446E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37099E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37099E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35989E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.03122E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875950 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12650E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12650E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.02347E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90767E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49932E+01  8.66983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.59433E-01  3.40667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.34336E+01  2.06473E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.03277E+00  2.66167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90766E+01  5.50836E+01 ];
CPU_USAGE                 (idx, 1)        = 12.27359 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78681E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.58064E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10103.79;
MEMSIZE                   (idx, 1)        = 9905.19;
XS_MEMSIZE                (idx, 1)        = 9821.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 329 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 329 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7359 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.57026E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.98453E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.94486E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.94736E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.93542E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.03009E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31481E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.85397E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.13010E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.83326E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.43501E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.74385E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.39639E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.49030E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.24403E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.68288E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.34798E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30818E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19297E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25958E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43539E-03 0.00341  3.38139E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.78596E-01 0.00019  8.92243E-01 6.8E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.93589E-02 0.00064  9.27595E-02 0.00061 ];
U238_FISS                 (idx, [1:   4]) = [  1.51152E-07 0.33352  3.50588E-07 0.33348 ];
PU239_FISS                (idx, [1:   4]) = [  2.78578E-03 0.00245  6.56473E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.53320E-06 0.10406  3.61056E-06 0.10407 ];
PU241_FISS                (idx, [1:   4]) = [  1.14883E-03 0.00384  2.70722E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88829E-01 0.00021  6.75158E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62051E-02 0.00061  8.02339E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.96515E-03 0.00137  1.55676E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85669E-05 0.02403  4.96068E-05 0.02403 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68537E-03 0.00313  2.92657E-03 0.00313 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66549E-03 0.00318  2.89140E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38630E-04 0.00613  7.61764E-04 0.00613 ];
XE135_CAPT                (idx, [1:   4]) = [  9.98852E-04 0.00405  1.73474E-03 0.00404 ];
SM149_CAPT                (idx, [1:   4]) = [  3.38797E-03 0.00223  5.88339E-03 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028801 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59189E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028801 6.01592E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34552115 3.46295E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25463267 2.55162E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13419 1.34743E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028801 6.01592E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35673E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.99057E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05509E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24161E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75615E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99776E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97803E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42176E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.23912E-04 0.00872 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37129E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.81578E+04 ;
TOT_FMASS                 (idx, 1)        =  6.81578E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40907E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56254E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75221E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36555E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05808E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05784E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48748E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05787E+00 0.00016  1.02979E-03 0.00015  3.26247E-06 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05787E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05775E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05787E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05811E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75038E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75033E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.76384E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.75688E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72810E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72261E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.99662E-03 0.00233  2.05737E-04 0.00877  4.77049E-04 0.00576  4.01376E-04 0.00629  5.99944E-04 0.00517  9.22519E-04 0.00415  1.52322E-04 0.01024  1.93857E-04 0.00910  4.38130E-05 0.01902 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19236E-01 0.00426  6.13206E-03 0.00734  2.24742E-02 0.00367  3.11801E-02 0.00435  1.14409E-01 0.00291  2.78514E-01 0.00162  2.62916E-01 0.00894  7.67581E-01 0.00767  4.77279E-01 0.01833 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.16361E-03 0.00354  2.17423E-04 0.01368  5.01316E-04 0.00894  4.30244E-04 0.00967  6.33976E-04 0.00794  9.68197E-04 0.00644  1.55798E-04 0.01596  2.07267E-04 0.01411  4.93919E-05 0.02951 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20433E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03707E-04 0.00039  3.03713E-04 0.00039  2.86870E-04 0.00737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21131E-04 0.00036  3.21137E-04 0.00036  3.03325E-04 0.00735 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15535E-03 0.00361  2.15582E-04 0.01381  4.96831E-04 0.00902  4.29638E-04 0.00983  6.29146E-04 0.00803  9.75072E-04 0.00649  1.58690E-04 0.01593  2.03687E-04 0.01424  4.67086E-05 0.02959 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19819E-01 0.00720  1.24667E-02 0.0E+00  2.82917E-02 9.4E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04551E-04 0.00084  3.04563E-04 0.00084  1.46602E-04 0.01426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22020E-04 0.00083  3.22032E-04 0.00083  1.55025E-04 0.01425 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15518E-03 0.01179  2.02316E-04 0.04565  5.11344E-04 0.03005  4.31116E-04 0.03129  6.22967E-04 0.02691  9.79051E-04 0.02134  1.58730E-04 0.05289  1.95954E-04 0.04786  5.36983E-05 0.09578 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17290E-01 0.01683  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 8.1E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16109E-03 0.01140  2.03854E-04 0.04372  5.11921E-04 0.02893  4.34382E-04 0.03049  6.25515E-04 0.02610  9.77281E-04 0.02061  1.58906E-04 0.05120  1.98034E-04 0.04579  5.11960E-05 0.09325 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.17926E-01 0.01670  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05083E+01 0.01192 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03598E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21015E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17018E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04517E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17169E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02156E-05 5.4E-05  3.02157E-05 5.4E-05  3.00868E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49595E-04 0.00028  4.49632E-04 0.00028  4.36685E-04 0.00496 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78092E-01 0.00012  5.77997E-01 0.00012  6.92712E-01 0.00465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69877E+01 0.00501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37099E+02 0.00011  1.52560E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70727E+04 0.00094  1.25980E+05 0.00044  2.83143E+05 0.00023  5.25849E+05 0.00016  5.83033E+05 0.00011  5.82307E+05 8.6E-05  4.94511E+05 9.1E-05  4.28223E+05 0.00010  4.86125E+05 7.4E-05  4.77731E+05 5.9E-05  4.92821E+05 6.6E-05  4.85383E+05 6.7E-05  5.02020E+05 8.0E-05  4.91694E+05 7.6E-05  4.92029E+05 7.4E-05  4.30534E+05 7.3E-05  4.31578E+05 7.4E-05  4.26770E+05 7.3E-05  4.22301E+05 7.1E-05  8.26510E+05 5.6E-05  7.89093E+05 6.4E-05  5.63471E+05 7.5E-05  3.57478E+05 9.3E-05  4.33121E+05 9.6E-05  3.95828E+05 0.00011  3.37392E+05 0.00012  6.17621E+05 0.00012  1.30597E+05 0.00018  1.63203E+05 0.00018  1.44141E+05 0.00019  8.31603E+04 0.00023  1.40360E+05 0.00021  9.61551E+04 0.00024  8.38694E+04 0.00026  1.64451E+04 0.00047  1.62599E+04 0.00046  1.67075E+04 0.00045  1.71766E+04 0.00045  1.70372E+04 0.00045  1.68670E+04 0.00046  1.74047E+04 0.00044  1.64614E+04 0.00046  3.12041E+04 0.00036  5.04906E+04 0.00031  6.58598E+04 0.00029  1.89319E+05 0.00023  2.47453E+05 0.00023  3.55127E+05 0.00024  2.85092E+05 0.00027  2.25489E+05 0.00029  1.80151E+05 0.00031  2.08604E+05 0.00032  3.73600E+05 0.00031  4.63384E+05 0.00032  7.76959E+05 0.00032  9.85523E+05 0.00034  1.17239E+06 0.00036  6.22394E+05 0.00037  4.01851E+05 0.00040  2.64224E+05 0.00041  2.26203E+05 0.00043  2.16083E+05 0.00045  1.64949E+05 0.00047  1.10163E+05 0.00052  9.14205E+04 0.00056  8.50014E+04 0.00058  7.00421E+04 0.00061  4.75442E+04 0.00070  3.06061E+04 0.00082  9.27578E+03 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05799E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20671E+02 0.00011  1.21547E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81556E-01 1.5E-05  4.35625E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41749E-03 0.00023  2.16340E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.93177E-03 0.00022  4.72068E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.14279E-04 0.00024  2.55728E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.27949E-03 0.00024  6.36077E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48732E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99723E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.69370E-08 8.9E-05  2.12546E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79624E-01 1.6E-05  4.30903E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43676E-02 0.00013  1.09150E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72471E-03 0.00089 -6.17488E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72775E-04 0.00356 -5.35557E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86800E-04 0.00953 -5.92228E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54522E-04 0.01066 -3.43317E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63146E-04 0.00406 -5.47412E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41165E-04 0.00981 -7.70233E-04 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79636E-01 1.6E-05  4.30903E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43702E-02 0.00013  1.09150E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72525E-03 0.00089 -6.17488E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72902E-04 0.00356 -5.35557E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86780E-04 0.00953 -5.92228E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54541E-04 0.01066 -3.43317E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63118E-04 0.00406 -5.47412E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41172E-04 0.00981 -7.70233E-04 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30487E-01 2.5E-05  4.22986E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00861E+00 2.5E-05  7.88048E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91977E-03 0.00022  4.72068E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46641E-03 6.3E-05  6.41511E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76090E-01 1.5E-05  3.53412E-03 0.00016  1.69369E-03 0.00040  4.29210E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52129E-02 0.00012 -8.45371E-04 0.00034 -1.58935E-04 0.00166  1.10739E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.85789E-03 0.00085 -1.33184E-04 0.00163 -1.24823E-04 0.00164 -6.05006E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.05891E-04 0.00334 -3.31164E-05 0.00553 -4.57690E-05 0.00369 -5.30980E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.55843E-04 0.01143 -3.09574E-05 0.00531 -2.85189E-05 0.00501 -5.89376E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.55250E-04 0.01054 -7.27668E-07 0.20190 -5.92728E-06 0.02172 -3.42725E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.41193E-04 0.00431 -2.19527E-05 0.00594 -2.03998E-05 0.00578 -5.45372E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.18736E-04 0.01164  2.24295E-05 0.00553  9.02630E-06 0.01249 -7.79259E-04 0.00235 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76102E-01 1.5E-05  3.53412E-03 0.00016  1.69369E-03 0.00040  4.29210E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52156E-02 0.00012 -8.45371E-04 0.00034 -1.58935E-04 0.00166  1.10739E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85843E-03 0.00085 -1.33184E-04 0.00163 -1.24823E-04 0.00164 -6.05006E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.06019E-04 0.00334 -3.31164E-05 0.00553 -4.57690E-05 0.00369 -5.30980E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55822E-04 0.01143 -3.09574E-05 0.00531 -2.85189E-05 0.00501 -5.89376E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.55269E-04 0.01054 -7.27668E-07 0.20190 -5.92728E-06 0.02172 -3.42725E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41165E-04 0.00431 -2.19527E-05 0.00594 -2.03998E-05 0.00578 -5.45372E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.18742E-04 0.01164  2.24295E-05 0.00553  9.02630E-06 0.01249 -7.79259E-04 0.00235 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24694E-01 0.00012  4.24660E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24879E-01 0.00021  4.24425E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24947E-01 0.00021  4.25119E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24281E-01 0.00020  4.24722E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02662E+00 0.00012  7.85025E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02606E+00 0.00021  7.85636E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02585E+00 0.00021  7.84352E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02796E+00 0.00020  7.85088E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.16361E-03 0.00354  2.17423E-04 0.01368  5.01316E-04 0.00894  4.30244E-04 0.00967  6.33976E-04 0.00794  9.68197E-04 0.00644  1.55798E-04 0.01596  2.07267E-04 0.01411  4.93919E-05 0.02951 ];
LAMBDA                    (idx, [1:  18]) = [  3.20433E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:55:33 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 15:58:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590357333891 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.91066E-01  9.99949E-01  9.86724E-01  9.87201E-01  1.00363E+00  9.95072E-01  1.00564E+00  1.00622E+00  1.00625E+00  1.00739E+00  1.00339E+00  1.00099E+00  9.98370E-01  9.96733E-01  1.00252E+00  1.00529E+00  1.00101E+00  1.00254E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54241E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45759E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75565E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02564E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64476E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37429E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37429E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36011E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.05991E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875781 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12641E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12641E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.40015E+02 ;
RUNNING_TIME              (idx, 1)        =  5.20995E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.58594E+01  8.66217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.94683E-01  3.52500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55492E+01  2.11557E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.15807E+00  8.53667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20418E+01  5.50080E+01 ];
CPU_USAGE                 (idx, 1)        = 12.28449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78708E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.59006E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10103.79;
MEMSIZE                   (idx, 1)        = 9905.19;
XS_MEMSIZE                (idx, 1)        = 9821.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 329 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 329 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7359 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.53691E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.94908E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.89438E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93240E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.92560E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01471E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.30814E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83948E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.11421E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78334E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.42773E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.73500E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38930E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44213E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.20726E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66926E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33099E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30154E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19241E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.24840E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42530E-03 0.00347  3.35641E-03 0.00346 ];
U233_FISS                 (idx, [1:   4]) = [  3.78694E-01 0.00019  8.92085E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.94193E-02 0.00064  9.28672E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  1.84218E-07 0.30154  4.28701E-07 0.30153 ];
PU239_FISS                (idx, [1:   4]) = [  2.80958E-03 0.00243  6.61907E-03 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  1.61152E-06 0.10134  3.80363E-06 0.10137 ];
PU241_FISS                (idx, [1:   4]) = [  1.16336E-03 0.00379  2.74059E-03 0.00379 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88457E-01 0.00021  6.74970E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61361E-02 0.00060  8.01676E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.97745E-03 0.00135  1.55994E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80822E-05 0.02436  4.87631E-05 0.02436 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68669E-03 0.00312  2.93100E-03 0.00312 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65218E-03 0.00320  2.87031E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38494E-04 0.00618  7.62023E-04 0.00617 ];
XE135_CAPT                (idx, [1:   4]) = [  9.95990E-04 0.00406  1.73126E-03 0.00406 ];
SM149_CAPT                (idx, [1:   4]) = [  3.38235E-03 0.00224  5.87829E-03 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027010 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57089E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027010 6.01571E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34535194 3.46121E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25478491 2.55316E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13325 1.33890E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027010 6.01571E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35752E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.00189E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05570E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24407E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75370E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99778E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97629E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.43094E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22415E-04 0.00868 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37433E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78118E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78118E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40909E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56068E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76427E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36377E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99802E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05874E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05850E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48748E+00 1.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05847E+00 0.00016  1.03045E-03 0.00015  3.24335E-06 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05848E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05854E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05848E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05871E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75093E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75081E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.74332E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.73868E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.71898E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.71566E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.97935E-03 0.00234  2.06805E-04 0.00872  4.75778E-04 0.00581  3.93226E-04 0.00647  5.99901E-04 0.00516  9.19593E-04 0.00420  1.50872E-04 0.01026  1.90913E-04 0.00919  4.22621E-05 0.01939 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16249E-01 0.00426  6.17491E-03 0.00729  2.23239E-02 0.00373  3.05622E-02 0.00452  1.14458E-01 0.00291  2.78011E-01 0.00165  2.61631E-01 0.00898  7.57534E-01 0.00777  4.62283E-01 0.01867 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12773E-03 0.00361  2.15939E-04 0.01345  4.93881E-04 0.00901  4.13303E-04 0.00986  6.29786E-04 0.00800  9.67180E-04 0.00642  1.60853E-04 0.01584  2.02286E-04 0.01395  4.44975E-05 0.02985 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18223E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05012E-04 0.00039  3.05017E-04 0.00039  2.89643E-04 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22697E-04 0.00036  3.22702E-04 0.00036  3.06497E-04 0.00745 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13762E-03 0.00362  2.19972E-04 0.01357  5.00669E-04 0.00901  4.12840E-04 0.00995  6.25212E-04 0.00810  9.67326E-04 0.00646  1.59621E-04 0.01594  2.07234E-04 0.01394  4.47457E-05 0.03012 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20072E-01 0.00708  1.24667E-02 0.0E+00  2.82917E-02 9.2E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05950E-04 0.00084  3.05941E-04 0.00084  1.47169E-04 0.01451 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23687E-04 0.00082  3.23678E-04 0.00083  1.55689E-04 0.01450 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18030E-03 0.01179  2.25444E-04 0.04366  5.22008E-04 0.02950  4.08676E-04 0.03360  6.35565E-04 0.02630  9.70114E-04 0.02170  1.61591E-04 0.05351  2.11443E-04 0.04449  4.54584E-05 0.09918 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.21642E-01 0.01636  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17122E-03 0.01144  2.27498E-04 0.04236  5.21483E-04 0.02871  4.05275E-04 0.03264  6.35033E-04 0.02549  9.63495E-04 0.02104  1.60146E-04 0.05238  2.12230E-04 0.04277  4.60571E-05 0.09594 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.22410E-01 0.01628  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05101E+01 0.01192 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04975E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22654E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14035E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03066E+01 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19696E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02295E-05 5.3E-05  3.02296E-05 5.3E-05  3.01444E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51472E-04 0.00028  4.51517E-04 0.00028  4.36963E-04 0.00532 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79297E-01 0.00012  5.79205E-01 0.00012  6.91754E-01 0.00469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68782E+01 0.00493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37429E+02 0.00012  1.52866E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70717E+04 0.00094  1.26042E+05 0.00043  2.83511E+05 0.00021  5.26585E+05 0.00015  5.83762E+05 0.00011  5.82855E+05 8.4E-05  4.95076E+05 8.9E-05  4.28757E+05 0.00010  4.86597E+05 7.0E-05  4.78165E+05 6.2E-05  4.93191E+05 6.6E-05  4.85689E+05 7.0E-05  5.02333E+05 7.5E-05  4.91979E+05 7.5E-05  4.92339E+05 7.2E-05  4.30805E+05 7.7E-05  4.31916E+05 7.2E-05  4.27047E+05 7.2E-05  4.22615E+05 7.1E-05  8.27011E+05 5.5E-05  7.89782E+05 6.2E-05  5.64079E+05 7.9E-05  3.57967E+05 9.4E-05  4.33647E+05 9.7E-05  3.96462E+05 0.00011  3.37960E+05 0.00012  6.18760E+05 0.00012  1.30858E+05 0.00018  1.63498E+05 0.00018  1.44415E+05 0.00019  8.33535E+04 0.00024  1.40731E+05 0.00021  9.64219E+04 0.00024  8.40978E+04 0.00026  1.64759E+04 0.00046  1.62912E+04 0.00046  1.67359E+04 0.00044  1.72197E+04 0.00046  1.70774E+04 0.00045  1.69074E+04 0.00044  1.74455E+04 0.00046  1.64824E+04 0.00046  3.13003E+04 0.00037  5.06153E+04 0.00031  6.60550E+04 0.00028  1.89970E+05 0.00022  2.48301E+05 0.00023  3.56764E+05 0.00024  2.86464E+05 0.00029  2.26673E+05 0.00031  1.81059E+05 0.00032  2.09733E+05 0.00033  3.75566E+05 0.00033  4.66010E+05 0.00033  7.81516E+05 0.00034  9.91693E+05 0.00035  1.17999E+06 0.00037  6.26266E+05 0.00039  4.04578E+05 0.00042  2.65977E+05 0.00043  2.27740E+05 0.00045  2.17662E+05 0.00045  1.66049E+05 0.00048  1.10941E+05 0.00052  9.20811E+04 0.00055  8.55833E+04 0.00059  7.04531E+04 0.00063  4.78767E+04 0.00069  3.08319E+04 0.00085  9.35738E+03 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05878E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20882E+02 0.00011  1.22254E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81272E-01 1.5E-05  4.35441E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41243E-03 0.00024  2.15558E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.92498E-03 0.00023  4.70234E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.12549E-04 0.00024  2.54676E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.27518E-03 0.00024  6.33460E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48732E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.70329E-08 9.1E-05  2.12606E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79348E-01 1.6E-05  4.30738E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43432E-02 0.00013  1.08977E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71626E-03 0.00089 -6.17945E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.69726E-04 0.00349 -5.35199E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88755E-04 0.00951 -5.92357E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51966E-04 0.01056 -3.43788E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64095E-04 0.00417 -5.46634E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42429E-04 0.00966 -7.67885E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79360E-01 1.6E-05  4.30738E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43458E-02 0.00013  1.08977E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71679E-03 0.00089 -6.17945E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.69840E-04 0.00349 -5.35199E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88719E-04 0.00951 -5.92357E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51992E-04 0.01055 -3.43788E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64081E-04 0.00417 -5.46634E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42452E-04 0.00966 -7.67885E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30223E-01 2.5E-05  4.22819E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00942E+00 2.5E-05  7.88360E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91316E-03 0.00023  4.70234E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46338E-03 6.1E-05  6.39277E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75809E-01 1.6E-05  3.53887E-03 0.00016  1.68959E-03 0.00041  4.29048E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51893E-02 0.00013 -8.46049E-04 0.00034 -1.58556E-04 0.00168  1.10563E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.84928E-03 0.00084 -1.33017E-04 0.00168 -1.24376E-04 0.00165 -6.05508E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.03466E-04 0.00329 -3.37396E-05 0.00549 -4.57112E-05 0.00349 -5.30628E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.57681E-04 0.01130 -3.10745E-05 0.00542 -2.85896E-05 0.00499 -5.89498E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.52523E-04 0.01046 -5.56988E-07 0.27210 -5.93838E-06 0.02203 -3.43194E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.42077E-04 0.00444 -2.20179E-05 0.00611 -2.02947E-05 0.00601 -5.44604E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.20149E-04 0.01139  2.22807E-05 0.00544  8.90585E-06 0.01245 -7.76791E-04 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75821E-01 1.6E-05  3.53887E-03 0.00016  1.68959E-03 0.00041  4.29048E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51919E-02 0.00013 -8.46049E-04 0.00034 -1.58556E-04 0.00168  1.10563E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.84981E-03 0.00084 -1.33017E-04 0.00168 -1.24376E-04 0.00165 -6.05508E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.03580E-04 0.00329 -3.37396E-05 0.00549 -4.57112E-05 0.00349 -5.30628E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57644E-04 0.01130 -3.10745E-05 0.00542 -2.85896E-05 0.00499 -5.89498E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.52549E-04 0.01046 -5.56988E-07 0.27210 -5.93838E-06 0.02203 -3.43194E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42064E-04 0.00444 -2.20179E-05 0.00611 -2.02947E-05 0.00601 -5.44604E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.20171E-04 0.01139  2.22807E-05 0.00544  8.90585E-06 0.01245 -7.76791E-04 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24491E-01 0.00012  4.24457E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24847E-01 0.00020  4.24460E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24763E-01 0.00020  4.24935E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23890E-01 0.00021  4.24254E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02726E+00 0.00012  7.85412E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02616E+00 0.00020  7.85586E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02643E+00 0.00020  7.84688E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02920E+00 0.00021  7.85961E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12773E-03 0.00361  2.15939E-04 0.01345  4.93881E-04 0.00901  4.13303E-04 0.00986  6.29786E-04 0.00800  9.67180E-04 0.00642  1.60853E-04 0.01584  2.02286E-04 0.01395  4.44975E-05 0.02985 ];
LAMBDA                    (idx, [1:  18]) = [  3.18223E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.3E-10 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 11 2019 15:38:22' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, EOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r6i0n2' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 15:58:35 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 16:01:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590357515261 ;
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
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.94673E-01  1.00813E+00  9.88028E-01  1.00132E+00  9.97790E-01  1.00529E+00  1.00545E+00  1.00279E+00  1.00786E+00  9.98826E-01  9.94360E-01  9.93126E-01  9.86876E-01  9.95750E-01  1.00842E+00  1.00017E+00  1.00571E+00  1.00544E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 56])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 52])  = '/home/rykhandr/serpent/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46880E-01 8.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53120E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75873E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00478E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64653E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35871E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35871E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35595E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.70998E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875943 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.78935E+02 ;
RUNNING_TIME              (idx, 1)        =  5.51762E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.67270E+01  8.67583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28467E-01  3.37833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77188E+01  2.16963E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.26563E+00  6.74500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51348E+01  5.51348E+01 ];
CPU_USAGE                 (idx, 1)        = 12.30485 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78661E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.60491E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10103.79;
MEMSIZE                   (idx, 1)        = 9905.19;
XS_MEMSIZE                (idx, 1)        = 9821.58;
MAT_MEMSIZE               (idx, 1)        = 50.64;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 31.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 198.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385021 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 329 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 329 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7359 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.70291E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.12554E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01456E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.00687E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.97449E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09126E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34136E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91158E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.19330E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00318E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.46398E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77906E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42458E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68190E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.39028E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73705E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41557E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33459E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19248E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37712E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47123E-03 0.00336  3.51511E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.73449E-01 0.00019  8.92558E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.86225E-02 0.00065  9.23101E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  3.53260E-08 0.70720  8.15405E-08 0.70709 ];
PU239_FISS                (idx, [1:   4]) = [  2.73838E-03 0.00246  6.54443E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  2.07809E-06 0.08922  4.97567E-06 0.08922 ];
PU241_FISS                (idx, [1:   4]) = [  1.12599E-03 0.00389  2.69124E-03 0.00389 ];
TH232_CAPT                (idx, [1:   4]) = [  3.88599E-01 0.00021  6.68024E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.57055E-02 0.00060  7.85733E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.86428E-03 0.00137  1.52395E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79908E-05 0.02452  4.81246E-05 0.02453 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66302E-03 0.00320  2.85913E-03 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66219E-03 0.00319  2.85761E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.29632E-04 0.00623  7.38612E-04 0.00623 ];
XE135_CAPT                (idx, [1:   4]) = [  9.69500E-04 0.00416  1.66697E-03 0.00416 ];
SM149_CAPT                (idx, [1:   4]) = [  3.29104E-03 0.00225  5.65840E-03 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027822 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62640E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027822 6.01626E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34903120 3.49836E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25109998 2.51642E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14704 1.47554E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027822 6.01626E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33772E-11 7.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92384E-22 7.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04033E+00 7.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18223E-01 7.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81531E-01 5.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99755E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97651E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38376E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.45188E-04 0.00824 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35893E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  6.95338E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95338E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40915E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50643E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64195E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38113E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04352E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04326E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48750E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04330E+00 0.00016  1.01561E-03 0.00015  3.19845E-06 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04315E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04311E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04315E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04340E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74533E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74538E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.95938E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.94769E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79908E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79521E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02216E-03 0.00232  2.06211E-04 0.00878  4.82930E-04 0.00578  4.01717E-04 0.00629  6.07988E-04 0.00525  9.30774E-04 0.00416  1.57249E-04 0.01019  1.93214E-04 0.00915  4.20783E-05 0.01957 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16928E-01 0.00421  6.11063E-03 0.00736  2.24654E-02 0.00368  3.09542E-02 0.00441  1.14028E-01 0.00295  2.78331E-01 0.00163  2.65033E-01 0.00888  7.61535E-01 0.00773  4.53767E-01 0.01887 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12952E-03 0.00358  2.16279E-04 0.01379  5.01892E-04 0.00896  4.17791E-04 0.00980  6.24305E-04 0.00813  9.62574E-04 0.00648  1.63005E-04 0.01576  2.00248E-04 0.01425  4.34295E-05 0.03014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16480E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00952E-04 0.00041  3.00968E-04 0.00041  2.79830E-04 0.00753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13835E-04 0.00038  3.13852E-04 0.00038  2.91816E-04 0.00754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13970E-03 0.00363  2.14767E-04 0.01384  5.04409E-04 0.00902  4.18384E-04 0.00985  6.28654E-04 0.00820  9.67914E-04 0.00650  1.64784E-04 0.01582  1.97137E-04 0.01430  4.36538E-05 0.03097 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14450E-01 0.00704  1.24667E-02 0.0E+00  2.82917E-02 9.8E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01671E-04 0.00087  3.01692E-04 0.00087  1.37912E-04 0.01517 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14587E-04 0.00085  3.14608E-04 0.00085  1.43906E-04 0.01522 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16264E-03 0.01199  2.36498E-04 0.04486  5.16878E-04 0.02944  4.10205E-04 0.03381  6.37556E-04 0.02703  9.96258E-04 0.02156  1.50265E-04 0.05390  1.74978E-04 0.04966  3.99991E-05 0.10852 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.99452E-01 0.01673  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15149E-03 0.01163  2.35507E-04 0.04374  5.11406E-04 0.02870  4.12311E-04 0.03225  6.36350E-04 0.02605  9.88236E-04 0.02102  1.50283E-04 0.05194  1.77609E-04 0.04818  3.97902E-05 0.10276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.00244E-01 0.01662  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06454E+01 0.01209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00677E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13548E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13487E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04387E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12930E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01683E-05 5.4E-05  3.01684E-05 5.4E-05  3.00269E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50909E-04 0.00029  4.50944E-04 0.00029  4.38453E-04 0.00521 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67107E-01 0.00012  5.67044E-01 0.00012  6.67315E-01 0.00466 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68480E+01 0.00496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35871E+02 0.00012  1.51172E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68474E+04 0.00095  1.24794E+05 0.00042  2.80862E+05 0.00022  5.21267E+05 0.00015  5.78480E+05 0.00011  5.78928E+05 8.7E-05  4.90369E+05 9.2E-05  4.23988E+05 0.00010  4.83804E+05 7.2E-05  4.75734E+05 6.4E-05  4.91511E+05 6.7E-05  4.84221E+05 7.3E-05  5.01166E+05 8.1E-05  4.90662E+05 7.3E-05  4.90728E+05 7.5E-05  4.29198E+05 7.3E-05  4.30073E+05 7.3E-05  4.25033E+05 7.4E-05  4.20369E+05 7.4E-05  8.21815E+05 5.8E-05  7.83297E+05 6.6E-05  5.58499E+05 8.1E-05  3.53857E+05 9.5E-05  4.28396E+05 9.5E-05  3.90936E+05 0.00011  3.32920E+05 0.00012  6.08546E+05 0.00012  1.28506E+05 0.00019  1.60523E+05 0.00018  1.41711E+05 0.00019  8.16951E+04 0.00024  1.37791E+05 0.00021  9.43671E+04 0.00026  8.23234E+04 0.00026  1.61328E+04 0.00046  1.59395E+04 0.00047  1.63853E+04 0.00046  1.68497E+04 0.00046  1.66949E+04 0.00046  1.65277E+04 0.00046  1.70718E+04 0.00045  1.61214E+04 0.00047  3.05867E+04 0.00038  4.95047E+04 0.00032  6.45293E+04 0.00029  1.85555E+05 0.00023  2.42480E+05 0.00023  3.48179E+05 0.00024  2.79619E+05 0.00027  2.21257E+05 0.00030  1.76825E+05 0.00032  2.04817E+05 0.00031  3.66834E+05 0.00032  4.55349E+05 0.00033  7.63532E+05 0.00035  9.69125E+05 0.00036  1.15334E+06 0.00038  6.12556E+05 0.00041  3.95608E+05 0.00043  2.60144E+05 0.00044  2.22790E+05 0.00047  2.12924E+05 0.00048  1.62563E+05 0.00051  1.08530E+05 0.00056  9.01059E+04 0.00059  8.38033E+04 0.00059  6.91014E+04 0.00064  4.69514E+04 0.00074  3.02222E+04 0.00081  9.17213E+03 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04336E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18926E+02 0.00010  1.19490E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82421E-01 1.5E-05  4.36754E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47091E-03 0.00023  2.17301E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.99736E-03 0.00022  4.70986E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.26446E-04 0.00024  2.53685E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.30977E-03 0.00024  6.31000E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.2E-07  2.48734E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99723E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.61644E-08 9.3E-05  2.12692E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80423E-01 1.6E-05  4.32044E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44256E-02 0.00013  1.09175E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74894E-03 0.00089 -6.20422E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79466E-04 0.00352 -5.38230E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77210E-04 0.01042 -5.94119E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54115E-04 0.01077 -3.45003E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.58726E-04 0.00428 -5.48803E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39821E-04 0.01027 -7.74873E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80436E-01 1.6E-05  4.32044E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44284E-02 0.00013  1.09175E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74952E-03 0.00089 -6.20422E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79590E-04 0.00352 -5.38230E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77189E-04 0.01042 -5.94119E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54159E-04 0.01077 -3.45003E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58720E-04 0.00428 -5.48803E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39830E-04 0.01027 -7.74873E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31436E-01 2.4E-05  4.24104E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00572E+00 2.4E-05  7.85970E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.98501E-03 0.00022  4.70986E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49299E-03 6.1E-05  6.40244E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76928E-01 1.5E-05  3.49514E-03 0.00016  1.69255E-03 0.00042  4.30352E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52617E-02 0.00013 -8.36027E-04 0.00034 -1.58224E-04 0.00165  1.10757E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.88032E-03 0.00085 -1.31379E-04 0.00166 -1.25009E-04 0.00168 -6.07921E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.12415E-04 0.00331 -3.29487E-05 0.00560 -4.59398E-05 0.00380 -5.33636E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.46509E-04 0.01255 -3.07014E-05 0.00537 -2.84815E-05 0.00516 -5.91271E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.54636E-04 0.01071 -5.20852E-07 0.28041 -5.97237E-06 0.02257 -3.44405E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.37130E-04 0.00452 -2.15965E-05 0.00629 -2.00975E-05 0.00588 -5.46793E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.17966E-04 0.01210  2.18549E-05 0.00573  8.95343E-06 0.01240 -7.83827E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76941E-01 1.5E-05  3.49514E-03 0.00016  1.69255E-03 0.00042  4.30352E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52644E-02 0.00013 -8.36027E-04 0.00034 -1.58224E-04 0.00165  1.10757E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.88089E-03 0.00085 -1.31379E-04 0.00166 -1.25009E-04 0.00168 -6.07921E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.12539E-04 0.00332 -3.29487E-05 0.00560 -4.59398E-05 0.00380 -5.33636E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46487E-04 0.01256 -3.07014E-05 0.00537 -2.84815E-05 0.00516 -5.91271E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.54680E-04 0.01070 -5.20852E-07 0.28041 -5.97237E-06 0.02257 -3.44405E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37123E-04 0.00453 -2.15965E-05 0.00629 -2.00975E-05 0.00588 -5.46793E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.17975E-04 0.01210  2.18549E-05 0.00573  8.95343E-06 0.01240 -7.83827E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25663E-01 0.00012  4.26568E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26083E-01 0.00020  4.26648E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25915E-01 0.00021  4.26969E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25019E-01 0.00020  4.26387E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02357E+00 0.00012  7.81531E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02227E+00 0.00020  7.81561E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02280E+00 0.00021  7.80971E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02562E+00 0.00020  7.82060E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12952E-03 0.00358  2.16279E-04 0.01379  5.01892E-04 0.00896  4.17791E-04 0.00980  6.24305E-04 0.00813  9.62574E-04 0.00648  1.63005E-04 0.01576  2.00248E-04 0.01425  4.34295E-05 0.03014 ];
LAMBDA                    (idx, [1:  18]) = [  3.16480E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];

