
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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1338rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03304' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 10:55:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 10:59:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587916536053 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02122E+00  1.02650E+00  1.00033E+00  1.02843E+00  1.02866E+00  1.02971E+00  1.02914E+00  1.03000E+00  9.93964E-01  9.91498E-01  9.91698E-01  9.92049E-01  9.91247E-01  9.97753E-01  9.89753E-01  9.97312E-01  9.90054E-01  9.87949E-01  9.88590E-01  9.90224E-01  9.89402E-01  9.89402E-01  9.89493E-01  9.92420E-01  9.94385E-01  9.96580E-01  9.93543E-01  9.95047E-01  9.75126E-01  9.97262E-01  9.95788E-01  9.95458E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.63309E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.36691E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.03940E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24982E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.21516E+00 6.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19830E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19830E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.32941E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.21201E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39302E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39302E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.33327E+01 ;
RUNNING_TIME              (idx, 1)        =  4.16585E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.68105E+00  2.68105E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.69167E-02  2.69167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45483E+00  1.45483E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.16983E-01  1.43167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.15530E+00  5.01907E+01 ];
CPU_USAGE                 (idx, 1)        = 10.40188 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88139E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.15146E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06654E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.25955E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.06143E-02 0.00033  2.44716E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.59497E-02 0.00082  4.30301E-02 0.00079 ];
PU239_FISS                (idx, [1:   4]) = [  1.94107E-01 0.00021  5.24278E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.95567E-04 0.00514  1.06727E-03 0.00514 ];
PU241_FISS                (idx, [1:   4]) = [  6.53595E-02 0.00039  1.76525E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31673E-02 0.00067  3.67402E-02 0.00066 ];
U238_CAPT                 (idx, [1:   4]) = [  2.10888E-01 0.00023  3.34385E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13798E-01 0.00029  1.80552E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01304E-01 0.00031  1.60690E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41617E-02 0.00065  3.83343E-02 0.00065 ];
XE135_CAPT                (idx, [1:   4]) = [  7.01280E-03 0.00122  1.11289E-02 0.00122 ];
SM149_CAPT                (idx, [1:   4]) = [  2.49862E-03 0.00205  3.96484E-03 0.00205 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96184574 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.04180E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96184574 9.60904E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60591689 6.05336E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35592885 3.55568E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96184574 9.60904E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22703E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.21568E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02498E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69988E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30012E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99875E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.55432E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19997E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.33145E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33145E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61823E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.30545E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.48028E-01 9.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24429E+00 8.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02608E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02608E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77029E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06993E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02607E+00 0.00014  9.97689E-04 0.00014  4.33677E-06 0.00255 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02594E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02601E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02594E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02594E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67855E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67826E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.90075E-07 0.00074 ];
IMP_EALF                  (idx, [1:   2]) = [  7.75029E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49245E-01 0.00083 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49559E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36299E-03 0.00158  1.07021E-04 0.00985  7.52927E-04 0.00371  3.21414E-04 0.00567  7.59013E-04 0.00371  1.33449E-03 0.00280  5.26322E-04 0.00444  4.15474E-04 0.00499  1.46329E-04 0.00838 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68173E-01 0.00276  1.20637E-03 0.00955  1.45070E-02 0.00305  1.12461E-02 0.00521  6.85608E-02 0.00303  2.10482E-01 0.00195  2.62774E-01 0.00387  5.34481E-01 0.00448  4.64528E-01 0.00806 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.33573E-03 0.00238  1.05341E-04 0.01519  7.49891E-04 0.00572  3.16668E-04 0.00874  7.56080E-04 0.00568  1.32928E-03 0.00430  5.21293E-04 0.00688  4.10832E-04 0.00775  1.46338E-04 0.01296 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75836E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27423E-05 0.00027  2.27375E-05 0.00027  1.55542E-05 0.00417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32909E-05 0.00023  2.32859E-05 0.00023  1.59541E-05 0.00416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32847E-03 0.00258  1.07793E-04 0.01645  7.48707E-04 0.00623  3.17543E-04 0.00958  7.52915E-04 0.00619  1.32031E-03 0.00468  5.23663E-04 0.00747  4.10559E-04 0.00840  1.46986E-04 0.01405 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78492E-01 0.00445  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.28812E-05 0.00062  2.28771E-05 0.00062  4.97680E-06 0.00927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.34323E-05 0.00060  2.34280E-05 0.00060  5.09506E-06 0.00925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35036E-03 0.00843  1.01686E-04 0.05285  7.75664E-04 0.01997  3.29266E-04 0.03062  7.65930E-04 0.01995  1.29687E-03 0.01554  5.14641E-04 0.02477  4.25409E-04 0.02773  1.40892E-04 0.04478 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76435E-01 0.01014  1.24667E-02 1.1E-09  2.82917E-02 3.1E-10  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 9.4E-10  6.66488E-01 5.4E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35235E-03 0.00821  1.01143E-04 0.05163  7.75914E-04 0.01953  3.30341E-04 0.02985  7.71715E-04 0.01951  1.29395E-03 0.01508  5.17147E-04 0.02414  4.21381E-04 0.02709  1.40763E-04 0.04327 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76408E-01 0.01012  1.24667E-02 7.6E-10  2.82917E-02 3.1E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 9.4E-10  6.66488E-01 6.3E-10  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97929E+02 0.00864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.27979E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.33474E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32362E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90236E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.97894E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.34327E-06 0.00014  4.34334E-06 0.00014  3.91144E-06 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.36740E-05 0.00015  2.36739E-05 0.00015  2.14307E-05 0.00271 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.50506E-01 9.6E-05  5.50399E-01 9.7E-05  7.67210E-01 0.00331 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22602E+01 0.00380 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19830E+01 5.7E-05  3.40916E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.20110E+03 0.00076  2.09259E+04 0.00036  4.43286E+04 0.00025  6.31734E+04 0.00023  7.03119E+04 0.00028  7.28419E+04 0.00038  4.51557E+04 0.00048  3.66182E+04 0.00047  4.96309E+04 0.00055  3.87464E+04 0.00057  3.53870E+04 0.00089  2.97699E+04 0.00080  2.79867E+04 0.00067  2.51660E+04 0.00075  2.53286E+04 0.00092  2.11566E+04 0.00088  2.04518E+04 0.00086  1.99414E+04 0.00083  1.91349E+04 0.00079  3.58495E+04 0.00062  3.26445E+04 0.00054  2.27988E+04 0.00053  1.43035E+04 0.00057  1.58588E+04 0.00040  1.47204E+04 0.00038  1.32917E+04 0.00038  2.09543E+04 0.00031  7.03247E+03 0.00042  1.06310E+04 0.00035  1.02533E+04 0.00036  6.17739E+03 0.00043  1.07161E+04 0.00036  6.75055E+03 0.00040  5.18559E+03 0.00043  7.61097E+02 0.00089  5.58262E+02 0.00097  4.34723E+02 0.00105  3.96611E+02 0.00137  4.15970E+02 0.00180  4.97965E+02 0.00102  6.37069E+02 0.00096  6.94406E+02 0.00091  1.45294E+03 0.00068  2.56938E+03 0.00059  3.39915E+03 0.00052  9.68067E+03 0.00037  1.03218E+04 0.00035  1.07062E+04 0.00033  6.17218E+03 0.00036  3.54492E+03 0.00040  2.29970E+03 0.00044  2.66254E+03 0.00046  4.68519E+03 0.00036  6.24450E+03 0.00034  1.06625E+04 0.00030  1.37742E+04 0.00029  1.73531E+04 0.00030  9.45333E+03 0.00034  5.97727E+03 0.00039  3.84882E+03 0.00044  3.20283E+03 0.00046  2.94728E+03 0.00049  2.24612E+03 0.00053  1.46195E+03 0.00063  1.23958E+03 0.00066  1.05879E+03 0.00070  8.52835E+02 0.00076  6.45668E+02 0.00084  3.87016E+02 0.00100  1.33080E+02 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02601E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.90561E+01 0.00031  6.49926E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.49270E-01 0.00020  7.80127E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.73470E-03 0.00023  3.86318E-02 6.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.23257E-03 0.00023  8.43068E-02 8.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.49787E-03 0.00023  4.56751E-02 9.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.09380E-03 0.00023  1.26955E-01 9.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73308E+00 6.4E-06  2.77951E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06136E+02 8.1E-07  2.07205E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.29671E-08 0.00029  1.99160E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40036E-01 0.00020  6.95813E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.84861E-01 0.00034  1.59030E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.20467E-02 0.00035  4.35727E-02 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28178E-03 0.00087  1.35329E-02 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.30095E-03 0.00066  1.58996E-04 0.07251 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.79606E-04 0.00923  2.10038E-03 0.00491 ];
INF_SCATT6                (idx, [1:   4]) = [  3.26414E-03 0.00104 -3.28609E-03 0.00283 ];
INF_SCATT7                (idx, [1:   4]) = [  4.76593E-04 0.00632  5.64048E-04 0.01581 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40055E-01 0.00020  6.95813E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.84862E-01 0.00034  1.59030E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.20468E-02 0.00035  4.35727E-02 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28184E-03 0.00087  1.35329E-02 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.30094E-03 0.00066  1.58996E-04 0.07251 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.79599E-04 0.00923  2.10038E-03 0.00491 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.26416E-03 0.00104 -3.28609E-03 0.00283 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.76601E-04 0.00632  5.64048E-04 0.01581 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18899E-01 0.00010  5.79181E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04532E+00 0.00010  5.75535E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.21337E-03 0.00023  8.43068E-02 8.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.10058E-02 0.00030  8.88029E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.28265E-01 0.00019  1.17715E-02 0.00039  4.48848E-03 0.00062  6.91324E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.81587E-01 0.00034  3.27442E-03 0.00046  9.44112E-04 0.00170  1.58086E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.29085E-02 0.00034 -8.61824E-04 0.00080  2.52135E-04 0.00469  4.33205E-02 0.00036 ];
INF_S3                    (idx, [1:   8]) = [  6.45786E-03 0.00073 -1.17609E-03 0.00059 -1.06731E-04 0.00915  1.36397E-02 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -6.78826E-03 0.00069 -5.12695E-04 0.00102 -2.12893E-04 0.00407  3.71889E-04 0.03088 ];
INF_S5                    (idx, [1:   8]) = [ -2.92229E-04 0.01189 -8.73774E-05 0.00495 -1.91920E-04 0.00407  2.29230E-03 0.00449 ];
INF_S6                    (idx, [1:   8]) = [  3.34458E-03 0.00101 -8.04414E-05 0.00489 -1.33462E-04 0.00535 -3.15262E-03 0.00294 ];
INF_S7                    (idx, [1:   8]) = [  5.42699E-04 0.00550 -6.61067E-05 0.00558 -6.71234E-05 0.01000  6.31172E-04 0.01408 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.28284E-01 0.00019  1.17715E-02 0.00039  4.48848E-03 0.00062  6.91324E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.81587E-01 0.00034  3.27442E-03 0.00046  9.44112E-04 0.00170  1.58086E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.29086E-02 0.00034 -8.61824E-04 0.00080  2.52135E-04 0.00469  4.33205E-02 0.00036 ];
INF_SP3                   (idx, [1:   8]) = [  6.45793E-03 0.00073 -1.17609E-03 0.00059 -1.06731E-04 0.00915  1.36397E-02 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -6.78825E-03 0.00069 -5.12695E-04 0.00102 -2.12893E-04 0.00407  3.71889E-04 0.03088 ];
INF_SP5                   (idx, [1:   8]) = [ -2.92222E-04 0.01189 -8.73774E-05 0.00495 -1.91920E-04 0.00407  2.29230E-03 0.00449 ];
INF_SP6                   (idx, [1:   8]) = [  3.34461E-03 0.00101 -8.04414E-05 0.00489 -1.33462E-04 0.00535 -3.15262E-03 0.00294 ];
INF_SP7                   (idx, [1:   8]) = [  5.42707E-04 0.00550 -6.61067E-05 0.00558 -6.71234E-05 0.01000  6.31172E-04 0.01408 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.66848E-01 0.00260  5.12206E-01 0.00129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.31947E-01 0.00122  5.11852E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32367E-01 0.00121  5.11601E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.11064E-01 0.00422  5.22027E-01 0.00801 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.09262E+00 0.00456  6.56628E-01 0.00252 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44819E+00 0.00123  6.54468E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44535E+00 0.00122  6.54703E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.38433E+00 0.00819  6.60713E-01 0.00727 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.33573E-03 0.00238  1.05341E-04 0.01519  7.49891E-04 0.00572  3.16668E-04 0.00874  7.56080E-04 0.00568  1.32928E-03 0.00430  5.21293E-04 0.00688  4.10832E-04 0.00775  1.46338E-04 0.01296 ];
LAMBDA                    (idx, [1:  18]) = [  4.75836E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1338rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03304' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 10:59:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:04:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587916787172 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01291E+00  1.02165E+00  1.01608E+00  1.02093E+00  1.01630E+00  1.01779E+00  1.01465E+00  1.02223E+00  1.00460E+00  1.00665E+00  1.00261E+00  1.00829E+00  1.00279E+00  1.00677E+00  1.00511E+00  1.00760E+00  9.91852E-01  9.95000E-01  9.89085E-01  9.89727E-01  9.87040E-01  9.89155E-01  9.90750E-01  9.87261E-01  9.49855E-01  9.92293E-01  9.86920E-01  9.94670E-01  9.94138E-01  9.92474E-01  9.88684E-01  9.94128E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.60755E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.39245E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.05166E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.25431E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.19375E+00 6.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19798E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19798E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.32101E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.18117E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39303E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39303E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.65265E+01 ;
RUNNING_TIME              (idx, 1)        =  8.64555E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.67528E+00  2.99423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.14500E-02  2.45333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.89627E+00  1.44143E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.57067E-01  1.99167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.63233E+00  8.02099E+01 ];
CPU_USAGE                 (idx, 1)        = 10.00821 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88237E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.01369E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12810.49;
MEMSIZE                   (idx, 1)        = 12478.87;
XS_MEMSIZE                (idx, 1)        = 12384.85;
MAT_MEMSIZE               (idx, 1)        = 82.29;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.62;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06642E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.26436E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.11025E-02 0.00033  2.45805E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.61594E-02 0.00081  4.35547E-02 0.00079 ];
PU239_FISS                (idx, [1:   4]) = [  1.93639E-01 0.00021  5.22551E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.03261E-04 0.00512  1.08685E-03 0.00511 ];
PU241_FISS                (idx, [1:   4]) = [  6.54396E-02 0.00039  1.76577E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33928E-02 0.00067  3.71263E-02 0.00066 ];
U238_CAPT                 (idx, [1:   4]) = [  2.11205E-01 0.00023  3.35124E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13404E-01 0.00029  1.80054E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01121E-01 0.00032  1.60515E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41358E-02 0.00065  3.83193E-02 0.00065 ];
XE135_CAPT                (idx, [1:   4]) = [  7.02979E-03 0.00122  1.11625E-02 0.00122 ];
SM149_CAPT                (idx, [1:   4]) = [  2.50787E-03 0.00203  3.98205E-03 0.00203 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96184645 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.10776E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96184645 9.60911E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60556263 6.04977E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35628382 3.55934E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96184645 9.60911E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22822E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.99402E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02585E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.70361E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29639E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99758E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.49280E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19929E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.36560E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36560E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61782E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31570E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.46087E-01 9.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24877E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02697E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02697E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76985E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06986E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02697E+00 0.00014  9.98539E-04 0.00014  4.35873E-06 0.00254 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02682E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02700E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02682E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02682E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67645E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67619E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.07119E-07 0.00074 ];
IMP_EALF                  (idx, [1:   2]) = [  7.91281E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51080E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51194E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36570E-03 0.00157  1.07594E-04 0.00977  7.52793E-04 0.00371  3.24085E-04 0.00564  7.55686E-04 0.00371  1.33575E-03 0.00279  5.19085E-04 0.00447  4.21540E-04 0.00494  1.49172E-04 0.00832 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71186E-01 0.00274  1.22001E-03 0.00949  1.45097E-02 0.00305  1.13308E-02 0.00519  6.83620E-02 0.00304  2.11225E-01 0.00194  2.60562E-01 0.00390  5.42655E-01 0.00443  4.72442E-01 0.00798 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.35449E-03 0.00237  1.06082E-04 0.01501  7.50676E-04 0.00572  3.23810E-04 0.00875  7.49914E-04 0.00574  1.33688E-03 0.00429  5.15506E-04 0.00693  4.22157E-04 0.00760  1.49466E-04 0.01291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78869E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.23023E-05 0.00027  2.22970E-05 0.00027  1.54553E-05 0.00414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.28600E-05 0.00023  2.28546E-05 0.00023  1.58548E-05 0.00413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.34428E-03 0.00257  1.04829E-04 0.01658  7.45013E-04 0.00621  3.21448E-04 0.00949  7.45657E-04 0.00623  1.33900E-03 0.00463  5.16595E-04 0.00750  4.20474E-04 0.00827  1.51268E-04 0.01392 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80235E-01 0.00442  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.24421E-05 0.00062  2.24359E-05 0.00062  4.91373E-06 0.00927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.30037E-05 0.00061  2.29973E-05 0.00061  5.03938E-06 0.00926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33178E-03 0.00844  1.03252E-04 0.05368  7.45375E-04 0.02039  3.18412E-04 0.03160  7.36812E-04 0.02052  1.33075E-03 0.01534  5.08176E-04 0.02440  4.37251E-04 0.02721  1.51751E-04 0.04418 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.91384E-01 0.01004  1.24667E-02 9.3E-10  2.82917E-02 4.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 8.6E-10  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32424E-03 0.00823  1.04109E-04 0.05313  7.38966E-04 0.01993  3.18848E-04 0.03083  7.35500E-04 0.02008  1.33184E-03 0.01494  5.08277E-04 0.02374  4.34169E-04 0.02651  1.52525E-04 0.04359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.91464E-01 0.01003  1.24667E-02 7.9E-10  2.82917E-02 5.0E-10  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 8.6E-10  6.66488E-01 7.5E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.01006E+02 0.00864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.23691E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.29284E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34170E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.94724E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.95739E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.32425E-06 0.00014  4.32425E-06 0.00014  3.91496E-06 0.00269 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.32648E-05 0.00015  2.32649E-05 0.00015  2.10187E-05 0.00269 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.48381E-01 9.6E-05  5.48266E-01 9.7E-05  7.66159E-01 0.00330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22820E+01 0.00381 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19798E+01 5.7E-05  3.40720E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.13319E+03 0.00076  2.06402E+04 0.00036  4.37629E+04 0.00025  6.23833E+04 0.00023  6.94908E+04 0.00027  7.20059E+04 0.00037  4.45956E+04 0.00048  3.61801E+04 0.00045  4.91294E+04 0.00054  3.83850E+04 0.00056  3.50428E+04 0.00088  2.94998E+04 0.00080  2.77835E+04 0.00067  2.49316E+04 0.00074  2.50849E+04 0.00094  2.09670E+04 0.00088  2.02779E+04 0.00086  1.97838E+04 0.00082  1.89746E+04 0.00081  3.55892E+04 0.00062  3.24758E+04 0.00054  2.27036E+04 0.00053  1.42228E+04 0.00055  1.57733E+04 0.00039  1.46665E+04 0.00037  1.32054E+04 0.00038  2.08272E+04 0.00031  6.96527E+03 0.00042  1.05345E+04 0.00036  1.01615E+04 0.00038  6.12077E+03 0.00043  1.06371E+04 0.00036  6.70081E+03 0.00040  5.16260E+03 0.00043  7.65348E+02 0.00086  5.61381E+02 0.00114  4.30425E+02 0.00111  3.90062E+02 0.00125  4.09729E+02 0.00134  4.96179E+02 0.00100  6.36761E+02 0.00095  6.89030E+02 0.00094  1.43427E+03 0.00068  2.52941E+03 0.00058  3.35626E+03 0.00052  9.55310E+03 0.00037  1.01785E+04 0.00034  1.05427E+04 0.00033  6.05498E+03 0.00037  3.46257E+03 0.00040  2.23662E+03 0.00046  2.58508E+03 0.00042  4.55157E+03 0.00036  6.07144E+03 0.00034  1.03893E+04 0.00031  1.34411E+04 0.00030  1.69933E+04 0.00030  9.27276E+03 0.00035  5.86679E+03 0.00038  3.78215E+03 0.00044  3.14519E+03 0.00047  2.89321E+03 0.00048  2.20451E+03 0.00053  1.43341E+03 0.00062  1.21638E+03 0.00067  1.03802E+03 0.00071  8.36168E+02 0.00077  6.31044E+02 0.00084  3.79263E+02 0.00099  1.29787E+02 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02700E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.85772E+01 0.00031  6.36276E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.55949E-01 0.00019  7.86121E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.82803E-03 0.00023  3.92709E-02 7.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.36469E-03 0.00023  8.58008E-02 8.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.53665E-03 0.00023  4.65299E-02 9.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.19946E-03 0.00023  1.29316E-01 9.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73286E+00 6.4E-06  2.77919E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06135E+02 8.0E-07  2.07200E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.30643E-08 0.00029  1.99186E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.46584E-01 0.00019  7.00313E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.86334E-01 0.00033  1.59633E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.25915E-02 0.00034  4.37289E-02 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  5.34553E-03 0.00086  1.35908E-02 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.33935E-03 0.00066  1.79274E-04 0.06449 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.80541E-04 0.00933  2.12366E-03 0.00492 ];
INF_SCATT6                (idx, [1:   4]) = [  3.29280E-03 0.00105 -3.29815E-03 0.00288 ];
INF_SCATT7                (idx, [1:   4]) = [  4.80421E-04 0.00633  5.64588E-04 0.01584 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.46604E-01 0.00019  7.00313E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.86334E-01 0.00033  1.59633E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.25917E-02 0.00034  4.37289E-02 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.34553E-03 0.00086  1.35908E-02 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.33933E-03 0.00066  1.79274E-04 0.06449 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.80541E-04 0.00933  2.12366E-03 0.00492 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.29280E-03 0.00105 -3.29815E-03 0.00288 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.80416E-04 0.00633  5.64588E-04 0.01584 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23932E-01 0.00010  5.84621E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02908E+00 0.00010  5.70180E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.34515E-03 0.00023  8.58008E-02 8.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.11812E-02 0.00030  9.01705E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.34767E-01 0.00019  1.18169E-02 0.00039  4.36250E-03 0.00065  6.95950E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.83056E-01 0.00033  3.27763E-03 0.00046  9.81073E-04 0.00169  1.58652E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.34589E-02 0.00034 -8.67349E-04 0.00079  2.62117E-04 0.00446  4.34668E-02 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  6.52561E-03 0.00072 -1.18009E-03 0.00059 -1.04623E-04 0.00926  1.36954E-02 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -6.82626E-03 0.00069 -5.13088E-04 0.00103 -2.13919E-04 0.00398  3.93193E-04 0.02932 ];
INF_S5                    (idx, [1:   8]) = [ -2.93468E-04 0.01202 -8.70727E-05 0.00482 -1.92371E-04 0.00402  2.31603E-03 0.00450 ];
INF_S6                    (idx, [1:   8]) = [  3.37422E-03 0.00102 -8.14203E-05 0.00486 -1.34716E-04 0.00540 -3.16344E-03 0.00300 ];
INF_S7                    (idx, [1:   8]) = [  5.46636E-04 0.00552 -6.62154E-05 0.00569 -6.69061E-05 0.00998  6.31494E-04 0.01413 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.34787E-01 0.00019  1.18169E-02 0.00039  4.36250E-03 0.00065  6.95950E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.83056E-01 0.00033  3.27763E-03 0.00046  9.81073E-04 0.00169  1.58652E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.34590E-02 0.00034 -8.67349E-04 0.00079  2.62117E-04 0.00446  4.34668E-02 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  6.52562E-03 0.00072 -1.18009E-03 0.00059 -1.04623E-04 0.00926  1.36954E-02 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -6.82624E-03 0.00068 -5.13088E-04 0.00103 -2.13919E-04 0.00398  3.93193E-04 0.02932 ];
INF_SP5                   (idx, [1:   8]) = [ -2.93468E-04 0.01202 -8.70727E-05 0.00482 -1.92371E-04 0.00402  2.31603E-03 0.00450 ];
INF_SP6                   (idx, [1:   8]) = [  3.37422E-03 0.00102 -8.14203E-05 0.00486 -1.34716E-04 0.00540 -3.16344E-03 0.00300 ];
INF_SP7                   (idx, [1:   8]) = [  5.46631E-04 0.00552 -6.62154E-05 0.00569 -6.69061E-05 0.00998  6.31494E-04 0.01413 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.71191E-01 0.00256  5.18936E-01 0.00162 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.37375E-01 0.00122  5.17808E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.37078E-01 0.00122  5.18006E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.14292E-01 0.00417  5.27878E-01 0.00331 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.03000E+00 0.00355  6.46870E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.41514E+00 0.00124  6.46689E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.41695E+00 0.00124  6.46580E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.25790E+00 0.00629  6.47342E-01 0.00401 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.35449E-03 0.00237  1.06082E-04 0.01501  7.50676E-04 0.00572  3.23810E-04 0.00875  7.49914E-04 0.00574  1.33688E-03 0.00429  5.15506E-04 0.00693  4.22157E-04 0.00760  1.49466E-04 0.01291 ];
LAMBDA                    (idx, [1:  18]) = [  4.78869E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1338rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03304' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:04:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:09:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587917056005 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02372E+00  9.91597E-01  1.02431E+00  1.03063E+00  1.02714E+00  1.03102E+00  1.02670E+00  1.03127E+00  9.94734E-01  9.95887E-01  9.93221E-01  9.95456E-01  9.94804E-01  9.95466E-01  9.89993E-01  9.93652E-01  9.88278E-01  9.89572E-01  9.88258E-01  9.89912E-01  9.89020E-01  9.89662E-01  9.86654E-01  9.90203E-01  9.92990E-01  9.92549E-01  9.90333E-01  9.96378E-01  9.92629E-01  9.96819E-01  9.92429E-01  9.94704E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.62064E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37936E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.04598E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.25251E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.20459E+00 6.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19785E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19785E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.32406E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.19652E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39303E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39303E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31660E+02 ;
RUNNING_TIME              (idx, 1)        =  1.34226E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.94380E+00  3.26852E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.32167E-02  3.17667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34475E+00  1.44848E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.63567E-01  7.21666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34156E+01  8.45414E+01 ];
CPU_USAGE                 (idx, 1)        = 9.80879 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88184E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.91645E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14463.74;
MEMSIZE                   (idx, 1)        = 14194.83;
XS_MEMSIZE                (idx, 1)        = 14083.69;
MAT_MEMSIZE               (idx, 1)        = 97.81;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 268.91;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06650E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.26301E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.08537E-02 0.00033  2.45273E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.60384E-02 0.00081  4.32539E-02 0.00079 ];
PU239_FISS                (idx, [1:   4]) = [  1.93882E-01 0.00021  5.23503E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.96645E-04 0.00513  1.06958E-03 0.00513 ];
PU241_FISS                (idx, [1:   4]) = [  6.53541E-02 0.00039  1.76460E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33015E-02 0.00067  3.69622E-02 0.00066 ];
U238_CAPT                 (idx, [1:   4]) = [  2.11092E-01 0.00023  3.34796E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13599E-01 0.00029  1.80280E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01205E-01 0.00031  1.60571E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41706E-02 0.00065  3.83576E-02 0.00064 ];
XE135_CAPT                (idx, [1:   4]) = [  7.03486E-03 0.00122  1.11658E-02 0.00122 ];
SM149_CAPT                (idx, [1:   4]) = [  2.51097E-03 0.00204  3.98520E-03 0.00204 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96184577 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.07446E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96184577 9.60907E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60578846 6.05209E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35605731 3.55698E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96184577 9.60907E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22749E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.10250E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02531E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.70136E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29864E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99834E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.52260E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19940E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.34853E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34853E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61785E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31115E-01 3.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.47022E-01 9.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24648E+00 8.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02637E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02637E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77008E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06989E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02634E+00 0.00014  9.97982E-04 0.00014  4.33127E-06 0.00256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02627E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02638E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02627E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02627E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67748E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67718E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.98606E-07 0.00073 ];
IMP_EALF                  (idx, [1:   2]) = [  7.83494E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50049E-01 0.00083 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50375E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35825E-03 0.00157  1.03940E-04 0.01000  7.51244E-04 0.00372  3.21055E-04 0.00568  7.54727E-04 0.00371  1.33766E-03 0.00279  5.22314E-04 0.00445  4.19844E-04 0.00496  1.47465E-04 0.00834 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71448E-01 0.00275  1.17314E-03 0.00970  1.44708E-02 0.00305  1.12100E-02 0.00522  6.82230E-02 0.00305  2.10645E-01 0.00195  2.61993E-01 0.00388  5.39749E-01 0.00445  4.68416E-01 0.00802 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32099E-03 0.00238  1.00745E-04 0.01550  7.44815E-04 0.00577  3.18845E-04 0.00877  7.49881E-04 0.00574  1.32316E-03 0.00430  5.18246E-04 0.00686  4.17928E-04 0.00763  1.47368E-04 0.01286 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80288E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.25165E-05 0.00027  2.25117E-05 0.00027  1.53890E-05 0.00423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.30651E-05 0.00023  2.30602E-05 0.00023  1.57790E-05 0.00422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31853E-03 0.00259  1.03534E-04 0.01675  7.49223E-04 0.00623  3.17704E-04 0.00953  7.50327E-04 0.00623  1.31893E-03 0.00467  5.14532E-04 0.00749  4.17018E-04 0.00831  1.47258E-04 0.01397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79351E-01 0.00444  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26468E-05 0.00062  2.26433E-05 0.00062  4.88376E-06 0.00925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31987E-05 0.00060  2.31951E-05 0.00060  5.00369E-06 0.00924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31614E-03 0.00846  1.00817E-04 0.05633  7.52594E-04 0.02030  2.93489E-04 0.03160  7.34701E-04 0.02038  1.36074E-03 0.01524  5.28348E-04 0.02474  4.07292E-04 0.02706  1.38167E-04 0.04655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76688E-01 0.01002  1.24667E-02 9.9E-10  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 8.9E-10  6.66488E-01 6.8E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31093E-03 0.00824  1.01175E-04 0.05538  7.50284E-04 0.01979  2.90976E-04 0.03082  7.33381E-04 0.01985  1.36444E-03 0.01482  5.22486E-04 0.02419  4.11315E-04 0.02639  1.36873E-04 0.04540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76588E-01 0.01001  1.24667E-02 9.9E-10  2.82917E-02 4.4E-10  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 8.9E-10  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98673E+02 0.00863 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25746E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.31247E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32180E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92107E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.96766E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.33412E-06 0.00014  4.33412E-06 0.00014  3.92835E-06 0.00401 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.34601E-05 0.00015  2.34603E-05 0.00015  2.11291E-05 0.00269 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.49405E-01 9.6E-05  5.49300E-01 9.7E-05  7.66229E-01 0.00332 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21132E+01 0.00381 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19785E+01 5.7E-05  3.40790E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.16667E+03 0.00077  2.07892E+04 0.00037  4.40505E+04 0.00025  6.27916E+04 0.00023  6.98754E+04 0.00028  7.24166E+04 0.00038  4.48757E+04 0.00048  3.63961E+04 0.00046  4.93743E+04 0.00055  3.85309E+04 0.00056  3.51726E+04 0.00088  2.96531E+04 0.00080  2.78878E+04 0.00067  2.50598E+04 0.00076  2.52211E+04 0.00093  2.10558E+04 0.00090  2.03528E+04 0.00089  1.98384E+04 0.00083  1.90283E+04 0.00078  3.57100E+04 0.00062  3.25333E+04 0.00053  2.27508E+04 0.00052  1.42726E+04 0.00056  1.58125E+04 0.00039  1.46999E+04 0.00038  1.32516E+04 0.00037  2.08850E+04 0.00030  7.00263E+03 0.00043  1.05847E+04 0.00036  1.02094E+04 0.00037  6.14574E+03 0.00043  1.06763E+04 0.00036  6.73304E+03 0.00042  5.17169E+03 0.00043  7.62539E+02 0.00085  5.59047E+02 0.00095  4.32778E+02 0.00112  3.93630E+02 0.00120  4.11820E+02 0.00111  4.97132E+02 0.00107  6.36661E+02 0.00094  6.91840E+02 0.00091  1.44457E+03 0.00069  2.54695E+03 0.00058  3.37678E+03 0.00052  9.61940E+03 0.00038  1.02458E+04 0.00035  1.06176E+04 0.00033  6.10719E+03 0.00036  3.50549E+03 0.00039  2.26741E+03 0.00045  2.62178E+03 0.00043  4.61469E+03 0.00037  6.15612E+03 0.00034  1.05225E+04 0.00031  1.36031E+04 0.00030  1.71636E+04 0.00030  9.35788E+03 0.00035  5.91758E+03 0.00039  3.81290E+03 0.00045  3.17194E+03 0.00047  2.91834E+03 0.00048  2.22402E+03 0.00054  1.44700E+03 0.00062  1.22774E+03 0.00066  1.04595E+03 0.00070  8.44439E+02 0.00076  6.38559E+02 0.00084  3.83588E+02 0.00100  1.31526E+02 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02638E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.88103E+01 0.00031  6.42779E+00 0.00016 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.52665E-01 0.00020  7.83155E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.78394E-03 0.00023  3.89602E-02 6.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.30148E-03 0.00023  8.50738E-02 8.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.51754E-03 0.00023  4.61137E-02 9.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.14740E-03 0.00023  1.28167E-01 9.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73297E+00 6.3E-06  2.77936E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06136E+02 7.9E-07  2.07203E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.30284E-08 0.00030  1.99175E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.43364E-01 0.00020  6.98063E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.85624E-01 0.00034  1.59348E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.23291E-02 0.00035  4.36267E-02 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31157E-03 0.00086  1.35413E-02 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.31866E-03 0.00066  1.45559E-04 0.07936 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.81245E-04 0.00922  2.10105E-03 0.00492 ];
INF_SCATT6                (idx, [1:   4]) = [  3.28319E-03 0.00104 -3.27873E-03 0.00290 ];
INF_SCATT7                (idx, [1:   4]) = [  4.75072E-04 0.00628  5.70583E-04 0.01542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.43383E-01 0.00020  6.98063E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.85624E-01 0.00034  1.59348E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.23293E-02 0.00035  4.36267E-02 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31156E-03 0.00086  1.35413E-02 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.31867E-03 0.00066  1.45559E-04 0.07936 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.81248E-04 0.00922  2.10105E-03 0.00492 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.28320E-03 0.00104 -3.27873E-03 0.00290 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.75069E-04 0.00628  5.70583E-04 0.01542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21423E-01 0.00010  5.81907E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03711E+00 0.00010  5.72839E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.28211E-03 0.00023  8.50738E-02 8.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.10963E-02 0.00030  8.95192E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.31569E-01 0.00019  1.17951E-02 0.00039  4.42721E-03 0.00064  6.93636E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.82346E-01 0.00034  3.27754E-03 0.00046  9.65291E-04 0.00170  1.58383E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.31938E-02 0.00035 -8.64737E-04 0.00081  2.55738E-04 0.00458  4.33710E-02 0.00036 ];
INF_S3                    (idx, [1:   8]) = [  6.48997E-03 0.00073 -1.17840E-03 0.00059 -1.05200E-04 0.00924  1.36465E-02 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -6.80596E-03 0.00069 -5.12704E-04 0.00102 -2.13177E-04 0.00406  3.58736E-04 0.03210 ];
INF_S5                    (idx, [1:   8]) = [ -2.94100E-04 0.01185 -8.71446E-05 0.00492 -1.92272E-04 0.00410  2.29332E-03 0.00450 ];
INF_S6                    (idx, [1:   8]) = [  3.36443E-03 0.00101 -8.12344E-05 0.00488 -1.34653E-04 0.00529 -3.14408E-03 0.00302 ];
INF_S7                    (idx, [1:   8]) = [  5.40733E-04 0.00547 -6.56611E-05 0.00570 -6.75853E-05 0.00979  6.38168E-04 0.01375 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.31588E-01 0.00019  1.17951E-02 0.00039  4.42721E-03 0.00064  6.93636E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.82346E-01 0.00034  3.27754E-03 0.00046  9.65291E-04 0.00170  1.58383E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.31940E-02 0.00035 -8.64737E-04 0.00081  2.55738E-04 0.00458  4.33710E-02 0.00036 ];
INF_SP3                   (idx, [1:   8]) = [  6.48996E-03 0.00073 -1.17840E-03 0.00059 -1.05200E-04 0.00924  1.36465E-02 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -6.80596E-03 0.00069 -5.12704E-04 0.00102 -2.13177E-04 0.00406  3.58736E-04 0.03210 ];
INF_SP5                   (idx, [1:   8]) = [ -2.94103E-04 0.01185 -8.71446E-05 0.00492 -1.92272E-04 0.00410  2.29332E-03 0.00450 ];
INF_SP6                   (idx, [1:   8]) = [  3.36444E-03 0.00101 -8.12344E-05 0.00488 -1.34653E-04 0.00529 -3.14408E-03 0.00302 ];
INF_SP7                   (idx, [1:   8]) = [  5.40730E-04 0.00547 -6.56611E-05 0.00570 -6.75853E-05 0.00979  6.38168E-04 0.01375 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.69411E-01 0.00253  5.14950E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.34640E-01 0.00124  5.14621E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.34513E-01 0.00125  5.14367E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.13022E-01 0.00413  4.78820E-01 0.09137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.04890E+00 0.00363  6.50946E-01 0.00140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43200E+00 0.00126  6.50717E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43299E+00 0.00128  6.51060E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.28170E+00 0.00642  6.51061E-01 0.00385 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32099E-03 0.00238  1.00745E-04 0.01550  7.44815E-04 0.00577  3.18845E-04 0.00877  7.49881E-04 0.00574  1.32316E-03 0.00430  5.18246E-04 0.00686  4.17928E-04 0.00763  1.47368E-04 0.01286 ];
LAMBDA                    (idx, [1:  18]) = [  4.80288E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1338rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03304' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:09:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:13:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587917342805 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02770E+00  1.03017E+00  1.02436E+00  1.02960E+00  1.02814E+00  1.02979E+00  1.02700E+00  1.02653E+00  9.93238E-01  9.96176E-01  9.93619E-01  9.94832E-01  9.94321E-01  9.94742E-01  9.91975E-01  9.97489E-01  9.88537E-01  9.90251E-01  9.87384E-01  9.89780E-01  9.91063E-01  9.89730E-01  9.86572E-01  9.52639E-01  9.91404E-01  9.96176E-01  9.93940E-01  9.90602E-01  9.93499E-01  9.92376E-01  9.93038E-01  9.93319E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.64710E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.35290E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.03333E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24817E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.22607E+00 6.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19726E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19726E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.33091E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.22767E+01 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39289E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39289E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76804E+02 ;
RUNNING_TIME              (idx, 1)        =  1.81753E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21867E+01  3.24295E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16750E-01  3.35333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.79622E+00  1.45147E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.76400E-01  1.07667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81713E+01  8.43209E+01 ];
CPU_USAGE                 (idx, 1)        = 9.72768 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88208E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.87796E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14393.04;
MEMSIZE                   (idx, 1)        = 14119.77;
XS_MEMSIZE                (idx, 1)        = 14010.94;
MAT_MEMSIZE               (idx, 1)        = 97.11;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 273.26;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06645E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.24743E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.03882E-02 0.00033  2.44082E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.58689E-02 0.00082  4.28074E-02 0.00079 ];
PU239_FISS                (idx, [1:   4]) = [  1.94491E-01 0.00021  5.25276E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.93349E-04 0.00517  1.06135E-03 0.00517 ];
PU241_FISS                (idx, [1:   4]) = [  6.53287E-02 0.00039  1.76432E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30511E-02 0.00067  3.65641E-02 0.00066 ];
U238_CAPT                 (idx, [1:   4]) = [  2.10400E-01 0.00023  3.33666E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14051E-01 0.00029  1.80989E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01342E-01 0.00031  1.60784E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41596E-02 0.00065  3.83374E-02 0.00065 ];
XE135_CAPT                (idx, [1:   4]) = [  7.00331E-03 0.00122  1.11137E-02 0.00122 ];
SM149_CAPT                (idx, [1:   4]) = [  2.49715E-03 0.00205  3.96284E-03 0.00205 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96183210 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.98966E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96183210 9.60899E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60585228 6.05276E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35597982 3.55623E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96183210 9.60899E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22694E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.33471E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02497E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69955E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30045E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99793E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.57738E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19867E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.31438E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31438E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61868E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.30017E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.49458E-01 9.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24169E+00 8.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02632E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02632E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77052E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06996E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02628E+00 0.00014  9.97930E-04 0.00014  4.33581E-06 0.00256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02593E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02608E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02593E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02593E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67969E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67955E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.80844E-07 0.00073 ];
IMP_EALF                  (idx, [1:   2]) = [  7.64989E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48480E-01 0.00083 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48590E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36116E-03 0.00158  1.06740E-04 0.00985  7.50030E-04 0.00372  3.24982E-04 0.00563  7.57336E-04 0.00369  1.33365E-03 0.00280  5.21780E-04 0.00446  4.20031E-04 0.00496  1.46606E-04 0.00837 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69413E-01 0.00277  1.20491E-03 0.00955  1.44343E-02 0.00306  1.13504E-02 0.00518  6.86543E-02 0.00303  2.10539E-01 0.00195  2.61108E-01 0.00389  5.39989E-01 0.00445  4.65083E-01 0.00805 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.33651E-03 0.00237  1.08562E-04 0.01511  7.45042E-04 0.00574  3.21884E-04 0.00872  7.54594E-04 0.00571  1.32533E-03 0.00429  5.18290E-04 0.00689  4.15477E-04 0.00767  1.47326E-04 0.01309 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77703E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.29616E-05 0.00027  2.29567E-05 0.00027  1.57597E-05 0.00415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.35201E-05 0.00023  2.35151E-05 0.00023  1.61657E-05 0.00415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32696E-03 0.00259  1.08064E-04 0.01633  7.45699E-04 0.00622  3.22711E-04 0.00951  7.54361E-04 0.00621  1.32025E-03 0.00468  5.14004E-04 0.00750  4.16978E-04 0.00833  1.44893E-04 0.01418 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76636E-01 0.00446  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 1.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.31163E-05 0.00062  2.31121E-05 0.00062  4.99138E-06 0.00922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36790E-05 0.00060  2.36746E-05 0.00060  5.11198E-06 0.00921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30786E-03 0.00843  1.07360E-04 0.05356  7.22062E-04 0.02053  3.17969E-04 0.03034  7.48512E-04 0.02045  1.33386E-03 0.01521  4.92816E-04 0.02476  4.37471E-04 0.02742  1.47819E-04 0.04544 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83347E-01 0.01011  1.24667E-02 6.1E-10  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 8.8E-10  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31190E-03 0.00822  1.09038E-04 0.05184  7.25908E-04 0.01997  3.18684E-04 0.02970  7.48162E-04 0.01999  1.33207E-03 0.01486  4.91354E-04 0.02406  4.39656E-04 0.02667  1.47025E-04 0.04418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83406E-01 0.01010  1.24667E-02 3.6E-10  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 7.3E-10  2.92467E-01 8.8E-10  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 7.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92841E+02 0.00860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.30217E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.35813E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32608E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88547E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.99621E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.35218E-06 0.00014  4.35219E-06 0.00014  3.93984E-06 0.00275 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38906E-05 0.00014  2.38905E-05 0.00015  2.16552E-05 0.00270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.52029E-01 9.6E-05  5.51923E-01 9.6E-05  7.66551E-01 0.00330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20895E+01 0.00374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19726E+01 5.7E-05  3.40992E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.24233E+03 0.00076  2.10598E+04 0.00036  4.46110E+04 0.00025  6.35582E+04 0.00023  7.06815E+04 0.00029  7.30627E+04 0.00038  4.53830E+04 0.00048  3.67834E+04 0.00047  4.97658E+04 0.00056  3.87689E+04 0.00058  3.54336E+04 0.00089  2.98479E+04 0.00081  2.80139E+04 0.00066  2.51860E+04 0.00075  2.54109E+04 0.00093  2.12097E+04 0.00089  2.04801E+04 0.00086  1.99761E+04 0.00085  1.91182E+04 0.00079  3.58671E+04 0.00062  3.26949E+04 0.00053  2.28087E+04 0.00052  1.43303E+04 0.00057  1.59082E+04 0.00040  1.47379E+04 0.00038  1.33280E+04 0.00037  2.10221E+04 0.00031  7.06963E+03 0.00044  1.06734E+04 0.00035  1.02895E+04 0.00036  6.19872E+03 0.00044  1.07609E+04 0.00037  6.77936E+03 0.00040  5.19349E+03 0.00043  7.59170E+02 0.00087  5.58164E+02 0.00100  4.38594E+02 0.00121  4.01243E+02 0.00122  4.18801E+02 0.00115  4.99324E+02 0.00106  6.38107E+02 0.00097  6.98079E+02 0.00091  1.46429E+03 0.00068  2.58750E+03 0.00058  3.42969E+03 0.00052  9.75334E+03 0.00039  1.04054E+04 0.00035  1.07992E+04 0.00032  6.23455E+03 0.00035  3.59254E+03 0.00040  2.33528E+03 0.00045  2.70264E+03 0.00041  4.75674E+03 0.00036  6.33791E+03 0.00033  1.08140E+04 0.00030  1.39570E+04 0.00029  1.75615E+04 0.00029  9.55987E+03 0.00034  6.04027E+03 0.00039  3.89238E+03 0.00044  3.23435E+03 0.00047  2.97526E+03 0.00048  2.27119E+03 0.00053  1.47753E+03 0.00062  1.25489E+03 0.00066  1.06910E+03 0.00070  8.62641E+02 0.00076  6.52912E+02 0.00083  3.91926E+02 0.00099  1.34453E+02 0.00137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02608E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.92109E+01 0.00031  6.57506E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46474E-01 0.00020  7.77174E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.69474E-03 0.00023  3.83088E-02 6.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.17463E-03 0.00023  8.35510E-02 8.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.47989E-03 0.00023  4.52423E-02 9.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.04481E-03 0.00023  1.25758E-01 9.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73318E+00 6.2E-06  2.77967E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06136E+02 7.9E-07  2.07207E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.30311E-08 0.00029  1.99152E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.37299E-01 0.00020  6.93621E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.84488E-01 0.00034  1.58833E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.19126E-02 0.00035  4.35148E-02 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26017E-03 0.00088  1.35239E-02 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.29919E-03 0.00065  1.67817E-04 0.06785 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.86736E-04 0.00903  2.09697E-03 0.00489 ];
INF_SCATT6                (idx, [1:   4]) = [  3.25727E-03 0.00103 -3.27507E-03 0.00292 ];
INF_SCATT7                (idx, [1:   4]) = [  4.71111E-04 0.00628  5.61805E-04 0.01578 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.37318E-01 0.00020  6.93621E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.84489E-01 0.00034  1.58833E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.19127E-02 0.00035  4.35148E-02 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26019E-03 0.00088  1.35239E-02 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.29922E-03 0.00065  1.67817E-04 0.06785 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.86705E-04 0.00903  2.09697E-03 0.00489 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.25726E-03 0.00103 -3.27507E-03 0.00292 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.71125E-04 0.00628  5.61805E-04 0.01578 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16482E-01 0.00011  5.76428E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05331E+00 0.00011  5.78284E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.15560E-03 0.00023  8.35510E-02 8.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.09528E-02 0.00030  8.80991E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.25521E-01 0.00019  1.17773E-02 0.00039  4.54654E-03 0.00063  6.89075E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.81207E-01 0.00034  3.28111E-03 0.00046  9.27131E-04 0.00178  1.57906E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.27722E-02 0.00035 -8.59574E-04 0.00081  2.45922E-04 0.00481  4.32689E-02 0.00036 ];
INF_S3                    (idx, [1:   8]) = [  6.43708E-03 0.00074 -1.17691E-03 0.00060 -1.07148E-04 0.00896  1.36310E-02 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -6.78564E-03 0.00068 -5.13555E-04 0.00099 -2.13048E-04 0.00407  3.80865E-04 0.02988 ];
INF_S5                    (idx, [1:   8]) = [ -2.99054E-04 0.01160 -8.76821E-05 0.00492 -1.91919E-04 0.00410  2.28889E-03 0.00447 ];
INF_S6                    (idx, [1:   8]) = [  3.33871E-03 0.00100 -8.14429E-05 0.00478 -1.31880E-04 0.00539 -3.14319E-03 0.00303 ];
INF_S7                    (idx, [1:   8]) = [  5.37675E-04 0.00546 -6.65642E-05 0.00564 -6.71302E-05 0.01018  6.28935E-04 0.01406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.25540E-01 0.00019  1.17773E-02 0.00039  4.54654E-03 0.00063  6.89075E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.81208E-01 0.00034  3.28111E-03 0.00046  9.27131E-04 0.00178  1.57906E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.27723E-02 0.00035 -8.59574E-04 0.00081  2.45922E-04 0.00481  4.32689E-02 0.00036 ];
INF_SP3                   (idx, [1:   8]) = [  6.43710E-03 0.00074 -1.17691E-03 0.00060 -1.07148E-04 0.00896  1.36310E-02 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -6.78566E-03 0.00068 -5.13555E-04 0.00099 -2.13048E-04 0.00407  3.80865E-04 0.02988 ];
INF_SP5                   (idx, [1:   8]) = [ -2.99023E-04 0.01160 -8.76821E-05 0.00492 -1.91919E-04 0.00410  2.28889E-03 0.00447 ];
INF_SP6                   (idx, [1:   8]) = [  3.33870E-03 0.00100 -8.14429E-05 0.00478 -1.31880E-04 0.00539 -3.14319E-03 0.00303 ];
INF_SP7                   (idx, [1:   8]) = [  5.37689E-04 0.00546 -6.65642E-05 0.00564 -6.71302E-05 0.01018  6.28935E-04 0.01406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.65008E-01 0.00265  5.08516E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30228E-01 0.00122  5.08797E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30631E-01 0.00122  5.08535E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.09602E-01 0.00428  5.16402E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.12221E+00 0.00440  6.60105E-01 0.00235 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45902E+00 0.00124  6.58217E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45651E+00 0.00124  6.58580E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.45110E+00 0.00783  6.63517E-01 0.00680 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.33651E-03 0.00237  1.08562E-04 0.01511  7.45042E-04 0.00574  3.21884E-04 0.00872  7.54594E-04 0.00571  1.32533E-03 0.00429  5.18290E-04 0.00689  4.15477E-04 0.00767  1.47326E-04 0.01309 ];
LAMBDA                    (idx, [1:  18]) = [  4.77703E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1338rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03304' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:13:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:18:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587917627960 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01463E+00  1.01325E+00  9.85087E-01  1.01734E+00  1.01462E+00  1.01913E+00  1.01558E+00  1.01825E+00  1.00505E+00  1.00771E+00  1.00540E+00  1.00561E+00  1.00362E+00  1.00508E+00  1.00168E+00  1.00605E+00  9.91312E-01  9.93838E-01  9.87894E-01  9.92585E-01  9.90951E-01  9.87352E-01  9.89057E-01  9.93998E-01  9.90941E-01  9.92455E-01  9.89889E-01  9.96715E-01  9.89508E-01  9.92084E-01  9.92816E-01  9.90530E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.65652E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34348E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.02476E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24261E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.23694E+00 6.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19836E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19836E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.34230E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.24277E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004426 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39293E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39293E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20346E+02 ;
RUNNING_TIME              (idx, 1)        =  2.26883E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51986E+01  3.01185E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43383E-01  2.66333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.24478E+00  1.44857E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.05083E-01  9.05000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.26844E+01  8.10538E+01 ];
CPU_USAGE                 (idx, 1)        = 9.71189 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88198E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.88133E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12754.68;
MEMSIZE                   (idx, 1)        = 12422.48;
XS_MEMSIZE                (idx, 1)        = 12327.41;
MAT_MEMSIZE               (idx, 1)        = 81.74;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 332.20;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06632E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.24091E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.01666E-02 0.00033  2.43649E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.57435E-02 0.00083  4.24955E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.94629E-01 0.00021  5.26012E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.94973E-04 0.00515  1.06632E-03 0.00515 ];
PU241_FISS                (idx, [1:   4]) = [  6.52943E-02 0.00039  1.76454E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29635E-02 0.00067  3.64189E-02 0.00066 ];
U238_CAPT                 (idx, [1:   4]) = [  2.10031E-01 0.00023  3.33019E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14291E-01 0.00029  1.81331E-01 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01440E-01 0.00031  1.60907E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41657E-02 0.00065  3.83396E-02 0.00064 ];
XE135_CAPT                (idx, [1:   4]) = [  7.00858E-03 0.00122  1.11212E-02 0.00122 ];
SM149_CAPT                (idx, [1:   4]) = [  2.50448E-03 0.00205  3.97396E-03 0.00205 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96183637 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.97594E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96183637 9.60898E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60605362 6.05473E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35578275 3.55425E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96183637 9.60898E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22665E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.45530E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02479E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69861E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30139E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99667E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.60990E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19936E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.29731E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29731E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61843E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29459E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.50642E-01 9.5E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23934E+00 8.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02582E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02582E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77074E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07000E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02581E+00 0.00014  9.97449E-04 0.00014  4.32503E-06 0.00256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02575E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02602E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02575E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02575E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68086E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68059E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.71948E-07 0.00073 ];
IMP_EALF                  (idx, [1:   2]) = [  7.57095E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47495E-01 0.00084 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.47832E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34942E-03 0.00158  1.08474E-04 0.00976  7.50733E-04 0.00374  3.20119E-04 0.00567  7.55292E-04 0.00371  1.33067E-03 0.00282  5.21559E-04 0.00444  4.17511E-04 0.00499  1.45064E-04 0.00842 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67267E-01 0.00275  1.22549E-03 0.00946  1.44172E-02 0.00307  1.12237E-02 0.00522  6.81580E-02 0.00305  2.09608E-01 0.00196  2.61701E-01 0.00389  5.37019E-01 0.00447  4.59772E-01 0.00811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31784E-03 0.00237  1.06917E-04 0.01509  7.47220E-04 0.00575  3.20228E-04 0.00879  7.47770E-04 0.00570  1.31816E-03 0.00431  5.18807E-04 0.00686  4.15032E-04 0.00770  1.43706E-04 0.01303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74227E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.31976E-05 0.00027  2.31928E-05 0.00027  1.58843E-05 0.00416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.37509E-05 0.00023  2.37459E-05 0.00023  1.62802E-05 0.00415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31881E-03 0.00259  1.07551E-04 0.01644  7.46082E-04 0.00623  3.20065E-04 0.00949  7.45489E-04 0.00622  1.31969E-03 0.00471  5.23072E-04 0.00745  4.15037E-04 0.00837  1.41827E-04 0.01426 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74294E-01 0.00444  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 1.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.33421E-05 0.00062  2.33367E-05 0.00062  5.00033E-06 0.00922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.38993E-05 0.00060  2.38937E-05 0.00060  5.12394E-06 0.00921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32700E-03 0.00850  1.15639E-04 0.05452  7.49229E-04 0.02025  3.40459E-04 0.03073  7.30158E-04 0.02061  1.28581E-03 0.01554  5.31934E-04 0.02436  4.25008E-04 0.02734  1.48758E-04 0.04648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75991E-01 0.01015  1.24667E-02 8.6E-10  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 9.5E-10  6.66488E-01 6.5E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32355E-03 0.00831  1.15855E-04 0.05343  7.51718E-04 0.01987  3.42205E-04 0.03010  7.27764E-04 0.02003  1.28531E-03 0.01518  5.30985E-04 0.02390  4.21970E-04 0.02662  1.47744E-04 0.04487 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76383E-01 0.01013  1.24667E-02 7.1E-10  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 9.8E-10  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.93030E+02 0.00870 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.32578E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.38125E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31039E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.85961E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.00833E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.36138E-06 0.00014  4.36130E-06 0.00014  3.96495E-06 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41142E-05 0.00014  2.41146E-05 0.00014  2.17836E-05 0.00272 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53305E-01 9.5E-05  5.53199E-01 9.5E-05  7.68655E-01 0.00328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22860E+01 0.00377 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19836E+01 5.7E-05  3.41190E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.29204E+03 0.00077  2.12213E+04 0.00037  4.49202E+04 0.00025  6.39648E+04 0.00023  7.11475E+04 0.00029  7.34998E+04 0.00038  4.56619E+04 0.00048  3.70009E+04 0.00047  5.00232E+04 0.00056  3.89720E+04 0.00058  3.56408E+04 0.00090  2.99787E+04 0.00079  2.81372E+04 0.00066  2.53190E+04 0.00073  2.55265E+04 0.00093  2.12940E+04 0.00087  2.05839E+04 0.00087  2.00759E+04 0.00084  1.92188E+04 0.00080  3.60044E+04 0.00062  3.27869E+04 0.00053  2.28970E+04 0.00052  1.43749E+04 0.00058  1.59286E+04 0.00039  1.47875E+04 0.00039  1.33657E+04 0.00038  2.10889E+04 0.00031  7.10386E+03 0.00044  1.07211E+04 0.00035  1.03463E+04 0.00036  6.22753E+03 0.00045  1.08095E+04 0.00036  6.80546E+03 0.00041  5.20917E+03 0.00044  7.57981E+02 0.00092  5.57715E+02 0.00101  4.41170E+02 0.00118  4.04695E+02 0.00121  4.22077E+02 0.00122  5.02113E+02 0.00118  6.38252E+02 0.00095  7.00986E+02 0.00097  1.47506E+03 0.00071  2.60635E+03 0.00058  3.45414E+03 0.00052  9.81991E+03 0.00037  1.04864E+04 0.00034  1.08915E+04 0.00033  6.30097E+03 0.00035  3.63649E+03 0.00040  2.36963E+03 0.00045  2.74550E+03 0.00043  4.82532E+03 0.00036  6.43089E+03 0.00034  1.09656E+04 0.00030  1.41346E+04 0.00030  1.77696E+04 0.00030  9.66296E+03 0.00034  6.10203E+03 0.00039  3.93034E+03 0.00044  3.26912E+03 0.00047  3.00723E+03 0.00048  2.29559E+03 0.00053  1.49265E+03 0.00061  1.26696E+03 0.00069  1.08190E+03 0.00069  8.72297E+02 0.00076  6.60570E+02 0.00083  3.96947E+02 0.00099  1.36039E+02 0.00135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02602E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.94613E+01 0.00031  6.64982E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.43071E-01 0.00020  7.74172E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.64339E-03 0.00023  3.79833E-02 6.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.10427E-03 0.00023  8.27880E-02 8.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.46088E-03 0.00023  4.48047E-02 9.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.99306E-03 0.00023  1.24549E-01 9.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73332E+00 6.5E-06  2.77982E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06136E+02 8.1E-07  2.07209E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.29824E-08 0.00029  1.99153E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.33967E-01 0.00020  6.91391E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.83708E-01 0.00034  1.58473E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.16182E-02 0.00035  4.34458E-02 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23112E-03 0.00088  1.35065E-02 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.28314E-03 0.00065  1.62082E-04 0.07029 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.89913E-04 0.00892  2.11361E-03 0.00487 ];
INF_SCATT6                (idx, [1:   4]) = [  3.24542E-03 0.00104 -3.27625E-03 0.00278 ];
INF_SCATT7                (idx, [1:   4]) = [  4.74122E-04 0.00622  5.63641E-04 0.01518 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.33986E-01 0.00020  6.91391E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.83709E-01 0.00034  1.58473E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.16184E-02 0.00035  4.34458E-02 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23111E-03 0.00088  1.35065E-02 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.28314E-03 0.00065  1.62082E-04 0.07029 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.89928E-04 0.00892  2.11361E-03 0.00487 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.24542E-03 0.00104 -3.27625E-03 0.00278 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.74119E-04 0.00622  5.63641E-04 0.01518 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13919E-01 0.00011  5.73767E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06190E+00 0.00011  5.80965E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.08536E-03 0.00023  8.27880E-02 8.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.08579E-02 0.00030  8.73800E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.22213E-01 0.00019  1.17541E-02 0.00039  4.59905E-03 0.00060  6.86792E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.80431E-01 0.00033  3.27782E-03 0.00046  9.09257E-04 0.00180  1.57563E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.24760E-02 0.00035 -8.57781E-04 0.00083  2.41497E-04 0.00479  4.32043E-02 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  6.40564E-03 0.00074 -1.17453E-03 0.00059 -1.06238E-04 0.00910  1.36127E-02 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -6.77018E-03 0.00068 -5.12957E-04 0.00100 -2.11297E-04 0.00409  3.73379E-04 0.03046 ];
INF_S5                    (idx, [1:   8]) = [ -3.02640E-04 0.01143 -8.72726E-05 0.00487 -1.91026E-04 0.00403  2.30464E-03 0.00446 ];
INF_S6                    (idx, [1:   8]) = [  3.32642E-03 0.00101 -8.10011E-05 0.00491 -1.31679E-04 0.00548 -3.14458E-03 0.00289 ];
INF_S7                    (idx, [1:   8]) = [  5.40158E-04 0.00542 -6.60358E-05 0.00562 -6.70110E-05 0.00993  6.30652E-04 0.01353 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.22232E-01 0.00019  1.17541E-02 0.00039  4.59905E-03 0.00060  6.86792E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.80431E-01 0.00033  3.27782E-03 0.00046  9.09257E-04 0.00180  1.57563E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.24761E-02 0.00035 -8.57781E-04 0.00083  2.41497E-04 0.00479  4.32043E-02 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  6.40564E-03 0.00074 -1.17453E-03 0.00059 -1.06238E-04 0.00910  1.36127E-02 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -6.77018E-03 0.00068 -5.12957E-04 0.00100 -2.11297E-04 0.00409  3.73379E-04 0.03046 ];
INF_SP5                   (idx, [1:   8]) = [ -3.02655E-04 0.01143 -8.72726E-05 0.00487 -1.91026E-04 0.00403  2.30464E-03 0.00446 ];
INF_SP6                   (idx, [1:   8]) = [  3.32642E-03 0.00101 -8.10011E-05 0.00491 -1.31679E-04 0.00548 -3.14458E-03 0.00289 ];
INF_SP7                   (idx, [1:   8]) = [  5.40155E-04 0.00542 -6.60358E-05 0.00562 -6.70110E-05 0.00993  6.30652E-04 0.01353 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.63664E-01 0.00255  5.05120E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27953E-01 0.00123  5.05311E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28027E-01 0.00120  5.06571E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.08676E-01 0.00412  5.10871E-01 0.00260 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.14290E+00 0.00649  6.65105E-01 0.00187 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47376E+00 0.00125  6.62851E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47288E+00 0.00123  6.61144E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48206E+00 0.01178  6.71320E-01 0.00525 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31784E-03 0.00237  1.06917E-04 0.01509  7.47220E-04 0.00575  3.20228E-04 0.00879  7.47770E-04 0.00570  1.31816E-03 0.00431  5.18807E-04 0.00686  4.15032E-04 0.00770  1.43706E-04 0.01303 ];
LAMBDA                    (idx, [1:  18]) = [  4.74227E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1338rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03304' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:18:18 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:22:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587917898575 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00980E+00  1.01590E+00  1.01588E+00  1.01887E+00  9.90956E-01  1.01732E+00  1.00834E+00  1.01805E+00  1.00536E+00  1.00812E+00  1.00694E+00  1.00476E+00  1.00563E+00  1.00598E+00  1.00343E+00  1.00387E+00  9.85642E-01  9.87296E-01  9.91196E-01  9.92760E-01  9.92229E-01  9.91898E-01  9.88279E-01  9.91828E-01  9.89973E-01  9.92179E-01  9.91497E-01  9.95507E-01  9.93422E-01  9.94174E-01  9.90224E-01  9.92680E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.62909E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37091E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.04622E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.25758E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.20714E+00 6.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19977E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19977E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.31765E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.19962E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39307E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39307E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.63525E+02 ;
RUNNING_TIME              (idx, 1)        =  2.66957E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.77000E+01  2.50142E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69733E-01  2.63500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.70275E+00  1.45797E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.30483E-01  2.00000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.66825E+01  7.43984E+01 ];
CPU_USAGE                 (idx, 1)        = 9.87146 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88122E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.93814E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.99;
MEMSIZE                   (idx, 1)        = 11573.91;
XS_MEMSIZE                (idx, 1)        = 11479.10;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.08;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06655E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.28659E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.30063E-02 0.00033  2.50848E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.59646E-02 0.00082  4.30122E-02 0.00079 ];
PU239_FISS                (idx, [1:   4]) = [  1.91493E-01 0.00021  5.16562E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.97984E-04 0.00513  1.07271E-03 0.00513 ];
PU241_FISS                (idx, [1:   4]) = [  6.59727E-02 0.00039  1.77960E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35359E-02 0.00067  3.73538E-02 0.00066 ];
U238_CAPT                 (idx, [1:   4]) = [  2.11568E-01 0.00023  3.35707E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11255E-01 0.00029  1.76648E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00590E-01 0.00031  1.59679E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41843E-02 0.00065  3.83978E-02 0.00064 ];
XE135_CAPT                (idx, [1:   4]) = [  7.46757E-03 0.00118  1.18586E-02 0.00117 ];
SM149_CAPT                (idx, [1:   4]) = [  2.62472E-03 0.00199  4.16790E-03 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96184988 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.98641E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96184988 9.60899E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60547180 6.04883E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35637808 3.56016E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96184988 9.60899E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22833E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.22669E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02541E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.70434E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29566E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99886E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.53326E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.20144E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.33128E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33128E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61961E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.28056E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.49638E-01 9.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24351E+00 8.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02657E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02657E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76814E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06964E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02655E+00 0.00014  9.98159E-04 0.00014  4.34747E-06 0.00255 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02638E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02644E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02638E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02638E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68342E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68317E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.52844E-07 0.00074 ];
IMP_EALF                  (idx, [1:   2]) = [  7.37943E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49156E-01 0.00083 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49474E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.38001E-03 0.00158  1.07905E-04 0.00979  7.49779E-04 0.00372  3.24609E-04 0.00564  7.61207E-04 0.00370  1.34220E-03 0.00280  5.23080E-04 0.00445  4.22699E-04 0.00495  1.48533E-04 0.00834 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70844E-01 0.00274  1.21891E-03 0.00949  1.44793E-02 0.00305  1.13371E-02 0.00518  6.87180E-02 0.00302  2.10985E-01 0.00194  2.61909E-01 0.00388  5.42830E-01 0.00443  4.69700E-01 0.00801 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.35758E-03 0.00238  1.05930E-04 0.01533  7.46361E-04 0.00579  3.21928E-04 0.00875  7.59940E-04 0.00571  1.33258E-03 0.00430  5.22400E-04 0.00684  4.18227E-04 0.00765  1.50218E-04 0.01291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78779E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.32353E-05 0.00027  2.32298E-05 0.00027  1.59826E-05 0.00420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.38063E-05 0.00024  2.38007E-05 0.00024  1.63903E-05 0.00419 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.33738E-03 0.00258  1.05988E-04 0.01656  7.41465E-04 0.00625  3.21206E-04 0.00948  7.57918E-04 0.00619  1.32259E-03 0.00468  5.18421E-04 0.00748  4.20533E-04 0.00833  1.49260E-04 0.01397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80002E-01 0.00445  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.33988E-05 0.00063  2.33942E-05 0.00063  5.12472E-06 0.00925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.39734E-05 0.00061  2.39687E-05 0.00061  5.25082E-06 0.00924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.38109E-03 0.00837  1.07470E-04 0.05235  7.29910E-04 0.02028  3.30163E-04 0.03064  7.53550E-04 0.02026  1.34008E-03 0.01524  5.44087E-04 0.02402  4.22410E-04 0.02702  1.53424E-04 0.04405 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.86866E-01 0.00994  1.24667E-02 9.6E-10  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 8.7E-10  6.66488E-01 5.4E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.38653E-03 0.00817  1.09593E-04 0.05150  7.32261E-04 0.01979  3.27070E-04 0.03000  7.54266E-04 0.01972  1.33952E-03 0.01489  5.41562E-04 0.02363  4.25327E-04 0.02646  1.56938E-04 0.04295 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.86759E-01 0.00993  1.24667E-02 5.9E-10  2.82917E-02 4.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 8.7E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94632E+02 0.00856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.33130E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.38860E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.36361E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87732E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.05847E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.31289E-06 0.00014  4.31289E-06 0.00014  3.90635E-06 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.43488E-05 0.00015  2.43486E-05 0.00015  2.21095E-05 0.00270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.51648E-01 9.6E-05  5.51540E-01 9.6E-05  7.69593E-01 0.00329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21824E+01 0.00377 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19977E+01 5.7E-05  3.41103E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.18522E+03 0.00076  2.08477E+04 0.00036  4.42031E+04 0.00025  6.29884E+04 0.00023  7.01012E+04 0.00028  7.25617E+04 0.00037  4.49555E+04 0.00048  3.64634E+04 0.00046  4.94629E+04 0.00056  3.86161E+04 0.00058  3.52242E+04 0.00089  2.96763E+04 0.00078  2.79237E+04 0.00066  2.50811E+04 0.00075  2.52561E+04 0.00093  2.10585E+04 0.00087  2.03654E+04 0.00086  1.98574E+04 0.00082  1.90187E+04 0.00079  3.56681E+04 0.00062  3.25026E+04 0.00052  2.27069E+04 0.00052  1.42438E+04 0.00055  1.58042E+04 0.00040  1.46628E+04 0.00038  1.32426E+04 0.00038  2.08527E+04 0.00031  6.99791E+03 0.00043  1.05649E+04 0.00036  1.01910E+04 0.00036  6.13197E+03 0.00044  1.06357E+04 0.00036  6.69512E+03 0.00041  5.13804E+03 0.00043  7.52723E+02 0.00084  5.50558E+02 0.00103  4.28027E+02 0.00113  3.92296E+02 0.00120  4.08143E+02 0.00112  4.92459E+02 0.00143  6.28596E+02 0.00093  6.80570E+02 0.00090  1.42556E+03 0.00072  2.52858E+03 0.00059  3.32721E+03 0.00054  9.37154E+03 0.00038  9.84074E+03 0.00036  1.00800E+04 0.00033  5.51877E+03 0.00038  3.50060E+03 0.00041  2.13860E+03 0.00047  2.34010E+03 0.00045  4.41617E+03 0.00036  5.69011E+03 0.00035  1.05386E+04 0.00031  1.37771E+04 0.00030  1.75977E+04 0.00030  9.83732E+03 0.00035  6.39269E+03 0.00039  4.27320E+03 0.00043  3.55826E+03 0.00046  3.27752E+03 0.00048  2.56197E+03 0.00052  1.64947E+03 0.00060  1.43081E+03 0.00065  1.22678E+03 0.00067  9.76675E+02 0.00073  7.38895E+02 0.00081  4.63394E+02 0.00095  1.51467E+02 0.00136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02644E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.88406E+01 0.00031  6.50440E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.51036E-01 0.00020  7.86728E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.73955E-03 0.00023  3.87525E-02 6.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.24103E-03 0.00023  8.44824E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.50148E-03 0.00023  4.57299E-02 9.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.10385E-03 0.00023  1.26981E-01 9.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73320E+00 6.4E-06  2.77676E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06137E+02 7.8E-07  2.07168E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.25045E-08 0.00029  2.05390E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.41794E-01 0.00020  7.02232E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.85605E-01 0.00033  1.58997E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.23048E-02 0.00034  4.54156E-02 0.00035 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24304E-03 0.00088  1.48685E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.29886E-03 0.00066  6.23045E-04 0.01837 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.56068E-04 0.01360  2.08049E-03 0.00498 ];
INF_SCATT6                (idx, [1:   4]) = [  3.42200E-03 0.00099 -3.55315E-03 0.00271 ];
INF_SCATT7                (idx, [1:   4]) = [  5.59253E-04 0.00537  3.30987E-04 0.02657 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.41813E-01 0.00020  7.02232E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.85606E-01 0.00033  1.58997E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.23049E-02 0.00034  4.54156E-02 0.00035 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24304E-03 0.00088  1.48685E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.29887E-03 0.00066  6.23045E-04 0.01837 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.56080E-04 0.01360  2.08049E-03 0.00498 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.42198E-03 0.00099 -3.55315E-03 0.00271 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.59279E-04 0.00537  3.30987E-04 0.02657 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19796E-01 0.00010  5.82569E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04239E+00 0.00010  5.72189E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.22186E-03 0.00023  8.44824E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.09828E-02 0.00030  8.81128E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.30053E-01 0.00019  1.17407E-02 0.00038  3.61697E-03 0.00069  6.98615E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.82288E-01 0.00033  3.31714E-03 0.00045  7.09313E-04 0.00210  1.58288E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.32183E-02 0.00034 -9.13516E-04 0.00078  2.99559E-04 0.00361  4.51160E-02 0.00035 ];
INF_S3                    (idx, [1:   8]) = [  6.48230E-03 0.00074 -1.23925E-03 0.00057  2.72624E-05 0.03304  1.48412E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -6.79470E-03 0.00069 -5.04167E-04 0.00101 -9.63727E-05 0.00820  7.19417E-04 0.01589 ];
INF_S5                    (idx, [1:   8]) = [ -1.99535E-04 0.01737 -5.65335E-05 0.00754 -1.22893E-04 0.00589  2.20338E-03 0.00469 ];
INF_S6                    (idx, [1:   8]) = [  3.48825E-03 0.00097 -6.62499E-05 0.00589 -1.07849E-04 0.00616 -3.44530E-03 0.00279 ];
INF_S7                    (idx, [1:   8]) = [  6.26473E-04 0.00475 -6.72197E-05 0.00557 -7.19454E-05 0.00852  4.02932E-04 0.02180 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.30072E-01 0.00019  1.17407E-02 0.00038  3.61697E-03 0.00069  6.98615E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.82289E-01 0.00033  3.31714E-03 0.00045  7.09313E-04 0.00210  1.58288E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.32185E-02 0.00034 -9.13516E-04 0.00078  2.99559E-04 0.00361  4.51160E-02 0.00035 ];
INF_SP3                   (idx, [1:   8]) = [  6.48230E-03 0.00074 -1.23925E-03 0.00057  2.72624E-05 0.03304  1.48412E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -6.79471E-03 0.00069 -5.04167E-04 0.00101 -9.63727E-05 0.00820  7.19417E-04 0.01589 ];
INF_SP5                   (idx, [1:   8]) = [ -1.99546E-04 0.01737 -5.65335E-05 0.00754 -1.22893E-04 0.00589  2.20338E-03 0.00469 ];
INF_SP6                   (idx, [1:   8]) = [  3.48823E-03 0.00097 -6.62499E-05 0.00589 -1.07849E-04 0.00616 -3.44530E-03 0.00279 ];
INF_SP7                   (idx, [1:   8]) = [  6.26498E-04 0.00475 -6.72197E-05 0.00557 -7.19454E-05 0.00852  4.02932E-04 0.02180 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.68437E-01 0.00257  5.13733E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33344E-01 0.00123  5.13533E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33306E-01 0.00123  5.13354E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12528E-01 0.00422  5.62352E-01 0.07354 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.06744E+00 0.00458  6.52397E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43976E+00 0.00125  6.52045E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43988E+00 0.00124  6.52400E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.32268E+00 0.00826  6.52747E-01 0.00357 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.35758E-03 0.00238  1.05930E-04 0.01533  7.46361E-04 0.00579  3.21928E-04 0.00875  7.59940E-04 0.00571  1.33258E-03 0.00430  5.22400E-04 0.00684  4.18227E-04 0.00765  1.50218E-04 0.01291 ];
LAMBDA                    (idx, [1:  18]) = [  4.78779E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1338rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03304' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:22:18 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:26:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587918138935 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01137E+00  1.01933E+00  9.96881E-01  1.01795E+00  1.01658E+00  1.02026E+00  1.01614E+00  1.01793E+00  1.00410E+00  1.00931E+00  1.00536E+00  1.00460E+00  1.00367E+00  1.00395E+00  1.00290E+00  1.00622E+00  9.89372E-01  9.80029E-01  9.88229E-01  9.92339E-01  9.89262E-01  9.92169E-01  9.89663E-01  9.91567E-01  9.86334E-01  9.93302E-01  9.90986E-01  9.92670E-01  9.88520E-01  9.93031E-01  9.92450E-01  9.93532E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.63175E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.36825E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.04291E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.25409E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.21066E+00 6.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19941E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19941E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.32337E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.20636E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39310E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39310E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06570E+02 ;
RUNNING_TIME              (idx, 1)        =  3.07169E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.02088E+01  2.50877E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99000E-01  2.92667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01554E+01  1.45260E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06115E+00  2.29667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.06944E+01  7.46504E+01 ];
CPU_USAGE                 (idx, 1)        = 9.98050 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88081E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.97611E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06639E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.26877E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.18378E-02 0.00033  2.47833E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.59329E-02 0.00082  4.29505E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.92797E-01 0.00021  5.20366E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.99998E-04 0.00511  1.07825E-03 0.00511 ];
PU241_FISS                (idx, [1:   4]) = [  6.57015E-02 0.00039  1.77324E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33583E-02 0.00067  3.70681E-02 0.00066 ];
U238_CAPT                 (idx, [1:   4]) = [  2.11121E-01 0.00023  3.34971E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12546E-01 0.00029  1.78680E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00877E-01 0.00031  1.60119E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41627E-02 0.00065  3.83596E-02 0.00065 ];
XE135_CAPT                (idx, [1:   4]) = [  7.24257E-03 0.00120  1.15004E-02 0.00120 ];
SM149_CAPT                (idx, [1:   4]) = [  2.57222E-03 0.00202  4.08490E-03 0.00201 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96185347 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.00787E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96185347 9.60901E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60561679 6.05026E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35623668 3.55875E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96185347 9.60901E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22788E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.22328E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02536E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.70271E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29729E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99735E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.54338E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.20062E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.33128E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33128E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61891E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29309E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.49023E-01 9.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24372E+00 8.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02655E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02655E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76921E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06978E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02649E+00 0.00014  9.98119E-04 0.00014  4.36845E-06 0.00255 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02633E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02653E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02633E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02633E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68117E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68075E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.69821E-07 0.00074 ];
IMP_EALF                  (idx, [1:   2]) = [  7.55968E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48873E-01 0.00083 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49493E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37916E-03 0.00157  1.07482E-04 0.00978  7.52443E-04 0.00372  3.22672E-04 0.00565  7.66531E-04 0.00367  1.34098E-03 0.00279  5.23731E-04 0.00444  4.21162E-04 0.00496  1.44153E-04 0.00845 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66978E-01 0.00273  1.21940E-03 0.00949  1.45119E-02 0.00305  1.12968E-02 0.00520  6.91195E-02 0.00301  2.11268E-01 0.00194  2.62599E-01 0.00388  5.40611E-01 0.00445  4.57169E-01 0.00813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.34772E-03 0.00238  1.07558E-04 0.01507  7.42491E-04 0.00573  3.20659E-04 0.00868  7.63816E-04 0.00567  1.33083E-03 0.00430  5.18876E-04 0.00690  4.20124E-04 0.00767  1.43369E-04 0.01314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74307E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.29953E-05 0.00027  2.29899E-05 0.00027  1.59665E-05 0.00416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.35590E-05 0.00023  2.35534E-05 0.00024  1.63723E-05 0.00415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.35741E-03 0.00258  1.08268E-04 0.01638  7.48378E-04 0.00621  3.19713E-04 0.00955  7.67079E-04 0.00613  1.33413E-03 0.00467  5.18718E-04 0.00747  4.16281E-04 0.00838  1.44847E-04 0.01419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72650E-01 0.00441  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 3.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.31641E-05 0.00062  2.31591E-05 0.00062  5.11592E-06 0.00921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.37330E-05 0.00061  2.37279E-05 0.00061  5.24373E-06 0.00920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.41029E-03 0.00842  1.07995E-04 0.05273  7.67650E-04 0.02020  3.15522E-04 0.03107  7.89822E-04 0.02010  1.35969E-03 0.01539  5.11119E-04 0.02467  4.11475E-04 0.02743  1.47021E-04 0.04626 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72141E-01 0.01008  1.24667E-02 8.1E-10  2.82917E-02 4.2E-10  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 8.9E-10  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 9.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.40321E-03 0.00821  1.07089E-04 0.05204  7.67592E-04 0.01973  3.15930E-04 0.03022  7.87937E-04 0.01961  1.35841E-03 0.01498  5.08162E-04 0.02412  4.14423E-04 0.02670  1.43668E-04 0.04561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71684E-01 0.01007  1.24667E-02 3.0E-10  2.82917E-02 4.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 8.9E-10  6.66488E-01 7.7E-10  1.63478E+00 0.0E+00  3.55460E+00 7.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98004E+02 0.00861 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.30663E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.36319E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.37842E-03 0.00160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90416E+02 0.00161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.01988E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.32829E-06 0.00014  4.32838E-06 0.00014  3.91104E-06 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40156E-05 0.00015  2.40157E-05 0.00015  2.17273E-05 0.00268 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.51244E-01 9.5E-05  5.51138E-01 9.6E-05  7.66033E-01 0.00328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22656E+01 0.00383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19941E+01 5.7E-05  3.41056E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.19974E+03 0.00076  2.08945E+04 0.00036  4.42753E+04 0.00025  6.30911E+04 0.00023  7.01848E+04 0.00028  7.26929E+04 0.00038  4.50612E+04 0.00049  3.65243E+04 0.00047  4.95675E+04 0.00056  3.86613E+04 0.00058  3.53181E+04 0.00089  2.97578E+04 0.00080  2.79336E+04 0.00066  2.51179E+04 0.00076  2.53104E+04 0.00095  2.10959E+04 0.00088  2.03956E+04 0.00086  1.98973E+04 0.00083  1.90849E+04 0.00081  3.57451E+04 0.00063  3.25885E+04 0.00053  2.27649E+04 0.00053  1.42646E+04 0.00057  1.58246E+04 0.00040  1.46993E+04 0.00039  1.32712E+04 0.00037  2.08965E+04 0.00029  7.01716E+03 0.00042  1.06082E+04 0.00036  1.02293E+04 0.00037  6.14886E+03 0.00044  1.06715E+04 0.00036  6.72801E+03 0.00041  5.15984E+03 0.00043  7.56619E+02 0.00087  5.54584E+02 0.00099  4.33289E+02 0.00123  3.94741E+02 0.00129  4.11757E+02 0.00130  4.94265E+02 0.00101  6.32434E+02 0.00092  6.88662E+02 0.00093  1.44294E+03 0.00070  2.54597E+03 0.00058  3.35964E+03 0.00054  9.52132E+03 0.00039  1.00282E+04 0.00035  1.04333E+04 0.00032  5.77691E+03 0.00037  3.53932E+03 0.00039  2.22791E+03 0.00046  2.47057E+03 0.00045  4.51588E+03 0.00036  6.04414E+03 0.00035  1.06318E+04 0.00031  1.37154E+04 0.00030  1.75166E+04 0.00030  9.71396E+03 0.00035  6.23445E+03 0.00039  4.07295E+03 0.00044  3.37018E+03 0.00045  3.12789E+03 0.00048  2.38986E+03 0.00052  1.55933E+03 0.00061  1.31637E+03 0.00065  1.13776E+03 0.00069  9.02092E+02 0.00075  6.94288E+02 0.00082  4.26902E+02 0.00097  1.41766E+02 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02653E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.89422E+01 0.00031  6.50400E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.50173E-01 0.00020  7.83399E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.73605E-03 0.00023  3.86852E-02 6.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.23587E-03 0.00023  8.43817E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.49981E-03 0.00023  4.56965E-02 9.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.09926E-03 0.00023  1.26950E-01 9.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73318E+00 6.3E-06  2.77812E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06137E+02 8.0E-07  2.07186E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.27347E-08 0.00029  2.02299E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.40939E-01 0.00020  6.99004E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.85256E-01 0.00034  1.59065E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.21843E-02 0.00035  4.38841E-02 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25784E-03 0.00088  1.38472E-02 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.31103E-03 0.00066  2.29247E-04 0.05057 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.35545E-04 0.01036  2.03849E-03 0.00511 ];
INF_SCATT6                (idx, [1:   4]) = [  3.32724E-03 0.00100 -3.44773E-03 0.00274 ];
INF_SCATT7                (idx, [1:   4]) = [  5.00427E-04 0.00600  4.52200E-04 0.01983 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.40958E-01 0.00020  6.99004E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.85257E-01 0.00034  1.59065E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.21844E-02 0.00035  4.38841E-02 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25780E-03 0.00088  1.38472E-02 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.31102E-03 0.00066  2.29247E-04 0.05057 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.35550E-04 0.01036  2.03849E-03 0.00511 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.32721E-03 0.00100 -3.44773E-03 0.00274 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.00465E-04 0.00600  4.52200E-04 0.01983 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19321E-01 0.00010  5.80934E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04394E+00 0.00010  5.73799E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.21669E-03 0.00023  8.43817E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.09898E-02 0.00031  8.84123E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.29183E-01 0.00019  1.17556E-02 0.00039  4.01812E-03 0.00065  6.94986E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.81962E-01 0.00034  3.29421E-03 0.00046  8.23883E-04 0.00190  1.58241E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.30738E-02 0.00035 -8.89590E-04 0.00078  2.71923E-04 0.00410  4.36122E-02 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  6.46804E-03 0.00074 -1.21020E-03 0.00058 -4.82607E-05 0.01873  1.38954E-02 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -6.79995E-03 0.00069 -5.11075E-04 0.00100 -1.69311E-04 0.00485  3.98558E-04 0.02899 ];
INF_S5                    (idx, [1:   8]) = [ -2.61643E-04 0.01316 -7.39028E-05 0.00577 -1.74949E-04 0.00428  2.21344E-03 0.00469 ];
INF_S6                    (idx, [1:   8]) = [  3.40181E-03 0.00097 -7.45739E-05 0.00526 -1.36006E-04 0.00509 -3.31173E-03 0.00285 ];
INF_S7                    (idx, [1:   8]) = [  5.67492E-04 0.00526 -6.70655E-05 0.00562 -7.93212E-05 0.00797  5.31521E-04 0.01681 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.29202E-01 0.00019  1.17556E-02 0.00039  4.01812E-03 0.00065  6.94986E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.81962E-01 0.00034  3.29421E-03 0.00046  8.23883E-04 0.00190  1.58241E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.30740E-02 0.00035 -8.89590E-04 0.00078  2.71923E-04 0.00410  4.36122E-02 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  6.46800E-03 0.00074 -1.21020E-03 0.00058 -4.82607E-05 0.01873  1.38954E-02 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -6.79995E-03 0.00069 -5.11075E-04 0.00100 -1.69311E-04 0.00485  3.98558E-04 0.02899 ];
INF_SP5                   (idx, [1:   8]) = [ -2.61648E-04 0.01316 -7.39028E-05 0.00577 -1.74949E-04 0.00428  2.21344E-03 0.00469 ];
INF_SP6                   (idx, [1:   8]) = [  3.40179E-03 0.00097 -7.45739E-05 0.00526 -1.36006E-04 0.00509 -3.31173E-03 0.00285 ];
INF_SP7                   (idx, [1:   8]) = [  5.67530E-04 0.00526 -6.70655E-05 0.00562 -7.93212E-05 0.00797  5.31521E-04 0.01681 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.67380E-01 0.00258  5.14091E-01 0.00232 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32652E-01 0.00123  5.12917E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32825E-01 0.00123  5.12664E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.11371E-01 0.00420  5.18140E-01 0.00282 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.07966E+00 0.00394  6.53112E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44398E+00 0.00125  6.52705E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44294E+00 0.00125  6.53190E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.35207E+00 0.00702  6.53442E-01 0.00352 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.34772E-03 0.00238  1.07558E-04 0.01507  7.42491E-04 0.00573  3.20659E-04 0.00868  7.63816E-04 0.00567  1.33083E-03 0.00430  5.18876E-04 0.00690  4.20124E-04 0.00767  1.43369E-04 0.01314 ];
LAMBDA                    (idx, [1:  18]) = [  4.74307E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1338rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03304' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:26:20 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:30:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587918380229 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01048E+00  1.01583E+00  9.83486E-01  1.01620E+00  1.01326E+00  1.01623E+00  1.01748E+00  1.01846E+00  1.00415E+00  1.00595E+00  1.00324E+00  1.00486E+00  1.00334E+00  1.00651E+00  1.00668E+00  1.00588E+00  9.89420E-01  9.92197E-01  9.88568E-01  9.92538E-01  9.89380E-01  9.91345E-01  9.90032E-01  9.92839E-01  9.93631E-01  9.91115E-01  9.93591E-01  9.92428E-01  9.92869E-01  9.93450E-01  9.91185E-01  9.93370E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.63782E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.36218E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.03675E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24772E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.21990E+00 6.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19662E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19662E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.33083E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.21930E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004371 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39297E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39297E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.49876E+02 ;
RUNNING_TIME              (idx, 1)        =  3.47328E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.27178E+01  2.50905E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25633E-01  2.66333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16150E+01  1.45962E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.18792E+00  1.75000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.47222E+01  7.46050E+01 ];
CPU_USAGE                 (idx, 1)        = 10.07336 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88173E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.00882E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.64;
MEMSIZE                   (idx, 1)        = 11571.94;
XS_MEMSIZE                (idx, 1)        = 11478.75;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.70;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06649E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.24119E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  8.93363E-02 0.00033  2.41396E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.59497E-02 0.00082  4.30502E-02 0.00079 ];
PU239_FISS                (idx, [1:   4]) = [  1.95605E-01 0.00021  5.28616E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.01198E-04 0.00513  1.08332E-03 0.00513 ];
PU241_FISS                (idx, [1:   4]) = [  6.49656E-02 0.00039  1.75555E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29773E-02 0.00067  3.64322E-02 0.00066 ];
U238_CAPT                 (idx, [1:   4]) = [  2.10354E-01 0.00023  3.33457E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.15260E-01 0.00029  1.82826E-01 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01700E-01 0.00031  1.61284E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40822E-02 0.00065  3.81969E-02 0.00065 ];
XE135_CAPT                (idx, [1:   4]) = [  6.76020E-03 0.00124  1.07235E-02 0.00123 ];
SM149_CAPT                (idx, [1:   4]) = [  2.41295E-03 0.00210  3.82724E-03 0.00209 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96184044 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.05242E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96184044 9.60905E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60609198 6.05515E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35574846 3.55391E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96184044 9.60905E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22644E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.21249E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02483E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69786E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30214E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99822E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.55783E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19813E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.33128E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33128E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61716E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31839E-01 3.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.47474E-01 9.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24453E+00 8.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02599E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02599E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77140E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07007E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02597E+00 0.00014  9.97641E-04 0.00014  4.30048E-06 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02579E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02590E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02579E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02579E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67608E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67585E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.09582E-07 0.00073 ];
IMP_EALF                  (idx, [1:   2]) = [  7.93877E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49375E-01 0.00083 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49601E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34028E-03 0.00157  1.07308E-04 0.00981  7.45363E-04 0.00373  3.15526E-04 0.00571  7.52298E-04 0.00370  1.33336E-03 0.00281  5.20928E-04 0.00446  4.19401E-04 0.00495  1.46102E-04 0.00837 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.72462E-01 0.00275  1.21429E-03 0.00951  1.43727E-02 0.00308  1.10821E-02 0.00526  6.84634E-02 0.00304  2.09722E-01 0.00196  2.61284E-01 0.00389  5.41362E-01 0.00444  4.65153E-01 0.00805 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31059E-03 0.00238  1.11322E-04 0.01536  7.34738E-04 0.00577  3.10179E-04 0.00876  7.53145E-04 0.00574  1.32135E-03 0.00430  5.17001E-04 0.00692  4.17657E-04 0.00770  1.45198E-04 0.01296 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80599E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24853E-05 0.00027  2.24809E-05 0.00027  1.52279E-05 0.00415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.30246E-05 0.00023  2.30202E-05 0.00023  1.56067E-05 0.00414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29280E-03 0.00260  1.06567E-04 0.01652  7.35015E-04 0.00627  3.12039E-04 0.00962  7.47483E-04 0.00622  1.31975E-03 0.00468  5.12388E-04 0.00750  4.16640E-04 0.00836  1.42918E-04 0.01423 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77227E-01 0.00445  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 1.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.26136E-05 0.00061  2.26088E-05 0.00062  4.85094E-06 0.00924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.31549E-05 0.00060  2.31499E-05 0.00060  4.97001E-06 0.00923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30426E-03 0.00845  1.18319E-04 0.05126  7.35602E-04 0.02066  3.18988E-04 0.03074  7.45272E-04 0.02040  1.30817E-03 0.01531  5.12370E-04 0.02458  4.19488E-04 0.02699  1.46056E-04 0.04603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79156E-01 0.01006  1.24667E-02 7.2E-10  2.82917E-02 2.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 8.8E-10  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31883E-03 0.00826  1.17298E-04 0.05044  7.31770E-04 0.02018  3.20475E-04 0.03012  7.50449E-04 0.01993  1.31052E-03 0.01496  5.18791E-04 0.02395  4.22685E-04 0.02635  1.46844E-04 0.04512 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79291E-01 0.01004  1.24667E-02 7.2E-10  2.82917E-02 2.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 8.8E-10  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98301E+02 0.00865 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.25441E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.30848E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30920E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.91831E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.94317E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.35768E-06 0.00014  4.35771E-06 0.00014  3.91888E-06 0.00256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.33253E-05 0.00014  2.33256E-05 0.00014  2.09805E-05 0.00269 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.50266E-01 9.5E-05  5.50160E-01 9.6E-05  7.66852E-01 0.00329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22080E+01 0.00388 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19662E+01 5.7E-05  3.40775E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.21402E+03 0.00075  2.09602E+04 0.00036  4.43941E+04 0.00025  6.32755E+04 0.00023  7.03689E+04 0.00028  7.28344E+04 0.00037  4.51862E+04 0.00048  3.66346E+04 0.00047  4.96109E+04 0.00055  3.87072E+04 0.00056  3.53143E+04 0.00087  2.97625E+04 0.00079  2.79778E+04 0.00066  2.51424E+04 0.00074  2.53242E+04 0.00092  2.11175E+04 0.00087  2.04452E+04 0.00086  1.99189E+04 0.00082  1.91034E+04 0.00079  3.58357E+04 0.00063  3.26653E+04 0.00053  2.28178E+04 0.00052  1.43190E+04 0.00056  1.58793E+04 0.00039  1.47475E+04 0.00038  1.33118E+04 0.00038  2.10116E+04 0.00031  7.05342E+03 0.00043  1.06595E+04 0.00035  1.02887E+04 0.00037  6.19990E+03 0.00044  1.07613E+04 0.00036  6.78267E+03 0.00041  5.20718E+03 0.00043  7.65231E+02 0.00086  5.62726E+02 0.00097  4.38012E+02 0.00119  4.01123E+02 0.00140  4.19119E+02 0.00125  5.03043E+02 0.00104  6.41835E+02 0.00089  7.02809E+02 0.00095  1.46600E+03 0.00069  2.59324E+03 0.00059  3.45126E+03 0.00052  9.86870E+03 0.00037  1.06616E+04 0.00034  1.11302E+04 0.00032  6.35084E+03 0.00035  3.79749E+03 0.00039  2.61466E+03 0.00042  2.59016E+03 0.00043  4.97067E+03 0.00034  6.28879E+03 0.00033  1.08459E+04 0.00030  1.38493E+04 0.00030  1.70188E+04 0.00030  9.04246E+03 0.00034  5.67097E+03 0.00039  3.66021E+03 0.00045  3.04447E+03 0.00047  2.78293E+03 0.00049  2.11739E+03 0.00053  1.39119E+03 0.00062  1.16763E+03 0.00067  9.96120E+02 0.00071  7.87390E+02 0.00078  6.08502E+02 0.00085  3.57863E+02 0.00099  1.25757E+02 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02590E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.90920E+01 0.00030  6.49836E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.48902E-01 0.00019  7.77092E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.74056E-03 0.00023  3.85802E-02 6.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.23829E-03 0.00023  8.42222E-02 8.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.49773E-03 0.00023  4.56421E-02 9.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.09336E-03 0.00023  1.26927E-01 9.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73304E+00 6.3E-06  2.78092E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06136E+02 7.9E-07  2.07224E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.33396E-08 0.00028  1.95979E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.39664E-01 0.00019  6.92856E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.84810E-01 0.00033  1.58989E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.20522E-02 0.00034  4.45311E-02 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  5.34211E-03 0.00087  1.41889E-02 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.26105E-03 0.00066  3.57048E-04 0.03156 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.79445E-04 0.00927  2.12992E-03 0.00482 ];
INF_SCATT6                (idx, [1:   4]) = [  3.25696E-03 0.00103 -3.28947E-03 0.00283 ];
INF_SCATT7                (idx, [1:   4]) = [  4.83385E-04 0.00617  5.04087E-04 0.01725 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.39683E-01 0.00019  6.92856E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.84810E-01 0.00033  1.58989E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.20523E-02 0.00034  4.45311E-02 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.34209E-03 0.00087  1.41889E-02 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.26106E-03 0.00066  3.57048E-04 0.03156 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.79456E-04 0.00927  2.12992E-03 0.00482 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.25695E-03 0.00103 -3.28947E-03 0.00283 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.83373E-04 0.00617  5.04087E-04 0.01725 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18553E-01 0.00010  5.77430E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04646E+00 0.00010  5.77280E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.21908E-03 0.00023  8.42222E-02 8.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.10613E-02 0.00030  8.92711E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.27841E-01 0.00019  1.18230E-02 0.00038  5.03486E-03 0.00059  6.87821E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.81543E-01 0.00033  3.26659E-03 0.00045  1.09253E-03 0.00157  1.57896E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.28843E-02 0.00034 -8.32163E-04 0.00084  2.31701E-04 0.00533  4.42994E-02 0.00036 ];
INF_S3                    (idx, [1:   8]) = [  6.48255E-03 0.00073 -1.14044E-03 0.00060 -1.45964E-04 0.00710  1.43348E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -6.75027E-03 0.00069 -5.10780E-04 0.00100 -2.28772E-04 0.00395  5.85820E-04 0.01922 ];
INF_S5                    (idx, [1:   8]) = [ -2.83223E-04 0.01229 -9.62213E-05 0.00443 -1.80844E-04 0.00464  2.31076E-03 0.00443 ];
INF_S6                    (idx, [1:   8]) = [  3.34329E-03 0.00099 -8.63349E-05 0.00462 -1.14553E-04 0.00669 -3.17492E-03 0.00292 ];
INF_S7                    (idx, [1:   8]) = [  5.50221E-04 0.00539 -6.68365E-05 0.00565 -6.65353E-05 0.01076  5.70622E-04 0.01519 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.27860E-01 0.00019  1.18230E-02 0.00038  5.03486E-03 0.00059  6.87821E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.81544E-01 0.00033  3.26659E-03 0.00045  1.09253E-03 0.00157  1.57896E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.28844E-02 0.00034 -8.32163E-04 0.00084  2.31701E-04 0.00533  4.42994E-02 0.00036 ];
INF_SP3                   (idx, [1:   8]) = [  6.48253E-03 0.00073 -1.14044E-03 0.00060 -1.45964E-04 0.00710  1.43348E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -6.75028E-03 0.00069 -5.10780E-04 0.00100 -2.28772E-04 0.00395  5.85820E-04 0.01922 ];
INF_SP5                   (idx, [1:   8]) = [ -2.83235E-04 0.01229 -9.62213E-05 0.00443 -1.80844E-04 0.00464  2.31076E-03 0.00443 ];
INF_SP6                   (idx, [1:   8]) = [  3.34329E-03 0.00099 -8.63349E-05 0.00462 -1.14553E-04 0.00669 -3.17492E-03 0.00292 ];
INF_SP7                   (idx, [1:   8]) = [  5.50209E-04 0.00539 -6.68365E-05 0.00565 -6.65353E-05 0.01076  5.70622E-04 0.01519 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.67381E-01 0.00257  5.11671E-01 0.00160 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32273E-01 0.00120  5.11238E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32706E-01 0.00122  5.10621E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.11528E-01 0.00420  5.18758E-01 0.00283 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.07773E+00 0.00370  6.56227E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44578E+00 0.00121  6.55118E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44347E+00 0.00124  6.55833E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.34394E+00 0.00656  6.57729E-01 0.00407 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31059E-03 0.00238  1.11322E-04 0.01536  7.34738E-04 0.00577  3.10179E-04 0.00876  7.53145E-04 0.00574  1.32135E-03 0.00430  5.17001E-04 0.00692  4.17657E-04 0.00770  1.45198E-04 0.01296 ];
LAMBDA                    (idx, [1:  18]) = [  4.80599E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1338rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03304' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:30:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:34:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587918621151 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01016E+00  1.02059E+00  1.01627E+00  1.01723E+00  1.01770E+00  1.01882E+00  1.01726E+00  1.01741E+00  1.00550E+00  1.00834E+00  1.00669E+00  1.00871E+00  1.00655E+00  1.00564E+00  1.00218E+00  1.00516E+00  9.89136E-01  9.94139E-01  9.88976E-01  9.89036E-01  9.90189E-01  9.91863E-01  9.88214E-01  9.89788E-01  9.54979E-01  9.87542E-01  9.88996E-01  9.94740E-01  9.90850E-01  9.93066E-01  9.91482E-01  9.92815E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.64018E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.35982E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.03334E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24416E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.22119E+00 6.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19619E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19619E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.33654E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.22565E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004171 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39304E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39304E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93038E+02 ;
RUNNING_TIME              (idx, 1)        =  3.87359E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.52105E+01  2.49268E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50600E-01  2.49667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30735E+01  1.45850E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.31420E+00  2.10000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.87148E+01  7.45102E+01 ];
CPU_USAGE                 (idx, 1)        = 10.14661 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88103E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.03449E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06630E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.23076E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  8.80961E-02 0.00034  2.38328E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.59182E-02 0.00082  4.30173E-02 0.00079 ];
PU239_FISS                (idx, [1:   4]) = [  1.97041E-01 0.00021  5.33166E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.00653E-04 0.00511  1.08296E-03 0.00511 ];
PU241_FISS                (idx, [1:   4]) = [  6.43914E-02 0.00039  1.74225E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27568E-02 0.00068  3.60646E-02 0.00067 ];
U238_CAPT                 (idx, [1:   4]) = [  2.09905E-01 0.00023  3.32595E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16625E-01 0.00028  1.84915E-01 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02188E-01 0.00031  1.61985E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40010E-02 0.00065  3.80535E-02 0.00065 ];
XE135_CAPT                (idx, [1:   4]) = [  6.44948E-03 0.00127  1.02276E-02 0.00127 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30873E-03 0.00213  3.66101E-03 0.00213 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96184733 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.01389E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96184733 9.60901E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60647294 6.05889E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35537439 3.55012E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96184733 9.60901E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22516E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.20285E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02409E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69374E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30626E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99645E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.56659E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19712E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.33128E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33128E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61624E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.33094E-01 3.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.46435E-01 9.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24507E+00 8.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02527E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02527E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77249E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07021E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02522E+00 0.00014  9.96946E-04 0.00014  4.29229E-06 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02505E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02535E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02505E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02505E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67355E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67323E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.30524E-07 0.00073 ];
IMP_EALF                  (idx, [1:   2]) = [  8.14883E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49294E-01 0.00083 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49729E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.32717E-03 0.00158  1.06811E-04 0.00986  7.43112E-04 0.00375  3.18489E-04 0.00571  7.54012E-04 0.00371  1.32341E-03 0.00281  5.18841E-04 0.00448  4.17586E-04 0.00498  1.44909E-04 0.00848 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68546E-01 0.00276  1.20479E-03 0.00955  1.43638E-02 0.00308  1.11240E-02 0.00525  6.82451E-02 0.00305  2.09043E-01 0.00197  2.59670E-01 0.00391  5.37195E-01 0.00447  4.56891E-01 0.00814 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29746E-03 0.00239  1.04307E-04 0.01529  7.44420E-04 0.00577  3.17131E-04 0.00886  7.51587E-04 0.00576  1.30789E-03 0.00432  5.14103E-04 0.00692  4.11637E-04 0.00767  1.46384E-04 0.01308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77310E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.22230E-05 0.00027  2.22179E-05 0.00027  1.51701E-05 0.00414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.27397E-05 0.00023  2.27344E-05 0.00023  1.55345E-05 0.00413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28235E-03 0.00261  1.05062E-04 0.01669  7.40653E-04 0.00627  3.17306E-04 0.00958  7.46499E-04 0.00625  1.30352E-03 0.00473  5.11036E-04 0.00754  4.14968E-04 0.00834  1.43303E-04 0.01425 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77328E-01 0.00446  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 3.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.23964E-05 0.00061  2.23908E-05 0.00061  4.82706E-06 0.00921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.29169E-05 0.00060  2.29111E-05 0.00060  4.94227E-06 0.00919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28334E-03 0.00859  1.09852E-04 0.05373  7.28234E-04 0.02092  3.21847E-04 0.03144  7.52797E-04 0.02024  1.33387E-03 0.01553  4.98651E-04 0.02469  3.99621E-04 0.02799  1.38470E-04 0.04888 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74709E-01 0.01016  1.24667E-02 8.4E-10  2.82917E-02 3.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 9.5E-10  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29022E-03 0.00837  1.11729E-04 0.05292  7.27131E-04 0.02031  3.24623E-04 0.03068  7.52250E-04 0.01967  1.33622E-03 0.01516  4.97229E-04 0.02411  4.02735E-04 0.02712  1.38303E-04 0.04705 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74505E-01 0.01015  1.24667E-02 8.4E-10  2.82917E-02 3.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 9.5E-10  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98731E+02 0.00877 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.22889E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.28069E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27840E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92553E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.90216E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.37448E-06 0.00014  4.37452E-06 0.00014  3.94280E-06 0.00389 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.29660E-05 0.00014  2.29658E-05 0.00014  2.06960E-05 0.00267 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.49634E-01 9.6E-05  5.49533E-01 9.7E-05  7.62908E-01 0.00330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21566E+01 0.00386 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19619E+01 5.7E-05  3.40733E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.22253E+03 0.00074  2.09884E+04 0.00037  4.44721E+04 0.00025  6.33727E+04 0.00023  7.04863E+04 0.00028  7.29655E+04 0.00037  4.52358E+04 0.00048  3.66795E+04 0.00046  4.96475E+04 0.00055  3.87438E+04 0.00056  3.53750E+04 0.00088  2.97900E+04 0.00077  2.79992E+04 0.00065  2.51990E+04 0.00074  2.53795E+04 0.00092  2.11755E+04 0.00087  2.04982E+04 0.00093  1.99565E+04 0.00082  1.91211E+04 0.00077  3.59109E+04 0.00064  3.27083E+04 0.00052  2.28529E+04 0.00053  1.43529E+04 0.00056  1.59143E+04 0.00038  1.47791E+04 0.00038  1.33348E+04 0.00038  2.10675E+04 0.00031  7.07423E+03 0.00042  1.06967E+04 0.00035  1.03249E+04 0.00036  6.22038E+03 0.00044  1.08147E+04 0.00036  6.81880E+03 0.00040  5.23261E+03 0.00042  7.69842E+02 0.00088  5.67029E+02 0.00104  4.40571E+02 0.00112  4.04319E+02 0.00124  4.23290E+02 0.00109  5.07446E+02 0.00097  6.48572E+02 0.00089  7.08835E+02 0.00089  1.48310E+03 0.00069  2.62542E+03 0.00058  3.51333E+03 0.00053  1.00936E+04 0.00036  1.10784E+04 0.00035  1.18062E+04 0.00031  6.48863E+03 0.00036  4.07450E+03 0.00038  2.62546E+03 0.00042  2.83466E+03 0.00041  5.01119E+03 0.00034  6.38266E+03 0.00034  1.12086E+04 0.00030  1.39153E+04 0.00029  1.61799E+04 0.00031  8.55065E+03 0.00036  5.39285E+03 0.00040  3.49710E+03 0.00045  2.91480E+03 0.00048  2.64009E+03 0.00049  2.03188E+03 0.00055  1.30384E+03 0.00064  1.11794E+03 0.00068  9.41220E+02 0.00072  7.54696E+02 0.00077  5.48649E+02 0.00085  3.32516E+02 0.00103  1.17175E+02 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02535E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.91875E+01 0.00030  6.49068E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.48122E-01 0.00019  7.74308E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.74496E-03 0.00023  3.85426E-02 7.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.24193E-03 0.00023  8.41595E-02 8.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.49697E-03 0.00023  4.56169E-02 9.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.09111E-03 0.00023  1.26922E-01 9.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73293E+00 6.3E-06  2.78234E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06134E+02 7.9E-07  2.07242E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.36972E-08 0.00029  1.92720E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.38882E-01 0.00019  6.90147E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.84487E-01 0.00033  1.58839E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.19517E-02 0.00034  4.68383E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.42422E-03 0.00086  1.59761E-02 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.17803E-03 0.00065  1.29115E-03 0.00880 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.42523E-04 0.01008  2.50874E-03 0.00413 ];
INF_SCATT6                (idx, [1:   4]) = [  3.28136E-03 0.00102 -3.19732E-03 0.00299 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26997E-04 0.00562  4.18084E-04 0.02088 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.38901E-01 0.00019  6.90147E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.84487E-01 0.00033  1.58839E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.19519E-02 0.00034  4.68383E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.42421E-03 0.00086  1.59761E-02 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.17802E-03 0.00065  1.29115E-03 0.00880 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.42511E-04 0.01008  2.50874E-03 0.00413 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.28137E-03 0.00102 -3.19732E-03 0.00299 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27014E-04 0.00562  4.18084E-04 0.02088 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18127E-01 0.00010  5.75757E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04786E+00 0.00010  5.78957E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.22284E-03 0.00023  8.41595E-02 8.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.11058E-02 0.00030  8.98767E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.27016E-01 0.00019  1.18661E-02 0.00038  5.71573E-03 0.00056  6.84431E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.81233E-01 0.00033  3.25339E-03 0.00046  1.27495E-03 0.00141  1.57564E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.27497E-02 0.00034 -7.97980E-04 0.00086  2.17865E-04 0.00609  4.66204E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  6.52328E-03 0.00073 -1.09906E-03 0.00060 -1.60571E-04 0.00704  1.61367E-02 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -6.67389E-03 0.00068 -5.04144E-04 0.00102 -2.07625E-04 0.00478  1.49878E-03 0.00755 ];
INF_S5                    (idx, [1:   8]) = [ -2.42617E-04 0.01414 -9.99062E-05 0.00433 -1.35302E-04 0.00647  2.64404E-03 0.00390 ];
INF_S6                    (idx, [1:   8]) = [  3.37056E-03 0.00099 -8.91979E-05 0.00455 -8.45918E-05 0.00951 -3.11273E-03 0.00307 ];
INF_S7                    (idx, [1:   8]) = [  5.96067E-04 0.00493 -6.90697E-05 0.00544 -7.37762E-05 0.01039  4.91860E-04 0.01766 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.27035E-01 0.00019  1.18661E-02 0.00038  5.71573E-03 0.00056  6.84431E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.81234E-01 0.00033  3.25339E-03 0.00046  1.27495E-03 0.00141  1.57564E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.27498E-02 0.00034 -7.97980E-04 0.00086  2.17865E-04 0.00609  4.66204E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  6.52328E-03 0.00073 -1.09906E-03 0.00060 -1.60571E-04 0.00704  1.61367E-02 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -6.67388E-03 0.00068 -5.04144E-04 0.00102 -2.07625E-04 0.00478  1.49878E-03 0.00755 ];
INF_SP5                   (idx, [1:   8]) = [ -2.42605E-04 0.01414 -9.99062E-05 0.00433 -1.35302E-04 0.00647  2.64404E-03 0.00390 ];
INF_SP6                   (idx, [1:   8]) = [  3.37057E-03 0.00099 -8.91979E-05 0.00455 -8.45918E-05 0.00951 -3.11273E-03 0.00307 ];
INF_SP7                   (idx, [1:   8]) = [  5.96083E-04 0.00493 -6.90697E-05 0.00544 -7.37762E-05 0.01039  4.91860E-04 0.01766 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.66957E-01 0.00255  5.11120E-01 0.00163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32287E-01 0.00120  5.12134E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32143E-01 0.00121  5.10900E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.11110E-01 0.00414  5.13442E-01 0.00542 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.14021E+00 0.02392  6.57813E-01 0.00183 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44576E+00 0.00122  6.53992E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44682E+00 0.00123  6.55643E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.52806E+00 0.04349  6.63804E-01 0.00514 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29746E-03 0.00239  1.04307E-04 0.01529  7.44420E-04 0.00577  3.17131E-04 0.00886  7.51587E-04 0.00576  1.30789E-03 0.00432  5.14103E-04 0.00692  4.11637E-04 0.00767  1.46384E-04 0.01308 ];
LAMBDA                    (idx, [1:  18]) = [  4.77310E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1338rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03304' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:34:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:38:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587918861333 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01282E+00  1.01782E+00  1.00783E+00  9.96025E-01  1.01473E+00  1.01653E+00  1.01494E+00  1.01534E+00  1.00713E+00  1.00556E+00  1.00587E+00  1.00617E+00  1.00445E+00  1.00341E+00  1.00481E+00  1.00435E+00  9.89440E-01  9.92296E-01  9.89219E-01  9.91635E-01  9.89600E-01  9.92296E-01  9.89189E-01  9.92317E-01  9.89359E-01  9.92788E-01  9.89400E-01  9.93519E-01  9.89660E-01  9.93690E-01  9.92667E-01  9.95143E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.60095E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.39905E-01 4.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.05795E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.26053E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.18557E+00 6.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.20101E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.20101E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.31413E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16824E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004442 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39294E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39294E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36250E+02 ;
RUNNING_TIME              (idx, 1)        =  4.30310E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.80135E+01  2.80303E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83117E-01  3.25167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45130E+01  1.43950E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.44618E+00  1.52500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.30272E+01  7.73797E+01 ];
CPU_USAGE                 (idx, 1)        = 10.13804 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88180E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.03318E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12668.19;
MEMSIZE                   (idx, 1)        = 12336.19;
XS_MEMSIZE                (idx, 1)        = 12242.20;
MAT_MEMSIZE               (idx, 1)        = 82.26;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 332.00;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06642E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.29511E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.35256E-02 0.00033  2.52058E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.61775E-02 0.00081  4.35573E-02 0.00079 ];
PU239_FISS                (idx, [1:   4]) = [  1.90955E-01 0.00022  5.14722E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.00495E-04 0.00514  1.07809E-03 0.00514 ];
PU241_FISS                (idx, [1:   4]) = [  6.60165E-02 0.00039  1.77944E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37423E-02 0.00066  3.77041E-02 0.00065 ];
U238_CAPT                 (idx, [1:   4]) = [  2.11964E-01 0.00023  3.36551E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10788E-01 0.00029  1.76016E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00435E-01 0.00031  1.59534E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41783E-02 0.00065  3.84129E-02 0.00064 ];
XE135_CAPT                (idx, [1:   4]) = [  7.48462E-03 0.00118  1.18928E-02 0.00118 ];
SM149_CAPT                (idx, [1:   4]) = [  2.63917E-03 0.00199  4.19307E-03 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96183700 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.11431E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96183700 9.60911E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60515188 6.04580E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35668512 3.56331E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96183700 9.60911E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22935E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.00228E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02613E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.70754E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29246E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99758E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.47973E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.20233E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.36560E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36560E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61925E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29086E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.47494E-01 9.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24818E+00 8.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02730E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02730E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76769E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06956E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02728E+00 0.00014  9.98838E-04 0.00014  4.38461E-06 0.00255 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02710E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02728E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02710E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02710E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68125E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68098E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.69491E-07 0.00074 ];
IMP_EALF                  (idx, [1:   2]) = [  7.54344E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50999E-01 0.00083 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51105E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.39966E-03 0.00157  1.08260E-04 0.00976  7.53602E-04 0.00371  3.24387E-04 0.00562  7.71259E-04 0.00367  1.33947E-03 0.00278  5.27903E-04 0.00442  4.25593E-04 0.00492  1.49188E-04 0.00833 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69443E-01 0.00270  1.22463E-03 0.00947  1.45362E-02 0.00304  1.13857E-02 0.00517  6.94131E-02 0.00299  2.11910E-01 0.00193  2.64200E-01 0.00386  5.46901E-01 0.00441  4.71123E-01 0.00799 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.36910E-03 0.00236  1.06839E-04 0.01511  7.48734E-04 0.00572  3.22773E-04 0.00871  7.69121E-04 0.00563  1.32546E-03 0.00428  5.25026E-04 0.00679  4.25483E-04 0.00758  1.45663E-04 0.01297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75775E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27872E-05 0.00027  2.27823E-05 0.00027  1.56238E-05 0.00417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.33640E-05 0.00024  2.33589E-05 0.00024  1.60388E-05 0.00416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.37046E-03 0.00258  1.05445E-04 0.01659  7.45950E-04 0.00624  3.30288E-04 0.00935  7.68384E-04 0.00615  1.32399E-03 0.00469  5.27644E-04 0.00740  4.21586E-04 0.00826  1.47166E-04 0.01407 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76197E-01 0.00439  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.29520E-05 0.00063  2.29474E-05 0.00063  4.97499E-06 0.00926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.35325E-05 0.00061  2.35279E-05 0.00061  5.10310E-06 0.00925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.37731E-03 0.00846  1.08392E-04 0.05692  7.47610E-04 0.02049  3.27895E-04 0.03100  7.71665E-04 0.02022  1.32286E-03 0.01546  5.36039E-04 0.02399  4.18761E-04 0.02692  1.44080E-04 0.04744 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77553E-01 0.00997  1.24667E-02 7.6E-10  2.82917E-02 4.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 9.3E-10  6.66488E-01 5.2E-10  1.63478E+00 0.0E+00  3.55460E+00 9.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.38210E-03 0.00825  1.06565E-04 0.05575  7.50549E-04 0.01996  3.28169E-04 0.03014  7.67481E-04 0.01959  1.32607E-03 0.01509  5.36385E-04 0.02344  4.20020E-04 0.02635  1.46860E-04 0.04645 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77573E-01 0.00995  1.24667E-02 7.6E-10  2.82917E-02 4.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 9.3E-10  6.66488E-01 5.4E-10  1.63478E+00 0.0E+00  3.55460E+00 9.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.98700E+02 0.00867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.28523E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.34308E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.38942E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.92740E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.03101E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.29412E-06 0.00014  4.29415E-06 0.00014  3.88910E-06 0.00270 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39272E-05 0.00015  2.39277E-05 0.00015  2.15959E-05 0.00269 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.49338E-01 9.6E-05  5.49228E-01 9.7E-05  7.64068E-01 0.00329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22364E+01 0.00387 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.20101E+01 5.7E-05  3.40993E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.10787E+03 0.00075  2.05539E+04 0.00036  4.36479E+04 0.00025  6.22323E+04 0.00023  6.93089E+04 0.00027  7.19372E+04 0.00037  4.44868E+04 0.00048  3.61136E+04 0.00046  4.91339E+04 0.00053  3.83603E+04 0.00056  3.50024E+04 0.00087  2.94866E+04 0.00078  2.77633E+04 0.00065  2.49080E+04 0.00074  2.50527E+04 0.00092  2.09305E+04 0.00088  2.02560E+04 0.00085  1.97470E+04 0.00081  1.89239E+04 0.00079  3.55144E+04 0.00063  3.23937E+04 0.00052  2.26165E+04 0.00052  1.42005E+04 0.00057  1.57107E+04 0.00039  1.46291E+04 0.00039  1.31523E+04 0.00037  2.07336E+04 0.00032  6.92911E+03 0.00043  1.04700E+04 0.00035  1.00940E+04 0.00037  6.07580E+03 0.00043  1.05541E+04 0.00036  6.64946E+03 0.00041  5.11551E+03 0.00043  7.57505E+02 0.00087  5.52261E+02 0.00098  4.22856E+02 0.00109  3.84802E+02 0.00126  4.02606E+02 0.00124  4.90706E+02 0.00107  6.27946E+02 0.00091  6.76757E+02 0.00104  1.40787E+03 0.00071  2.49546E+03 0.00059  3.28370E+03 0.00054  9.25326E+03 0.00038  9.71806E+03 0.00036  9.93123E+03 0.00034  5.41864E+03 0.00038  3.42056E+03 0.00042  2.07979E+03 0.00048  2.27089E+03 0.00047  4.28639E+03 0.00037  5.52838E+03 0.00036  1.02574E+04 0.00031  1.34406E+04 0.00030  1.72054E+04 0.00031  9.64125E+03 0.00036  6.26869E+03 0.00040  4.19210E+03 0.00045  3.49112E+03 0.00047  3.21690E+03 0.00048  2.51598E+03 0.00052  1.61817E+03 0.00060  1.40378E+03 0.00064  1.20216E+03 0.00068  9.56497E+02 0.00075  7.23477E+02 0.00082  4.52731E+02 0.00097  1.47789E+02 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02729E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.84439E+01 0.00030  6.36551E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.57198E-01 0.00019  7.92678E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.82304E-03 0.00023  3.93939E-02 6.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.36166E-03 0.00022  8.59825E-02 8.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.53862E-03 0.00023  4.65886E-02 9.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.20500E-03 0.00023  1.29350E-01 9.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73296E+00 6.4E-06  2.77643E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06137E+02 8.1E-07  2.07163E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.25103E-08 0.00029  2.05395E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.47837E-01 0.00019  7.06686E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.86742E-01 0.00033  1.59573E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.27217E-02 0.00034  4.55089E-02 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  5.29241E-03 0.00088  1.49020E-02 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.32415E-03 0.00065  5.98447E-04 0.01941 ];
INF_SCATT5                (idx, [1:   4]) = [ -2.52716E-04 0.01394  2.09257E-03 0.00500 ];
INF_SCATT6                (idx, [1:   4]) = [  3.43681E-03 0.00101 -3.55862E-03 0.00269 ];
INF_SCATT7                (idx, [1:   4]) = [  5.66766E-04 0.00526  3.27268E-04 0.02748 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.47857E-01 0.00019  7.06686E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.86743E-01 0.00033  1.59573E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.27219E-02 0.00034  4.55089E-02 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.29239E-03 0.00088  1.49020E-02 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.32412E-03 0.00065  5.98447E-04 0.01941 ];
INF_SCATTP5               (idx, [1:   4]) = [ -2.52740E-04 0.01394  2.09257E-03 0.00500 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.43682E-03 0.00101 -3.55862E-03 0.00269 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.66740E-04 0.00526  3.27268E-04 0.02748 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24740E-01 0.00010  5.87966E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02652E+00 0.00010  5.66936E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.34206E-03 0.00022  8.59825E-02 8.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.11259E-02 0.00030  8.94892E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.36072E-01 0.00019  1.17649E-02 0.00038  3.49753E-03 0.00071  7.03189E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.83425E-01 0.00033  3.31704E-03 0.00045  7.45511E-04 0.00203  1.58827E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.36378E-02 0.00034 -9.16125E-04 0.00079  3.11828E-04 0.00351  4.51971E-02 0.00036 ];
INF_S3                    (idx, [1:   8]) = [  6.53567E-03 0.00073 -1.24325E-03 0.00058  2.92179E-05 0.03049  1.48727E-02 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -6.81886E-03 0.00068 -5.05291E-04 0.00103 -9.66211E-05 0.00812  6.95068E-04 0.01670 ];
INF_S5                    (idx, [1:   8]) = [ -1.96657E-04 0.01778 -5.60593E-05 0.00778 -1.23520E-04 0.00572  2.21609E-03 0.00472 ];
INF_S6                    (idx, [1:   8]) = [  3.50231E-03 0.00098 -6.55031E-05 0.00603 -1.08671E-04 0.00608 -3.44995E-03 0.00277 ];
INF_S7                    (idx, [1:   8]) = [  6.33514E-04 0.00468 -6.67478E-05 0.00563 -7.44959E-05 0.00825  4.01764E-04 0.02238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.36092E-01 0.00019  1.17649E-02 0.00038  3.49753E-03 0.00071  7.03189E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.83426E-01 0.00033  3.31704E-03 0.00045  7.45511E-04 0.00203  1.58827E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.36380E-02 0.00034 -9.16125E-04 0.00079  3.11828E-04 0.00351  4.51971E-02 0.00036 ];
INF_SP3                   (idx, [1:   8]) = [  6.53564E-03 0.00073 -1.24325E-03 0.00058  2.92179E-05 0.03049  1.48727E-02 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -6.81883E-03 0.00068 -5.05291E-04 0.00103 -9.66211E-05 0.00812  6.95068E-04 0.01670 ];
INF_SP5                   (idx, [1:   8]) = [ -1.96681E-04 0.01778 -5.60593E-05 0.00778 -1.23520E-04 0.00572  2.21609E-03 0.00472 ];
INF_SP6                   (idx, [1:   8]) = [  3.50232E-03 0.00098 -6.55031E-05 0.00603 -1.08671E-04 0.00608 -3.44995E-03 0.00277 ];
INF_SP7                   (idx, [1:   8]) = [  6.33488E-04 0.00468 -6.67478E-05 0.00563 -7.44959E-05 0.00825  4.01764E-04 0.02238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.71043E-01 0.00257  5.18905E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.37142E-01 0.00123  5.19269E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.37186E-01 0.00123  5.19821E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.14202E-01 0.00422  5.26861E-01 0.00362 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.03442E+00 0.00407  6.47926E-01 0.00221 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.41669E+00 0.00125  6.44953E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.41643E+00 0.00125  6.44245E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.27014E+00 0.00730  6.54578E-01 0.00632 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.36910E-03 0.00236  1.06839E-04 0.01511  7.48734E-04 0.00572  3.22773E-04 0.00871  7.69121E-04 0.00563  1.32546E-03 0.00428  5.25026E-04 0.00679  4.25483E-04 0.00758  1.45663E-04 0.01297 ];
LAMBDA                    (idx, [1:  18]) = [  4.75775E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1338rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03304' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:38:39 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:43:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587919119150 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02303E+00  1.03052E+00  9.88460E-01  1.02530E+00  1.02733E+00  1.03003E+00  1.02889E+00  1.02883E+00  9.92400E-01  9.94786E-01  9.94304E-01  9.97172E-01  9.94094E-01  9.95187E-01  9.94315E-01  9.93031E-01  9.86414E-01  9.92470E-01  9.91708E-01  9.90826E-01  9.88570E-01  9.91718E-01  9.85101E-01  9.88389E-01  9.92059E-01  9.94766E-01  9.93242E-01  9.93422E-01  9.91006E-01  9.94605E-01  9.93392E-01  9.94635E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.61783E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38217E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.04929E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.25593E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.20064E+00 6.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19946E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19946E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.32018E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.19037E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003942 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39281E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39281E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81469E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77502E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.12309E+01  3.21737E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.13450E-01  3.03333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59626E+01  1.44958E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.65145E+00  7.26666E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77499E+01  8.05603E+01 ];
CPU_USAGE                 (idx, 1)        = 10.08308 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88241E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.00847E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14302.50;
MEMSIZE                   (idx, 1)        = 14033.26;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06638E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.27536E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.20896E-02 0.00033  2.48458E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.60317E-02 0.00082  4.32065E-02 0.00079 ];
PU239_FISS                (idx, [1:   4]) = [  1.92506E-01 0.00021  5.19457E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.02406E-04 0.00510  1.08433E-03 0.00510 ];
PU241_FISS                (idx, [1:   4]) = [  6.57156E-02 0.00039  1.77314E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34785E-02 0.00067  3.72661E-02 0.00066 ];
U238_CAPT                 (idx, [1:   4]) = [  2.11369E-01 0.00023  3.35420E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12283E-01 0.00029  1.78289E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00870E-01 0.00031  1.60129E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41570E-02 0.00065  3.83577E-02 0.00065 ];
XE135_CAPT                (idx, [1:   4]) = [  7.27593E-03 0.00119  1.15552E-02 0.00119 ];
SM149_CAPT                (idx, [1:   4]) = [  2.57467E-03 0.00201  4.08836E-03 0.00201 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96182421 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.04303E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96182421 9.60904E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60550684 6.04938E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35631737 3.55966E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96182421 9.60904E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22814E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.10731E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02552E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.70358E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29642E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99727E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.51558E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.20066E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.34853E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34853E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61867E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29846E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.47791E-01 9.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24623E+00 8.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02673E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02673E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.76899E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06975E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02673E+00 0.00014  9.98311E-04 0.00013  4.35446E-06 0.00256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02648E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02670E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02648E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02648E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67993E+01 4.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67961E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.79426E-07 0.00074 ];
IMP_EALF                  (idx, [1:   2]) = [  7.64708E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49969E-01 0.00083 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.50351E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.37450E-03 0.00157  1.07160E-04 0.00979  7.54938E-04 0.00371  3.22197E-04 0.00567  7.58479E-04 0.00370  1.33941E-03 0.00280  5.23554E-04 0.00445  4.21654E-04 0.00494  1.47113E-04 0.00837 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70929E-01 0.00275  1.21587E-03 0.00951  1.45266E-02 0.00304  1.12627E-02 0.00521  6.85543E-02 0.00303  2.10756E-01 0.00195  2.62475E-01 0.00388  5.42878E-01 0.00443  4.66437E-01 0.00804 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.35477E-03 0.00238  1.08623E-04 0.01503  7.52681E-04 0.00571  3.19285E-04 0.00877  7.57975E-04 0.00573  1.33264E-03 0.00428  5.19334E-04 0.00688  4.17692E-04 0.00762  1.46539E-04 0.01303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78261E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27629E-05 0.00027  2.27578E-05 0.00027  1.56621E-05 0.00416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.33271E-05 0.00023  2.33219E-05 0.00024  1.60656E-05 0.00415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.34497E-03 0.00259  1.07567E-04 0.01645  7.51491E-04 0.00622  3.19854E-04 0.00953  7.55330E-04 0.00621  1.32884E-03 0.00466  5.23412E-04 0.00744  4.12507E-04 0.00834  1.45966E-04 0.01410 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76809E-01 0.00442  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.29476E-05 0.00062  2.29423E-05 0.00062  4.94530E-06 0.00928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.35157E-05 0.00061  2.35102E-05 0.00061  5.07056E-06 0.00928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31145E-03 0.00847  1.06406E-04 0.05475  7.30344E-04 0.02056  3.14518E-04 0.03088  7.39607E-04 0.02023  1.32487E-03 0.01533  5.32778E-04 0.02427  4.16231E-04 0.02734  1.46696E-04 0.04600 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77360E-01 0.01004  1.24667E-02 8.3E-10  2.82917E-02 3.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 8.7E-10  6.66488E-01 6.5E-10  1.63478E+00 0.0E+00  3.55460E+00 5.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31057E-03 0.00824  1.05362E-04 0.05301  7.31894E-04 0.01997  3.14622E-04 0.03009  7.37784E-04 0.01972  1.32417E-03 0.01492  5.33582E-04 0.02374  4.15078E-04 0.02663  1.48078E-04 0.04465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77357E-01 0.01003  1.24667E-02 8.3E-10  2.82917E-02 3.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 8.7E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 8.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95921E+02 0.00866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.28371E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.34030E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32679E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90166E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.00536E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.31893E-06 0.00014  4.31893E-06 0.00014  3.90726E-06 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37964E-05 0.00015  2.37965E-05 0.00015  2.14947E-05 0.00269 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.49918E-01 9.6E-05  5.49808E-01 9.7E-05  7.69224E-01 0.00332 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22441E+01 0.00384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19946E+01 5.7E-05  3.40917E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.15307E+03 0.00079  2.07520E+04 0.00036  4.39777E+04 0.00025  6.27067E+04 0.00023  6.98133E+04 0.00028  7.23634E+04 0.00037  4.48007E+04 0.00048  3.63536E+04 0.00046  4.93770E+04 0.00055  3.85383E+04 0.00056  3.51859E+04 0.00088  2.96004E+04 0.00078  2.78701E+04 0.00066  2.50314E+04 0.00076  2.51835E+04 0.00094  2.10425E+04 0.00088  2.03400E+04 0.00086  1.98329E+04 0.00083  1.90063E+04 0.00077  3.56638E+04 0.00063  3.25282E+04 0.00052  2.27092E+04 0.00052  1.42424E+04 0.00057  1.57968E+04 0.00040  1.46738E+04 0.00039  1.32310E+04 0.00037  2.08496E+04 0.00031  6.98194E+03 0.00043  1.05490E+04 0.00035  1.01828E+04 0.00036  6.12766E+03 0.00043  1.06328E+04 0.00036  6.70705E+03 0.00042  5.14844E+03 0.00043  7.59279E+02 0.00089  5.54263E+02 0.00092  4.30206E+02 0.00127  3.89991E+02 0.00124  4.09220E+02 0.00133  4.93853E+02 0.00111  6.32817E+02 0.00102  6.83579E+02 0.00095  1.43287E+03 0.00073  2.52830E+03 0.00060  3.33656E+03 0.00053  9.46638E+03 0.00038  9.96435E+03 0.00035  1.03582E+04 0.00033  5.72016E+03 0.00037  3.49619E+03 0.00039  2.19542E+03 0.00045  2.43250E+03 0.00043  4.44677E+03 0.00037  5.95450E+03 0.00034  1.04825E+04 0.00030  1.35421E+04 0.00030  1.73216E+04 0.00030  9.60964E+03 0.00035  6.16725E+03 0.00039  4.03013E+03 0.00044  3.33353E+03 0.00048  3.09306E+03 0.00048  2.36228E+03 0.00054  1.54131E+03 0.00061  1.30278E+03 0.00066  1.12602E+03 0.00069  8.92198E+02 0.00076  6.86632E+02 0.00083  4.22204E+02 0.00097  1.39644E+02 0.00139 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02670E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.87367E+01 0.00031  6.43108E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.53286E-01 0.00019  7.86283E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.78169E-03 0.00023  3.90109E-02 6.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.30027E-03 0.00022  8.51450E-02 8.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.51858E-03 0.00023  4.61341E-02 9.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.15033E-03 0.00023  1.28159E-01 9.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73304E+00 6.4E-06  2.77796E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06137E+02 7.9E-07  2.07184E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.27545E-08 0.00029  2.02270E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.43987E-01 0.00019  7.01125E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.85839E-01 0.00033  1.59374E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.24069E-02 0.00034  4.39950E-02 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28180E-03 0.00087  1.38741E-02 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.33197E-03 0.00066  2.01281E-04 0.05651 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.41469E-04 0.01016  2.03026E-03 0.00513 ];
INF_SCATT6                (idx, [1:   4]) = [  3.33161E-03 0.00102 -3.43669E-03 0.00282 ];
INF_SCATT7                (idx, [1:   4]) = [  5.00873E-04 0.00609  4.60316E-04 0.01937 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.44007E-01 0.00019  7.01125E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.85840E-01 0.00033  1.59374E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.24070E-02 0.00034  4.39950E-02 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28181E-03 0.00087  1.38741E-02 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.33199E-03 0.00066  2.01281E-04 0.05651 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.41485E-04 0.01016  2.03026E-03 0.00513 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.33162E-03 0.00102 -3.43669E-03 0.00282 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.00891E-04 0.00609  4.60316E-04 0.01937 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21825E-01 0.00010  5.83531E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03581E+00 0.00010  5.71244E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.28094E-03 0.00022  8.51450E-02 8.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.10646E-02 0.00030  8.91221E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.2E-08  1.19865E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.5E-06  2.52763E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.32221E-01 0.00019  1.17663E-02 0.00039  3.96362E-03 0.00066  6.97161E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.82544E-01 0.00033  3.29520E-03 0.00046  8.40238E-04 0.00190  1.58534E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.32962E-02 0.00034 -8.89246E-04 0.00078  2.81164E-04 0.00401  4.37138E-02 0.00036 ];
INF_S3                    (idx, [1:   8]) = [  6.49240E-03 0.00073 -1.21061E-03 0.00058 -4.55541E-05 0.01991  1.39197E-02 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -6.82098E-03 0.00069 -5.10996E-04 0.00100 -1.71125E-04 0.00477  3.72407E-04 0.03042 ];
INF_S5                    (idx, [1:   8]) = [ -2.67294E-04 0.01289 -7.41744E-05 0.00583 -1.76124E-04 0.00415  2.20638E-03 0.00471 ];
INF_S6                    (idx, [1:   8]) = [  3.40668E-03 0.00100 -7.50770E-05 0.00529 -1.37872E-04 0.00497 -3.29882E-03 0.00292 ];
INF_S7                    (idx, [1:   8]) = [  5.67116E-04 0.00532 -6.62430E-05 0.00568 -7.83212E-05 0.00813  5.38637E-04 0.01652 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.32240E-01 0.00019  1.17663E-02 0.00039  3.96362E-03 0.00066  6.97161E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.82544E-01 0.00033  3.29520E-03 0.00046  8.40238E-04 0.00190  1.58534E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.32963E-02 0.00034 -8.89246E-04 0.00078  2.81164E-04 0.00401  4.37138E-02 0.00036 ];
INF_SP3                   (idx, [1:   8]) = [  6.49242E-03 0.00073 -1.21061E-03 0.00058 -4.55541E-05 0.01991  1.39197E-02 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -6.82099E-03 0.00069 -5.10996E-04 0.00100 -1.71125E-04 0.00477  3.72407E-04 0.03042 ];
INF_SP5                   (idx, [1:   8]) = [ -2.67311E-04 0.01289 -7.41744E-05 0.00583 -1.76124E-04 0.00415  2.20638E-03 0.00471 ];
INF_SP6                   (idx, [1:   8]) = [  3.40669E-03 0.00100 -7.50770E-05 0.00529 -1.37872E-04 0.00497 -3.29882E-03 0.00292 ];
INF_SP7                   (idx, [1:   8]) = [  5.67134E-04 0.00532 -6.62430E-05 0.00568 -7.83212E-05 0.00813  5.38637E-04 0.01652 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.68891E-01 0.00256  5.15592E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.34515E-01 0.00121  5.15793E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.35186E-01 0.00122  5.16011E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.12367E-01 0.00416  5.20562E-01 0.00271 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.06159E+00 0.00392  6.51291E-01 0.00177 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43215E+00 0.00122  6.49312E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.42827E+00 0.00124  6.49113E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.32435E+00 0.00697  6.55448E-01 0.00505 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.35477E-03 0.00238  1.08623E-04 0.01503  7.52681E-04 0.00571  3.19285E-04 0.00877  7.57975E-04 0.00573  1.33264E-03 0.00428  5.19334E-04 0.00688  4.17692E-04 0.00762  1.46539E-04 0.01303 ];
LAMBDA                    (idx, [1:  18]) = [  4.78261E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1338rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03304' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:43:22 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:48:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587919402464 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01903E+00  1.03147E+00  9.90105E-01  1.02957E+00  1.02691E+00  1.02766E+00  1.02525E+00  1.03188E+00  9.90957E-01  9.95088E-01  9.94065E-01  9.97604E-01  9.94837E-01  9.91839E-01  9.92872E-01  9.93654E-01  9.92180E-01  9.92281E-01  9.83488E-01  9.91489E-01  9.86486E-01  9.92250E-01  9.88942E-01  9.90977E-01  9.91348E-01  9.94446E-01  9.89544E-01  9.96171E-01  9.92952E-01  9.95068E-01  9.92341E-01  9.97243E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.64989E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.35011E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.02988E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24466E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.22962E+00 6.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19627E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19627E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.33579E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.23434E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004034 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39301E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39301E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26796E+02 ;
RUNNING_TIME              (idx, 1)        =  5.24651E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.44329E+01  3.20198E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.44817E-01  3.13667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74195E+01  1.45697E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.85910E+00  1.08000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.24612E+01  8.05588E+01 ];
CPU_USAGE                 (idx, 1)        = 10.04089 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88320E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.98987E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14232.68;
MEMSIZE                   (idx, 1)        = 13959.08;
XS_MEMSIZE                (idx, 1)        = 13850.27;
MAT_MEMSIZE               (idx, 1)        = 97.08;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 273.60;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06642E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.23541E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  8.91174E-02 0.00034  2.40868E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.58340E-02 0.00082  4.27531E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.95892E-01 0.00021  5.29561E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.98194E-04 0.00512  1.07553E-03 0.00512 ];
PU241_FISS                (idx, [1:   4]) = [  6.49185E-02 0.00039  1.75485E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28921E-02 0.00068  3.62919E-02 0.00066 ];
U238_CAPT                 (idx, [1:   4]) = [  2.10057E-01 0.00023  3.32964E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.15431E-01 0.00029  1.83085E-01 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01785E-01 0.00031  1.61403E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40915E-02 0.00065  3.82099E-02 0.00065 ];
XE135_CAPT                (idx, [1:   4]) = [  6.73825E-03 0.00124  1.06878E-02 0.00124 ];
SM149_CAPT                (idx, [1:   4]) = [  2.41438E-03 0.00208  3.82981E-03 0.00208 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96184421 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.05159E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96184421 9.60905E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60618456 6.05603E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35565965 3.55302E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96184421 9.60905E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22602E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.32772E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02454E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69652E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30348E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99760E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.58492E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19757E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.31438E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31438E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61765E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.31219E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.48655E-01 9.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24208E+00 8.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02581E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02581E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77162E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07011E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02577E+00 0.00014  9.97441E-04 0.00014  4.32358E-06 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02550E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02568E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02550E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02550E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67726E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67699E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.00235E-07 0.00073 ];
IMP_EALF                  (idx, [1:   2]) = [  7.84810E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48382E-01 0.00083 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48750E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33854E-03 0.00158  1.06114E-04 0.00984  7.48997E-04 0.00373  3.18353E-04 0.00571  7.53373E-04 0.00370  1.32917E-03 0.00281  5.18731E-04 0.00447  4.18467E-04 0.00497  1.45340E-04 0.00842 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68890E-01 0.00274  1.20309E-03 0.00956  1.44572E-02 0.00306  1.11328E-02 0.00525  6.82568E-02 0.00304  2.09840E-01 0.00196  2.60002E-01 0.00391  5.37833E-01 0.00446  4.60536E-01 0.00810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32944E-03 0.00239  1.04571E-04 0.01518  7.41568E-04 0.00577  3.15336E-04 0.00883  7.54046E-04 0.00571  1.33138E-03 0.00429  5.17895E-04 0.00689  4.19596E-04 0.00767  1.45052E-04 0.01306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76588E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.27092E-05 0.00027  2.27049E-05 0.00027  1.54069E-05 0.00413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.32497E-05 0.00023  2.32453E-05 0.00023  1.57932E-05 0.00413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31711E-03 0.00260  1.04396E-04 0.01670  7.42796E-04 0.00627  3.12385E-04 0.00966  7.54843E-04 0.00620  1.33120E-03 0.00467  5.14490E-04 0.00751  4.12924E-04 0.00836  1.44078E-04 0.01420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74315E-01 0.00444  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 3.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.28753E-05 0.00061  2.28728E-05 0.00061  4.88035E-06 0.00921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.34197E-05 0.00060  2.34170E-05 0.00060  5.00219E-06 0.00920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.39490E-03 0.00842  1.03492E-04 0.05438  7.48486E-04 0.02028  3.33829E-04 0.03078  7.45011E-04 0.02066  1.38862E-03 0.01502  5.34987E-04 0.02408  3.92967E-04 0.02732  1.47510E-04 0.04733 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71933E-01 0.01003  1.24667E-02 5.3E-10  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 8.2E-10  6.66488E-01 4.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.40496E-03 0.00822  1.04766E-04 0.05252  7.54403E-04 0.01979  3.33169E-04 0.03002  7.41356E-04 0.02015  1.39059E-03 0.01465  5.37549E-04 0.02359  3.96490E-04 0.02673  1.46638E-04 0.04599 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72161E-01 0.01001  1.24667E-02 7.4E-10  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 8.2E-10  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.99990E+02 0.00861 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.27762E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.33184E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34562E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.91457E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.95708E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.36742E-06 0.00014  4.36742E-06 0.00014  3.94382E-06 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.35366E-05 0.00014  2.35366E-05 0.00014  2.12389E-05 0.00267 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.51541E-01 9.5E-05  5.51432E-01 9.6E-05  7.67868E-01 0.00330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21996E+01 0.00379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19627E+01 5.7E-05  3.40902E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25358E+03 0.00075  2.10946E+04 0.00036  4.47057E+04 0.00025  6.36566E+04 0.00023  7.07826E+04 0.00029  7.31707E+04 0.00039  4.54600E+04 0.00049  3.68336E+04 0.00046  4.97871E+04 0.00055  3.88160E+04 0.00059  3.54632E+04 0.00090  2.98320E+04 0.00078  2.80258E+04 0.00066  2.52121E+04 0.00076  2.53974E+04 0.00093  2.12005E+04 0.00088  2.05044E+04 0.00087  1.99745E+04 0.00082  1.91440E+04 0.00079  3.59079E+04 0.00063  3.27270E+04 0.00053  2.28683E+04 0.00053  1.43499E+04 0.00058  1.59184E+04 0.00039  1.47743E+04 0.00039  1.33525E+04 0.00038  2.10804E+04 0.00030  7.08323E+03 0.00043  1.07066E+04 0.00035  1.03340E+04 0.00037  6.22623E+03 0.00046  1.08069E+04 0.00036  6.81225E+03 0.00041  5.22011E+03 0.00044  7.64601E+02 0.00089  5.63712E+02 0.00102  4.40682E+02 0.00114  4.05121E+02 0.00123  4.21940E+02 0.00116  5.04202E+02 0.00108  6.41726E+02 0.00089  7.06874E+02 0.00092  1.47591E+03 0.00070  2.61576E+03 0.00057  3.47948E+03 0.00054  9.94426E+03 0.00037  1.07384E+04 0.00034  1.12287E+04 0.00032  6.41478E+03 0.00035  3.84676E+03 0.00039  2.65126E+03 0.00043  2.62850E+03 0.00043  5.04575E+03 0.00034  6.38192E+03 0.00034  1.09876E+04 0.00030  1.40119E+04 0.00029  1.72035E+04 0.00030  9.13779E+03 0.00035  5.72890E+03 0.00039  3.69696E+03 0.00043  3.07489E+03 0.00047  2.81131E+03 0.00050  2.13926E+03 0.00054  1.40622E+03 0.00062  1.18106E+03 0.00067  1.00813E+03 0.00071  7.96352E+02 0.00078  6.15153E+02 0.00083  3.62562E+02 0.00100  1.27269E+02 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02568E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.92915E+01 0.00031  6.57014E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45831E-01 0.00020  7.74185E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.69842E-03 0.00023  3.82611E-02 6.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.17782E-03 0.00023  8.34765E-02 8.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.47940E-03 0.00023  4.52154E-02 9.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.04345E-03 0.00023  1.25747E-01 9.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73316E+00 6.3E-06  2.78107E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06136E+02 7.9E-07  2.07226E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.33633E-08 0.00029  1.95987E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.36654E-01 0.00020  6.90695E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.84233E-01 0.00034  1.58702E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.18396E-02 0.00035  4.44576E-02 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31833E-03 0.00086  1.41566E-02 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.24811E-03 0.00066  3.73556E-04 0.03053 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.86624E-04 0.00914  2.14830E-03 0.00473 ];
INF_SCATT6                (idx, [1:   4]) = [  3.23989E-03 0.00104 -3.27297E-03 0.00282 ];
INF_SCATT7                (idx, [1:   4]) = [  4.74440E-04 0.00618  5.03398E-04 0.01729 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.36673E-01 0.00020  6.90695E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.84234E-01 0.00034  1.58702E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.18398E-02 0.00035  4.44576E-02 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31837E-03 0.00086  1.41566E-02 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.24811E-03 0.00066  3.73556E-04 0.03053 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.86591E-04 0.00914  2.14830E-03 0.00473 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.23992E-03 0.00104 -3.27297E-03 0.00282 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.74451E-04 0.00618  5.03398E-04 0.01729 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16081E-01 0.00010  5.74758E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05464E+00 0.00010  5.79965E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.15869E-03 0.00023  8.34765E-02 8.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.09899E-02 0.00030  8.85803E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.24841E-01 0.00019  1.18134E-02 0.00039  5.08980E-03 0.00059  6.85605E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.80966E-01 0.00033  3.26735E-03 0.00046  1.07282E-03 0.00161  1.57629E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.26700E-02 0.00035 -8.30406E-04 0.00084  2.26055E-04 0.00551  4.42315E-02 0.00036 ];
INF_S3                    (idx, [1:   8]) = [  6.45762E-03 0.00073 -1.13929E-03 0.00060 -1.47452E-04 0.00711  1.43040E-02 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -6.73780E-03 0.00069 -5.10307E-04 0.00100 -2.29719E-04 0.00390  6.03275E-04 0.01882 ];
INF_S5                    (idx, [1:   8]) = [ -2.90024E-04 0.01209 -9.66007E-05 0.00434 -1.80672E-04 0.00462  2.32898E-03 0.00436 ];
INF_S6                    (idx, [1:   8]) = [  3.32650E-03 0.00101 -8.66081E-05 0.00455 -1.14668E-04 0.00667 -3.15830E-03 0.00291 ];
INF_S7                    (idx, [1:   8]) = [  5.41656E-04 0.00538 -6.72169E-05 0.00551 -6.40410E-05 0.01097  5.67439E-04 0.01530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.24860E-01 0.00019  1.18134E-02 0.00039  5.08980E-03 0.00059  6.85605E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.80966E-01 0.00033  3.26735E-03 0.00046  1.07282E-03 0.00161  1.57629E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.26702E-02 0.00035 -8.30406E-04 0.00084  2.26055E-04 0.00551  4.42315E-02 0.00036 ];
INF_SP3                   (idx, [1:   8]) = [  6.45766E-03 0.00073 -1.13929E-03 0.00060 -1.47452E-04 0.00711  1.43040E-02 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -6.73780E-03 0.00069 -5.10307E-04 0.00100 -2.29719E-04 0.00390  6.03275E-04 0.01882 ];
INF_SP5                   (idx, [1:   8]) = [ -2.89990E-04 0.01209 -9.66007E-05 0.00434 -1.80672E-04 0.00462  2.32898E-03 0.00436 ];
INF_SP6                   (idx, [1:   8]) = [  3.32652E-03 0.00101 -8.66081E-05 0.00455 -1.14668E-04 0.00667 -3.15830E-03 0.00291 ];
INF_SP7                   (idx, [1:   8]) = [  5.41668E-04 0.00538 -6.72169E-05 0.00551 -6.40410E-05 0.01097  5.67439E-04 0.01530 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.65421E-01 0.00261  5.08115E-01 0.00216 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30373E-01 0.00121  5.07066E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30461E-01 0.00120  5.07821E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.10012E-01 0.00425  5.00454E-01 0.02213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.11959E+00 0.00587  6.61455E-01 0.00190 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45798E+00 0.00123  6.60468E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45728E+00 0.00122  6.59390E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.44353E+00 0.01063  6.64507E-01 0.00535 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32944E-03 0.00239  1.04571E-04 0.01518  7.41568E-04 0.00577  3.15336E-04 0.00883  7.54046E-04 0.00571  1.33138E-03 0.00429  5.17895E-04 0.00689  4.19596E-04 0.00767  1.45052E-04 0.01306 ];
LAMBDA                    (idx, [1:  18]) = [  4.76588E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1338rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03304' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:48:05 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:52:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587919685330 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00767E+00  1.02143E+00  1.01420E+00  1.01831E+00  1.01359E+00  1.02391E+00  1.01581E+00  1.01780E+00  1.00563E+00  1.00916E+00  1.00416E+00  1.00405E+00  1.00449E+00  1.00920E+00  1.00282E+00  1.00614E+00  9.91745E-01  9.86573E-01  9.90553E-01  9.90893E-01  9.88949E-01  9.93370E-01  9.89881E-01  9.88628E-01  9.91936E-01  9.95364E-01  9.92407E-01  9.92658E-01  9.90553E-01  9.93400E-01  9.87535E-01  9.57200E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.66317E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.33683E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.01840E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.23643E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.24334E+00 6.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19541E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19541E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.34926E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.25616E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004227 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39308E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39308E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70411E+02 ;
RUNNING_TIME              (idx, 1)        =  5.67410E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71894E+01  2.75648E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.86783E-01  4.19667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.88729E+01  1.45337E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.99738E+00  2.43500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67387E+01  7.80158E+01 ];
CPU_USAGE                 (idx, 1)        = 10.05288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88248E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.99577E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12612.55;
MEMSIZE                   (idx, 1)        = 12278.36;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06644E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.21925E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  8.76308E-02 0.00034  2.37175E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.57297E-02 0.00083  4.25303E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.97594E-01 0.00021  5.34898E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.89624E-04 0.00518  1.05400E-03 0.00518 ];
PU241_FISS                (idx, [1:   4]) = [  6.43804E-02 0.00039  1.74272E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25697E-02 0.00068  3.57529E-02 0.00067 ];
U238_CAPT                 (idx, [1:   4]) = [  2.09391E-01 0.00023  3.31626E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.17050E-01 0.00028  1.85498E-01 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02386E-01 0.00031  1.62222E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40334E-02 0.00066  3.80869E-02 0.00065 ];
XE135_CAPT                (idx, [1:   4]) = [  6.42695E-03 0.00127  1.01866E-02 0.00127 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30508E-03 0.00212  3.65270E-03 0.00212 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96185099 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.98131E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96185099 9.60898E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60668334 6.06093E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35516765 3.54805E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96185099 9.60898E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22454E-11 6.5E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.43904E-23 6.5E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02370E+00 6.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69174E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30826E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99780E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.62181E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.19676E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.29731E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29731E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61668E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.32015E-01 3.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.48792E-01 9.7E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24027E+00 8.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02483E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02483E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77293E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07028E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02478E+00 0.00014  9.96523E-04 0.00014  4.28868E-06 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02466E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02482E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02466E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02466E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67579E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67553E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.11789E-07 0.00073 ];
IMP_EALF                  (idx, [1:   2]) = [  7.96302E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47614E-01 0.00084 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.47937E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31170E-03 0.00158  1.04976E-04 0.00993  7.44426E-04 0.00373  3.16031E-04 0.00572  7.51356E-04 0.00372  1.32191E-03 0.00282  5.14842E-04 0.00450  4.13362E-04 0.00501  1.44795E-04 0.00844 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67887E-01 0.00276  1.18604E-03 0.00964  1.43829E-02 0.00307  1.10705E-02 0.00527  6.79878E-02 0.00306  2.09114E-01 0.00197  2.58199E-01 0.00393  5.32485E-01 0.00450  4.58870E-01 0.00812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28129E-03 0.00239  1.04926E-04 0.01525  7.42316E-04 0.00579  3.13200E-04 0.00886  7.44115E-04 0.00573  1.30993E-03 0.00433  5.09578E-04 0.00696  4.12914E-04 0.00771  1.44307E-04 0.01308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76376E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 7.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.26720E-05 0.00027  2.26670E-05 0.00027  1.54617E-05 0.00413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.31890E-05 0.00023  2.31839E-05 0.00023  1.58284E-05 0.00413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28753E-03 0.00261  1.05077E-04 0.01670  7.36772E-04 0.00628  3.15140E-04 0.00960  7.49733E-04 0.00623  1.30865E-03 0.00472  5.13510E-04 0.00754  4.14364E-04 0.00835  1.44277E-04 0.01421 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76924E-01 0.00445  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 3.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.28253E-05 0.00061  2.28207E-05 0.00061  4.85599E-06 0.00917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.33462E-05 0.00059  2.33415E-05 0.00060  4.97175E-06 0.00916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29663E-03 0.00857  9.62634E-05 0.05566  7.34366E-04 0.02081  3.21017E-04 0.03109  7.40913E-04 0.02059  1.31566E-03 0.01534  5.38353E-04 0.02450  4.16492E-04 0.02739  1.33568E-04 0.04730 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75294E-01 0.01009  1.24667E-02 4.2E-10  2.82917E-02 2.9E-10  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 8.8E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 8.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30428E-03 0.00835  9.68963E-05 0.05460  7.38105E-04 0.02028  3.23879E-04 0.03032  7.42562E-04 0.01996  1.31353E-03 0.01494  5.36400E-04 0.02391  4.19998E-04 0.02688  1.32906E-04 0.04601 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75289E-01 0.01007  1.24667E-02 4.2E-10  2.82917E-02 3.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 9.0E-10  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95463E+02 0.00873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.27369E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.32555E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28005E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88860E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.92967E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39267E-06 0.00014  4.39270E-06 0.00014  3.96391E-06 0.00262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.33826E-05 0.00014  2.33822E-05 0.00014  2.11474E-05 0.00269 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.52205E-01 9.6E-05  5.52106E-01 9.6E-05  7.68251E-01 0.00331 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22688E+01 0.00389 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19541E+01 5.7E-05  3.40929E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.30556E+03 0.00076  2.12970E+04 0.00037  4.50240E+04 0.00025  6.41090E+04 0.00023  7.12385E+04 0.00028  7.36375E+04 0.00038  4.57785E+04 0.00048  3.70795E+04 0.00047  5.00151E+04 0.00056  3.89802E+04 0.00057  3.56259E+04 0.00088  2.99922E+04 0.00076  2.81211E+04 0.00065  2.53154E+04 0.00075  2.55477E+04 0.00092  2.13203E+04 0.00090  2.06014E+04 0.00085  2.00712E+04 0.00083  1.92326E+04 0.00079  3.60241E+04 0.00061  3.28446E+04 0.00053  2.29381E+04 0.00053  1.44054E+04 0.00055  1.59881E+04 0.00039  1.48393E+04 0.00039  1.34250E+04 0.00038  2.12012E+04 0.00032  7.14119E+03 0.00043  1.07890E+04 0.00036  1.04122E+04 0.00036  6.27545E+03 0.00044  1.08938E+04 0.00036  6.86404E+03 0.00040  5.25748E+03 0.00043  7.65935E+02 0.00084  5.65937E+02 0.00105  4.48206E+02 0.00137  4.12189E+02 0.00136  4.30583E+02 0.00113  5.09534E+02 0.00096  6.50208E+02 0.00092  7.16566E+02 0.00097  1.50445E+03 0.00068  2.66472E+03 0.00057  3.56591E+03 0.00052  1.02388E+04 0.00036  1.12506E+04 0.00034  1.20147E+04 0.00031  6.62807E+03 0.00035  4.17996E+03 0.00037  2.70235E+03 0.00041  2.92311E+03 0.00041  5.15955E+03 0.00035  6.56509E+03 0.00033  1.15103E+04 0.00030  1.42578E+04 0.00029  1.65388E+04 0.00031  8.73711E+03 0.00035  5.50611E+03 0.00040  3.56527E+03 0.00045  2.97262E+03 0.00048  2.69318E+03 0.00049  2.07281E+03 0.00054  1.33030E+03 0.00064  1.14153E+03 0.00066  9.60018E+02 0.00071  7.70633E+02 0.00076  5.61037E+02 0.00085  3.39820E+02 0.00100  1.19986E+02 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02482E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.95922E+01 0.00030  6.63828E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.42068E-01 0.00019  7.68352E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.65759E-03 0.00023  3.78957E-02 6.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.11791E-03 0.00023  8.26503E-02 8.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.46032E-03 0.00023  4.47546E-02 9.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.99129E-03 0.00023  1.24536E-01 9.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73316E+00 6.3E-06  2.78264E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06135E+02 7.8E-07  2.07246E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.37206E-08 0.00029  1.92696E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.32950E-01 0.00019  6.85696E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.83365E-01 0.00033  1.58280E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.15297E-02 0.00034  4.67171E-02 0.00034 ];
INF_SCATT3                (idx, [1:   4]) = [  5.36792E-03 0.00085  1.59607E-02 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.15268E-03 0.00066  1.31689E-03 0.00853 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.45668E-04 0.01012  2.51802E-03 0.00405 ];
INF_SCATT6                (idx, [1:   4]) = [  3.26126E-03 0.00103 -3.19065E-03 0.00290 ];
INF_SCATT7                (idx, [1:   4]) = [  5.19174E-04 0.00573  4.17504E-04 0.02049 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.32969E-01 0.00019  6.85696E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.83366E-01 0.00033  1.58280E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.15298E-02 0.00034  4.67171E-02 0.00034 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.36793E-03 0.00085  1.59607E-02 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.15267E-03 0.00066  1.31689E-03 0.00853 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.45640E-04 0.01012  2.51802E-03 0.00405 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.26123E-03 0.00103 -3.19065E-03 0.00290 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.19181E-04 0.00572  4.17504E-04 0.02049 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13273E-01 0.00010  5.70361E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06409E+00 0.00010  5.84435E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.09904E-03 0.00023  8.26503E-02 8.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.09694E-02 0.00030  8.84918E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.21099E-01 0.00019  1.18514E-02 0.00038  5.83582E-03 0.00055  6.79860E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.80107E-01 0.00033  3.25802E-03 0.00046  1.23498E-03 0.00150  1.57045E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.23254E-02 0.00034 -7.95706E-04 0.00087  2.08859E-04 0.00635  4.65082E-02 0.00034 ];
INF_S3                    (idx, [1:   8]) = [  6.46569E-03 0.00073 -1.09778E-03 0.00061 -1.61855E-04 0.00691  1.61225E-02 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -6.64939E-03 0.00069 -5.03283E-04 0.00102 -2.08139E-04 0.00464  1.52503E-03 0.00734 ];
INF_S5                    (idx, [1:   8]) = [ -2.45546E-04 0.01414 -1.00122E-04 0.00428 -1.34313E-04 0.00643  2.65234E-03 0.00384 ];
INF_S6                    (idx, [1:   8]) = [  3.35089E-03 0.00099 -8.96344E-05 0.00442 -8.55461E-05 0.00955 -3.10510E-03 0.00297 ];
INF_S7                    (idx, [1:   8]) = [  5.89208E-04 0.00500 -7.00341E-05 0.00539 -7.28840E-05 0.01063  4.90388E-04 0.01738 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.21118E-01 0.00019  1.18514E-02 0.00038  5.83582E-03 0.00055  6.79860E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.80108E-01 0.00033  3.25802E-03 0.00046  1.23498E-03 0.00150  1.57045E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.23255E-02 0.00034 -7.95706E-04 0.00087  2.08859E-04 0.00635  4.65082E-02 0.00034 ];
INF_SP3                   (idx, [1:   8]) = [  6.46571E-03 0.00073 -1.09778E-03 0.00061 -1.61855E-04 0.00691  1.61225E-02 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -6.64939E-03 0.00069 -5.03283E-04 0.00102 -2.08139E-04 0.00464  1.52503E-03 0.00734 ];
INF_SP5                   (idx, [1:   8]) = [ -2.45518E-04 0.01414 -1.00122E-04 0.00428 -1.34313E-04 0.00643  2.65234E-03 0.00384 ];
INF_SP6                   (idx, [1:   8]) = [  3.35086E-03 0.00099 -8.96344E-05 0.00442 -8.55461E-05 0.00955 -3.10510E-03 0.00297 ];
INF_SP7                   (idx, [1:   8]) = [  5.89215E-04 0.00500 -7.00341E-05 0.00539 -7.28840E-05 0.01063  4.90388E-04 0.01738 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.64347E-01 0.00252  5.05303E-01 0.00141 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28305E-01 0.00122  5.05556E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27945E-01 0.00120  5.04625E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.09405E-01 0.00411  5.69027E-01 0.10673 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.11909E+00 0.00431  6.64313E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47132E+00 0.00124  6.62525E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47333E+00 0.00122  6.63568E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.41263E+00 0.00776  6.66846E-01 0.00352 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28129E-03 0.00239  1.04926E-04 0.01525  7.42316E-04 0.00579  3.13200E-04 0.00886  7.44115E-04 0.00573  1.30993E-03 0.00433  5.09578E-04 0.00696  4.12914E-04 0.00771  1.44307E-04 0.01308 ];
LAMBDA                    (idx, [1:  18]) = [  4.76376E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 7.0E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1338rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03304' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:52:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 11:56:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587919941723 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01181E+00  1.01902E+00  1.01407E+00  1.01593E+00  1.01660E+00  1.01816E+00  1.01635E+00  1.01957E+00  1.00472E+00  1.00499E+00  1.00552E+00  1.00762E+00  1.00513E+00  1.00505E+00  1.00606E+00  1.00448E+00  9.88830E-01  9.92038E-01  9.89873E-01  9.91948E-01  9.89291E-01  9.90314E-01  9.90815E-01  9.92760E-01  9.91406E-01  9.55867E-01  9.90364E-01  9.92209E-01  9.89251E-01  9.95818E-01  9.92098E-01  9.92038E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.64066E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.35934E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.03749E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.25050E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.21783E+00 6.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19886E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19886E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.32894E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.21963E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004203 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39302E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39302E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.13406E+02 ;
RUNNING_TIME              (idx, 1)        =  6.06796E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.96197E+01  2.43028E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.13567E-01  2.67833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03296E+01  1.45673E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.12027E+00  2.29167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06600E+01  7.63018E+01 ];
CPU_USAGE                 (idx, 1)        = 10.10893 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.87859E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.01580E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11325.41;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06641E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.24135E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.05980E-02 0.00033  2.44532E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.59118E-02 0.00082  4.29053E-02 0.00079 ];
PU239_FISS                (idx, [1:   4]) = [  1.94282E-01 0.00021  5.24483E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.94642E-04 0.00514  1.06423E-03 0.00514 ];
PU241_FISS                (idx, [1:   4]) = [  6.54348E-02 0.00039  1.76643E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31507E-02 0.00067  3.67320E-02 0.00066 ];
U238_CAPT                 (idx, [1:   4]) = [  2.10353E-01 0.00023  3.33706E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13974E-01 0.00029  1.80922E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01167E-01 0.00031  1.60555E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.41893E-02 0.00065  3.83969E-02 0.00065 ];
XE135_CAPT                (idx, [1:   4]) = [  7.01999E-03 0.00122  1.11464E-02 0.00122 ];
SM149_CAPT                (idx, [1:   4]) = [  2.50358E-03 0.00204  3.97509E-03 0.00204 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96184534 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.05655E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96184534 9.60906E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60569331 6.05108E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35615203 3.55798E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96184534 9.60906E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22796E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.26907E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02578E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.70269E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29731E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99749E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.56491E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.20013E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.32480E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32480E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61796E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.30302E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.49113E-01 9.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24320E+00 8.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02677E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02677E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77034E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06994E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02679E+00 0.00014  9.98376E-04 0.00014  4.32893E-06 0.00256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02674E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02693E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02674E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02674E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67914E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67888E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.85466E-07 0.00073 ];
IMP_EALF                  (idx, [1:   2]) = [  7.70147E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48905E-01 0.00083 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49114E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36017E-03 0.00157  1.07028E-04 0.00986  7.50952E-04 0.00370  3.19231E-04 0.00567  7.57647E-04 0.00369  1.33620E-03 0.00280  5.23525E-04 0.00445  4.20296E-04 0.00494  1.45292E-04 0.00841 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68879E-01 0.00273  1.20710E-03 0.00954  1.45219E-02 0.00304  1.12104E-02 0.00522  6.86985E-02 0.00302  2.10445E-01 0.00195  2.62417E-01 0.00388  5.42272E-01 0.00444  4.61022E-01 0.00810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.33722E-03 0.00238  1.06196E-04 0.01510  7.53046E-04 0.00569  3.18190E-04 0.00876  7.53857E-04 0.00569  1.32657E-03 0.00430  5.18553E-04 0.00691  4.17809E-04 0.00764  1.43003E-04 0.01293 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75973E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.28284E-05 0.00027  2.28233E-05 0.00027  1.56120E-05 0.00417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.33947E-05 0.00023  2.33895E-05 0.00023  1.60132E-05 0.00416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31984E-03 0.00259  1.05333E-04 0.01655  7.42888E-04 0.00623  3.16896E-04 0.00956  7.50457E-04 0.00619  1.32395E-03 0.00468  5.22447E-04 0.00748  4.14221E-04 0.00838  1.43655E-04 0.01420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.76367E-01 0.00444  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 1.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.29739E-05 0.00062  2.29684E-05 0.00062  4.95251E-06 0.00921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.35436E-05 0.00060  2.35381E-05 0.00060  5.07600E-06 0.00920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31098E-03 0.00845  1.06834E-04 0.05536  7.70345E-04 0.02032  3.09041E-04 0.03122  7.23981E-04 0.02049  1.32410E-03 0.01535  5.22549E-04 0.02417  3.98563E-04 0.02777  1.55567E-04 0.04551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76283E-01 0.01007  1.24667E-02 1.0E-09  2.82917E-02 4.0E-10  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 8.9E-10  6.66488E-01 6.5E-10  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31111E-03 0.00824  1.06290E-04 0.05409  7.68169E-04 0.01991  3.07989E-04 0.03047  7.25507E-04 0.02001  1.32826E-03 0.01491  5.23413E-04 0.02357  3.96112E-04 0.02693  1.55372E-04 0.04503 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76302E-01 0.01005  1.24667E-02 6.8E-10  2.82917E-02 4.7E-10  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 8.9E-10  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95700E+02 0.00866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.28857E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.34537E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31464E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.89156E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.98822E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.34924E-06 0.00014  4.34928E-06 0.00014  3.92695E-06 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37692E-05 0.00015  2.37694E-05 0.00015  2.14260E-05 0.00269 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.51590E-01 9.6E-05  5.51484E-01 9.6E-05  7.67433E-01 0.00330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22472E+01 0.00384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19886E+01 5.7E-05  3.40999E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.22699E+03 0.00075  2.09639E+04 0.00035  4.44444E+04 0.00025  6.33170E+04 0.00023  7.04641E+04 0.00028  7.29696E+04 0.00037  4.52237E+04 0.00048  3.66653E+04 0.00046  4.97236E+04 0.00055  3.87515E+04 0.00057  3.53893E+04 0.00088  2.98251E+04 0.00078  2.79971E+04 0.00065  2.51748E+04 0.00075  2.53588E+04 0.00091  2.11581E+04 0.00086  2.04766E+04 0.00086  1.99623E+04 0.00082  1.91399E+04 0.00080  3.58715E+04 0.00062  3.26796E+04 0.00052  2.28148E+04 0.00053  1.43311E+04 0.00057  1.58952E+04 0.00040  1.47399E+04 0.00038  1.33098E+04 0.00037  2.10026E+04 0.00031  7.05217E+03 0.00043  1.06612E+04 0.00035  1.02786E+04 0.00037  6.18667E+03 0.00043  1.07436E+04 0.00036  6.77143E+03 0.00040  5.19217E+03 0.00042  7.62742E+02 0.00081  5.61075E+02 0.00097  4.37038E+02 0.00121  3.98040E+02 0.00126  4.16773E+02 0.00117  4.99979E+02 0.00113  6.39004E+02 0.00096  6.97407E+02 0.00104  1.45818E+03 0.00071  2.57759E+03 0.00059  3.41454E+03 0.00054  9.70909E+03 0.00038  1.03624E+04 0.00035  1.07588E+04 0.00033  6.20121E+03 0.00036  3.56419E+03 0.00040  2.31365E+03 0.00051  2.67786E+03 0.00042  4.71203E+03 0.00036  6.28341E+03 0.00034  1.07272E+04 0.00030  1.38557E+04 0.00030  1.74694E+04 0.00030  9.51577E+03 0.00035  6.01416E+03 0.00039  3.87576E+03 0.00044  3.22503E+03 0.00047  2.96302E+03 0.00048  2.25873E+03 0.00054  1.46915E+03 0.00062  1.24748E+03 0.00066  1.06287E+03 0.00069  8.58258E+02 0.00077  6.49323E+02 0.00083  3.89916E+02 0.00100  1.33512E+02 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02693E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.91251E+01 0.00030  6.53612E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.48108E-01 0.00019  7.78865E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.70706E-03 0.00023  3.84956E-02 6.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.19844E-03 0.00022  8.39884E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.49138E-03 0.00023  4.54928E-02 9.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.07616E-03 0.00023  1.26448E-01 9.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73314E+00 6.2E-06  2.77952E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06136E+02 7.9E-07  2.07205E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.30295E-08 0.00029  1.99192E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.38910E-01 0.00019  6.94871E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.84685E-01 0.00033  1.58897E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.19748E-02 0.00034  4.35125E-02 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27617E-03 0.00088  1.35424E-02 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.29966E-03 0.00065  1.72014E-04 0.06755 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.78843E-04 0.00917  2.11917E-03 0.00489 ];
INF_SCATT6                (idx, [1:   4]) = [  3.26414E-03 0.00104 -3.28065E-03 0.00287 ];
INF_SCATT7                (idx, [1:   4]) = [  4.71605E-04 0.00637  5.75215E-04 0.01522 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.38929E-01 0.00019  6.94871E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.84685E-01 0.00033  1.58897E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.19750E-02 0.00034  4.35125E-02 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27619E-03 0.00088  1.35424E-02 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.29964E-03 0.00065  1.72014E-04 0.06755 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.78845E-04 0.00917  2.11917E-03 0.00489 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.26413E-03 0.00104 -3.28065E-03 0.00287 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.71595E-04 0.00637  5.75215E-04 0.01522 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17940E-01 0.00010  5.78085E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04847E+00 0.00010  5.76627E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.17924E-03 0.00022  8.39884E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.09745E-02 0.00030  8.84652E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.27133E-01 0.00019  1.17764E-02 0.00038  4.47095E-03 0.00063  6.90400E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.81406E-01 0.00033  3.27855E-03 0.00045  9.42779E-04 0.00175  1.57955E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.28355E-02 0.00034 -8.60680E-04 0.00081  2.49168E-04 0.00478  4.32634E-02 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  6.45183E-03 0.00073 -1.17566E-03 0.00059 -1.05572E-04 0.00904  1.36480E-02 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -6.78585E-03 0.00068 -5.13812E-04 0.00101 -2.11672E-04 0.00401  3.83686E-04 0.03017 ];
INF_S5                    (idx, [1:   8]) = [ -2.90710E-04 0.01186 -8.81335E-05 0.00486 -1.88338E-04 0.00408  2.30751E-03 0.00449 ];
INF_S6                    (idx, [1:   8]) = [  3.34534E-03 0.00101 -8.12029E-05 0.00486 -1.31530E-04 0.00540 -3.14912E-03 0.00299 ];
INF_S7                    (idx, [1:   8]) = [  5.38031E-04 0.00555 -6.64254E-05 0.00557 -6.64658E-05 0.01003  6.41681E-04 0.01361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.27152E-01 0.00019  1.17764E-02 0.00038  4.47095E-03 0.00063  6.90400E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.81407E-01 0.00033  3.27855E-03 0.00045  9.42779E-04 0.00175  1.57955E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.28357E-02 0.00034 -8.60680E-04 0.00081  2.49168E-04 0.00478  4.32634E-02 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  6.45184E-03 0.00073 -1.17566E-03 0.00059 -1.05572E-04 0.00904  1.36480E-02 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -6.78583E-03 0.00068 -5.13812E-04 0.00101 -2.11672E-04 0.00401  3.83686E-04 0.03017 ];
INF_SP5                   (idx, [1:   8]) = [ -2.90712E-04 0.01186 -8.81335E-05 0.00486 -1.88338E-04 0.00408  2.30751E-03 0.00449 ];
INF_SP6                   (idx, [1:   8]) = [  3.34534E-03 0.00101 -8.12029E-05 0.00486 -1.31530E-04 0.00540 -3.14912E-03 0.00299 ];
INF_SP7                   (idx, [1:   8]) = [  5.38021E-04 0.00555 -6.64254E-05 0.00557 -6.64658E-05 0.01003  6.41681E-04 0.01361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.65754E-01 0.00255  5.11242E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.31496E-01 0.00121  5.10670E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31313E-01 0.00120  5.11539E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.09859E-01 0.00416  5.10047E-01 0.01368 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.10369E+00 0.00489  6.58122E-01 0.00288 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45081E+00 0.00122  6.55814E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45178E+00 0.00121  6.54789E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.40847E+00 0.00881  6.63763E-01 0.00837 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.33722E-03 0.00238  1.06196E-04 0.01510  7.53046E-04 0.00569  3.18190E-04 0.00876  7.53857E-04 0.00569  1.32657E-03 0.00430  5.18553E-04 0.00691  4.17809E-04 0.00764  1.43003E-04 0.01293 ];
LAMBDA                    (idx, [1:  18]) = [  4.75973E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1338rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03304' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 11:56:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 12:00:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587920177933 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01144E+00  1.02102E+00  1.01508E+00  9.85057E-01  1.01705E+00  1.01529E+00  1.01724E+00  1.01904E+00  1.00361E+00  1.00461E+00  1.00393E+00  1.01113E+00  1.00673E+00  1.00546E+00  1.00442E+00  1.00323E+00  9.88957E-01  9.93538E-01  9.87654E-01  9.93188E-01  9.88997E-01  9.91553E-01  9.90771E-01  9.93258E-01  9.89358E-01  9.92005E-01  9.89298E-01  9.90230E-01  9.92766E-01  9.91584E-01  9.90621E-01  9.91874E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.64644E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.35356E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.03458E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24950E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.22138E+00 6.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.19943E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.19943E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.33151E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.22693E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004127 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39313E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39313E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.56544E+02 ;
RUNNING_TIME              (idx, 1)        =  6.46248E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.20528E+01  2.43313E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.40133E-01  2.65667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.17863E+01  1.45663E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.24437E+00  2.38500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.45984E+01  7.63477E+01 ];
CPU_USAGE                 (idx, 1)        = 10.15932 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.87821E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.03376E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06652E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.23227E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.06437E-02 0.00033  2.44523E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.58865E-02 0.00082  4.28106E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.94470E-01 0.00021  5.24689E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.98080E-04 0.00511  1.07310E-03 0.00511 ];
PU241_FISS                (idx, [1:   4]) = [  6.54356E-02 0.00039  1.76538E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31479E-02 0.00067  3.67362E-02 0.00066 ];
U238_CAPT                 (idx, [1:   4]) = [  2.10037E-01 0.00023  3.33263E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13986E-01 0.00029  1.80971E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01160E-01 0.00031  1.60570E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42018E-02 0.00065  3.84239E-02 0.00064 ];
XE135_CAPT                (idx, [1:   4]) = [  7.04370E-03 0.00122  1.11842E-02 0.00121 ];
SM149_CAPT                (idx, [1:   4]) = [  2.50703E-03 0.00204  3.98059E-03 0.00204 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96185617 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.00829E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96185617 9.60901E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60552963 6.04940E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35632654 3.55960E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96185617 9.60901E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22845E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.31954E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02618E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.70414E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29586E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99857E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.57797E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.20104E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.31814E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31814E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61821E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.30069E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.49848E-01 9.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24222E+00 8.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02724E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02724E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77037E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06994E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02724E+00 0.00014  9.98830E-04 0.00014  4.33448E-06 0.00256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02715E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02723E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02715E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02715E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67963E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67941E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.81442E-07 0.00073 ];
IMP_EALF                  (idx, [1:   2]) = [  7.66104E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48624E-01 0.00083 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48767E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34734E-03 0.00158  1.06346E-04 0.00983  7.47672E-04 0.00372  3.19779E-04 0.00568  7.57831E-04 0.00369  1.32938E-03 0.00281  5.22003E-04 0.00447  4.17967E-04 0.00498  1.46363E-04 0.00839 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69563E-01 0.00275  1.20735E-03 0.00954  1.44594E-02 0.00306  1.11938E-02 0.00523  6.86686E-02 0.00303  2.10122E-01 0.00196  2.61173E-01 0.00389  5.37530E-01 0.00446  4.64042E-01 0.00806 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32158E-03 0.00238  1.05743E-04 0.01529  7.43974E-04 0.00575  3.14910E-04 0.00880  7.52412E-04 0.00570  1.32768E-03 0.00429  5.18308E-04 0.00689  4.12644E-04 0.00766  1.45917E-04 0.01302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77055E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.29089E-05 0.00027  2.29044E-05 0.00027  1.56068E-05 0.00417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.34872E-05 0.00023  2.34826E-05 0.00023  1.60168E-05 0.00416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31941E-03 0.00259  1.05208E-04 0.01661  7.43881E-04 0.00623  3.14059E-04 0.00961  7.55398E-04 0.00618  1.32063E-03 0.00468  5.16341E-04 0.00752  4.16941E-04 0.00834  1.46949E-04 0.01409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78519E-01 0.00444  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.30760E-05 0.00062  2.30701E-05 0.00062  4.95855E-06 0.00915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.36583E-05 0.00060  2.36522E-05 0.00060  5.08348E-06 0.00914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28324E-03 0.00848  1.04677E-04 0.05373  6.99774E-04 0.02097  3.24583E-04 0.03080  7.64869E-04 0.02008  1.31158E-03 0.01545  5.13619E-04 0.02432  4.19449E-04 0.02709  1.44688E-04 0.04664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.81224E-01 0.01004  1.24667E-02 6.6E-10  2.82917E-02 2.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 9.2E-10  6.66488E-01 5.9E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.27922E-03 0.00824  1.06638E-04 0.05188  7.04932E-04 0.02032  3.23208E-04 0.02983  7.62207E-04 0.01954  1.30679E-03 0.01502  5.15199E-04 0.02368  4.16560E-04 0.02645  1.43688E-04 0.04516 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81131E-01 0.01003  1.24667E-02 6.6E-10  2.82917E-02 2.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 8.9E-10  6.66488E-01 6.8E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.93249E+02 0.00867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.29744E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.35546E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32319E-03 0.00160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88787E+02 0.00161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.99525E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.35595E-06 0.00014  4.35603E-06 0.00014  3.92260E-06 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38631E-05 0.00015  2.38634E-05 0.00015  2.15263E-05 0.00269 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.52314E-01 9.5E-05  5.52203E-01 9.6E-05  7.71316E-01 0.00328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21413E+01 0.00381 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.19943E+01 5.7E-05  3.41056E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23899E+03 0.00076  2.10421E+04 0.00036  4.45675E+04 0.00025  6.34738E+04 0.00023  7.06245E+04 0.00029  7.30570E+04 0.00038  4.53343E+04 0.00049  3.67501E+04 0.00047  4.97368E+04 0.00056  3.88518E+04 0.00057  3.54670E+04 0.00089  2.98882E+04 0.00080  2.80335E+04 0.00066  2.52243E+04 0.00075  2.54069E+04 0.00090  2.12256E+04 0.00088  2.05104E+04 0.00085  1.99984E+04 0.00083  1.91682E+04 0.00080  3.59186E+04 0.00063  3.26874E+04 0.00053  2.28716E+04 0.00052  1.43485E+04 0.00056  1.58998E+04 0.00038  1.47728E+04 0.00038  1.33355E+04 0.00038  2.10361E+04 0.00030  7.06079E+03 0.00043  1.06747E+04 0.00035  1.02952E+04 0.00036  6.19331E+03 0.00043  1.07654E+04 0.00036  6.77974E+03 0.00039  5.20823E+03 0.00043  7.64656E+02 0.00085  5.62039E+02 0.00102  4.38296E+02 0.00114  3.99265E+02 0.00131  4.17712E+02 0.00115  5.01039E+02 0.00100  6.41644E+02 0.00098  6.98177E+02 0.00085  1.46172E+03 0.00071  2.58189E+03 0.00058  3.42354E+03 0.00054  9.73414E+03 0.00037  1.03880E+04 0.00035  1.07957E+04 0.00032  6.22444E+03 0.00036  3.57923E+03 0.00040  2.32315E+03 0.00044  2.69000E+03 0.00042  4.73489E+03 0.00035  6.31723E+03 0.00034  1.07870E+04 0.00030  1.39338E+04 0.00030  1.75618E+04 0.00030  9.56647E+03 0.00034  6.05069E+03 0.00039  3.89586E+03 0.00044  3.24182E+03 0.00047  2.98123E+03 0.00049  2.27435E+03 0.00054  1.47699E+03 0.00062  1.25618E+03 0.00066  1.07047E+03 0.00070  8.63730E+02 0.00076  6.53312E+02 0.00082  3.92386E+02 0.00099  1.34484E+02 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02722E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.92231E+01 0.00031  6.56907E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.46847E-01 0.00019  7.77630E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.68114E-03 0.00023  3.83602E-02 6.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.16570E-03 0.00023  8.36755E-02 8.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.48456E-03 0.00023  4.53154E-02 9.0E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.05756E-03 0.00023  1.25955E-01 9.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73317E+00 6.3E-06  2.77951E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06136E+02 7.9E-07  2.07205E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.30271E-08 0.00029  1.99269E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.37681E-01 0.00019  6.93937E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.84422E-01 0.00033  1.58755E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.18831E-02 0.00034  4.34788E-02 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26422E-03 0.00088  1.35008E-02 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.29362E-03 0.00065  1.51238E-04 0.07667 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.82302E-04 0.00907  2.09726E-03 0.00493 ];
INF_SCATT6                (idx, [1:   4]) = [  3.25638E-03 0.00104 -3.29057E-03 0.00288 ];
INF_SCATT7                (idx, [1:   4]) = [  4.75305E-04 0.00628  5.51117E-04 0.01593 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.37700E-01 0.00019  6.93937E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.84423E-01 0.00033  1.58755E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.18832E-02 0.00034  4.34788E-02 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26430E-03 0.00088  1.35008E-02 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.29363E-03 0.00065  1.51238E-04 0.07667 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.82307E-04 0.00907  2.09726E-03 0.00493 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.25635E-03 0.00104 -3.29057E-03 0.00288 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.75316E-04 0.00628  5.51117E-04 0.01593 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16974E-01 0.00010  5.76979E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05167E+00 0.00010  5.77732E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.14663E-03 0.00023  8.36755E-02 8.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.09351E-02 0.00030  8.81432E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.25912E-01 0.00019  1.17694E-02 0.00039  4.44950E-03 0.00064  6.89487E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.81143E-01 0.00033  3.27918E-03 0.00045  9.38349E-04 0.00173  1.57816E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.27431E-02 0.00034 -8.60039E-04 0.00081  2.49478E-04 0.00475  4.32293E-02 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  6.44074E-03 0.00074 -1.17652E-03 0.00058 -1.05444E-04 0.00914  1.36063E-02 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -6.77991E-03 0.00068 -5.13717E-04 0.00099 -2.10696E-04 0.00404  3.61934E-04 0.03188 ];
INF_S5                    (idx, [1:   8]) = [ -2.94598E-04 0.01166 -8.77040E-05 0.00496 -1.89665E-04 0.00405  2.28693E-03 0.00451 ];
INF_S6                    (idx, [1:   8]) = [  3.33740E-03 0.00101 -8.10233E-05 0.00497 -1.32064E-04 0.00534 -3.15850E-03 0.00299 ];
INF_S7                    (idx, [1:   8]) = [  5.41690E-04 0.00547 -6.63848E-05 0.00554 -6.64105E-05 0.01007  6.17528E-04 0.01418 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.25931E-01 0.00019  1.17694E-02 0.00039  4.44950E-03 0.00064  6.89487E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.81144E-01 0.00033  3.27918E-03 0.00045  9.38349E-04 0.00173  1.57816E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.27433E-02 0.00034 -8.60039E-04 0.00081  2.49478E-04 0.00475  4.32293E-02 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  6.44082E-03 0.00074 -1.17652E-03 0.00058 -1.05444E-04 0.00914  1.36063E-02 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -6.77991E-03 0.00068 -5.13717E-04 0.00099 -2.10696E-04 0.00404  3.61934E-04 0.03188 ];
INF_SP5                   (idx, [1:   8]) = [ -2.94603E-04 0.01166 -8.77040E-05 0.00496 -1.89665E-04 0.00405  2.28693E-03 0.00451 ];
INF_SP6                   (idx, [1:   8]) = [  3.33738E-03 0.00101 -8.10233E-05 0.00497 -1.32064E-04 0.00534 -3.15850E-03 0.00299 ];
INF_SP7                   (idx, [1:   8]) = [  5.41701E-04 0.00547 -6.63848E-05 0.00554 -6.64105E-05 0.01007  6.17528E-04 0.01418 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.65785E-01 0.00256  5.13715E-01 0.00900 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30481E-01 0.00122  5.09950E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30614E-01 0.00122  5.09437E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.10273E-01 0.00417  5.13506E-01 0.00438 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.10403E+00 0.00471  6.59653E-01 0.00236 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45747E+00 0.00124  6.56838E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45660E+00 0.00124  6.57355E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.39802E+00 0.00849  6.64767E-01 0.00685 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32158E-03 0.00238  1.05743E-04 0.01529  7.43974E-04 0.00575  3.14910E-04 0.00880  7.52412E-04 0.00570  1.32768E-03 0.00429  5.18308E-04 0.00689  4.12644E-04 0.00766  1.45917E-04 0.01302 ];
LAMBDA                    (idx, [1:  18]) = [  4.77055E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1338rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03304' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 12:00:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 12:04:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587920414659 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01156E+00  1.01701E+00  1.00439E+00  9.97296E-01  1.01439E+00  1.01879E+00  1.01627E+00  1.01900E+00  1.00502E+00  1.00647E+00  1.00430E+00  1.00367E+00  1.00529E+00  1.00740E+00  1.00281E+00  1.00505E+00  9.90971E-01  9.91722E-01  9.87562E-01  9.93276E-01  9.87913E-01  9.91392E-01  9.90219E-01  9.88986E-01  9.89557E-01  9.94309E-01  9.91221E-01  9.91462E-01  9.91351E-01  9.96003E-01  9.90379E-01  9.94961E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.65205E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34795E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.03185E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24876E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.22473E+00 6.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.20030E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.20030E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.33398E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.23384E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39290E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39290E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.99572E+02 ;
RUNNING_TIME              (idx, 1)        =  6.85649E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.44907E+01  2.43790E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.64800E-01  2.46667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32419E+01  1.45568E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.36633E+00  2.15667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85480E+01  7.63864E+01 ];
CPU_USAGE                 (idx, 1)        = 10.20307 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.87889E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.04917E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06646E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.21516E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.06885E-02 0.00033  2.44510E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.58405E-02 0.00083  4.26619E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.94611E-01 0.00021  5.24791E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.94695E-04 0.00515  1.06326E-03 0.00515 ];
PU241_FISS                (idx, [1:   4]) = [  6.55006E-02 0.00039  1.76622E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31479E-02 0.00067  3.67519E-02 0.00066 ];
U238_CAPT                 (idx, [1:   4]) = [  2.09586E-01 0.00023  3.32677E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14172E-01 0.00029  1.81342E-01 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01050E-01 0.00031  1.60465E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42191E-02 0.00065  3.84666E-02 0.00065 ];
XE135_CAPT                (idx, [1:   4]) = [  7.07246E-03 0.00121  1.12347E-02 0.00120 ];
SM149_CAPT                (idx, [1:   4]) = [  2.51304E-03 0.00203  3.99169E-03 0.00203 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96183306 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.98544E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96183306 9.60899E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60530773 6.04727E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35652533 3.56172E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96183306 9.60899E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22920E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.37260E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02682E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.70640E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29360E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99800E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.59065E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.20172E+01 7.3E-05 ];
INI_FMASS                 (idx, 1)        =  1.31148E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31148E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61812E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29905E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.50772E-01 9.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24117E+00 8.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02786E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02786E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77039E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06995E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02783E+00 0.00014  9.99426E-04 0.00014  4.33966E-06 0.00256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02778E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02792E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02778E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02778E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68030E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68003E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.76340E-07 0.00073 ];
IMP_EALF                  (idx, [1:   2]) = [  7.61362E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48117E-01 0.00084 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48280E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34107E-03 0.00158  1.06639E-04 0.00981  7.46763E-04 0.00373  3.21750E-04 0.00567  7.62625E-04 0.00368  1.31885E-03 0.00282  5.19964E-04 0.00447  4.18586E-04 0.00495  1.45899E-04 0.00841 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68937E-01 0.00275  1.21222E-03 0.00952  1.44395E-02 0.00306  1.12349E-02 0.00522  6.88051E-02 0.00302  2.09600E-01 0.00196  2.60959E-01 0.00390  5.40771E-01 0.00444  4.62133E-01 0.00808 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31209E-03 0.00238  1.07567E-04 0.01520  7.43482E-04 0.00574  3.16903E-04 0.00874  7.57655E-04 0.00567  1.31368E-03 0.00433  5.13641E-04 0.00691  4.13455E-04 0.00766  1.45709E-04 0.01304 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75295E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.29938E-05 0.00027  2.29888E-05 0.00027  1.57341E-05 0.00416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.35885E-05 0.00023  2.35834E-05 0.00023  1.61610E-05 0.00415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32642E-03 0.00260  1.06350E-04 0.01660  7.49600E-04 0.00622  3.18787E-04 0.00953  7.63315E-04 0.00616  1.31676E-03 0.00470  5.13370E-04 0.00752  4.13806E-04 0.00837  1.44426E-04 0.01418 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74002E-01 0.00445  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 2.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.31625E-05 0.00062  2.31585E-05 0.00062  4.99715E-06 0.00918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.37605E-05 0.00060  2.37565E-05 0.00060  5.12811E-06 0.00918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35856E-03 0.00844  1.09801E-04 0.05450  7.61752E-04 0.02039  3.08808E-04 0.03131  7.72292E-04 0.02027  1.30809E-03 0.01530  5.18532E-04 0.02462  4.24487E-04 0.02687  1.54808E-04 0.04589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85788E-01 0.01007  1.24667E-02 7.1E-10  2.82917E-02 4.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 8.7E-10  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.34818E-03 0.00825  1.10228E-04 0.05319  7.61554E-04 0.01994  3.10245E-04 0.03052  7.67447E-04 0.01980  1.30278E-03 0.01493  5.17366E-04 0.02412  4.23626E-04 0.02633  1.54937E-04 0.04520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85847E-01 0.01006  1.24667E-02 9.2E-10  2.82917E-02 4.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 9.3E-10  6.66488E-01 6.0E-10  1.63478E+00 0.0E+00  3.55460E+00 8.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95871E+02 0.00862 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.30674E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.36640E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32236E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.87975E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.00304E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.36117E-06 0.00014  4.36110E-06 0.00014  3.95692E-06 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39593E-05 0.00014  2.39595E-05 0.00015  2.16709E-05 0.00270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53231E-01 9.5E-05  5.53123E-01 9.6E-05  7.69500E-01 0.00330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22118E+01 0.00382 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.20030E+01 5.7E-05  3.41146E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25037E+03 0.00076  2.10771E+04 0.00036  4.46852E+04 0.00025  6.36388E+04 0.00023  7.07821E+04 0.00029  7.32154E+04 0.00039  4.54630E+04 0.00048  3.68440E+04 0.00047  4.98540E+04 0.00054  3.88656E+04 0.00056  3.55624E+04 0.00090  2.99215E+04 0.00079  2.80920E+04 0.00066  2.52881E+04 0.00075  2.54456E+04 0.00093  2.12423E+04 0.00087  2.05118E+04 0.00085  2.00048E+04 0.00082  1.91815E+04 0.00080  3.59869E+04 0.00063  3.27600E+04 0.00053  2.28821E+04 0.00054  1.43713E+04 0.00057  1.59317E+04 0.00040  1.47937E+04 0.00039  1.33526E+04 0.00037  2.10611E+04 0.00031  7.07425E+03 0.00042  1.06934E+04 0.00035  1.03107E+04 0.00037  6.21181E+03 0.00044  1.07799E+04 0.00036  6.79590E+03 0.00041  5.22406E+03 0.00044  7.67728E+02 0.00088  5.63569E+02 0.00098  4.38771E+02 0.00105  4.00061E+02 0.00121  4.19540E+02 0.00139  5.02381E+02 0.00105  6.43608E+02 0.00096  7.02065E+02 0.00095  1.46814E+03 0.00071  2.59103E+03 0.00057  3.43281E+03 0.00052  9.76465E+03 0.00037  1.04236E+04 0.00035  1.08318E+04 0.00033  6.25023E+03 0.00035  3.59660E+03 0.00040  2.33619E+03 0.00045  2.70290E+03 0.00042  4.76241E+03 0.00035  6.34611E+03 0.00033  1.08491E+04 0.00030  1.40146E+04 0.00030  1.76696E+04 0.00030  9.62557E+03 0.00034  6.08790E+03 0.00038  3.92191E+03 0.00044  3.26145E+03 0.00047  2.99970E+03 0.00049  2.28543E+03 0.00052  1.48774E+03 0.00062  1.26342E+03 0.00065  1.07712E+03 0.00071  8.69352E+02 0.00075  6.58151E+02 0.00083  3.94987E+02 0.00098  1.35257E+02 0.00136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02792E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.93150E+01 0.00031  6.60379E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.45583E-01 0.00019  7.76409E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.65232E-03 0.00023  3.82325E-02 6.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.12970E-03 0.00023  8.33770E-02 8.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.47738E-03 0.00023  4.51445E-02 9.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.03792E-03 0.00023  1.25479E-01 9.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73316E+00 6.3E-06  2.77950E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06136E+02 7.9E-07  2.07205E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.30419E-08 0.00029  1.99339E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.36454E-01 0.00019  6.93020E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.84162E-01 0.00033  1.58614E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.17867E-02 0.00034  4.34369E-02 0.00037 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25430E-03 0.00087  1.35116E-02 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.28961E-03 0.00065  1.51521E-04 0.07591 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.86016E-04 0.00907  2.09849E-03 0.00490 ];
INF_SCATT6                (idx, [1:   4]) = [  3.25057E-03 0.00102 -3.27965E-03 0.00290 ];
INF_SCATT7                (idx, [1:   4]) = [  4.73462E-04 0.00619  5.55764E-04 0.01538 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.36473E-01 0.00019  6.93020E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.84162E-01 0.00033  1.58614E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.17868E-02 0.00034  4.34369E-02 0.00037 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25430E-03 0.00087  1.35116E-02 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.28961E-03 0.00065  1.51521E-04 0.07591 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.86020E-04 0.00907  2.09849E-03 0.00490 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.25053E-03 0.00102 -3.27965E-03 0.00290 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.73488E-04 0.00619  5.55764E-04 0.01538 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16008E-01 0.00011  5.75928E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05489E+00 0.00011  5.78786E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.11072E-03 0.00023  8.33770E-02 8.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.08962E-02 0.00030  8.78251E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.24687E-01 0.00019  1.17668E-02 0.00039  4.43612E-03 0.00063  6.88584E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.80883E-01 0.00033  3.27845E-03 0.00046  9.41352E-04 0.00173  1.57673E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.26451E-02 0.00034 -8.58440E-04 0.00080  2.48080E-04 0.00469  4.31888E-02 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  6.43004E-03 0.00073 -1.17573E-03 0.00058 -1.03988E-04 0.00919  1.36156E-02 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -6.77567E-03 0.00068 -5.13941E-04 0.00099 -2.12118E-04 0.00401  3.63638E-04 0.03151 ];
INF_S5                    (idx, [1:   8]) = [ -2.98096E-04 0.01163 -8.79201E-05 0.00486 -1.89528E-04 0.00409  2.28802E-03 0.00448 ];
INF_S6                    (idx, [1:   8]) = [  3.33162E-03 0.00099 -8.10478E-05 0.00489 -1.31574E-04 0.00544 -3.14808E-03 0.00301 ];
INF_S7                    (idx, [1:   8]) = [  5.39518E-04 0.00539 -6.60556E-05 0.00562 -6.62642E-05 0.01005  6.22028E-04 0.01373 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.24706E-01 0.00019  1.17668E-02 0.00039  4.43612E-03 0.00063  6.88584E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.80884E-01 0.00033  3.27845E-03 0.00046  9.41352E-04 0.00173  1.57673E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.26453E-02 0.00034 -8.58440E-04 0.00080  2.48080E-04 0.00469  4.31888E-02 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  6.43003E-03 0.00073 -1.17573E-03 0.00058 -1.03988E-04 0.00919  1.36156E-02 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -6.77567E-03 0.00068 -5.13941E-04 0.00099 -2.12118E-04 0.00401  3.63638E-04 0.03151 ];
INF_SP5                   (idx, [1:   8]) = [ -2.98100E-04 0.01163 -8.79201E-05 0.00486 -1.89528E-04 0.00409  2.28802E-03 0.00448 ];
INF_SP6                   (idx, [1:   8]) = [  3.33158E-03 0.00099 -8.10478E-05 0.00489 -1.31574E-04 0.00544 -3.14808E-03 0.00301 ];
INF_SP7                   (idx, [1:   8]) = [  5.39544E-04 0.00539 -6.60556E-05 0.00562 -6.62642E-05 0.01005  6.22028E-04 0.01373 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.64204E-01 0.00262  5.08626E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29476E-01 0.00122  5.08656E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29772E-01 0.00120  5.08560E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.08899E-01 0.00423  5.17069E-01 0.00397 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20748E+00 0.02616  6.59290E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46389E+00 0.00124  6.58456E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46150E+00 0.00121  6.58581E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69706E+00 0.04685  6.60832E-01 0.00341 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31209E-03 0.00238  1.07567E-04 0.01520  7.43482E-04 0.00574  3.16903E-04 0.00874  7.57655E-04 0.00567  1.31368E-03 0.00433  5.13641E-04 0.00691  4.13455E-04 0.00766  1.45709E-04 0.01304 ];
LAMBDA                    (idx, [1:  18]) = [  4.75295E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1338rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03304' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 12:04:11 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 12:08:06 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587920651058 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01188E+00  1.01929E+00  1.01698E+00  1.01984E+00  1.01464E+00  1.01789E+00  1.01417E+00  1.01695E+00  1.00245E+00  1.00776E+00  1.00331E+00  1.00765E+00  1.00662E+00  1.00620E+00  1.00722E+00  1.00370E+00  9.91057E-01  9.89743E-01  9.88039E-01  9.90966E-01  9.90044E-01  9.92430E-01  9.91578E-01  9.89733E-01  9.88209E-01  9.93593E-01  9.53773E-01  9.91929E-01  9.93182E-01  9.93974E-01  9.91187E-01  9.94024E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.65950E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34050E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.02957E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24898E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.22740E+00 6.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.20047E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.20047E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.33383E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.24150E+01 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004118 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39288E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39288E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.42650E+02 ;
RUNNING_TIME              (idx, 1)        =  7.25046E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.69269E+01  2.43620E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.91350E-01  2.65500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46986E+01  1.45668E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.48923E+00  2.08167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.24900E+01  7.64084E+01 ];
CPU_USAGE                 (idx, 1)        = 10.24280 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.87855E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.06350E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11325.41;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06641E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.20132E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  9.06862E-02 0.00033  2.44348E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.58222E-02 0.00082  4.25835E-02 0.00080 ];
PU239_FISS                (idx, [1:   4]) = [  1.94849E-01 0.00021  5.25069E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.94233E-04 0.00517  1.06141E-03 0.00517 ];
PU241_FISS                (idx, [1:   4]) = [  6.55457E-02 0.00039  1.76619E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31231E-02 0.00067  3.67285E-02 0.00066 ];
U238_CAPT                 (idx, [1:   4]) = [  2.09100E-01 0.00023  3.32068E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14212E-01 0.00029  1.81493E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00983E-01 0.00031  1.60432E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42315E-02 0.00065  3.85043E-02 0.00064 ];
XE135_CAPT                (idx, [1:   4]) = [  7.06731E-03 0.00121  1.12312E-02 0.00121 ];
SM149_CAPT                (idx, [1:   4]) = [  2.51992E-03 0.00204  4.00448E-03 0.00204 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96183091 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.99063E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96183091 9.60899E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60504492 6.04467E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35678599 3.56432E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96183091 9.60899E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23009E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.42728E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02758E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.70908E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29092E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99752E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.60161E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.20174E+01 7.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.30482E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30482E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61848E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.29594E-01 3.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.51815E-01 9.6E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23988E+00 8.3E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02863E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02863E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77043E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06996E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02860E+00 0.00014  1.00019E-03 0.00014  4.32378E-06 0.00256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02854E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02872E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02854E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02854E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68093E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68076E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.71314E-07 0.00073 ];
IMP_EALF                  (idx, [1:   2]) = [  7.55769E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47749E-01 0.00083 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.47756E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33029E-03 0.00157  1.05424E-04 0.00990  7.47466E-04 0.00372  3.19694E-04 0.00567  7.54861E-04 0.00370  1.32334E-03 0.00281  5.16436E-04 0.00450  4.18380E-04 0.00495  1.44682E-04 0.00843 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69006E-01 0.00276  1.19347E-03 0.00960  1.44545E-02 0.00306  1.12432E-02 0.00521  6.84192E-02 0.00304  2.09400E-01 0.00197  2.58837E-01 0.00392  5.40611E-01 0.00445  4.59529E-01 0.00811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31915E-03 0.00238  1.03391E-04 0.01530  7.47813E-04 0.00574  3.20121E-04 0.00879  7.52276E-04 0.00569  1.32291E-03 0.00432  5.12961E-04 0.00690  4.15404E-04 0.00768  1.44279E-04 0.01317 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76263E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.30869E-05 0.00027  2.30823E-05 0.00027  1.57480E-05 0.00417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.37017E-05 0.00023  2.36969E-05 0.00023  1.61844E-05 0.00416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30450E-03 0.00259  1.04058E-04 0.01669  7.45259E-04 0.00624  3.17678E-04 0.00955  7.47608E-04 0.00622  1.31939E-03 0.00469  5.14044E-04 0.00754  4.16725E-04 0.00831  1.39737E-04 0.01445 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74772E-01 0.00446  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 4.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.32383E-05 0.00062  2.32331E-05 0.00062  4.98059E-06 0.00924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.38568E-05 0.00060  2.38514E-05 0.00060  5.11701E-06 0.00923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31955E-03 0.00845  1.08089E-04 0.05457  7.56666E-04 0.02040  3.20880E-04 0.03107  7.41999E-04 0.02019  1.31508E-03 0.01536  5.25317E-04 0.02435  4.10801E-04 0.02784  1.40716E-04 0.04679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73167E-01 0.01013  1.24667E-02 7.9E-10  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 9.1E-10  6.66488E-01 6.8E-10  1.63478E+00 0.0E+00  3.55460E+00 7.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32187E-03 0.00824  1.05884E-04 0.05361  7.55513E-04 0.01991  3.24165E-04 0.03037  7.40407E-04 0.01967  1.31498E-03 0.01501  5.26323E-04 0.02372  4.11091E-04 0.02712  1.43507E-04 0.04570 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73330E-01 0.01011  1.24667E-02 9.8E-10  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 9.1E-10  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 9.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.92780E+02 0.00864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.31541E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.37710E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30780E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86662E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.01292E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.36739E-06 0.00014  4.36741E-06 0.00014  3.93344E-06 0.00280 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40590E-05 0.00014  2.40595E-05 0.00014  2.16242E-05 0.00266 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.54281E-01 9.5E-05  5.54172E-01 9.6E-05  7.71220E-01 0.00330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22128E+01 0.00383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.20047E+01 5.7E-05  3.41237E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.26200E+03 0.00077  2.11545E+04 0.00036  4.47932E+04 0.00025  6.37946E+04 0.00023  7.09123E+04 0.00028  7.33205E+04 0.00038  4.55820E+04 0.00049  3.69133E+04 0.00047  4.99301E+04 0.00056  3.89102E+04 0.00057  3.55597E+04 0.00091  2.99218E+04 0.00081  2.80686E+04 0.00066  2.52823E+04 0.00075  2.54946E+04 0.00093  2.12548E+04 0.00089  2.05462E+04 0.00085  2.00092E+04 0.00080  1.91894E+04 0.00080  3.60017E+04 0.00062  3.27839E+04 0.00053  2.29271E+04 0.00053  1.43927E+04 0.00056  1.59357E+04 0.00039  1.48114E+04 0.00038  1.33796E+04 0.00039  2.11144E+04 0.00031  7.09401E+03 0.00043  1.07254E+04 0.00036  1.03364E+04 0.00037  6.21907E+03 0.00043  1.08080E+04 0.00036  6.81672E+03 0.00041  5.23440E+03 0.00043  7.69063E+02 0.00084  5.65017E+02 0.00096  4.40849E+02 0.00113  4.01871E+02 0.00132  4.19465E+02 0.00117  5.04577E+02 0.00108  6.45136E+02 0.00092  7.03184E+02 0.00096  1.46996E+03 0.00070  2.59763E+03 0.00057  3.44422E+03 0.00053  9.78901E+03 0.00037  1.04582E+04 0.00035  1.08646E+04 0.00033  6.28278E+03 0.00036  3.61534E+03 0.00040  2.34689E+03 0.00046  2.72213E+03 0.00042  4.79019E+03 0.00035  6.39065E+03 0.00034  1.09155E+04 0.00030  1.41031E+04 0.00030  1.77900E+04 0.00030  9.69355E+03 0.00035  6.12373E+03 0.00038  3.94534E+03 0.00044  3.28343E+03 0.00047  3.02089E+03 0.00048  2.30238E+03 0.00052  1.49804E+03 0.00061  1.27112E+03 0.00066  1.08494E+03 0.00070  8.75245E+02 0.00075  6.61337E+02 0.00082  3.96519E+02 0.00099  1.35895E+02 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02872E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.93864E+01 0.00031  6.64189E+00 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.44364E-01 0.00020  7.75200E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.62486E-03 0.00023  3.80947E-02 6.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.09509E-03 0.00023  8.30577E-02 8.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.47023E-03 0.00023  4.49630E-02 9.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  4.01844E-03 0.00023  1.24975E-01 9.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73320E+00 6.2E-06  2.77949E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06137E+02 8.1E-07  2.07205E+02 4.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.30961E-08 0.00029  1.99402E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.35270E-01 0.00020  6.92137E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.84005E-01 0.00033  1.58511E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  7.17259E-02 0.00034  4.34032E-02 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24852E-03 0.00088  1.34786E-02 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.28315E-03 0.00065  1.48697E-04 0.07689 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.86556E-04 0.00907  2.10959E-03 0.00477 ];
INF_SCATT6                (idx, [1:   4]) = [  3.24843E-03 0.00102 -3.27696E-03 0.00288 ];
INF_SCATT7                (idx, [1:   4]) = [  4.73320E-04 0.00625  5.52581E-04 0.01557 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.35288E-01 0.00020  6.92137E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.84005E-01 0.00033  1.58511E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.17261E-02 0.00034  4.34032E-02 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24856E-03 0.00088  1.34786E-02 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.28313E-03 0.00065  1.48697E-04 0.07689 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.86527E-04 0.00908  2.10959E-03 0.00477 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.24846E-03 0.00102 -3.27696E-03 0.00288 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.73349E-04 0.00625  5.52581E-04 0.01557 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14982E-01 0.00010  5.74868E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05832E+00 0.00010  5.79853E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.07613E-03 0.00023  8.30577E-02 8.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.08654E-02 0.00030  8.74762E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.23499E-01 0.00019  1.17708E-02 0.00039  4.41259E-03 0.00064  6.87724E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.80724E-01 0.00033  3.28018E-03 0.00045  9.35422E-04 0.00173  1.57575E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  7.25860E-02 0.00034 -8.60065E-04 0.00082  2.46350E-04 0.00466  4.31568E-02 0.00036 ];
INF_S3                    (idx, [1:   8]) = [  6.42469E-03 0.00074 -1.17617E-03 0.00059 -1.05191E-04 0.00891  1.35837E-02 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -6.76925E-03 0.00068 -5.13901E-04 0.00098 -2.09500E-04 0.00414  3.58196E-04 0.03186 ];
INF_S5                    (idx, [1:   8]) = [ -2.98606E-04 0.01166 -8.79498E-05 0.00481 -1.89765E-04 0.00401  2.29935E-03 0.00437 ];
INF_S6                    (idx, [1:   8]) = [  3.32964E-03 0.00099 -8.12106E-05 0.00474 -1.31117E-04 0.00539 -3.14584E-03 0.00299 ];
INF_S7                    (idx, [1:   8]) = [  5.39319E-04 0.00545 -6.59987E-05 0.00558 -6.69615E-05 0.01012  6.19543E-04 0.01382 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.23518E-01 0.00019  1.17708E-02 0.00039  4.41259E-03 0.00064  6.87724E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.80725E-01 0.00033  3.28018E-03 0.00045  9.35422E-04 0.00173  1.57575E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  7.25861E-02 0.00034 -8.60065E-04 0.00082  2.46350E-04 0.00466  4.31568E-02 0.00036 ];
INF_SP3                   (idx, [1:   8]) = [  6.42473E-03 0.00074 -1.17617E-03 0.00059 -1.05191E-04 0.00891  1.35837E-02 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -6.76923E-03 0.00068 -5.13901E-04 0.00098 -2.09500E-04 0.00414  3.58196E-04 0.03186 ];
INF_SP5                   (idx, [1:   8]) = [ -2.98577E-04 0.01167 -8.79498E-05 0.00481 -1.89765E-04 0.00401  2.29935E-03 0.00437 ];
INF_SP6                   (idx, [1:   8]) = [  3.32967E-03 0.00099 -8.12106E-05 0.00474 -1.31117E-04 0.00539 -3.14584E-03 0.00299 ];
INF_SP7                   (idx, [1:   8]) = [  5.39348E-04 0.00545 -6.59987E-05 0.00558 -6.69615E-05 0.01012  6.19543E-04 0.01382 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.63669E-01 0.00257  5.07283E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28719E-01 0.00120  5.07453E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28619E-01 0.00121  5.07277E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.08396E-01 0.00415  5.15087E-01 0.00258 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.13715E+00 0.00491  6.60533E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46836E+00 0.00122  6.59900E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46909E+00 0.00123  6.60144E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.47398E+00 0.00881  6.61556E-01 0.00379 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31915E-03 0.00238  1.03391E-04 0.01530  7.47813E-04 0.00574  3.20121E-04 0.00879  7.52276E-04 0.00569  1.32291E-03 0.00432  5.12961E-04 0.00690  4.15404E-04 0.00768  1.44279E-04 0.01317 ];
LAMBDA                    (idx, [1:  18]) = [  4.76263E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, BOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1338rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid03304' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 12:08:07 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 12:12:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587920887443 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01617E+00  1.02096E+00  1.01344E+00  9.88138E-01  1.01573E+00  1.01965E+00  1.01463E+00  1.01866E+00  1.00329E+00  1.00933E+00  1.00620E+00  1.00510E+00  1.00393E+00  1.00853E+00  1.00556E+00  1.00799E+00  9.85722E-01  9.92620E-01  9.86805E-01  9.89291E-01  9.87988E-01  9.88850E-01  9.90795E-01  9.92499E-01  9.89492E-01  9.91517E-01  9.88219E-01  9.95096E-01  9.90023E-01  9.93211E-01  9.89833E-01  9.90725E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52326E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47674E-01 4.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.02799E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.19839E-01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.22885E+00 6.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.21450E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.21450E+01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.44450E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.14135E+01 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004190 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39357E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39357E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.85435E+02 ;
RUNNING_TIME              (idx, 1)        =  7.64376E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.93661E+01  2.43922E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16400E-01  2.50500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61476E+01  1.44895E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.61215E+00  2.13833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.64230E+01  7.64230E+01 ];
CPU_USAGE                 (idx, 1)        = 10.27550 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.87439E+01 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.07529E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11325.41;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06630E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39004E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  8.87661E-02 0.00034  2.45161E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.61201E-02 0.00082  4.44726E-02 0.00079 ];
PU239_FISS                (idx, [1:   4]) = [  1.89211E-01 0.00022  5.22663E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  4.05044E-04 0.00506  1.11775E-03 0.00506 ];
PU241_FISS                (idx, [1:   4]) = [  6.37402E-02 0.00039  1.76064E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28821E-02 0.00068  3.58349E-02 0.00067 ];
U238_CAPT                 (idx, [1:   4]) = [  2.11762E-01 0.00023  3.31564E-01 0.00018 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10859E-01 0.00029  1.73685E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  9.94437E-02 0.00032  1.55765E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.35258E-02 0.00066  3.68576E-02 0.00065 ];
XE135_CAPT                (idx, [1:   4]) = [  6.81166E-03 0.00123  1.06730E-02 0.00123 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43786E-03 0.00207  3.81945E-03 0.00207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96190146 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.03590E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96190146 9.60904E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61378215 6.13156E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34811931 3.47748E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96190146 9.60904E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19987E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.01288E-23 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00222E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.61811E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38189E-01 3.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99652E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.72899E+01 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.21545E+01 7.6E-05 ];
INI_FMASS                 (idx, 1)        =  1.33128E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33128E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61809E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.27553E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.33842E-01 9.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.25334E+00 8.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00342E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00342E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77001E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.06986E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00344E+00 0.00014  9.75651E-04 0.00014  4.25090E-06 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00317E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00345E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00317E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00317E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67238E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67206E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.41625E-07 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  8.24812E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54252E-01 0.00082 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54632E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.47891E-03 0.00157  1.10437E-04 0.00975  7.71910E-04 0.00370  3.30319E-04 0.00566  7.75243E-04 0.00370  1.36432E-03 0.00280  5.39714E-04 0.00444  4.34620E-04 0.00492  1.52346E-04 0.00834 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.71590E-01 0.00271  1.22390E-03 0.00947  1.45310E-02 0.00304  1.12810E-02 0.00520  6.86388E-02 0.00303  2.10262E-01 0.00195  2.63263E-01 0.00387  5.46470E-01 0.00441  4.69700E-01 0.00801 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.36963E-03 0.00239  1.06344E-04 0.01519  7.48253E-04 0.00578  3.23406E-04 0.00885  7.54263E-04 0.00574  1.34307E-03 0.00432  5.26383E-04 0.00693  4.24077E-04 0.00771  1.43838E-04 0.01305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76350E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.29045E-05 0.00027  2.28989E-05 0.00028  1.56023E-05 0.00422 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.29379E-05 0.00024  2.29323E-05 0.00024  1.56371E-05 0.00421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.33958E-03 0.00261  1.07031E-04 0.01671  7.40426E-04 0.00630  3.19351E-04 0.00962  7.50129E-04 0.00626  1.32486E-03 0.00471  5.28716E-04 0.00752  4.23495E-04 0.00836  1.45565E-04 0.01424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79962E-01 0.00445  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 3.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.30347E-05 0.00063  2.30305E-05 0.00063  4.82870E-06 0.00938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.30672E-05 0.00061  2.30630E-05 0.00061  4.83597E-06 0.00937 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32088E-03 0.00863  1.11129E-04 0.05440  7.53392E-04 0.02103  3.27376E-04 0.03139  7.38910E-04 0.02081  1.30233E-03 0.01563  5.35536E-04 0.02425  4.20760E-04 0.02787  1.31441E-04 0.04876 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71934E-01 0.01014  1.24667E-02 6.1E-10  2.82917E-02 3.0E-10  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 9.5E-10  6.66488E-01 5.1E-10  1.63478E+00 0.0E+00  3.55460E+00 8.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32094E-03 0.00842  1.10976E-04 0.05322  7.45979E-04 0.02045  3.26355E-04 0.03085  7.39407E-04 0.02025  1.31372E-03 0.01526  5.33128E-04 0.02376  4.19441E-04 0.02717  1.31934E-04 0.04755 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71865E-01 0.01013  1.24667E-02 6.8E-10  2.82917E-02 3.0E-10  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 9.5E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 5.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95303E+02 0.00883 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.29631E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.29966E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32639E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.88996E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.80252E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.33230E-06 0.00015  4.33233E-06 0.00015  3.88329E-06 0.00268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.34289E-05 0.00015  2.34291E-05 0.00015  2.10561E-05 0.00272 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.36325E-01 9.8E-05  5.36264E-01 9.9E-05  7.32519E-01 0.00330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22030E+01 0.00377 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.21450E+01 6.3E-05  3.41239E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.21435E+03 0.00078  2.09814E+04 0.00037  4.46023E+04 0.00026  6.38454E+04 0.00026  7.19238E+04 0.00032  7.57436E+04 0.00042  4.73704E+04 0.00055  3.81576E+04 0.00053  5.28322E+04 0.00061  4.12261E+04 0.00064  3.94067E+04 0.00095  3.25595E+04 0.00084  3.00215E+04 0.00071  2.71787E+04 0.00080  2.79715E+04 0.00098  2.31050E+04 0.00095  2.21620E+04 0.00093  2.14638E+04 0.00090  2.04264E+04 0.00089  3.78036E+04 0.00070  3.38540E+04 0.00062  2.34251E+04 0.00063  1.45779E+04 0.00066  1.58852E+04 0.00045  1.46666E+04 0.00044  1.31951E+04 0.00042  2.07464E+04 0.00036  6.92722E+03 0.00046  1.04509E+04 0.00037  1.00732E+04 0.00038  6.07156E+03 0.00046  1.05429E+04 0.00038  6.64150E+03 0.00044  5.08386E+03 0.00047  7.44216E+02 0.00089  5.46753E+02 0.00108  4.25743E+02 0.00125  3.89191E+02 0.00150  4.05766E+02 0.00127  4.88212E+02 0.00132  6.24270E+02 0.00106  6.80058E+02 0.00105  1.42416E+03 0.00075  2.51198E+03 0.00061  3.32806E+03 0.00057  9.46348E+03 0.00039  1.00680E+04 0.00036  1.04151E+04 0.00034  5.97732E+03 0.00036  3.42996E+03 0.00040  2.22359E+03 0.00047  2.57111E+03 0.00043  4.51932E+03 0.00036  6.01653E+03 0.00033  1.02752E+04 0.00030  1.32679E+04 0.00029  1.67071E+04 0.00029  9.09363E+03 0.00035  5.74779E+03 0.00039  3.70396E+03 0.00044  3.08287E+03 0.00047  2.83423E+03 0.00048  2.16021E+03 0.00053  1.40605E+03 0.00063  1.19419E+03 0.00065  1.01827E+03 0.00070  8.20740E+02 0.00076  6.21537E+02 0.00083  3.73570E+02 0.00099  1.27938E+02 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00345E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.10306E+01 0.00034  6.27253E+00 0.00014 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.34539E-01 0.00022  7.80301E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.70551E-03 0.00029  3.91438E-02 6.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.15600E-03 0.00028  8.50794E-02 7.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.45049E-03 0.00026  4.59356E-02 9.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.96417E-03 0.00026  1.27680E-01 9.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73299E+00 6.3E-06  2.77953E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06133E+02 7.9E-07  2.07205E+02 4.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  6.95323E-08 0.00031  1.98890E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.25385E-01 0.00022  6.95220E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.75561E-01 0.00037  1.58708E-01 0.00014 ];
INF_SCATT2                (idx, [1:   4]) = [  6.83894E-02 0.00037  4.34691E-02 0.00038 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07248E-03 0.00089  1.35132E-02 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.85217E-03 0.00069  1.75123E-04 0.06582 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.38240E-04 0.01004  2.10916E-03 0.00491 ];
INF_SCATT6                (idx, [1:   4]) = [  3.10627E-03 0.00107 -3.27195E-03 0.00296 ];
INF_SCATT7                (idx, [1:   4]) = [  4.55918E-04 0.00643  5.50109E-04 0.01654 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.25403E-01 0.00022  6.95220E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.75561E-01 0.00037  1.58708E-01 0.00014 ];
INF_SCATTP2               (idx, [1:   4]) = [  6.83896E-02 0.00037  4.34691E-02 0.00038 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07251E-03 0.00090  1.35132E-02 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.85213E-03 0.00069  1.75123E-04 0.06582 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.38238E-04 0.01004  2.10916E-03 0.00491 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.10627E-03 0.00107 -3.27195E-03 0.00296 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.55912E-04 0.00643  5.50109E-04 0.01654 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16099E-01 0.00013  5.79714E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05461E+00 0.00013  5.75008E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.13755E-03 0.00028  8.50794E-02 7.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.01764E-02 0.00034  8.96129E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.14363E-01 0.00021  1.10221E-02 0.00041  4.53181E-03 0.00063  6.90688E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.72502E-01 0.00036  3.05892E-03 0.00048  9.44784E-04 0.00177  1.57763E-01 0.00014 ];
INF_S2                    (idx, [1:   8]) = [  6.91985E-02 0.00037 -8.09188E-04 0.00084  2.50022E-04 0.00488  4.32191E-02 0.00038 ];
INF_S3                    (idx, [1:   8]) = [  6.17336E-03 0.00076 -1.10088E-03 0.00062 -1.06583E-04 0.00929  1.36198E-02 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -6.37411E-03 0.00072 -4.78055E-04 0.00103 -2.12186E-04 0.00423  3.87308E-04 0.02966 ];
INF_S5                    (idx, [1:   8]) = [ -2.57590E-04 0.01311 -8.06492E-05 0.00507 -1.90606E-04 0.00426  2.29977E-03 0.00448 ];
INF_S6                    (idx, [1:   8]) = [  3.18194E-03 0.00105 -7.56618E-05 0.00492 -1.33640E-04 0.00553 -3.13831E-03 0.00307 ];
INF_S7                    (idx, [1:   8]) = [  5.18006E-04 0.00561 -6.20880E-05 0.00567 -6.75089E-05 0.01033  6.17618E-04 0.01470 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14381E-01 0.00021  1.10221E-02 0.00041  4.53181E-03 0.00063  6.90688E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.72502E-01 0.00036  3.05892E-03 0.00048  9.44784E-04 0.00177  1.57763E-01 0.00014 ];
INF_SP2                   (idx, [1:   8]) = [  6.91987E-02 0.00037 -8.09188E-04 0.00084  2.50022E-04 0.00488  4.32191E-02 0.00038 ];
INF_SP3                   (idx, [1:   8]) = [  6.17339E-03 0.00076 -1.10088E-03 0.00062 -1.06583E-04 0.00929  1.36198E-02 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -6.37408E-03 0.00072 -4.78055E-04 0.00103 -2.12186E-04 0.00423  3.87308E-04 0.02966 ];
INF_SP5                   (idx, [1:   8]) = [ -2.57589E-04 0.01311 -8.06492E-05 0.00507 -1.90606E-04 0.00426  2.29977E-03 0.00448 ];
INF_SP6                   (idx, [1:   8]) = [  3.18193E-03 0.00105 -7.56618E-05 0.00492 -1.33640E-04 0.00553 -3.13831E-03 0.00307 ];
INF_SP7                   (idx, [1:   8]) = [  5.18000E-04 0.00561 -6.20880E-05 0.00567 -6.75089E-05 0.01033  6.17618E-04 0.01470 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.32368E-01 0.00247  5.10671E-01 0.00178 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.02467E-01 0.00127  5.12071E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.02156E-01 0.00129  5.11108E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  8.07579E-02 0.00384  5.21059E-01 0.00808 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.64975E+00 0.00870  6.61235E-01 0.00229 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.66009E+00 0.00128  6.54751E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.66290E+00 0.00129  6.56039E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.62626E+00 0.01487  6.72915E-01 0.00636 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.36963E-03 0.00239  1.06344E-04 0.01519  7.48253E-04 0.00578  3.23406E-04 0.00885  7.54263E-04 0.00574  1.34307E-03 0.00432  5.26383E-04 0.00693  4.24077E-04 0.00771  1.43838E-04 0.01305 ];
LAMBDA                    (idx, [1:  18]) = [  4.76350E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

