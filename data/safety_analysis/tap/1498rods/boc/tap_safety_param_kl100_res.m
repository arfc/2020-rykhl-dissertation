
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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25580' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 11:59:37 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 12:03:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587833977204 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02330E+00  1.03130E+00  1.02180E+00  1.02910E+00  1.02662E+00  1.03179E+00  1.02855E+00  1.02941E+00  9.90094E-01  9.89142E-01  9.91538E-01  9.93142E-01  9.92791E-01  9.94426E-01  9.88641E-01  9.91398E-01  9.90465E-01  9.92400E-01  9.91819E-01  9.92059E-01  9.90034E-01  9.89994E-01  9.91899E-01  9.90696E-01  9.90977E-01  9.60307E-01  9.94566E-01  9.93232E-01  9.93493E-01  9.96942E-01  9.93644E-01  9.94436E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91447E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.08553E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08425E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40402E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.25670E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.25043E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.25043E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.13217E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.40454E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003940 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39296E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39296E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.41382E+01 ;
RUNNING_TIME              (idx, 1)        =  4.26855E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.71803E+00  2.71803E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.37500E-02  6.37500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48670E+00  1.48670E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.62467E-01  6.03500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25438E+00  5.15447E+01 ];
CPU_USAGE                 (idx, 1)        = 10.34032 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88083E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.12249E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.73;
MEMSIZE                   (idx, 1)        = 11327.01;
XS_MEMSIZE                (idx, 1)        = 11232.25;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06645E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.04563E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.75166E-02 0.00034  2.36950E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.42900E-02 0.00087  3.86463E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.92650E-01 0.00021  5.21659E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.67805E-04 0.00532  9.94567E-04 0.00532 ];
PU241_FISS                (idx, [1:   4]) = [  7.04365E-02 0.00037  1.90720E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.11947E-02 0.00070  3.35706E-02 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97712E-01 0.00024  3.13090E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12982E-01 0.00029  1.79023E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01901E-01 0.00031  1.61427E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.61875E-02 0.00063  4.14937E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.70040E-03 0.00115  1.22019E-02 0.00115 ];
SM149_CAPT                (idx, [1:   4]) = [  2.66256E-03 0.00198  4.21960E-03 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96183933 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.66123E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96183933 9.60866E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60677358 6.06168E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35506575 3.54698E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96183933 9.60866E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22460E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.21488E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02421E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69084E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30916E-01 3.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99792E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.41327E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.25170E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.32894E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32894E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59992E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.16663E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85120E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19553E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02531E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02531E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77499E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07090E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02532E+00 0.00014  9.96967E-04 0.00014  4.30851E-06 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02513E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02531E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02513E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02513E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70550E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70532E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.01855E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.90796E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33691E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.33854E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31966E-03 0.00159  1.07718E-04 0.00976  7.53303E-04 0.00371  3.18919E-04 0.00568  7.49782E-04 0.00372  1.31843E-03 0.00282  5.18630E-04 0.00447  4.13393E-04 0.00501  1.39487E-04 0.00862 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.63604E-01 0.00277  1.21952E-03 0.00949  1.44962E-02 0.00305  1.11801E-02 0.00523  6.79774E-02 0.00306  2.08771E-01 0.00198  2.59852E-01 0.00391  5.32884E-01 0.00449  4.41791E-01 0.00830 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30525E-03 0.00239  1.07366E-04 0.01516  7.52497E-04 0.00572  3.19509E-04 0.00877  7.49049E-04 0.00570  1.31449E-03 0.00433  5.14690E-04 0.00690  4.08817E-04 0.00770  1.38837E-04 0.01325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71399E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 7.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.61017E-05 0.00027  2.60972E-05 0.00027  1.76297E-05 0.00416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.67107E-05 0.00023  2.67061E-05 0.00023  1.80592E-05 0.00415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30214E-03 0.00259  1.05876E-04 0.01661  7.50989E-04 0.00623  3.16496E-04 0.00955  7.51152E-04 0.00621  1.31279E-03 0.00470  5.14979E-04 0.00753  4.09793E-04 0.00842  1.40064E-04 0.01436 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73786E-01 0.00448  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 4.7E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62293E-05 0.00061  2.62250E-05 0.00062  5.51138E-06 0.00928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.68401E-05 0.00060  2.68358E-05 0.00060  5.64438E-06 0.00927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30457E-03 0.00853  9.69188E-05 0.05499  7.49961E-04 0.02060  3.26024E-04 0.03147  7.57748E-04 0.02046  1.32077E-03 0.01534  5.11174E-04 0.02446  4.09062E-04 0.02799  1.32910E-04 0.04702 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67557E-01 0.01011  1.24667E-02 7.1E-10  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 9.3E-10  6.66488E-01 5.0E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30416E-03 0.00834  9.67705E-05 0.05451  7.51684E-04 0.02023  3.26059E-04 0.03053  7.57188E-04 0.01998  1.31539E-03 0.01494  5.10943E-04 0.02380  4.10754E-04 0.02738  1.35380E-04 0.04627 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67607E-01 0.01010  1.24667E-02 7.1E-10  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 9.3E-10  6.66488E-01 5.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70910E+02 0.00871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.61647E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.67754E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30408E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.65074E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.56292E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.13326E-06 0.00014  4.13332E-06 0.00014  3.76756E-06 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.69937E-05 0.00014  2.69937E-05 0.00014  2.46957E-05 0.00261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87421E-01 8.9E-05  5.87321E-01 9.0E-05  8.15181E-01 0.00327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22792E+01 0.00379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.25043E+01 5.7E-05  3.49205E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.17094E+03 0.00076  2.05246E+04 0.00036  4.30918E+04 0.00026  6.11036E+04 0.00023  6.71761E+04 0.00029  6.81911E+04 0.00039  4.32255E+04 0.00050  3.47828E+04 0.00050  4.53419E+04 0.00059  3.51620E+04 0.00061  3.23900E+04 0.00095  2.74728E+04 0.00084  2.56747E+04 0.00069  2.32745E+04 0.00078  2.36385E+04 0.00096  1.97283E+04 0.00093  1.90686E+04 0.00091  1.85827E+04 0.00088  1.78130E+04 0.00084  3.34415E+04 0.00066  3.05208E+04 0.00055  2.14616E+04 0.00055  1.35484E+04 0.00059  1.51007E+04 0.00040  1.41221E+04 0.00039  1.27681E+04 0.00038  2.04562E+04 0.00031  6.87827E+03 0.00042  1.03498E+04 0.00035  9.92182E+03 0.00036  5.96533E+03 0.00042  1.03330E+04 0.00036  6.55162E+03 0.00042  5.10569E+03 0.00043  7.68615E+02 0.00087  5.74387E+02 0.00131  4.52952E+02 0.00118  4.14641E+02 0.00112  4.34514E+02 0.00115  5.17494E+02 0.00097  6.54926E+02 0.00090  7.08794E+02 0.00089  1.47260E+03 0.00068  2.59070E+03 0.00057  3.42196E+03 0.00052  9.75443E+03 0.00037  1.06037E+04 0.00033  1.14656E+04 0.00031  7.00483E+03 0.00033  4.16531E+03 0.00037  2.76495E+03 0.00042  3.26452E+03 0.00038  5.75885E+03 0.00032  7.69261E+03 0.00030  1.30543E+04 0.00027  1.68419E+04 0.00027  2.13894E+04 0.00027  1.17355E+04 0.00032  7.43172E+03 0.00035  4.79494E+03 0.00040  3.99883E+03 0.00042  3.67944E+03 0.00043  2.81826E+03 0.00048  1.82886E+03 0.00056  1.55881E+03 0.00060  1.33230E+03 0.00064  1.07750E+03 0.00068  8.16772E+02 0.00075  4.91070E+02 0.00088  1.68907E+02 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02532E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.63743E+01 0.00032  7.77077E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.67775E-01 0.00020  7.98287E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.65106E-03 0.00024  3.55946E-02 6.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.96682E-03 0.00024  7.52822E-02 7.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.31576E-03 0.00024  3.96876E-02 8.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.60495E-03 0.00024  1.10409E-01 8.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73982E+00 6.7E-06  2.78195E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06208E+02 8.3E-07  2.07264E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.53791E-08 0.00030  2.02865E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58808E-01 0.00020  7.23003E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99896E-01 0.00034  1.67480E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.80338E-02 0.00035  4.55985E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  5.52302E-03 0.00089  1.41854E-02 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.14063E-03 0.00064  1.20352E-04 0.09040 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.14916E-04 0.00711  2.27081E-03 0.00427 ];
INF_SCATT6                (idx, [1:   4]) = [  3.51191E-03 0.00102 -3.56507E-03 0.00246 ];
INF_SCATT7                (idx, [1:   4]) = [  5.05097E-04 0.00626  6.06549E-04 0.01339 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58827E-01 0.00020  7.23003E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99897E-01 0.00034  1.67480E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.80339E-02 0.00035  4.55985E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.52306E-03 0.00089  1.41854E-02 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.14059E-03 0.00064  1.20352E-04 0.09040 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.14932E-04 0.00711  2.27081E-03 0.00427 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.51190E-03 0.00102 -3.56507E-03 0.00246 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.05074E-04 0.00626  6.06549E-04 0.01339 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19313E-01 0.00011  5.87876E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04397E+00 0.00011  5.67021E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.94736E-03 0.00024  7.52822E-02 7.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.22665E-02 0.00031  7.93258E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45508E-01 0.00020  1.32996E-02 0.00038  4.04166E-03 0.00060  7.18962E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.96124E-01 0.00034  3.77257E-03 0.00044  9.14861E-04 0.00159  1.66565E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.89868E-02 0.00035 -9.53000E-04 0.00079  2.40918E-04 0.00427  4.53576E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  6.85649E-03 0.00073 -1.33347E-03 0.00057 -1.00749E-04 0.00834  1.42862E-02 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -7.54802E-03 0.00067 -5.92610E-04 0.00094 -2.01305E-04 0.00375  3.21657E-04 0.03371 ];
INF_S5                    (idx, [1:   8]) = [ -4.08473E-04 0.00891 -1.06443E-04 0.00440 -1.79664E-04 0.00381  2.45047E-03 0.00395 ];
INF_S6                    (idx, [1:   8]) = [  3.60707E-03 0.00099 -9.51541E-05 0.00458 -1.23462E-04 0.00507 -3.44161E-03 0.00255 ];
INF_S7                    (idx, [1:   8]) = [  5.80377E-04 0.00541 -7.52800E-05 0.00547 -6.23986E-05 0.00948  6.68947E-04 0.01210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.45528E-01 0.00020  1.32996E-02 0.00038  4.04166E-03 0.00060  7.18962E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.96124E-01 0.00034  3.77257E-03 0.00044  9.14861E-04 0.00159  1.66565E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.89869E-02 0.00035 -9.53000E-04 0.00079  2.40918E-04 0.00427  4.53576E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  6.85653E-03 0.00073 -1.33347E-03 0.00057 -1.00749E-04 0.00834  1.42862E-02 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -7.54798E-03 0.00067 -5.92610E-04 0.00094 -2.01305E-04 0.00375  3.21657E-04 0.03371 ];
INF_SP5                   (idx, [1:   8]) = [ -4.08490E-04 0.00891 -1.06443E-04 0.00440 -1.79664E-04 0.00381  2.45047E-03 0.00395 ];
INF_SP6                   (idx, [1:   8]) = [  3.60705E-03 0.00099 -9.51541E-05 0.00458 -1.23462E-04 0.00507 -3.44161E-03 0.00255 ];
INF_SP7                   (idx, [1:   8]) = [  5.80354E-04 0.00541 -7.52800E-05 0.00547 -6.23986E-05 0.00948  6.68947E-04 0.01210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61280E-01 0.00265  5.22737E-01 0.00140 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28761E-01 0.00126  5.24464E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28648E-01 0.00127  5.24410E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.05535E-01 0.00430  5.40746E-01 0.03096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16090E+00 0.00393  6.40977E-01 0.00166 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46909E+00 0.00127  6.37979E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47000E+00 0.00128  6.38008E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.54362E+00 0.00688  6.46946E-01 0.00462 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30525E-03 0.00239  1.07366E-04 0.01516  7.52497E-04 0.00572  3.19509E-04 0.00877  7.49049E-04 0.00570  1.31449E-03 0.00433  5.14690E-04 0.00690  4.08817E-04 0.00770  1.38837E-04 0.01325 ];
LAMBDA                    (idx, [1:  18]) = [  4.71399E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 7.0E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25580' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 12:03:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 12:08:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587834234480 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01432E+00  1.02122E+00  1.01563E+00  1.02127E+00  1.01645E+00  1.01763E+00  1.01578E+00  1.01797E+00  9.70924E-01  1.00288E+00  1.00224E+00  1.00675E+00  1.00339E+00  1.00366E+00  9.99355E-01  1.00430E+00  9.90332E-01  9.90152E-01  9.91094E-01  9.94673E-01  9.88387E-01  9.89931E-01  9.90723E-01  9.90453E-01  9.93089E-01  9.93911E-01  9.90493E-01  9.94051E-01  9.93029E-01  9.92698E-01  9.91265E-01  9.91956E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.88657E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11343E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09473E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40526E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.23623E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.24764E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.24764E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.12654E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.37085E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004173 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39311E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39311E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.82145E+01 ;
RUNNING_TIME              (idx, 1)        =  8.80443E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.74227E+00  3.02423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.82333E-02  2.44833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95437E+00  1.46767E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.88233E-01  1.03167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.80073E+00  8.13674E+01 ];
CPU_USAGE                 (idx, 1)        = 10.01933 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88269E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.01536E-01 ;

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
UNUSED_MEMSIZE            (idx, 1)        = 331.63;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06638E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.04975E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.79821E-02 0.00034  2.37960E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.44773E-02 0.00086  3.91164E-02 0.00083 ];
PU239_FISS                (idx, [1:   4]) = [  1.92207E-01 0.00021  5.19933E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.68811E-04 0.00531  9.96449E-04 0.00531 ];
PU241_FISS                (idx, [1:   4]) = [  7.05768E-02 0.00037  1.90907E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.14105E-02 0.00069  3.39362E-02 0.00068 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98085E-01 0.00024  3.13894E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12702E-01 0.00029  1.78702E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01775E-01 0.00031  1.61338E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.61964E-02 0.00063  4.15360E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.74073E-03 0.00115  1.22755E-02 0.00115 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67090E-03 0.00198  4.23500E-03 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96185444 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.71591E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96185444 9.60872E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60640070 6.05789E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35545374 3.55083E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96185444 9.60872E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22595E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.99435E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02521E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69501E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30499E-01 3.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99726E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.35709E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.24871E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.36302E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36302E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59929E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18046E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83236E-01 9.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19919E+00 7.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02627E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02627E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77458E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07083E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02626E+00 0.00014  9.97905E-04 0.00014  4.31244E-06 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02614E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02640E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02614E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02614E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70368E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70353E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.12998E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  6.01511E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35262E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.35335E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31963E-03 0.00158  1.05266E-04 0.00987  7.51509E-04 0.00372  3.20000E-04 0.00567  7.51156E-04 0.00370  1.31910E-03 0.00282  5.17112E-04 0.00448  4.15612E-04 0.00500  1.39877E-04 0.00856 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65387E-01 0.00275  1.19602E-03 0.00959  1.44708E-02 0.00305  1.12067E-02 0.00522  6.81788E-02 0.00305  2.09351E-01 0.00197  2.59722E-01 0.00391  5.34289E-01 0.00448  4.45471E-01 0.00826 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30444E-03 0.00238  1.05600E-04 0.01512  7.50832E-04 0.00570  3.20368E-04 0.00876  7.49493E-04 0.00571  1.31200E-03 0.00432  5.11145E-04 0.00692  4.16443E-04 0.00770  1.38561E-04 0.01322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74264E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.55967E-05 0.00027  2.55915E-05 0.00027  1.73982E-05 0.00418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.62181E-05 0.00023  2.62127E-05 0.00023  1.78421E-05 0.00417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30164E-03 0.00260  1.04754E-04 0.01663  7.48322E-04 0.00623  3.21551E-04 0.00950  7.44887E-04 0.00622  1.31949E-03 0.00470  5.12184E-04 0.00755  4.12220E-04 0.00840  1.38230E-04 0.01442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72815E-01 0.00445  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 5.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.57310E-05 0.00061  2.57262E-05 0.00062  5.56540E-06 0.00922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.63560E-05 0.00060  2.63511E-05 0.00060  5.70109E-06 0.00921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33089E-03 0.00849  1.09288E-04 0.05256  7.38268E-04 0.02047  3.19686E-04 0.03157  7.50706E-04 0.02025  1.34487E-03 0.01538  5.16439E-04 0.02467  4.03902E-04 0.02755  1.47736E-04 0.04684 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75707E-01 0.01011  1.24667E-02 8.6E-10  2.82917E-02 3.5E-10  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 8.7E-10  6.66488E-01 7.2E-10  1.63478E+00 0.0E+00  3.55460E+00 8.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33737E-03 0.00828  1.09003E-04 0.05138  7.39135E-04 0.01995  3.21582E-04 0.03084  7.56699E-04 0.01975  1.34362E-03 0.01501  5.15263E-04 0.02408  4.06627E-04 0.02700  1.45439E-04 0.04597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75363E-01 0.01010  1.24667E-02 7.1E-10  2.82917E-02 3.5E-10  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 9.1E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 8.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74700E+02 0.00864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.56580E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62809E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29723E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.68055E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.53336E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.11911E-06 0.00014  4.11912E-06 0.00014  3.76507E-06 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.65143E-05 0.00014  2.65144E-05 0.00014  2.42555E-05 0.00263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85391E-01 8.9E-05  5.85291E-01 9.0E-05  8.10871E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21421E+01 0.00379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.24764E+01 5.7E-05  3.48644E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.08630E+03 0.00077  2.02619E+04 0.00036  4.25987E+04 0.00026  6.03739E+04 0.00023  6.64528E+04 0.00029  6.75299E+04 0.00039  4.27068E+04 0.00050  3.44030E+04 0.00048  4.49340E+04 0.00058  3.49207E+04 0.00060  3.20957E+04 0.00093  2.72251E+04 0.00083  2.54944E+04 0.00068  2.31274E+04 0.00078  2.34389E+04 0.00098  1.95566E+04 0.00093  1.89117E+04 0.00090  1.84504E+04 0.00086  1.77219E+04 0.00083  3.32711E+04 0.00065  3.04236E+04 0.00056  2.13752E+04 0.00055  1.35037E+04 0.00058  1.50393E+04 0.00040  1.40913E+04 0.00039  1.26984E+04 0.00037  2.03556E+04 0.00030  6.82256E+03 0.00042  1.02746E+04 0.00035  9.84904E+03 0.00036  5.92600E+03 0.00043  1.02671E+04 0.00035  6.51094E+03 0.00040  5.08452E+03 0.00042  7.72063E+02 0.00082  5.76567E+02 0.00095  4.48193E+02 0.00107  4.07959E+02 0.00123  4.28586E+02 0.00120  5.17076E+02 0.00110  6.55741E+02 0.00105  7.03374E+02 0.00093  1.45436E+03 0.00069  2.55818E+03 0.00068  3.37589E+03 0.00051  9.63127E+03 0.00036  1.04647E+04 0.00034  1.12936E+04 0.00031  6.86844E+03 0.00034  4.06974E+03 0.00040  2.69055E+03 0.00042  3.16978E+03 0.00039  5.59701E+03 0.00032  7.48573E+03 0.00031  1.27180E+04 0.00027  1.64418E+04 0.00027  2.09296E+04 0.00027  1.15058E+04 0.00031  7.28916E+03 0.00035  4.70927E+03 0.00040  3.92448E+03 0.00042  3.61040E+03 0.00044  2.76432E+03 0.00047  1.79254E+03 0.00056  1.52899E+03 0.00060  1.30643E+03 0.00064  1.05633E+03 0.00068  7.98647E+02 0.00077  4.81259E+02 0.00089  1.65338E+02 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02640E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.59771E+01 0.00031  7.60621E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.73998E-01 0.00020  8.03648E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.73654E-03 0.00024  3.61929E-02 6.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.08601E-03 0.00024  7.66594E-02 7.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.34946E-03 0.00024  4.04666E-02 8.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.69694E-03 0.00024  1.12564E-01 8.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73955E+00 6.7E-06  2.78165E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06208E+02 8.3E-07  2.07260E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.54770E-08 0.00030  2.02891E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.64913E-01 0.00020  7.26988E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01263E-01 0.00034  1.67955E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.85474E-02 0.00034  4.56879E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  5.57796E-03 0.00087  1.42326E-02 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.16572E-03 0.00063  1.07427E-04 0.10160 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.08596E-04 0.00733  2.27294E-03 0.00432 ];
INF_SCATT6                (idx, [1:   4]) = [  3.53830E-03 0.00102 -3.55013E-03 0.00252 ];
INF_SCATT7                (idx, [1:   4]) = [  5.05287E-04 0.00636  6.22676E-04 0.01330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.64933E-01 0.00020  7.26988E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01264E-01 0.00034  1.67955E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.85476E-02 0.00034  4.56879E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.57796E-03 0.00087  1.42326E-02 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.16571E-03 0.00063  1.07427E-04 0.10160 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.08610E-04 0.00733  2.27294E-03 0.00432 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.53828E-03 0.00102 -3.55013E-03 0.00252 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.05296E-04 0.00636  6.22676E-04 0.01330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24047E-01 0.00011  5.92814E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02872E+00 0.00011  5.62298E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.06626E-03 0.00024  7.66594E-02 7.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.24273E-02 0.00031  8.06074E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  2.21728E-08 0.70822 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 3.8E-06  5.37080E-06 0.71665 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.51571E-01 0.00020  1.33424E-02 0.00038  3.94726E-03 0.00061  7.23040E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.97489E-01 0.00033  3.77475E-03 0.00044  9.45413E-04 0.00150  1.67010E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.95063E-02 0.00034 -9.58834E-04 0.00079  2.51759E-04 0.00403  4.54361E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  6.91658E-03 0.00072 -1.33862E-03 0.00056 -9.81570E-05 0.00850  1.43308E-02 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -7.57308E-03 0.00066 -5.92642E-04 0.00096 -2.01551E-04 0.00369  3.08978E-04 0.03523 ];
INF_S5                    (idx, [1:   8]) = [ -4.03121E-04 0.00916 -1.05474E-04 0.00449 -1.81075E-04 0.00372  2.45402E-03 0.00400 ];
INF_S6                    (idx, [1:   8]) = [  3.63266E-03 0.00099 -9.43624E-05 0.00456 -1.25246E-04 0.00496 -3.42489E-03 0.00260 ];
INF_S7                    (idx, [1:   8]) = [  5.80310E-04 0.00551 -7.50231E-05 0.00557 -6.35285E-05 0.00939  6.86204E-04 0.01203 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.51590E-01 0.00020  1.33424E-02 0.00038  3.94726E-03 0.00061  7.23040E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.97489E-01 0.00033  3.77475E-03 0.00044  9.45413E-04 0.00150  1.67010E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.95064E-02 0.00034 -9.58834E-04 0.00079  2.51759E-04 0.00403  4.54361E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  6.91658E-03 0.00072 -1.33862E-03 0.00056 -9.81570E-05 0.00850  1.43308E-02 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -7.57307E-03 0.00066 -5.92642E-04 0.00096 -2.01551E-04 0.00369  3.08978E-04 0.03523 ];
INF_SP5                   (idx, [1:   8]) = [ -4.03136E-04 0.00916 -1.05474E-04 0.00449 -1.81075E-04 0.00372  2.45402E-03 0.00400 ];
INF_SP6                   (idx, [1:   8]) = [  3.63264E-03 0.00099 -9.43624E-05 0.00456 -1.25246E-04 0.00496 -3.42489E-03 0.00260 ];
INF_SP7                   (idx, [1:   8]) = [  5.80319E-04 0.00551 -7.50231E-05 0.00557 -6.35285E-05 0.00939  6.86204E-04 0.01203 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.65300E-01 0.00268  5.29185E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33201E-01 0.00127  5.29898E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33099E-01 0.00127  5.30068E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.08907E-01 0.00435  5.32095E-01 0.00215 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.11433E+00 0.00439  6.37429E-01 0.00399 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44140E+00 0.00129  6.31516E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44206E+00 0.00129  6.31204E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.45954E+00 0.00777  6.49567E-01 0.01161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30444E-03 0.00238  1.05600E-04 0.01512  7.50832E-04 0.00570  3.20368E-04 0.00876  7.49493E-04 0.00571  1.31200E-03 0.00432  5.11145E-04 0.00692  4.16443E-04 0.00770  1.38561E-04 0.01322 ];
LAMBDA                    (idx, [1:  18]) = [  4.74264E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25580' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 12:08:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 12:13:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587834506708 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02554E+00  1.02731E+00  1.02834E+00  1.02603E+00  1.02786E+00  1.03058E+00  1.02649E+00  1.03010E+00  9.93974E-01  9.95688E-01  9.93342E-01  9.94856E-01  9.93162E-01  9.94064E-01  9.95578E-01  9.97061E-01  9.89332E-01  9.91648E-01  9.88300E-01  9.90956E-01  9.88701E-01  9.85613E-01  9.86325E-01  9.88751E-01  9.93974E-01  9.98024E-01  9.90956E-01  9.96079E-01  9.89803E-01  9.92781E-01  9.52420E-01  9.96350E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89945E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.10055E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08946E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40407E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.24656E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.24920E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.24920E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.13052E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.38725E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39311E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39311E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34211E+02 ;
RUNNING_TIME              (idx, 1)        =  1.35819E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.99017E+00  3.24790E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19400E-01  3.11667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43083E+00  1.47647E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.01133E-01  1.57667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35729E+01  8.47739E+01 ];
CPU_USAGE                 (idx, 1)        = 9.88159 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88317E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.94060E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06655E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.05214E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.78334E-02 0.00033  2.37681E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.43791E-02 0.00086  3.88694E-02 0.00083 ];
PU239_FISS                (idx, [1:   4]) = [  1.92348E-01 0.00021  5.20563E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.69936E-04 0.00533  1.00023E-03 0.00532 ];
PU241_FISS                (idx, [1:   4]) = [  7.05064E-02 0.00037  1.90813E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.12897E-02 0.00070  3.37276E-02 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98000E-01 0.00024  3.13595E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12794E-01 0.00029  1.78754E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01922E-01 0.00031  1.61488E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.61703E-02 0.00062  4.14730E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.73532E-03 0.00116  1.22603E-02 0.00115 ];
SM149_CAPT                (idx, [1:   4]) = [  2.66162E-03 0.00198  4.21870E-03 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96185484 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.60236E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96185484 9.60860E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60662899 6.06008E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35522585 3.54852E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96185484 9.60860E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22511E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.10197E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02457E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69242E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30758E-01 3.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99886E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.38712E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.25076E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.34598E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34598E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59975E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.17346E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84048E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19736E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02565E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02565E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77479E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07087E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02568E+00 0.00014  9.97299E-04 0.00014  4.31018E-06 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02549E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02559E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02549E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02549E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70458E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70433E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.07365E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.96667E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34510E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34668E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30632E-03 0.00159  1.06264E-04 0.00981  7.47428E-04 0.00373  3.16353E-04 0.00570  7.53925E-04 0.00371  1.31350E-03 0.00282  5.17339E-04 0.00448  4.12480E-04 0.00503  1.39036E-04 0.00863 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.63812E-01 0.00277  1.20796E-03 0.00954  1.44039E-02 0.00307  1.11095E-02 0.00526  6.82802E-02 0.00304  2.08820E-01 0.00198  2.59624E-01 0.00391  5.31096E-01 0.00450  4.41236E-01 0.00830 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30114E-03 0.00239  1.05452E-04 0.01525  7.43691E-04 0.00575  3.14978E-04 0.00880  7.49548E-04 0.00572  1.31360E-03 0.00432  5.20938E-04 0.00690  4.14010E-04 0.00776  1.38924E-04 0.01326 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.73911E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 7.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.58367E-05 0.00027  2.58312E-05 0.00027  1.76221E-05 0.00416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64491E-05 0.00023  2.64435E-05 0.00023  1.80535E-05 0.00415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30696E-03 0.00260  1.06805E-04 0.01652  7.46303E-04 0.00626  3.19089E-04 0.00953  7.55627E-04 0.00620  1.31410E-03 0.00470  5.12078E-04 0.00755  4.13995E-04 0.00838  1.38966E-04 0.01455 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72326E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 5.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59605E-05 0.00061  2.59549E-05 0.00062  5.62340E-06 0.00922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.65761E-05 0.00060  2.65703E-05 0.00060  5.75804E-06 0.00921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33663E-03 0.00847  1.13353E-04 0.05250  7.55525E-04 0.02061  3.12717E-04 0.03156  7.53111E-04 0.02027  1.31667E-03 0.01542  5.16220E-04 0.02492  4.28977E-04 0.02696  1.40050E-04 0.04722 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70146E-01 0.01005  1.24667E-02 8.8E-10  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 9.1E-10  6.66488E-01 6.4E-10  1.63478E+00 0.0E+00  3.55460E+00 8.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32753E-03 0.00826  1.10481E-04 0.05163  7.58037E-04 0.02000  3.11251E-04 0.03068  7.49729E-04 0.01975  1.31279E-03 0.01504  5.13820E-04 0.02430  4.28953E-04 0.02630  1.42470E-04 0.04632 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70184E-01 0.01003  1.24667E-02 8.8E-10  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 9.5E-10  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 8.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73936E+02 0.00868 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.58993E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.65131E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30337E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66672E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.54522E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.12496E-06 0.00014  4.12496E-06 0.00014  3.76170E-06 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.67417E-05 0.00014  2.67413E-05 0.00014  2.44737E-05 0.00260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86275E-01 8.9E-05  5.86173E-01 8.9E-05  8.14184E-01 0.00326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22128E+01 0.00381 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.24920E+01 5.7E-05  3.48915E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.12980E+03 0.00077  2.04005E+04 0.00037  4.28466E+04 0.00025  6.07458E+04 0.00023  6.68029E+04 0.00029  6.78954E+04 0.00039  4.29949E+04 0.00050  3.46122E+04 0.00049  4.51838E+04 0.00059  3.50748E+04 0.00059  3.22821E+04 0.00094  2.73666E+04 0.00082  2.55775E+04 0.00068  2.32147E+04 0.00078  2.35404E+04 0.00097  1.96753E+04 0.00093  1.90285E+04 0.00091  1.85401E+04 0.00086  1.77795E+04 0.00083  3.33803E+04 0.00065  3.04649E+04 0.00054  2.14202E+04 0.00054  1.35239E+04 0.00059  1.50682E+04 0.00041  1.41035E+04 0.00038  1.27322E+04 0.00038  2.04025E+04 0.00030  6.84646E+03 0.00042  1.03109E+04 0.00035  9.88932E+03 0.00036  5.94485E+03 0.00043  1.03018E+04 0.00035  6.52839E+03 0.00039  5.09000E+03 0.00042  7.68906E+02 0.00081  5.74328E+02 0.00099  4.51293E+02 0.00115  4.10978E+02 0.00109  4.30743E+02 0.00117  5.16856E+02 0.00099  6.54955E+02 0.00089  7.06839E+02 0.00094  1.46366E+03 0.00070  2.57411E+03 0.00058  3.39547E+03 0.00053  9.68563E+03 0.00036  1.05238E+04 0.00033  1.13736E+04 0.00031  6.93300E+03 0.00034  4.11641E+03 0.00038  2.72567E+03 0.00042  3.21521E+03 0.00039  5.67816E+03 0.00032  7.58759E+03 0.00030  1.28789E+04 0.00027  1.66341E+04 0.00027  2.11385E+04 0.00027  1.16115E+04 0.00032  7.35676E+03 0.00035  4.75234E+03 0.00040  3.95836E+03 0.00042  3.64312E+03 0.00044  2.78678E+03 0.00048  1.80914E+03 0.00056  1.54227E+03 0.00059  1.31824E+03 0.00063  1.06506E+03 0.00069  8.06885E+02 0.00077  4.86652E+02 0.00089  1.66669E+02 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02559E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.61988E+01 0.00031  7.68458E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.70762E-01 0.00020  8.00983E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.69247E-03 0.00024  3.58988E-02 6.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.02462E-03 0.00023  7.59840E-02 7.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.33215E-03 0.00023  4.00852E-02 8.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.64968E-03 0.00023  1.11509E-01 8.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73969E+00 6.7E-06  2.78181E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06208E+02 8.3E-07  2.07262E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.53799E-08 0.00029  2.02869E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.61738E-01 0.00020  7.24987E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00495E-01 0.00033  1.67727E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.82666E-02 0.00034  4.56567E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.54876E-03 0.00086  1.42134E-02 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.15127E-03 0.00063  1.37962E-04 0.07935 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.10675E-04 0.00721  2.27063E-03 0.00421 ];
INF_SCATT6                (idx, [1:   4]) = [  3.51761E-03 0.00102 -3.55546E-03 0.00253 ];
INF_SCATT7                (idx, [1:   4]) = [  5.05611E-04 0.00626  6.07266E-04 0.01360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.61757E-01 0.00020  7.24987E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00496E-01 0.00033  1.67727E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.82668E-02 0.00034  4.56567E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.54876E-03 0.00086  1.42134E-02 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.15126E-03 0.00063  1.37962E-04 0.07935 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.10670E-04 0.00721  2.27063E-03 0.00421 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.51761E-03 0.00102 -3.55546E-03 0.00253 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.05633E-04 0.00626  6.07266E-04 0.01360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21662E-01 0.00011  5.90354E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03634E+00 0.00011  5.64641E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.00522E-03 0.00023  7.59840E-02 7.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.23378E-02 0.00030  7.99938E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.48425E-01 0.00020  1.33130E-02 0.00038  3.99783E-03 0.00061  7.20989E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.96724E-01 0.00033  3.77155E-03 0.00044  9.30873E-04 0.00154  1.66796E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.92203E-02 0.00034 -9.53719E-04 0.00080  2.46992E-04 0.00411  4.54097E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  6.88199E-03 0.00072 -1.33323E-03 0.00057 -1.00540E-04 0.00827  1.43140E-02 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -7.55988E-03 0.00066 -5.91388E-04 0.00094 -2.03018E-04 0.00366  3.40980E-04 0.03205 ];
INF_S5                    (idx, [1:   8]) = [ -4.03893E-04 0.00903 -1.06782E-04 0.00440 -1.80189E-04 0.00375  2.45082E-03 0.00389 ];
INF_S6                    (idx, [1:   8]) = [  3.61262E-03 0.00099 -9.50055E-05 0.00450 -1.24923E-04 0.00504 -3.43054E-03 0.00261 ];
INF_S7                    (idx, [1:   8]) = [  5.81275E-04 0.00539 -7.56634E-05 0.00554 -6.23879E-05 0.00938  6.69654E-04 0.01230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.48444E-01 0.00020  1.33130E-02 0.00038  3.99783E-03 0.00061  7.20989E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.96724E-01 0.00033  3.77155E-03 0.00044  9.30873E-04 0.00154  1.66796E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.92205E-02 0.00034 -9.53719E-04 0.00080  2.46992E-04 0.00411  4.54097E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  6.88198E-03 0.00072 -1.33323E-03 0.00057 -1.00540E-04 0.00827  1.43140E-02 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -7.55987E-03 0.00066 -5.91388E-04 0.00094 -2.03018E-04 0.00366  3.40980E-04 0.03205 ];
INF_SP5                   (idx, [1:   8]) = [ -4.03888E-04 0.00903 -1.06782E-04 0.00440 -1.80189E-04 0.00375  2.45082E-03 0.00389 ];
INF_SP6                   (idx, [1:   8]) = [  3.61261E-03 0.00099 -9.50055E-05 0.00450 -1.24923E-04 0.00504 -3.43054E-03 0.00261 ];
INF_SP7                   (idx, [1:   8]) = [  5.81297E-04 0.00539 -7.56634E-05 0.00554 -6.23879E-05 0.00938  6.69654E-04 0.01230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.63547E-01 0.00260  5.26559E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30249E-01 0.00124  5.27234E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30594E-01 0.00126  5.28189E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.07654E-01 0.00422  5.32388E-01 0.00245 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.13655E+00 0.00466  6.35724E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45927E+00 0.00126  6.34594E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45753E+00 0.00128  6.33628E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.49285E+00 0.00830  6.38950E-01 0.00297 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30114E-03 0.00239  1.05452E-04 0.01525  7.43691E-04 0.00575  3.14978E-04 0.00880  7.49548E-04 0.00572  1.31360E-03 0.00432  5.20938E-04 0.00690  4.14010E-04 0.00776  1.38924E-04 0.01326 ];
LAMBDA                    (idx, [1:  18]) = [  4.73911E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 7.0E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25580' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 12:13:13 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 12:17:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587834793524 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02478E+00  1.02884E+00  1.02667E+00  1.03005E+00  1.02863E+00  1.02616E+00  1.02973E+00  1.02479E+00  9.87752E-01  9.93867E-01  9.92714E-01  9.96053E-01  9.91922E-01  9.94860E-01  9.90689E-01  9.95151E-01  9.87832E-01  9.90699E-01  9.87822E-01  9.91351E-01  9.88113E-01  9.93456E-01  9.48834E-01  9.88183E-01  9.93146E-01  9.97797E-01  9.90950E-01  9.96554E-01  9.96755E-01  9.95933E-01  9.94258E-01  9.95682E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92720E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07280E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07767E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40188E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26676E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.25206E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.25206E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.13784E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.42150E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004086 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39307E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39307E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80215E+02 ;
RUNNING_TIME              (idx, 1)        =  1.83192E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21947E+01  3.20448E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46950E-01  2.75500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.91137E+00  1.48053E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.04367E-01  1.01167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.83158E+01  8.42348E+01 ];
CPU_USAGE                 (idx, 1)        = 9.83749 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88355E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.91168E-01 ;

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
UNUSED_MEMSIZE            (idx, 1)        = 273.27;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06635E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.03944E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.73173E-02 0.00034  2.36552E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.41917E-02 0.00087  3.84073E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.92738E-01 0.00021  5.22220E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.62649E-04 0.00539  9.81354E-04 0.00538 ];
PU241_FISS                (idx, [1:   4]) = [  7.04464E-02 0.00037  1.90871E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.11212E-02 0.00071  3.34492E-02 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97381E-01 0.00024  3.12499E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13167E-01 0.00029  1.79280E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01978E-01 0.00031  1.61517E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.61930E-02 0.00062  4.14949E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.67894E-03 0.00116  1.21662E-02 0.00116 ];
SM149_CAPT                (idx, [1:   4]) = [  2.65347E-03 0.00198  4.20425E-03 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96185008 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.60520E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96185008 9.60861E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60696326 6.06347E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35488682 3.54514E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96185008 9.60861E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22396E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.32970E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02373E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.68886E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.31114E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99696E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.44025E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.25299E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.31190E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31190E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.60022E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.15998E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86131E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19354E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02483E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02483E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77518E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07093E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02485E+00 0.00014  9.96521E-04 0.00014  4.29240E-06 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02464E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02494E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02464E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02464E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70644E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70628E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.96183E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.85147E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32974E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.33039E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30501E-03 0.00159  1.05801E-04 0.00990  7.40239E-04 0.00375  3.17583E-04 0.00571  7.51612E-04 0.00371  1.31420E-03 0.00282  5.15402E-04 0.00449  4.18343E-04 0.00496  1.41824E-04 0.00853 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.69272E-01 0.00278  1.19639E-03 0.00959  1.43044E-02 0.00309  1.11286E-02 0.00525  6.81918E-02 0.00305  2.08666E-01 0.00198  2.58518E-01 0.00393  5.38504E-01 0.00446  4.49740E-01 0.00821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28917E-03 0.00238  1.06616E-04 0.01519  7.39957E-04 0.00575  3.18401E-04 0.00886  7.44574E-04 0.00573  1.30569E-03 0.00430  5.14219E-04 0.00689  4.18658E-04 0.00766  1.41046E-04 0.01318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76877E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.2E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.63706E-05 0.00027  2.63660E-05 0.00027  1.77822E-05 0.00419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.69739E-05 0.00023  2.69693E-05 0.00023  1.82064E-05 0.00418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28803E-03 0.00260  1.08182E-04 0.01641  7.45902E-04 0.00624  3.13141E-04 0.00965  7.46134E-04 0.00624  1.30534E-03 0.00472  5.10404E-04 0.00754  4.18364E-04 0.00832  1.40568E-04 0.01443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75833E-01 0.00446  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 4.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65008E-05 0.00061  2.64960E-05 0.00061  5.64670E-06 0.00927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.71069E-05 0.00060  2.71019E-05 0.00060  5.77626E-06 0.00926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.34418E-03 0.00848  1.05281E-04 0.05472  7.55236E-04 0.02039  3.15673E-04 0.03092  7.47081E-04 0.02049  1.32369E-03 0.01545  5.20609E-04 0.02493  4.21405E-04 0.02668  1.55202E-04 0.04524 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79647E-01 0.01007  1.24667E-02 6.6E-10  2.82917E-02 4.9E-10  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 9.4E-10  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.35248E-03 0.00828  1.06626E-04 0.05312  7.56967E-04 0.01987  3.15186E-04 0.03033  7.45605E-04 0.01996  1.32869E-03 0.01509  5.22774E-04 0.02432  4.23165E-04 0.02604  1.53468E-04 0.04443 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79701E-01 0.01006  1.24667E-02 6.6E-10  2.82917E-02 4.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 9.4E-10  6.66488E-01 7.1E-10  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70550E+02 0.00868 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64357E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.70405E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30611E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63406E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.57952E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.14154E-06 0.00014  4.14152E-06 0.00014  3.79234E-06 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.72459E-05 0.00014  2.72461E-05 0.00014  2.48934E-05 0.00261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88522E-01 8.9E-05  5.88420E-01 8.9E-05  8.16845E-01 0.00324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21449E+01 0.00384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.25206E+01 5.7E-05  3.49515E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.19750E+03 0.00076  2.06532E+04 0.00036  4.33563E+04 0.00025  6.14220E+04 0.00023  6.75030E+04 0.00030  6.84997E+04 0.00039  4.34801E+04 0.00051  3.49409E+04 0.00048  4.54998E+04 0.00059  3.52836E+04 0.00061  3.25467E+04 0.00094  2.75671E+04 0.00084  2.57467E+04 0.00070  2.33580E+04 0.00079  2.37236E+04 0.00098  1.97879E+04 0.00093  1.91225E+04 0.00090  1.86559E+04 0.00088  1.78701E+04 0.00085  3.35372E+04 0.00066  3.05970E+04 0.00055  2.15064E+04 0.00055  1.35797E+04 0.00058  1.51453E+04 0.00041  1.41526E+04 0.00039  1.27938E+04 0.00037  2.05143E+04 0.00031  6.90787E+03 0.00043  1.03874E+04 0.00035  9.95919E+03 0.00037  5.98802E+03 0.00043  1.03730E+04 0.00036  6.57367E+03 0.00040  5.11532E+03 0.00043  7.68602E+02 0.00089  5.72447E+02 0.00094  4.56728E+02 0.00125  4.19416E+02 0.00117  4.37366E+02 0.00123  5.18425E+02 0.00103  6.55556E+02 0.00089  7.12082E+02 0.00095  1.48224E+03 0.00071  2.60345E+03 0.00057  3.44209E+03 0.00053  9.81273E+03 0.00036  1.06828E+04 0.00033  1.15678E+04 0.00030  7.07356E+03 0.00033  4.21686E+03 0.00036  2.80641E+03 0.00044  3.31447E+03 0.00039  5.84555E+03 0.00032  7.80447E+03 0.00031  1.32282E+04 0.00027  1.70527E+04 0.00027  2.16327E+04 0.00026  1.18555E+04 0.00031  7.49935E+03 0.00035  4.84356E+03 0.00040  4.03466E+03 0.00042  3.71368E+03 0.00043  2.84325E+03 0.00048  1.84576E+03 0.00056  1.57518E+03 0.00059  1.34753E+03 0.00061  1.08904E+03 0.00068  8.25396E+02 0.00075  4.98788E+02 0.00086  1.70973E+02 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02494E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.65577E+01 0.00031  7.85689E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64800E-01 0.00020  7.95546E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.60995E-03 0.00024  3.52946E-02 6.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.90893E-03 0.00024  7.45908E-02 7.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.29898E-03 0.00024  3.92963E-02 8.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.55905E-03 0.00024  1.09326E-01 8.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73988E+00 6.6E-06  2.78210E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06208E+02 8.2E-07  2.07266E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.53574E-08 0.00029  2.02842E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.55891E-01 0.00020  7.20966E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99266E-01 0.00034  1.67227E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.78049E-02 0.00035  4.55155E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.49270E-03 0.00088  1.41602E-02 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.12928E-03 0.00063  1.20376E-04 0.08766 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.19825E-04 0.00699  2.27213E-03 0.00420 ];
INF_SCATT6                (idx, [1:   4]) = [  3.49695E-03 0.00103 -3.55770E-03 0.00246 ];
INF_SCATT7                (idx, [1:   4]) = [  5.00187E-04 0.00625  6.11406E-04 0.01332 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.55911E-01 0.00020  7.20966E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99267E-01 0.00034  1.67227E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.78051E-02 0.00035  4.55155E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.49272E-03 0.00088  1.41602E-02 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.12928E-03 0.00063  1.20376E-04 0.08766 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.19844E-04 0.00699  2.27213E-03 0.00420 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.49696E-03 0.00103 -3.55770E-03 0.00246 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.00184E-04 0.00625  6.11406E-04 0.01332 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17040E-01 0.00011  5.85353E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05145E+00 0.00011  5.69465E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.88968E-03 0.00024  7.45908E-02 7.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.21918E-02 0.00031  7.86678E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.42608E-01 0.00020  1.32829E-02 0.00038  4.08769E-03 0.00059  7.16879E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95494E-01 0.00034  3.77231E-03 0.00044  8.98286E-04 0.00161  1.66329E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.87541E-02 0.00035 -9.49148E-04 0.00080  2.37096E-04 0.00425  4.52784E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  6.82424E-03 0.00073 -1.33154E-03 0.00057 -1.01710E-04 0.00816  1.42619E-02 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -7.53771E-03 0.00065 -5.91579E-04 0.00095 -2.01581E-04 0.00367  3.21957E-04 0.03271 ];
INF_S5                    (idx, [1:   8]) = [ -4.13682E-04 0.00870 -1.06143E-04 0.00442 -1.78810E-04 0.00382  2.45094E-03 0.00388 ];
INF_S6                    (idx, [1:   8]) = [  3.59193E-03 0.00100 -9.49820E-05 0.00452 -1.23546E-04 0.00518 -3.43415E-03 0.00255 ];
INF_S7                    (idx, [1:   8]) = [  5.76719E-04 0.00538 -7.65319E-05 0.00525 -6.16560E-05 0.00948  6.73062E-04 0.01209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.42628E-01 0.00020  1.32829E-02 0.00038  4.08769E-03 0.00059  7.16879E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95494E-01 0.00034  3.77231E-03 0.00044  8.98286E-04 0.00161  1.66329E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.87542E-02 0.00035 -9.49148E-04 0.00080  2.37096E-04 0.00425  4.52784E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  6.82427E-03 0.00073 -1.33154E-03 0.00057 -1.01710E-04 0.00816  1.42619E-02 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -7.53770E-03 0.00065 -5.91579E-04 0.00095 -2.01581E-04 0.00367  3.21957E-04 0.03271 ];
INF_SP5                   (idx, [1:   8]) = [ -4.13700E-04 0.00870 -1.06143E-04 0.00442 -1.78810E-04 0.00382  2.45094E-03 0.00388 ];
INF_SP6                   (idx, [1:   8]) = [  3.59194E-03 0.00100 -9.49820E-05 0.00452 -1.23546E-04 0.00518 -3.43415E-03 0.00255 ];
INF_SP7                   (idx, [1:   8]) = [  5.76715E-04 0.00538 -7.65319E-05 0.00525 -6.16560E-05 0.00948  6.73062E-04 0.01209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59857E-01 0.00265  5.20944E-01 0.00232 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26548E-01 0.00128  5.21779E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26641E-01 0.00127  5.21801E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04654E-01 0.00425  5.22898E-01 0.00204 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.18811E+00 0.00477  6.45237E-01 0.00169 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48395E+00 0.00131  6.41302E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48296E+00 0.00128  6.41228E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59742E+00 0.00844  6.53180E-01 0.00479 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28917E-03 0.00238  1.06616E-04 0.01519  7.39957E-04 0.00575  3.18401E-04 0.00886  7.44574E-04 0.00573  1.30569E-03 0.00430  5.14219E-04 0.00689  4.18658E-04 0.00766  1.41046E-04 0.01318 ];
LAMBDA                    (idx, [1:  18]) = [  4.76877E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.2E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25580' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 12:17:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 12:22:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587835077771 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01244E+00  1.02018E+00  1.01736E+00  1.01902E+00  1.01376E+00  1.01531E+00  1.01640E+00  1.01805E+00  1.00214E+00  9.73429E-01  1.00304E+00  1.00515E+00  1.00269E+00  1.00761E+00  9.98437E-01  1.00358E+00  9.89957E-01  9.90569E-01  9.87672E-01  9.92784E-01  9.89927E-01  9.93756E-01  9.89516E-01  9.91491E-01  9.91250E-01  9.93345E-01  9.91110E-01  9.90890E-01  9.91832E-01  9.96192E-01  9.94037E-01  9.97084E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93874E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06126E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07034E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39872E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.27660E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.25368E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.25368E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.14522E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.43785E+01 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004749 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39311E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39311E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24573E+02 ;
RUNNING_TIME              (idx, 1)        =  2.28264E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51703E+01  2.97568E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73183E-01  2.62333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.39175E+00  1.48038E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.29817E-01  1.22000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.28207E+01  8.10926E+01 ];
CPU_USAGE                 (idx, 1)        = 9.83829 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88319E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.92095E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12754.68;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06637E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.03480E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.71199E-02 0.00034  2.36128E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.40929E-02 0.00087  3.81551E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  1.92950E-01 0.00021  5.23026E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.61271E-04 0.00537  9.78077E-04 0.00538 ];
PU241_FISS                (idx, [1:   4]) = [  7.03767E-02 0.00037  1.90766E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.09890E-02 0.00070  3.32290E-02 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97152E-01 0.00024  3.12051E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13389E-01 0.00029  1.79578E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01992E-01 0.00031  1.61490E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.61552E-02 0.00063  4.14221E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.66551E-03 0.00116  1.21414E-02 0.00116 ];
SM149_CAPT                (idx, [1:   4]) = [  2.64329E-03 0.00199  4.18659E-03 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96185486 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.59658E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96185486 9.60860E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60713019 6.06513E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35472467 3.54347E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96185486 9.60860E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22344E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.44844E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02334E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.68723E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.31277E-01 3.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99710E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.46838E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.25466E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.29486E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29486E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.60034E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.15223E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87280E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19161E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02440E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02440E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77536E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07096E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02437E+00 0.00014  9.96094E-04 0.00014  4.29915E-06 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02426E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02454E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02426E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02426E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70747E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70730E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.90014E-07 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.79163E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31928E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32142E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.32014E-03 0.00159  1.06312E-04 0.00989  7.48750E-04 0.00373  3.22862E-04 0.00568  7.49617E-04 0.00373  1.32265E-03 0.00281  5.17538E-04 0.00446  4.12827E-04 0.00500  1.39581E-04 0.00861 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.63624E-01 0.00277  1.19846E-03 0.00958  1.44282E-02 0.00306  1.12362E-02 0.00521  6.78618E-02 0.00306  2.09471E-01 0.00197  2.60249E-01 0.00390  5.32661E-01 0.00450  4.42555E-01 0.00829 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30432E-03 0.00239  1.04896E-04 0.01530  7.43208E-04 0.00575  3.20048E-04 0.00876  7.49039E-04 0.00572  1.31947E-03 0.00430  5.16391E-04 0.00693  4.13358E-04 0.00769  1.37909E-04 0.01333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72676E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 7.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.66461E-05 0.00027  2.66408E-05 0.00027  1.81133E-05 0.00414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.72423E-05 0.00023  2.72369E-05 0.00023  1.85417E-05 0.00414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29966E-03 0.00259  1.04495E-04 0.01665  7.39715E-04 0.00627  3.19126E-04 0.00955  7.48276E-04 0.00623  1.32054E-03 0.00469  5.19247E-04 0.00749  4.10559E-04 0.00842  1.37701E-04 0.01456 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70841E-01 0.00445  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 5.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.67855E-05 0.00061  2.67800E-05 0.00062  5.75889E-06 0.00919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.73841E-05 0.00060  2.73785E-05 0.00060  5.89040E-06 0.00919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33017E-03 0.00841  1.03305E-04 0.05504  7.72641E-04 0.02029  3.19758E-04 0.03108  7.53758E-04 0.02035  1.32092E-03 0.01516  5.06413E-04 0.02412  4.08072E-04 0.02759  1.45296E-04 0.04639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69365E-01 0.01004  1.24667E-02 6.1E-10  2.82917E-02 4.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 8.7E-10  6.66488E-01 5.0E-10  1.63478E+00 0.0E+00  3.55460E+00 7.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32281E-03 0.00822  1.02595E-04 0.05405  7.70331E-04 0.01979  3.20278E-04 0.03033  7.50787E-04 0.01991  1.32077E-03 0.01483  5.02023E-04 0.02354  4.09326E-04 0.02696  1.46705E-04 0.04551 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69538E-01 0.01002  1.24667E-02 3.5E-10  2.82917E-02 4.6E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 8.7E-10  6.66488E-01 7.1E-10  1.63478E+00 0.0E+00  3.55460E+00 7.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68214E+02 0.00860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.67068E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.73045E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32736E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62605E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59691E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.14831E-06 0.00014  4.14835E-06 0.00014  3.79578E-06 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.75009E-05 0.00014  2.75008E-05 0.00014  2.51905E-05 0.00261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89743E-01 8.8E-05  5.89647E-01 8.9E-05  8.16686E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22504E+01 0.00388 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.25368E+01 5.8E-05  3.49862E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.22455E+03 0.00078  2.07971E+04 0.00036  4.36016E+04 0.00025  6.17787E+04 0.00023  6.78919E+04 0.00030  6.88428E+04 0.00041  4.37422E+04 0.00052  3.51328E+04 0.00050  4.56356E+04 0.00060  3.54106E+04 0.00062  3.26998E+04 0.00096  2.76667E+04 0.00084  2.58039E+04 0.00071  2.34482E+04 0.00079  2.38336E+04 0.00098  1.98516E+04 0.00093  1.91918E+04 0.00089  1.86907E+04 0.00087  1.79120E+04 0.00083  3.36002E+04 0.00066  3.06484E+04 0.00056  2.15424E+04 0.00055  1.36046E+04 0.00059  1.51765E+04 0.00042  1.41824E+04 0.00039  1.28306E+04 0.00039  2.05696E+04 0.00031  6.93576E+03 0.00043  1.04309E+04 0.00035  9.99395E+03 0.00037  6.00591E+03 0.00044  1.04056E+04 0.00036  6.59630E+03 0.00041  5.12950E+03 0.00044  7.66063E+02 0.00086  5.73055E+02 0.00098  4.58807E+02 0.00106  4.22853E+02 0.00117  4.41090E+02 0.00125  5.19923E+02 0.00115  6.56847E+02 0.00092  7.14967E+02 0.00092  1.48863E+03 0.00069  2.62586E+03 0.00059  3.46020E+03 0.00052  9.87425E+03 0.00036  1.07578E+04 0.00034  1.16661E+04 0.00031  7.15096E+03 0.00033  4.26977E+03 0.00037  2.84727E+03 0.00041  3.36308E+03 0.00038  5.93298E+03 0.00032  7.91892E+03 0.00030  1.34025E+04 0.00027  1.72631E+04 0.00027  2.18820E+04 0.00027  1.19896E+04 0.00031  7.58517E+03 0.00035  4.89157E+03 0.00040  4.07641E+03 0.00042  3.75042E+03 0.00043  2.87434E+03 0.00048  1.86580E+03 0.00056  1.59179E+03 0.00059  1.36167E+03 0.00062  1.10181E+03 0.00067  8.34271E+02 0.00074  5.03478E+02 0.00087  1.73854E+02 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02454E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.67494E+01 0.00032  7.94691E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.61781E-01 0.00021  7.92822E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.56620E-03 0.00024  3.49895E-02 6.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.84837E-03 0.00024  7.38875E-02 7.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.28217E-03 0.00024  3.88980E-02 8.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.51311E-03 0.00024  1.08223E-01 8.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73997E+00 7.0E-06  2.78224E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06208E+02 8.4E-07  2.07268E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.53294E-08 0.00030  2.02840E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.52933E-01 0.00021  7.18941E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98634E-01 0.00034  1.66994E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.75657E-02 0.00035  4.54939E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.46608E-03 0.00088  1.41532E-02 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.11369E-03 0.00064  1.39405E-04 0.07511 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.17080E-04 0.00715  2.28952E-03 0.00411 ];
INF_SCATT6                (idx, [1:   4]) = [  3.48903E-03 0.00103 -3.52620E-03 0.00249 ];
INF_SCATT7                (idx, [1:   4]) = [  4.94687E-04 0.00630  6.23231E-04 0.01310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.52953E-01 0.00021  7.18941E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98635E-01 0.00034  1.66994E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.75659E-02 0.00035  4.54939E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.46606E-03 0.00088  1.41532E-02 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.11369E-03 0.00064  1.39405E-04 0.07511 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.17091E-04 0.00715  2.28952E-03 0.00411 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.48898E-03 0.00103 -3.52620E-03 0.00249 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.94698E-04 0.00630  6.23231E-04 0.01310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14684E-01 0.00011  5.82843E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05933E+00 0.00011  5.71917E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.82922E-03 0.00024  7.38875E-02 7.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.21165E-02 0.00031  7.80100E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.39665E-01 0.00020  1.32685E-02 0.00039  4.12899E-03 0.00060  7.14812E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.94861E-01 0.00034  3.77354E-03 0.00045  8.85599E-04 0.00160  1.66109E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.85128E-02 0.00035 -9.47125E-04 0.00081  2.32979E-04 0.00437  4.52609E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.79614E-03 0.00073 -1.33006E-03 0.00058 -1.01371E-04 0.00825  1.42545E-02 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -7.52098E-03 0.00067 -5.92706E-04 0.00095 -1.99894E-04 0.00373  3.39299E-04 0.03074 ];
INF_S5                    (idx, [1:   8]) = [ -4.09527E-04 0.00896 -1.07553E-04 0.00436 -1.77299E-04 0.00384  2.46681E-03 0.00380 ];
INF_S6                    (idx, [1:   8]) = [  3.58364E-03 0.00100 -9.46090E-05 0.00456 -1.22609E-04 0.00507 -3.40359E-03 0.00257 ];
INF_S7                    (idx, [1:   8]) = [  5.70060E-04 0.00541 -7.53734E-05 0.00543 -6.23340E-05 0.00961  6.85565E-04 0.01188 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.39684E-01 0.00020  1.32685E-02 0.00039  4.12899E-03 0.00060  7.14812E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.94861E-01 0.00034  3.77354E-03 0.00045  8.85599E-04 0.00160  1.66109E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.85130E-02 0.00035 -9.47125E-04 0.00081  2.32979E-04 0.00437  4.52609E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.79612E-03 0.00073 -1.33006E-03 0.00058 -1.01371E-04 0.00825  1.42545E-02 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -7.52098E-03 0.00067 -5.92706E-04 0.00095 -1.99894E-04 0.00373  3.39299E-04 0.03074 ];
INF_SP5                   (idx, [1:   8]) = [ -4.09537E-04 0.00896 -1.07553E-04 0.00436 -1.77299E-04 0.00384  2.46681E-03 0.00380 ];
INF_SP6                   (idx, [1:   8]) = [  3.58359E-03 0.00100 -9.46090E-05 0.00456 -1.22609E-04 0.00507 -3.40359E-03 0.00257 ];
INF_SP7                   (idx, [1:   8]) = [  5.70072E-04 0.00541 -7.53734E-05 0.00543 -6.23340E-05 0.00961  6.85565E-04 0.01188 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58377E-01 0.00264  5.17929E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24572E-01 0.00126  5.18936E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24441E-01 0.00127  5.19132E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03651E-01 0.00426  5.20574E-01 0.00536 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20989E+00 0.00613  6.46768E-01 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49650E+00 0.00127  6.44646E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49754E+00 0.00128  6.44509E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.63564E+00 0.01097  6.51148E-01 0.00403 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30432E-03 0.00239  1.04896E-04 0.01530  7.43208E-04 0.00575  3.20048E-04 0.00876  7.49039E-04 0.00572  1.31947E-03 0.00430  5.16391E-04 0.00693  4.13358E-04 0.00769  1.37909E-04 0.01333 ];
LAMBDA                    (idx, [1:  18]) = [  4.72676E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 7.0E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25580' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 12:22:28 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 12:26:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587835348021 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00935E+00  1.02076E+00  1.01576E+00  1.02100E+00  1.01696E+00  1.01930E+00  1.01542E+00  1.01801E+00  1.00331E+00  1.00680E+00  1.00420E+00  1.00507E+00  1.00689E+00  1.00732E+00  1.00319E+00  1.00386E+00  9.54444E-01  9.90056E-01  9.90397E-01  9.94607E-01  9.88081E-01  9.89083E-01  9.85063E-01  9.91910E-01  9.91880E-01  9.92542E-01  9.91219E-01  9.95369E-01  9.91189E-01  9.94297E-01  9.90828E-01  9.91830E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90889E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.09111E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09097E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41162E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.24665E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.25371E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.25371E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.12361E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.39004E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003994 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39314E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39314E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68387E+02 ;
RUNNING_TIME              (idx, 1)        =  2.68457E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.76642E+01  2.49390E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97833E-01  2.46500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.87060E+00  1.47885E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.48217E-01  1.74500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.68348E+01  7.48220E+01 ];
CPU_USAGE                 (idx, 1)        = 9.99742 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88184E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.97766E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06631E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08971E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  9.02095E-02 0.00033  2.44173E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.42869E-02 0.00087  3.86290E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.89281E-01 0.00022  5.12397E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.69085E-04 0.00531  9.98520E-04 0.00531 ];
PU241_FISS                (idx, [1:   4]) = [  7.11263E-02 0.00037  1.92538E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.16063E-02 0.00070  3.42363E-02 0.00068 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98617E-01 0.00024  3.14636E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09870E-01 0.00029  1.74155E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01234E-01 0.00031  1.60432E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.61999E-02 0.00062  4.15296E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  8.22638E-03 0.00113  1.30415E-02 0.00112 ];
SM149_CAPT                (idx, [1:   4]) = [  2.80426E-03 0.00193  4.44547E-03 0.00193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96185752 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.62396E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96185752 9.60862E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60664000 6.06022E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35521752 3.54840E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96185752 9.60862E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22457E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.21584E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02344E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69133E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30867E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99661E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.39595E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.25454E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.32876E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32876E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.60091E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.13573E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86584E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19521E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02479E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02479E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77256E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07057E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02480E+00 0.00014  9.96421E-04 0.00014  4.34820E-06 0.00256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02436E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02470E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02436E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02436E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71089E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71065E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.70337E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.60163E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33568E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.33833E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35733E-03 0.00158  1.07714E-04 0.00980  7.54439E-04 0.00370  3.20163E-04 0.00567  7.65814E-04 0.00369  1.33147E-03 0.00281  5.16660E-04 0.00450  4.20128E-04 0.00498  1.40942E-04 0.00852 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.64453E-01 0.00273  1.21599E-03 0.00951  1.45498E-02 0.00304  1.11963E-02 0.00523  6.88103E-02 0.00302  2.10114E-01 0.00196  2.58550E-01 0.00393  5.38536E-01 0.00446  4.49046E-01 0.00822 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32341E-03 0.00237  1.07131E-04 0.01509  7.48748E-04 0.00569  3.21689E-04 0.00880  7.56992E-04 0.00570  1.32244E-03 0.00429  5.10748E-04 0.00693  4.18367E-04 0.00766  1.37298E-04 0.01327 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71404E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.2E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.67400E-05 0.00027  2.67354E-05 0.00027  1.81613E-05 0.00421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.73500E-05 0.00023  2.73452E-05 0.00024  1.86012E-05 0.00421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.34741E-03 0.00259  1.05902E-04 0.01656  7.54895E-04 0.00621  3.17296E-04 0.00957  7.62447E-04 0.00620  1.33690E-03 0.00467  5.13662E-04 0.00753  4.17502E-04 0.00836  1.38806E-04 0.01448 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70940E-01 0.00442  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 5.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.68899E-05 0.00063  2.68855E-05 0.00063  5.74358E-06 0.00935 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.75019E-05 0.00061  2.74974E-05 0.00061  5.87449E-06 0.00934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28775E-03 0.00850  1.04398E-04 0.05376  7.38216E-04 0.02061  3.14332E-04 0.03190  7.56269E-04 0.02031  1.33146E-03 0.01538  4.96922E-04 0.02490  4.12970E-04 0.02685  1.33190E-04 0.04870 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72501E-01 0.00997  1.24667E-02 8.4E-10  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 8.9E-10  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29103E-03 0.00829  1.05526E-04 0.05228  7.37060E-04 0.02012  3.12100E-04 0.03113  7.58541E-04 0.01989  1.32549E-03 0.01498  5.00856E-04 0.02432  4.16721E-04 0.02613  1.34743E-04 0.04742 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72417E-01 0.00996  1.24667E-02 8.4E-10  2.82917E-02 3.2E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 9.0E-10  6.66488E-01 7.7E-10  1.63478E+00 0.0E+00  3.55460E+00 8.1E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66434E+02 0.00871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.68091E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.74206E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34836E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62765E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.66265E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.10412E-06 0.00014  4.10416E-06 0.00014  3.75419E-06 0.00258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.78012E-05 0.00014  2.78011E-05 0.00014  2.55012E-05 0.00265 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88408E-01 8.8E-05  5.88309E-01 8.9E-05  8.13190E-01 0.00324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23320E+01 0.00383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.25371E+01 5.7E-05  3.49512E+01 7.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.13579E+03 0.00077  2.04373E+04 0.00037  4.29470E+04 0.00025  6.08897E+04 0.00023  6.70020E+04 0.00030  6.79969E+04 0.00040  4.30806E+04 0.00050  3.46759E+04 0.00049  4.52553E+04 0.00059  3.51068E+04 0.00061  3.23536E+04 0.00095  2.74094E+04 0.00083  2.56063E+04 0.00070  2.32771E+04 0.00081  2.36212E+04 0.00098  1.96747E+04 0.00092  1.90180E+04 0.00090  1.85512E+04 0.00087  1.77636E+04 0.00083  3.33655E+04 0.00066  3.04463E+04 0.00055  2.14025E+04 0.00056  1.35030E+04 0.00058  1.50463E+04 0.00041  1.40756E+04 0.00039  1.27150E+04 0.00038  2.03654E+04 0.00032  6.82977E+03 0.00043  1.02884E+04 0.00035  9.85008E+03 0.00036  5.91972E+03 0.00042  1.02542E+04 0.00036  6.49061E+03 0.00041  5.06165E+03 0.00044  7.61656E+02 0.00084  5.64407E+02 0.00095  4.45055E+02 0.00112  4.11369E+02 0.00128  4.26839E+02 0.00108  5.11980E+02 0.00105  6.46202E+02 0.00095  6.94053E+02 0.00093  1.44440E+03 0.00072  2.55280E+03 0.00058  3.33612E+03 0.00053  9.40187E+03 0.00036  1.00306E+04 0.00034  1.06828E+04 0.00032  6.16167E+03 0.00036  4.09947E+03 0.00038  2.54700E+03 0.00044  2.82983E+03 0.00041  5.38461E+03 0.00033  6.95429E+03 0.00032  1.28652E+04 0.00027  1.68115E+04 0.00028  2.16439E+04 0.00027  1.22269E+04 0.00032  7.97089E+03 0.00036  5.33802E+03 0.00039  4.45736E+03 0.00042  4.11144E+03 0.00043  3.21716E+03 0.00046  2.07187E+03 0.00054  1.80376E+03 0.00057  1.54884E+03 0.00060  1.23812E+03 0.00066  9.35843E+02 0.00072  5.89116E+02 0.00084  1.92370E+02 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02470E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.62036E+01 0.00032  7.76836E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.69303E-01 0.00021  8.05619E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.65233E-03 0.00024  3.57610E-02 5.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.97047E-03 0.00024  7.54827E-02 7.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.31813E-03 0.00024  3.97217E-02 8.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.61159E-03 0.00024  1.10387E-01 8.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73992E+00 6.8E-06  2.77900E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06210E+02 8.4E-07  2.07224E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.47753E-08 0.00030  2.09573E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.60336E-01 0.00021  7.30133E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00502E-01 0.00034  1.67317E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.82531E-02 0.00035  4.74751E-02 0.00031 ];
INF_SCATT3                (idx, [1:   4]) = [  5.47604E-03 0.00090  1.55355E-02 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.12911E-03 0.00064  5.32755E-04 0.02028 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.65674E-04 0.01009  2.22681E-03 0.00434 ];
INF_SCATT6                (idx, [1:   4]) = [  3.67751E-03 0.00098 -3.85332E-03 0.00236 ];
INF_SCATT7                (idx, [1:   4]) = [  6.00541E-04 0.00530  3.87776E-04 0.02123 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.60356E-01 0.00021  7.30133E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00502E-01 0.00034  1.67317E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.82532E-02 0.00035  4.74751E-02 0.00031 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.47609E-03 0.00090  1.55355E-02 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.12917E-03 0.00064  5.32755E-04 0.02028 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.65682E-04 0.01010  2.22681E-03 0.00434 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.67757E-03 0.00098 -3.85332E-03 0.00236 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.00561E-04 0.00530  3.87776E-04 0.02123 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20216E-01 0.00011  5.91770E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04103E+00 0.00011  5.63290E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.95102E-03 0.00024  7.54827E-02 7.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.22009E-02 0.00031  7.86655E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.47103E-01 0.00020  1.32336E-02 0.00038  3.17942E-03 0.00067  7.26954E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.96693E-01 0.00034  3.80870E-03 0.00044  6.83975E-04 0.00188  1.66633E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.92620E-02 0.00035 -1.00890E-03 0.00077  2.89751E-04 0.00327  4.71853E-02 0.00031 ];
INF_S3                    (idx, [1:   8]) = [  6.87862E-03 0.00074 -1.40258E-03 0.00056  2.92983E-05 0.02620  1.55062E-02 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -7.54807E-03 0.00067 -5.81039E-04 0.00097 -9.04563E-05 0.00757  6.23211E-04 0.01727 ];
INF_S5                    (idx, [1:   8]) = [ -2.95727E-04 0.01239 -6.99464E-05 0.00672 -1.14203E-04 0.00543  2.34101E-03 0.00412 ];
INF_S6                    (idx, [1:   8]) = [  3.75401E-03 0.00095 -7.64992E-05 0.00566 -9.93420E-05 0.00571 -3.75398E-03 0.00242 ];
INF_S7                    (idx, [1:   8]) = [  6.77364E-04 0.00468 -7.68234E-05 0.00516 -6.79896E-05 0.00774  4.55766E-04 0.01805 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47122E-01 0.00020  1.32336E-02 0.00038  3.17942E-03 0.00067  7.26954E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.96694E-01 0.00034  3.80870E-03 0.00044  6.83975E-04 0.00188  1.66633E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.92621E-02 0.00035 -1.00890E-03 0.00077  2.89751E-04 0.00327  4.71853E-02 0.00031 ];
INF_SP3                   (idx, [1:   8]) = [  6.87867E-03 0.00074 -1.40258E-03 0.00056  2.92983E-05 0.02620  1.55062E-02 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -7.54813E-03 0.00067 -5.81039E-04 0.00097 -9.04563E-05 0.00757  6.23211E-04 0.01727 ];
INF_SP5                   (idx, [1:   8]) = [ -2.95736E-04 0.01239 -6.99464E-05 0.00672 -1.14203E-04 0.00543  2.34101E-03 0.00412 ];
INF_SP6                   (idx, [1:   8]) = [  3.75407E-03 0.00095 -7.64992E-05 0.00566 -9.93420E-05 0.00571 -3.75398E-03 0.00242 ];
INF_SP7                   (idx, [1:   8]) = [  6.77384E-04 0.00468 -7.68234E-05 0.00516 -6.79896E-05 0.00774  4.55766E-04 0.01805 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61831E-01 0.00262  5.25518E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28874E-01 0.00130  5.26671E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29010E-01 0.00126  5.27018E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.06044E-01 0.00424  5.30513E-01 0.00184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16409E+00 0.00718  6.37173E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46911E+00 0.00131  6.35211E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46745E+00 0.00127  6.34952E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.55571E+00 0.01296  6.41355E-01 0.00341 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32341E-03 0.00237  1.07131E-04 0.01509  7.48748E-04 0.00569  3.21689E-04 0.00880  7.56992E-04 0.00570  1.32244E-03 0.00429  5.10748E-04 0.00693  4.18367E-04 0.00766  1.37298E-04 0.01327 ];
LAMBDA                    (idx, [1:  18]) = [  4.71404E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.2E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25580' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 12:26:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 12:30:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587835589076 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00849E+00  1.01796E+00  1.01493E+00  9.87527E-01  1.01636E+00  1.01806E+00  1.01458E+00  1.01834E+00  9.99217E-01  1.00263E+00  1.00664E+00  1.00576E+00  1.00638E+00  1.00698E+00  1.00166E+00  1.00540E+00  9.90946E-01  9.90084E-01  9.92149E-01  9.91748E-01  9.89803E-01  9.92299E-01  9.88881E-01  9.92921E-01  9.89984E-01  9.92279E-01  9.90906E-01  9.94555E-01  9.91938E-01  9.93753E-01  9.90886E-01  9.95949E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91215E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.08785E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08755E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40796E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.25120E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.25178E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.25178E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.12730E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.39747E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004217 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39312E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39312E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12092E+02 ;
RUNNING_TIME              (idx, 1)        =  3.08714E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.01655E+01  2.50128E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23733E-01  2.59000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03490E+01  1.47837E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.07537E+00  2.32500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.08547E+01  7.49211E+01 ];
CPU_USAGE                 (idx, 1)        = 10.10944 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88148E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.01762E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06640E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.06700E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.88544E-02 0.00033  2.40543E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.42987E-02 0.00087  3.86691E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.90904E-01 0.00022  5.16871E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.65000E-04 0.00536  9.87123E-04 0.00536 ];
PU241_FISS                (idx, [1:   4]) = [  7.08420E-02 0.00037  1.91800E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.13940E-02 0.00070  3.38937E-02 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98171E-01 0.00024  3.13870E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11426E-01 0.00029  1.76583E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01546E-01 0.00031  1.60889E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.62379E-02 0.00063  4.15814E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.98821E-03 0.00114  1.26611E-02 0.00114 ];
SM149_CAPT                (idx, [1:   4]) = [  2.74801E-03 0.00195  4.35590E-03 0.00195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96185587 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.56987E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96185587 9.60857E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60672289 6.06100E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35513298 3.54757E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96185587 9.60857E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22479E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.21751E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02399E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69170E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30830E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99739E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.40356E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.25285E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.32876E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32876E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.60021E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.15146E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85909E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19533E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02501E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02501E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77376E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07073E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02500E+00 0.00014  9.96671E-04 0.00014  4.31583E-06 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02491E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02516E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02491E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02491E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70818E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70805E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.85959E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.74895E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33573E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.33774E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34487E-03 0.00158  1.06914E-04 0.00980  7.52593E-04 0.00373  3.19551E-04 0.00568  7.61390E-04 0.00370  1.32719E-03 0.00280  5.22617E-04 0.00446  4.14359E-04 0.00501  1.40253E-04 0.00858 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.63900E-01 0.00276  1.21197E-03 0.00952  1.44605E-02 0.00306  1.12025E-02 0.00523  6.85062E-02 0.00303  2.09979E-01 0.00196  2.61492E-01 0.00389  5.32773E-01 0.00449  4.45436E-01 0.00826 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31828E-03 0.00238  1.08042E-04 0.01501  7.44789E-04 0.00573  3.18359E-04 0.00877  7.58518E-04 0.00570  1.31489E-03 0.00429  5.18134E-04 0.00685  4.17095E-04 0.00769  1.38450E-04 0.01335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72824E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64315E-05 0.00027  2.64264E-05 0.00027  1.79237E-05 0.00419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.70404E-05 0.00023  2.70353E-05 0.00023  1.83561E-05 0.00418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31210E-03 0.00260  1.09026E-04 0.01633  7.44614E-04 0.00625  3.18652E-04 0.00959  7.57091E-04 0.00621  1.31029E-03 0.00470  5.24557E-04 0.00745  4.09552E-04 0.00846  1.38319E-04 0.01449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71303E-01 0.00444  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 5.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65612E-05 0.00062  2.65547E-05 0.00062  5.68174E-06 0.00937 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.71718E-05 0.00060  2.71651E-05 0.00060  5.81893E-06 0.00937 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30233E-03 0.00846  1.07233E-04 0.05426  7.72176E-04 0.02016  3.35190E-04 0.03063  7.39003E-04 0.02006  1.29963E-03 0.01539  5.18363E-04 0.02444  3.92154E-04 0.02850  1.38577E-04 0.04765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.63962E-01 0.01022  1.24667E-02 6.2E-10  2.82917E-02 4.5E-10  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 8.9E-10  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29587E-03 0.00826  1.08032E-04 0.05284  7.66988E-04 0.01962  3.36615E-04 0.02991  7.43955E-04 0.01969  1.29567E-03 0.01502  5.14942E-04 0.02384  3.92971E-04 0.02786  1.36697E-04 0.04631 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.63790E-01 0.01020  1.24667E-02 8.5E-10  2.82917E-02 4.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 8.9E-10  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68817E+02 0.00866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64906E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.71003E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31177E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63251E+02 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.61416E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.11961E-06 0.00014  4.11962E-06 0.00014  3.77872E-06 0.00279 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.74003E-05 0.00014  2.74007E-05 0.00014  2.50610E-05 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87941E-01 8.9E-05  5.87839E-01 8.9E-05  8.14603E-01 0.00324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22671E+01 0.00383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.25178E+01 5.7E-05  3.49336E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.14790E+03 0.00074  2.04733E+04 0.00037  4.30081E+04 0.00025  6.09882E+04 0.00024  6.70612E+04 0.00029  6.80636E+04 0.00040  4.31522E+04 0.00052  3.47286E+04 0.00050  4.53009E+04 0.00060  3.51290E+04 0.00062  3.23779E+04 0.00095  2.74221E+04 0.00083  2.56312E+04 0.00070  2.32725E+04 0.00079  2.36229E+04 0.00097  1.96993E+04 0.00092  1.90297E+04 0.00091  1.85503E+04 0.00086  1.77704E+04 0.00082  3.33680E+04 0.00065  3.04887E+04 0.00055  2.14246E+04 0.00055  1.35249E+04 0.00059  1.50750E+04 0.00039  1.40992E+04 0.00040  1.27462E+04 0.00038  2.03994E+04 0.00030  6.85984E+03 0.00042  1.03134E+04 0.00035  9.89604E+03 0.00036  5.94180E+03 0.00044  1.02924E+04 0.00036  6.51897E+03 0.00040  5.08120E+03 0.00043  7.63948E+02 0.00086  5.68834E+02 0.00105  4.50413E+02 0.00127  4.11711E+02 0.00112  4.31613E+02 0.00141  5.13970E+02 0.00100  6.50545E+02 0.00090  6.99982E+02 0.00091  1.45880E+03 0.00068  2.56801E+03 0.00058  3.37599E+03 0.00054  9.57044E+03 0.00036  1.02405E+04 0.00033  1.11266E+04 0.00032  6.48790E+03 0.00034  4.14715E+03 0.00038  2.66911E+03 0.00041  3.00720E+03 0.00039  5.53165E+03 0.00033  7.42677E+03 0.00031  1.29960E+04 0.00027  1.67493E+04 0.00027  2.15679E+04 0.00028  1.20626E+04 0.00031  7.75321E+03 0.00035  5.08019E+03 0.00039  4.20958E+03 0.00042  3.90837E+03 0.00043  2.99850E+03 0.00047  1.95261E+03 0.00055  1.65733E+03 0.00059  1.43664E+03 0.00062  1.14147E+03 0.00068  8.80021E+02 0.00073  5.42333E+02 0.00087  1.80165E+02 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02516E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.62768E+01 0.00032  7.77112E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.68618E-01 0.00021  8.01859E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.65179E-03 0.00024  3.56739E-02 5.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.96888E-03 0.00024  7.53797E-02 7.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.31710E-03 0.00024  3.97058E-02 8.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.60867E-03 0.00024  1.10401E-01 8.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73987E+00 6.8E-06  2.78047E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06209E+02 8.4E-07  2.07244E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.50786E-08 0.00030  2.06239E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59650E-01 0.00021  7.26481E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00259E-01 0.00034  1.67458E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.81719E-02 0.00035  4.59092E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.49144E-03 0.00089  1.44844E-02 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.14924E-03 0.00063  1.41732E-04 0.07498 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.67407E-04 0.00798  2.18520E-03 0.00445 ];
INF_SCATT6                (idx, [1:   4]) = [  3.57326E-03 0.00101 -3.71103E-03 0.00238 ];
INF_SCATT7                (idx, [1:   4]) = [  5.30362E-04 0.00589  5.04135E-04 0.01641 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59669E-01 0.00021  7.26481E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00259E-01 0.00034  1.67458E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.81721E-02 0.00035  4.59092E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.49145E-03 0.00089  1.44844E-02 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.14923E-03 0.00063  1.41732E-04 0.07498 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.67388E-04 0.00798  2.18520E-03 0.00445 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.57329E-03 0.00101 -3.71103E-03 0.00238 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.30383E-04 0.00589  5.04135E-04 0.01641 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19791E-01 0.00011  5.89860E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04241E+00 0.00011  5.65113E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.94959E-03 0.00024  7.53797E-02 7.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.22336E-02 0.00031  7.89514E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.46384E-01 0.00020  1.32655E-02 0.00039  3.57337E-03 0.00065  7.22908E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.96469E-01 0.00034  3.78944E-03 0.00044  7.94637E-04 0.00171  1.66663E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.91546E-02 0.00035 -9.82656E-04 0.00078  2.64621E-04 0.00367  4.56445E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.86057E-03 0.00073 -1.36914E-03 0.00056 -4.13300E-05 0.01913  1.45257E-02 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -7.56019E-03 0.00066 -5.89042E-04 0.00095 -1.58542E-04 0.00443  3.00274E-04 0.03531 ];
INF_S5                    (idx, [1:   8]) = [ -3.75959E-04 0.00980 -9.14481E-05 0.00505 -1.61955E-04 0.00403  2.34716E-03 0.00414 ];
INF_S6                    (idx, [1:   8]) = [  3.66081E-03 0.00098 -8.75469E-05 0.00494 -1.28003E-04 0.00470 -3.58303E-03 0.00246 ];
INF_S7                    (idx, [1:   8]) = [  6.06540E-04 0.00511 -7.61777E-05 0.00538 -7.38041E-05 0.00760  5.77939E-04 0.01427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46404E-01 0.00020  1.32655E-02 0.00039  3.57337E-03 0.00065  7.22908E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.96470E-01 0.00034  3.78944E-03 0.00044  7.94637E-04 0.00171  1.66663E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.91548E-02 0.00035 -9.82656E-04 0.00078  2.64621E-04 0.00367  4.56445E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.86059E-03 0.00073 -1.36914E-03 0.00056 -4.13300E-05 0.01913  1.45257E-02 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -7.56019E-03 0.00066 -5.89042E-04 0.00095 -1.58542E-04 0.00443  3.00274E-04 0.03531 ];
INF_SP5                   (idx, [1:   8]) = [ -3.75940E-04 0.00980 -9.14481E-05 0.00505 -1.61955E-04 0.00403  2.34716E-03 0.00414 ];
INF_SP6                   (idx, [1:   8]) = [  3.66083E-03 0.00098 -8.75469E-05 0.00494 -1.28003E-04 0.00470 -3.58303E-03 0.00246 ];
INF_SP7                   (idx, [1:   8]) = [  6.06560E-04 0.00511 -7.61777E-05 0.00538 -7.38041E-05 0.00760  5.77939E-04 0.01427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61779E-01 0.00259  5.28883E-01 0.00547 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28552E-01 0.00126  5.26404E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29160E-01 0.00129  5.25907E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.05894E-01 0.00418  5.31018E-01 0.00297 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15104E+00 0.00378  6.37601E-01 0.00162 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47057E+00 0.00129  6.35616E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46724E+00 0.00131  6.36213E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.51531E+00 0.00660  6.40974E-01 0.00459 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31828E-03 0.00238  1.08042E-04 0.01501  7.44789E-04 0.00573  3.18359E-04 0.00877  7.58518E-04 0.00570  1.31489E-03 0.00429  5.18134E-04 0.00685  4.17095E-04 0.00769  1.38450E-04 0.01335 ];
LAMBDA                    (idx, [1:  18]) = [  4.72824E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25580' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 12:30:30 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 12:34:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587835830630 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00790E+00  1.02203E+00  1.01546E+00  1.01905E+00  1.01682E+00  1.01852E+00  1.01516E+00  1.02003E+00  1.00353E+00  1.00459E+00  1.00676E+00  1.00475E+00  9.72284E-01  1.00304E+00  1.00211E+00  1.00204E+00  9.89316E-01  9.90660E-01  9.90590E-01  9.95241E-01  9.90078E-01  9.91813E-01  9.87061E-01  9.92905E-01  9.93417E-01  9.91983E-01  9.89537E-01  9.91462E-01  9.93106E-01  9.94981E-01  9.92865E-01  9.90910E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91716E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.08284E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08047E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39990E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26135E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.24890E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.24890E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.13713E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.41197E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004188 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39287E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39287E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55888E+02 ;
RUNNING_TIME              (idx, 1)        =  3.48987E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.26658E+01  2.50028E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48183E-01  2.44500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18312E+01  1.48220E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.20230E+00  2.33167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.48819E+01  7.49129E+01 ];
CPU_USAGE                 (idx, 1)        = 10.19776 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88234E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.04866E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06660E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.02524E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.61896E-02 0.00034  2.33432E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.42828E-02 0.00087  3.86430E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.94308E-01 0.00021  5.26331E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.69494E-04 0.00533  9.99488E-04 0.00533 ];
PU241_FISS                (idx, [1:   4]) = [  7.00275E-02 0.00038  1.89681E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.09771E-02 0.00070  3.32123E-02 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97211E-01 0.00024  3.12169E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14629E-01 0.00029  1.81559E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02379E-01 0.00031  1.62117E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.61402E-02 0.00063  4.13992E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.40246E-03 0.00118  1.17256E-02 0.00118 ];
SM149_CAPT                (idx, [1:   4]) = [  2.55787E-03 0.00202  4.05196E-03 0.00202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96183032 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.58465E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96183032 9.60858E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60693683 6.06334E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35489349 3.54524E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96183032 9.60858E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22414E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.21266E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02419E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.68918E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.31082E-01 3.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99933E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.42212E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.25060E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.32876E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32876E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59927E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18201E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84223E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19578E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02525E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02525E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77620E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07106E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02528E+00 0.00014  9.96937E-04 0.00014  4.28278E-06 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02511E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02516E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02511E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02511E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70279E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70260E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.18254E-07 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  6.07023E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33745E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.33863E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30502E-03 0.00159  1.07170E-04 0.00986  7.48287E-04 0.00373  3.16608E-04 0.00573  7.57519E-04 0.00370  1.31085E-03 0.00281  5.13683E-04 0.00451  4.10655E-04 0.00502  1.40244E-04 0.00860 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.62652E-01 0.00276  1.20759E-03 0.00954  1.44205E-02 0.00306  1.10667E-02 0.00527  6.84036E-02 0.00304  2.09048E-01 0.00197  2.57216E-01 0.00394  5.30298E-01 0.00451  4.43527E-01 0.00828 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28942E-03 0.00239  1.07742E-04 0.01533  7.51810E-04 0.00572  3.17889E-04 0.00887  7.54338E-04 0.00569  1.29861E-03 0.00431  5.10406E-04 0.00696  4.08459E-04 0.00773  1.40164E-04 0.01338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70271E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.1E-10  1.63478E+00 7.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.57910E-05 0.00027  2.57861E-05 0.00027  1.74370E-05 0.00417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.63920E-05 0.00023  2.63870E-05 0.00023  1.78680E-05 0.00417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27398E-03 0.00260  1.05856E-04 0.01661  7.41530E-04 0.00628  3.13386E-04 0.00964  7.56281E-04 0.00621  1.29878E-03 0.00473  5.14269E-04 0.00752  4.06166E-04 0.00847  1.37717E-04 0.01447 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70021E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.59153E-05 0.00061  2.59119E-05 0.00061  5.41445E-06 0.00935 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.65201E-05 0.00059  2.65165E-05 0.00060  5.54228E-06 0.00934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.26972E-03 0.00856  1.10764E-04 0.05287  7.44663E-04 0.02052  3.18206E-04 0.03157  7.47411E-04 0.02069  1.29826E-03 0.01544  5.25798E-04 0.02473  3.87668E-04 0.02826  1.36948E-04 0.04771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69636E-01 0.01025  1.24667E-02 7.1E-10  2.82917E-02 2.5E-10  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 9.4E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.26862E-03 0.00837  1.11935E-04 0.05138  7.43738E-04 0.02011  3.14710E-04 0.03080  7.45932E-04 0.02026  1.30499E-03 0.01510  5.21905E-04 0.02421  3.90794E-04 0.02732  1.34623E-04 0.04649 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69942E-01 0.01023  1.24667E-02 7.1E-10  2.82917E-02 3.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 9.4E-10  6.66488E-01 7.1E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70325E+02 0.00874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.58480E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.64506E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.25961E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.65322E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.51176E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.14858E-06 0.00014  4.14862E-06 0.00014  3.78520E-06 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.65764E-05 0.00014  2.65763E-05 0.00014  2.42936E-05 0.00260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86868E-01 8.9E-05  5.86765E-01 8.9E-05  8.14178E-01 0.00326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23049E+01 0.00383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.24890E+01 5.7E-05  3.49076E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.17644E+03 0.00077  2.05654E+04 0.00036  4.31577E+04 0.00025  6.11760E+04 0.00023  6.72600E+04 0.00029  6.82667E+04 0.00040  4.33032E+04 0.00050  3.48127E+04 0.00048  4.53626E+04 0.00059  3.52029E+04 0.00060  3.24464E+04 0.00093  2.75083E+04 0.00083  2.56703E+04 0.00068  2.33212E+04 0.00078  2.36738E+04 0.00097  1.97217E+04 0.00092  1.90624E+04 0.00089  1.86308E+04 0.00088  1.78498E+04 0.00085  3.34822E+04 0.00065  3.05620E+04 0.00055  2.14782E+04 0.00055  1.35894E+04 0.00060  1.51286E+04 0.00040  1.41507E+04 0.00038  1.27911E+04 0.00038  2.05107E+04 0.00031  6.89532E+03 0.00042  1.03766E+04 0.00036  9.95928E+03 0.00036  5.98951E+03 0.00043  1.03818E+04 0.00036  6.57936E+03 0.00041  5.12967E+03 0.00043  7.74053E+02 0.00083  5.79426E+02 0.00099  4.55200E+02 0.00112  4.20064E+02 0.00121  4.38237E+02 0.00118  5.23651E+02 0.00099  6.61724E+02 0.00090  7.17515E+02 0.00097  1.48660E+03 0.00069  2.61980E+03 0.00057  3.47216E+03 0.00050  9.95995E+03 0.00035  1.10026E+04 0.00032  1.19967E+04 0.00030  7.22444E+03 0.00033  4.50408E+03 0.00035  3.18008E+03 0.00039  3.16756E+03 0.00038  6.14562E+03 0.00032  7.75839E+03 0.00030  1.32898E+04 0.00027  1.69346E+04 0.00027  2.09501E+04 0.00027  1.11982E+04 0.00031  7.03524E+03 0.00035  4.55048E+03 0.00040  3.79542E+03 0.00043  3.46664E+03 0.00044  2.64859E+03 0.00049  1.73748E+03 0.00056  1.46707E+03 0.00058  1.25162E+03 0.00064  9.93142E+02 0.00069  7.68349E+02 0.00075  4.53810E+02 0.00089  1.60073E+02 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02516E+00 0.00012 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.64648E+01 0.00031  7.76875E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.67036E-01 0.00020  7.94867E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.65344E-03 0.00024  3.55217E-02 6.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.96800E-03 0.00023  7.51903E-02 7.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.31455E-03 0.00023  3.96686E-02 8.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.60153E-03 0.00024  1.10415E-01 8.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73973E+00 6.8E-06  2.78343E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06208E+02 8.4E-07  2.07284E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.57371E-08 0.00029  1.99457E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58066E-01 0.00020  7.19668E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99582E-01 0.00034  1.67455E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.79429E-02 0.00034  4.66371E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.58507E-03 0.00089  1.48519E-02 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.08540E-03 0.00063  3.21093E-04 0.03265 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.18741E-04 0.00686  2.32118E-03 0.00419 ];
INF_SCATT6                (idx, [1:   4]) = [  3.49582E-03 0.00102 -3.53541E-03 0.00249 ];
INF_SCATT7                (idx, [1:   4]) = [  5.06726E-04 0.00630  5.55800E-04 0.01489 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58085E-01 0.00020  7.19668E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99583E-01 0.00034  1.67455E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.79431E-02 0.00034  4.66371E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.58509E-03 0.00089  1.48519E-02 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.08537E-03 0.00063  3.21093E-04 0.03265 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.18752E-04 0.00686  2.32118E-03 0.00419 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.49581E-03 0.00102 -3.53541E-03 0.00249 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.06708E-04 0.00630  5.55800E-04 0.01489 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18917E-01 0.00011  5.85846E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04526E+00 0.00011  5.68986E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.94874E-03 0.00023  7.51903E-02 7.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.23175E-02 0.00031  7.97890E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.44719E-01 0.00020  1.33477E-02 0.00038  4.59029E-03 0.00058  7.15078E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95824E-01 0.00033  3.75863E-03 0.00044  1.06286E-03 0.00145  1.66392E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.88606E-02 0.00034 -9.17656E-04 0.00084  2.22389E-04 0.00484  4.64147E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.87554E-03 0.00074 -1.29047E-03 0.00058 -1.43199E-04 0.00628  1.49951E-02 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -7.49711E-03 0.00066 -5.88287E-04 0.00095 -2.18339E-04 0.00367  5.39432E-04 0.01938 ];
INF_S5                    (idx, [1:   8]) = [ -4.02389E-04 0.00879 -1.16352E-04 0.00413 -1.70322E-04 0.00421  2.49150E-03 0.00389 ];
INF_S6                    (idx, [1:   8]) = [  3.59707E-03 0.00098 -1.01246E-04 0.00430 -1.07481E-04 0.00625 -3.42793E-03 0.00256 ];
INF_S7                    (idx, [1:   8]) = [  5.83608E-04 0.00541 -7.68819E-05 0.00529 -6.06104E-05 0.01021  6.16411E-04 0.01338 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.44738E-01 0.00020  1.33477E-02 0.00038  4.59029E-03 0.00058  7.15078E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95824E-01 0.00033  3.75863E-03 0.00044  1.06286E-03 0.00145  1.66392E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.88608E-02 0.00034 -9.17656E-04 0.00084  2.22389E-04 0.00484  4.64147E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.87555E-03 0.00074 -1.29047E-03 0.00058 -1.43199E-04 0.00628  1.49951E-02 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -7.49709E-03 0.00066 -5.88287E-04 0.00095 -2.18339E-04 0.00367  5.39432E-04 0.01938 ];
INF_SP5                   (idx, [1:   8]) = [ -4.02400E-04 0.00879 -1.16352E-04 0.00413 -1.70322E-04 0.00421  2.49150E-03 0.00389 ];
INF_SP6                   (idx, [1:   8]) = [  3.59706E-03 0.00098 -1.01246E-04 0.00430 -1.07481E-04 0.00625 -3.42793E-03 0.00256 ];
INF_SP7                   (idx, [1:   8]) = [  5.83590E-04 0.00541 -7.68819E-05 0.00529 -6.06104E-05 0.01021  6.16411E-04 0.01338 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61537E-01 0.00259  5.22533E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28581E-01 0.00127  5.24699E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28907E-01 0.00124  5.23646E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.05744E-01 0.00418  5.28564E-01 0.00308 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15649E+00 0.00385  6.41218E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47048E+00 0.00129  6.37757E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46789E+00 0.00126  6.39006E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.53109E+00 0.00677  6.46890E-01 0.00347 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28942E-03 0.00239  1.07742E-04 0.01533  7.51810E-04 0.00572  3.17889E-04 0.00887  7.54338E-04 0.00569  1.29861E-03 0.00431  5.10406E-04 0.00696  4.08459E-04 0.00773  1.40164E-04 0.01338 ];
LAMBDA                    (idx, [1:  18]) = [  4.70271E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.1E-10  1.63478E+00 7.0E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25580' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 12:34:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 12:38:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587836072305 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00653E+00  1.02085E+00  1.01303E+00  1.01514E+00  1.01730E+00  1.01913E+00  1.01663E+00  1.02056E+00  1.00407E+00  1.01148E+00  1.00683E+00  1.00545E+00  1.00561E+00  1.00553E+00  1.00129E+00  1.00642E+00  9.88337E-01  9.92558E-01  9.90582E-01  9.89861E-01  9.90211E-01  9.85810E-01  9.90382E-01  9.90963E-01  9.89921E-01  9.93801E-01  9.87524E-01  9.59902E-01  9.93971E-01  9.94904E-01  9.92006E-01  9.93410E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92030E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07970E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07711E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39640E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26418E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.24768E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.24768E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.14144E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.41939E+01 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003761 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39304E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39304E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99681E+02 ;
RUNNING_TIME              (idx, 1)        =  3.89091E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.51524E+01  2.48665E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.72483E-01  2.43000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33096E+01  1.47848E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.32210E+00  1.90333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.88966E+01  7.48350E+01 ];
CPU_USAGE                 (idx, 1)        = 10.27219 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88171E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.07495E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11909.70;
MEMSIZE                   (idx, 1)        = 11573.03;
XS_MEMSIZE                (idx, 1)        = 11479.83;
MAT_MEMSIZE               (idx, 1)        = 81.48;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.67;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06653E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.00645E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.48109E-02 0.00034  2.29856E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.42669E-02 0.00087  3.86235E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.96099E-01 0.00021  5.31545E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.70662E-04 0.00532  1.00331E-03 0.00532 ];
PU241_FISS                (idx, [1:   4]) = [  6.94326E-02 0.00038  1.88195E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.07578E-02 0.00071  3.28553E-02 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96786E-01 0.00024  3.11401E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16300E-01 0.00028  1.84155E-01 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02812E-01 0.00031  1.62756E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.61131E-02 0.00063  4.13465E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.07266E-03 0.00121  1.12003E-02 0.00121 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44806E-03 0.00207  3.87671E-03 0.00207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96184694 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.59431E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96184694 9.60859E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60716667 6.06550E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35468027 3.54309E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96184694 9.60859E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22359E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.20849E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02411E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.68723E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.31277E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99860E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.43011E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.24915E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.32876E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32876E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59810E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.19748E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83432E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19604E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02506E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02506E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77743E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07121E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02505E+00 0.00014  9.96796E-04 0.00014  4.23877E-06 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02502E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02515E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02502E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02502E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70004E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69988E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.35444E-07 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  6.23744E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33691E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.33810E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.27608E-03 0.00160  1.05007E-04 0.00990  7.43389E-04 0.00374  3.18327E-04 0.00568  7.43628E-04 0.00374  1.30957E-03 0.00283  5.08670E-04 0.00451  4.09693E-04 0.00503  1.37795E-04 0.00865 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.62822E-01 0.00279  1.19055E-03 0.00962  1.43464E-02 0.00308  1.11618E-02 0.00524  6.74266E-02 0.00308  2.07912E-01 0.00199  2.55992E-01 0.00396  5.28398E-01 0.00452  4.38320E-01 0.00833 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.24840E-03 0.00240  1.03870E-04 0.01535  7.36104E-04 0.00574  3.15653E-04 0.00881  7.43081E-04 0.00575  1.29568E-03 0.00433  5.05467E-04 0.00695  4.11956E-04 0.00772  1.36588E-04 0.01340 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72789E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.9E-10  2.92467E-01 0.0E+00  6.66488E-01 9.1E-10  1.63478E+00 7.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.54558E-05 0.00027  2.54515E-05 0.00027  1.69934E-05 0.00418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.60433E-05 0.00023  2.60389E-05 0.00023  1.74054E-05 0.00417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.23330E-03 0.00263  1.00814E-04 0.01704  7.39012E-04 0.00626  3.11629E-04 0.00970  7.39269E-04 0.00627  1.29518E-03 0.00474  5.00449E-04 0.00762  4.09920E-04 0.00843  1.37029E-04 0.01453 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73009E-01 0.00449  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 4.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.55828E-05 0.00061  2.55777E-05 0.00061  5.38691E-06 0.00916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.61733E-05 0.00059  2.61681E-05 0.00059  5.51184E-06 0.00915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.25920E-03 0.00853  1.03446E-04 0.05252  7.46911E-04 0.02051  3.12492E-04 0.03144  7.43850E-04 0.02042  1.31245E-03 0.01545  4.89720E-04 0.02514  4.02889E-04 0.02711  1.47435E-04 0.04674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79006E-01 0.01016  1.24667E-02 8.5E-10  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 9.5E-10  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 8.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.26725E-03 0.00832  1.05552E-04 0.05140  7.52598E-04 0.02003  3.11800E-04 0.03092  7.43186E-04 0.02000  1.31555E-03 0.01505  4.85913E-04 0.02443  4.05370E-04 0.02656  1.47287E-04 0.04584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79016E-01 0.01014  1.24667E-02 8.5E-10  2.82917E-02 2.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 9.5E-10  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 8.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72508E+02 0.00871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.55124E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.61010E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.23565E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.66549E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.45933E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.16306E-06 0.00014  4.16309E-06 0.00014  3.79333E-06 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.61386E-05 0.00014  2.61388E-05 0.00014  2.37435E-05 0.00261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86526E-01 8.9E-05  5.86432E-01 8.9E-05  8.13539E-01 0.00327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22734E+01 0.00387 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.24768E+01 5.7E-05  3.48990E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.18760E+03 0.00076  2.06066E+04 0.00036  4.32331E+04 0.00025  6.12763E+04 0.00024  6.73487E+04 0.00029  6.83486E+04 0.00039  4.33384E+04 0.00050  3.48709E+04 0.00049  4.53817E+04 0.00059  3.52442E+04 0.00061  3.24501E+04 0.00092  2.75340E+04 0.00085  2.57016E+04 0.00069  2.33278E+04 0.00078  2.36847E+04 0.00097  1.97759E+04 0.00093  1.90963E+04 0.00089  1.86349E+04 0.00086  1.78565E+04 0.00083  3.35128E+04 0.00064  3.06112E+04 0.00056  2.15251E+04 0.00056  1.36116E+04 0.00059  1.51600E+04 0.00040  1.41879E+04 0.00039  1.28215E+04 0.00039  2.05612E+04 0.00031  6.91859E+03 0.00042  1.04153E+04 0.00034  9.99140E+03 0.00036  6.01404E+03 0.00044  1.04257E+04 0.00036  6.61270E+03 0.00040  5.15716E+03 0.00042  7.77790E+02 0.00082  5.82385E+02 0.00100  4.60555E+02 0.00116  4.23495E+02 0.00124  4.43243E+02 0.00111  5.29017E+02 0.00102  6.70058E+02 0.00105  7.22000E+02 0.00090  1.50544E+03 0.00069  2.65128E+03 0.00056  3.53833E+03 0.00053  1.02161E+04 0.00035  1.14993E+04 0.00032  1.28403E+04 0.00030  7.41593E+03 0.00033  4.86879E+03 0.00034  3.20137E+03 0.00039  3.50036E+03 0.00037  6.20007E+03 0.00031  7.89067E+03 0.00030  1.37864E+04 0.00028  1.70342E+04 0.00027  1.98785E+04 0.00027  1.05670E+04 0.00032  6.68494E+03 0.00036  4.34446E+03 0.00040  3.63029E+03 0.00043  3.28581E+03 0.00044  2.54099E+03 0.00049  1.62447E+03 0.00057  1.40146E+03 0.00061  1.18234E+03 0.00065  9.49776E+02 0.00070  6.91299E+02 0.00077  4.20208E+02 0.00090  1.48814E+02 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02515E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.65502E+01 0.00031  7.76325E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.66289E-01 0.00020  7.91803E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.65723E-03 0.00024  3.54651E-02 6.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.97067E-03 0.00023  7.51289E-02 7.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.31344E-03 0.00023  3.96638E-02 8.6E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.59832E-03 0.00023  1.10462E-01 8.6E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73961E+00 6.6E-06  2.78494E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06206E+02 8.4E-07  2.07303E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.61645E-08 0.00029  1.95961E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57319E-01 0.00020  7.16659E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99326E-01 0.00033  1.67388E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.78856E-02 0.00034  4.91940E-02 0.00030 ];
INF_SCATT3                (idx, [1:   4]) = [  5.67886E-03 0.00086  1.67663E-02 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.98339E-03 0.00064  1.27677E-03 0.00850 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.66154E-04 0.00808  2.67284E-03 0.00360 ];
INF_SCATT6                (idx, [1:   4]) = [  3.52817E-03 0.00103 -3.45756E-03 0.00253 ];
INF_SCATT7                (idx, [1:   4]) = [  5.54396E-04 0.00565  4.24661E-04 0.01902 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.57338E-01 0.00020  7.16659E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99326E-01 0.00033  1.67388E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.78857E-02 0.00034  4.91940E-02 0.00030 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.67887E-03 0.00086  1.67663E-02 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.98340E-03 0.00064  1.27677E-03 0.00850 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.66150E-04 0.00808  2.67284E-03 0.00360 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.52814E-03 0.00103 -3.45756E-03 0.00253 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.54375E-04 0.00565  4.24661E-04 0.01902 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18457E-01 0.00011  5.83936E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04678E+00 0.00011  5.70846E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.95143E-03 0.00023  7.51289E-02 7.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.23884E-02 0.00030  8.04182E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.43900E-01 0.00020  1.34187E-02 0.00038  5.27379E-03 0.00053  7.11385E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95573E-01 0.00033  3.75283E-03 0.00044  1.24952E-03 0.00127  1.66139E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.87651E-02 0.00034 -8.79557E-04 0.00087  2.12294E-04 0.00548  4.89817E-02 0.00030 ];
INF_S3                    (idx, [1:   8]) = [  6.92322E-03 0.00072 -1.24436E-03 0.00059 -1.58513E-04 0.00608  1.69248E-02 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -7.40364E-03 0.00067 -5.79750E-04 0.00098 -2.01916E-04 0.00427  1.47869E-03 0.00731 ];
INF_S5                    (idx, [1:   8]) = [ -3.45467E-04 0.01079 -1.20687E-04 0.00396 -1.28059E-04 0.00608  2.80090E-03 0.00343 ];
INF_S6                    (idx, [1:   8]) = [  3.63362E-03 0.00099 -1.05449E-04 0.00416 -7.98355E-05 0.00902 -3.37773E-03 0.00258 ];
INF_S7                    (idx, [1:   8]) = [  6.34607E-04 0.00490 -8.02104E-05 0.00514 -6.94397E-05 0.00959  4.94101E-04 0.01629 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.43920E-01 0.00020  1.34187E-02 0.00038  5.27379E-03 0.00053  7.11385E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95574E-01 0.00033  3.75283E-03 0.00044  1.24952E-03 0.00127  1.66139E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.87653E-02 0.00034 -8.79557E-04 0.00087  2.12294E-04 0.00548  4.89817E-02 0.00030 ];
INF_SP3                   (idx, [1:   8]) = [  6.92324E-03 0.00072 -1.24436E-03 0.00059 -1.58513E-04 0.00608  1.69248E-02 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -7.40365E-03 0.00067 -5.79750E-04 0.00098 -2.01916E-04 0.00427  1.47869E-03 0.00731 ];
INF_SP5                   (idx, [1:   8]) = [ -3.45463E-04 0.01079 -1.20687E-04 0.00396 -1.28059E-04 0.00608  2.80090E-03 0.00343 ];
INF_SP6                   (idx, [1:   8]) = [  3.63359E-03 0.00100 -1.05449E-04 0.00416 -7.98355E-05 0.00902 -3.37773E-03 0.00258 ];
INF_SP7                   (idx, [1:   8]) = [  6.34586E-04 0.00490 -8.02104E-05 0.00514 -6.94397E-05 0.00959  4.94101E-04 0.01629 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61736E-01 0.00257  5.21624E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28532E-01 0.00125  5.23022E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28050E-01 0.00126  5.22474E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.06153E-01 0.00416  5.24688E-01 0.00321 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15789E+00 0.00493  6.46925E-01 0.00774 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47041E+00 0.00127  6.39775E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47372E+00 0.00128  6.40425E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.52954E+00 0.00881  6.60575E-01 0.02265 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.24840E-03 0.00240  1.03870E-04 0.01535  7.36104E-04 0.00574  3.15653E-04 0.00881  7.43081E-04 0.00575  1.29568E-03 0.00433  5.05467E-04 0.00695  4.11956E-04 0.00772  1.36588E-04 0.01340 ];
LAMBDA                    (idx, [1:  18]) = [  4.72789E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.9E-10  2.92467E-01 0.0E+00  6.66488E-01 9.1E-10  1.63478E+00 7.1E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25580' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 12:38:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 12:42:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587836312894 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00630E+00  1.01636E+00  9.85571E-01  1.01785E+00  1.01540E+00  1.01771E+00  1.01813E+00  1.01530E+00  1.00522E+00  1.00732E+00  1.00546E+00  1.00373E+00  1.00354E+00  1.00509E+00  1.00298E+00  1.00602E+00  9.89310E-01  9.87686E-01  9.90042E-01  9.92679E-01  9.91436E-01  9.88679E-01  9.88789E-01  9.90694E-01  9.92308E-01  9.94434E-01  9.93351E-01  9.94634E-01  9.94203E-01  9.93972E-01  9.93762E-01  9.92037E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87902E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12098E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.10125E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41179E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.22600E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.25092E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.25092E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.11981E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.35546E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003959 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39303E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39303E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43474E+02 ;
RUNNING_TIME              (idx, 1)        =  4.31982E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.79347E+01  2.78227E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.97150E-01  2.46667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47714E+01  1.46178E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.44810E+00  1.15000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.31933E+01  7.74766E+01 ];
CPU_USAGE                 (idx, 1)        = 10.26604 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88191E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.07399E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06661E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.10065E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  9.06834E-02 0.00033  2.45213E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.44893E-02 0.00086  3.91346E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.88887E-01 0.00022  5.10813E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.72118E-04 0.00533  1.00519E-03 0.00533 ];
PU241_FISS                (idx, [1:   4]) = [  7.11950E-02 0.00037  1.92526E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.18140E-02 0.00069  3.45728E-02 0.00068 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99251E-01 0.00024  3.15691E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09557E-01 0.00030  1.73683E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01120E-01 0.00032  1.60270E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.62108E-02 0.00063  4.15524E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  8.25779E-03 0.00112  1.30927E-02 0.00112 ];
SM149_CAPT                (idx, [1:   4]) = [  2.81058E-03 0.00193  4.45608E-03 0.00193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96184633 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.66895E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96184633 9.60867E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60637274 6.05767E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35547359 3.55100E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96184633 9.60867E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22586E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.99371E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02440E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69534E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30466E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99939E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.34353E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.25265E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.36302E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36302E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.60013E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.14969E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84369E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19923E+00 7.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02539E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02539E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77214E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07050E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02544E+00 0.00014  9.97013E-04 0.00014  4.34361E-06 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02533E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02538E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02533E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02533E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70895E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70867E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.81709E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.71450E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35400E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.35572E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.35993E-03 0.00158  1.06446E-04 0.00984  7.52276E-04 0.00370  3.21222E-04 0.00566  7.59535E-04 0.00370  1.33455E-03 0.00280  5.24978E-04 0.00445  4.17981E-04 0.00501  1.42946E-04 0.00846 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66124E-01 0.00275  1.20564E-03 0.00955  1.45188E-02 0.00304  1.12440E-02 0.00521  6.86050E-02 0.00303  2.10439E-01 0.00195  2.62273E-01 0.00388  5.35327E-01 0.00448  4.54774E-01 0.00816 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32985E-03 0.00237  1.05558E-04 0.01520  7.45835E-04 0.00571  3.20967E-04 0.00871  7.54268E-04 0.00568  1.32677E-03 0.00428  5.18657E-04 0.00684  4.14015E-04 0.00769  1.43789E-04 0.01303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74672E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.62007E-05 0.00027  2.61958E-05 0.00027  1.77873E-05 0.00422 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.68153E-05 0.00023  2.68103E-05 0.00024  1.82252E-05 0.00421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.33699E-03 0.00260  1.06269E-04 0.01655  7.49005E-04 0.00625  3.21740E-04 0.00952  7.54140E-04 0.00620  1.32784E-03 0.00468  5.21568E-04 0.00747  4.15237E-04 0.00838  1.41190E-04 0.01431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73586E-01 0.00445  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 4.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63432E-05 0.00062  2.63409E-05 0.00062  5.56438E-06 0.00934 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69604E-05 0.00061  2.69580E-05 0.00061  5.70262E-06 0.00934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33411E-03 0.00849  1.16265E-04 0.05370  7.54772E-04 0.02032  3.23119E-04 0.03161  7.63659E-04 0.02016  1.32142E-03 0.01540  5.09798E-04 0.02469  4.12973E-04 0.02751  1.32106E-04 0.04738 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67157E-01 0.01016  1.24667E-02 8.7E-10  2.82917E-02 4.7E-10  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 8.9E-10  6.66488E-01 6.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32778E-03 0.00829  1.15821E-04 0.05270  7.54091E-04 0.01982  3.24053E-04 0.03085  7.59733E-04 0.01972  1.31686E-03 0.01505  5.13263E-04 0.02407  4.11359E-04 0.02706  1.32596E-04 0.04650 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67023E-01 0.01014  1.24667E-02 8.7E-10  2.82917E-02 4.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 9.3E-10  6.66488E-01 7.2E-10  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70998E+02 0.00867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.62649E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.68810E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.33713E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.65705E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.62857E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.08917E-06 0.00014  4.08917E-06 0.00014  3.75651E-06 0.00284 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.72988E-05 0.00014  2.72995E-05 0.00014  2.49009E-05 0.00266 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86052E-01 8.9E-05  5.85952E-01 9.0E-05  8.11597E-01 0.00324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22279E+01 0.00383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.25092E+01 5.7E-05  3.48883E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.06948E+03 0.00077  2.01971E+04 0.00036  4.24510E+04 0.00025  6.02082E+04 0.00023  6.62852E+04 0.00029  6.74422E+04 0.00039  4.26355E+04 0.00050  3.42823E+04 0.00048  4.48858E+04 0.00058  3.48592E+04 0.00060  3.20483E+04 0.00094  2.71989E+04 0.00082  2.54805E+04 0.00068  2.30894E+04 0.00078  2.34253E+04 0.00096  1.95424E+04 0.00093  1.89112E+04 0.00090  1.84464E+04 0.00087  1.76918E+04 0.00084  3.32140E+04 0.00065  3.03555E+04 0.00054  2.13127E+04 0.00054  1.34606E+04 0.00058  1.49776E+04 0.00040  1.40378E+04 0.00040  1.26437E+04 0.00039  2.02479E+04 0.00030  6.78175E+03 0.00043  1.02105E+04 0.00034  9.78659E+03 0.00037  5.87488E+03 0.00042  1.01808E+04 0.00036  6.44499E+03 0.00041  5.03655E+03 0.00043  7.65469E+02 0.00087  5.67500E+02 0.00098  4.39653E+02 0.00104  4.03004E+02 0.00121  4.21623E+02 0.00118  5.09841E+02 0.00097  6.46407E+02 0.00098  6.88749E+02 0.00095  1.42703E+03 0.00072  2.51787E+03 0.00059  3.29641E+03 0.00054  9.29122E+03 0.00037  9.90385E+03 0.00035  1.05207E+04 0.00032  6.03816E+03 0.00036  4.00184E+03 0.00038  2.47587E+03 0.00044  2.74338E+03 0.00041  5.22949E+03 0.00035  6.75457E+03 0.00033  1.25170E+04 0.00028  1.63898E+04 0.00028  2.11550E+04 0.00028  1.19695E+04 0.00032  7.81273E+03 0.00036  5.23885E+03 0.00039  4.37450E+03 0.00041  4.03265E+03 0.00043  3.15917E+03 0.00047  2.03473E+03 0.00055  1.76701E+03 0.00059  1.51835E+03 0.00061  1.21253E+03 0.00066  9.16294E+02 0.00073  5.74392E+02 0.00084  1.87666E+02 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02538E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.58471E+01 0.00031  7.60067E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.75363E-01 0.00020  8.10992E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.73386E-03 0.00024  3.63632E-02 5.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.08597E-03 0.00023  7.68708E-02 7.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.35211E-03 0.00023  4.05076E-02 8.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.70436E-03 0.00023  1.12558E-01 8.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73969E+00 6.7E-06  2.77868E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06209E+02 8.2E-07  2.07219E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.48293E-08 0.00029  2.09611E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.66275E-01 0.00020  7.34111E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01718E-01 0.00033  1.67814E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.86938E-02 0.00034  4.75795E-02 0.00031 ];
INF_SCATT3                (idx, [1:   4]) = [  5.52298E-03 0.00089  1.55681E-02 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.15444E-03 0.00064  5.39820E-04 0.01986 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.66973E-04 0.01018  2.23220E-03 0.00436 ];
INF_SCATT6                (idx, [1:   4]) = [  3.70061E-03 0.00096 -3.85269E-03 0.00232 ];
INF_SCATT7                (idx, [1:   4]) = [  6.02445E-04 0.00521  3.82306E-04 0.02193 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.66295E-01 0.00020  7.34111E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01719E-01 0.00033  1.67814E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.86940E-02 0.00034  4.75795E-02 0.00031 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.52298E-03 0.00089  1.55681E-02 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.15440E-03 0.00064  5.39820E-04 0.01986 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.66941E-04 0.01018  2.23220E-03 0.00436 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.70062E-03 0.00096 -3.85269E-03 0.00232 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.02439E-04 0.00521  3.82306E-04 0.02193 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24938E-01 0.00011  5.96743E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02590E+00 0.00011  5.58596E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.06626E-03 0.00023  7.68708E-02 7.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.23522E-02 0.00030  7.99687E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.53010E-01 0.00020  1.32645E-02 0.00038  3.08750E-03 0.00070  7.31024E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.97909E-01 0.00033  3.80980E-03 0.00044  7.14030E-04 0.00186  1.67100E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.97083E-02 0.00034 -1.01454E-03 0.00075  3.01116E-04 0.00320  4.72784E-02 0.00031 ];
INF_S3                    (idx, [1:   8]) = [  6.92801E-03 0.00073 -1.40503E-03 0.00055  3.22526E-05 0.02422  1.55358E-02 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -7.57402E-03 0.00067 -5.80414E-04 0.00097 -8.85148E-05 0.00767  6.28335E-04 0.01704 ];
INF_S5                    (idx, [1:   8]) = [ -2.97220E-04 0.01249 -6.97523E-05 0.00675 -1.16173E-04 0.00530  2.34837E-03 0.00413 ];
INF_S6                    (idx, [1:   8]) = [  3.77800E-03 0.00094 -7.73903E-05 0.00556 -1.01897E-04 0.00559 -3.75079E-03 0.00238 ];
INF_S7                    (idx, [1:   8]) = [  6.79636E-04 0.00460 -7.71910E-05 0.00532 -6.86914E-05 0.00761  4.50997E-04 0.01854 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.53030E-01 0.00020  1.32645E-02 0.00038  3.08750E-03 0.00070  7.31024E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.97909E-01 0.00033  3.80980E-03 0.00044  7.14030E-04 0.00186  1.67100E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.97085E-02 0.00034 -1.01454E-03 0.00075  3.01116E-04 0.00320  4.72784E-02 0.00031 ];
INF_SP3                   (idx, [1:   8]) = [  6.92801E-03 0.00073 -1.40503E-03 0.00055  3.22526E-05 0.02422  1.55358E-02 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -7.57398E-03 0.00067 -5.80414E-04 0.00097 -8.85148E-05 0.00767  6.28335E-04 0.01704 ];
INF_SP5                   (idx, [1:   8]) = [ -2.97189E-04 0.01249 -6.97523E-05 0.00675 -1.16173E-04 0.00530  2.34837E-03 0.00413 ];
INF_SP6                   (idx, [1:   8]) = [  3.77801E-03 0.00094 -7.73903E-05 0.00556 -1.01897E-04 0.00559 -3.75079E-03 0.00238 ];
INF_SP7                   (idx, [1:   8]) = [  6.79630E-04 0.00460 -7.71910E-05 0.00532 -6.86914E-05 0.00761  4.50997E-04 0.01854 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.65555E-01 0.00259  5.29761E-01 0.00265 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33124E-01 0.00127  5.31538E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33234E-01 0.00126  5.32106E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.08974E-01 0.00423  5.07380E-01 0.06137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.10366E+00 0.00399  6.30727E-01 0.00140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44189E+00 0.00129  6.29502E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44087E+00 0.00127  6.28918E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.42823E+00 0.00707  6.33761E-01 0.00384 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32985E-03 0.00237  1.05558E-04 0.01520  7.45835E-04 0.00571  3.20967E-04 0.00871  7.54268E-04 0.00568  1.32677E-03 0.00428  5.18657E-04 0.00684  4.14015E-04 0.00769  1.43789E-04 0.01303 ];
LAMBDA                    (idx, [1:  18]) = [  4.74672E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25580' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 12:42:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 12:47:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587836570318 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01909E+00  9.93216E-01  1.02731E+00  1.03028E+00  1.02808E+00  1.02929E+00  1.02558E+00  1.02956E+00  9.90839E-01  9.93817E-01  9.93406E-01  9.95431E-01  9.90910E-01  9.93576E-01  9.92042E-01  9.94278E-01  9.89175E-01  9.90168E-01  9.86127E-01  9.91752E-01  9.87761E-01  9.89827E-01  9.87982E-01  9.92514E-01  9.95020E-01  9.95572E-01  9.96143E-01  9.95201E-01  9.91511E-01  9.96464E-01  9.92704E-01  9.95371E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89739E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.10261E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09301E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40845E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.24119E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.25061E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.25061E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.12498E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.38008E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003957 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39307E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39307E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89268E+02 ;
RUNNING_TIME              (idx, 1)        =  4.79436E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11461E+01  3.21142E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.37283E-01  4.01333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.62436E+01  1.47222E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.65767E+00  1.61000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79434E+01  8.09367E+01 ];
CPU_USAGE                 (idx, 1)        = 10.20506 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88194E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.04783E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14302.50;
MEMSIZE                   (idx, 1)        = 14031.65;
XS_MEMSIZE                (idx, 1)        = 13922.14;
MAT_MEMSIZE               (idx, 1)        = 97.78;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 270.85;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06637E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.07255E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.91576E-02 0.00033  2.41251E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.43744E-02 0.00086  3.88499E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.90670E-01 0.00022  5.15999E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.68826E-04 0.00533  9.97141E-04 0.00533 ];
PU241_FISS                (idx, [1:   4]) = [  7.08362E-02 0.00037  1.91694E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.15007E-02 0.00070  3.40726E-02 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98397E-01 0.00024  3.14326E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11252E-01 0.00029  1.76361E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01554E-01 0.00031  1.60954E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.62082E-02 0.00062  4.15447E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.98812E-03 0.00114  1.26647E-02 0.00113 ];
SM149_CAPT                (idx, [1:   4]) = [  2.73921E-03 0.00195  4.34246E-03 0.00195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96185047 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.61047E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96185047 9.60861E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60654714 6.05928E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35530333 3.54933E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96185047 9.60861E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22524E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.10296E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02431E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69311E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30689E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99715E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.37650E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.25160E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.34598E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34598E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.60028E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.15865E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84798E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19709E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02542E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02542E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77356E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07070E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02537E+00 0.00014  9.97102E-04 0.00014  4.28929E-06 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02523E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02551E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02523E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02523E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70733E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70704E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.91156E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.80728E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34433E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34656E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33196E-03 0.00158  1.04146E-04 0.00996  7.56533E-04 0.00371  3.17806E-04 0.00570  7.55234E-04 0.00371  1.32023E-03 0.00281  5.18941E-04 0.00446  4.17106E-04 0.00499  1.41962E-04 0.00852 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66910E-01 0.00277  1.17801E-03 0.00967  1.45304E-02 0.00304  1.11357E-02 0.00525  6.81684E-02 0.00305  2.09320E-01 0.00197  2.60789E-01 0.00390  5.36221E-01 0.00447  4.50816E-01 0.00820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30023E-03 0.00238  1.04862E-04 0.01522  7.50141E-04 0.00570  3.15697E-04 0.00880  7.49303E-04 0.00572  1.31024E-03 0.00431  5.13458E-04 0.00688  4.16605E-04 0.00765  1.39922E-04 0.01312 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75661E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.61598E-05 0.00027  2.61552E-05 0.00027  1.76125E-05 0.00422 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.67717E-05 0.00023  2.67670E-05 0.00023  1.80470E-05 0.00421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28487E-03 0.00261  1.05294E-04 0.01667  7.47642E-04 0.00625  3.17052E-04 0.00959  7.41423E-04 0.00627  1.30688E-03 0.00472  5.14892E-04 0.00751  4.10678E-04 0.00844  1.41004E-04 0.01439 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74112E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 3.2E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.62738E-05 0.00062  2.62695E-05 0.00062  5.58646E-06 0.00932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.68885E-05 0.00060  2.68842E-05 0.00060  5.71987E-06 0.00931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28466E-03 0.00850  1.03628E-04 0.05218  7.50628E-04 0.02064  3.09349E-04 0.03166  7.20842E-04 0.02049  1.32383E-03 0.01544  5.19836E-04 0.02422  4.10859E-04 0.02741  1.45687E-04 0.04513 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79520E-01 0.01021  1.24667E-02 4.5E-10  2.82917E-02 3.6E-10  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 9.4E-10  6.66488E-01 7.5E-10  1.63478E+00 0.0E+00  3.55460E+00 8.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.27522E-03 0.00830  1.04019E-04 0.05105  7.45843E-04 0.02004  3.09586E-04 0.03092  7.22458E-04 0.02001  1.32079E-03 0.01505  5.13086E-04 0.02381  4.14411E-04 0.02682  1.45024E-04 0.04462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79312E-01 0.01020  1.24667E-02 4.5E-10  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 9.7E-10  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 8.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69475E+02 0.00869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.62119E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.68250E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28634E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.64074E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59704E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.11185E-06 0.00014  4.11190E-06 0.00014  3.75696E-06 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.71502E-05 0.00014  2.71506E-05 0.00014  2.47257E-05 0.00263 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86765E-01 8.9E-05  5.86667E-01 8.9E-05  8.13326E-01 0.00326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22237E+01 0.00382 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.25061E+01 5.7E-05  3.49072E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.12004E+03 0.00075  2.03590E+04 0.00036  4.27683E+04 0.00025  6.06316E+04 0.00023  6.67145E+04 0.00029  6.77642E+04 0.00038  4.29314E+04 0.00049  3.45367E+04 0.00048  4.51026E+04 0.00058  3.50137E+04 0.00060  3.22169E+04 0.00093  2.73114E+04 0.00082  2.55655E+04 0.00069  2.31827E+04 0.00078  2.35087E+04 0.00094  1.96244E+04 0.00091  1.89707E+04 0.00088  1.84988E+04 0.00086  1.77555E+04 0.00082  3.33056E+04 0.00065  3.04286E+04 0.00055  2.13968E+04 0.00054  1.35075E+04 0.00059  1.50424E+04 0.00040  1.40775E+04 0.00038  1.27071E+04 0.00038  2.03607E+04 0.00031  6.82820E+03 0.00042  1.02759E+04 0.00034  9.85554E+03 0.00036  5.92204E+03 0.00044  1.02643E+04 0.00036  6.50256E+03 0.00040  5.07361E+03 0.00042  7.66118E+02 0.00084  5.69745E+02 0.00094  4.47420E+02 0.00111  4.08807E+02 0.00122  4.28058E+02 0.00120  5.13770E+02 0.00099  6.50382E+02 0.00087  6.98741E+02 0.00099  1.45010E+03 0.00071  2.54867E+03 0.00055  3.35078E+03 0.00052  9.51239E+03 0.00037  1.01811E+04 0.00034  1.10408E+04 0.00031  6.42681E+03 0.00035  4.09699E+03 0.00037  2.63071E+03 0.00044  2.96269E+03 0.00039  5.44891E+03 0.00033  7.31868E+03 0.00031  1.28218E+04 0.00027  1.65394E+04 0.00027  2.13207E+04 0.00027  1.19360E+04 0.00031  7.68178E+03 0.00034  5.03294E+03 0.00039  4.16954E+03 0.00042  3.87216E+03 0.00044  2.96854E+03 0.00047  1.93456E+03 0.00056  1.63910E+03 0.00058  1.42291E+03 0.00061  1.12820E+03 0.00068  8.67602E+02 0.00074  5.35708E+02 0.00087  1.77742E+02 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02551E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.60917E+01 0.00031  7.68576E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.71656E-01 0.00020  8.04542E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.69557E-03 0.00024  3.59728E-02 6.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.02963E-03 0.00023  7.60681E-02 7.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.33406E-03 0.00023  4.00953E-02 8.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.65501E-03 0.00023  1.11477E-01 8.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73977E+00 6.6E-06  2.78031E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06209E+02 8.2E-07  2.07242E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.51110E-08 0.00029  2.06234E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.62628E-01 0.00020  7.28473E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00863E-01 0.00033  1.67696E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.83970E-02 0.00034  4.59466E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.52238E-03 0.00088  1.45079E-02 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.16058E-03 0.00062  1.35311E-04 0.07968 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.63284E-04 0.00793  2.18777E-03 0.00444 ];
INF_SCATT6                (idx, [1:   4]) = [  3.58548E-03 0.00098 -3.70285E-03 0.00240 ];
INF_SCATT7                (idx, [1:   4]) = [  5.33743E-04 0.00596  5.00203E-04 0.01663 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.62648E-01 0.00020  7.28473E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00864E-01 0.00033  1.67696E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.83972E-02 0.00034  4.59466E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.52244E-03 0.00088  1.45079E-02 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.16060E-03 0.00062  1.35311E-04 0.07968 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.63282E-04 0.00793  2.18777E-03 0.00444 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.58549E-03 0.00098 -3.70285E-03 0.00240 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.33730E-04 0.00596  5.00203E-04 0.01663 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22164E-01 0.00011  5.92314E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03473E+00 0.00011  5.62773E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.01017E-03 0.00023  7.60681E-02 7.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.23080E-02 0.00030  7.96000E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.49348E-01 0.00019  1.32801E-02 0.00037  3.53109E-03 0.00064  7.24942E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.97075E-01 0.00033  3.78843E-03 0.00043  8.10731E-04 0.00170  1.66885E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.93820E-02 0.00034 -9.85068E-04 0.00078  2.69805E-04 0.00365  4.56768E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.89325E-03 0.00072 -1.37087E-03 0.00056 -4.17679E-05 0.01911  1.45497E-02 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -7.57120E-03 0.00065 -5.89379E-04 0.00094 -1.60105E-04 0.00444  2.95416E-04 0.03644 ];
INF_S5                    (idx, [1:   8]) = [ -3.71812E-04 0.00981 -9.14728E-05 0.00512 -1.65064E-04 0.00385  2.35283E-03 0.00412 ];
INF_S6                    (idx, [1:   8]) = [  3.67283E-03 0.00095 -8.73469E-05 0.00490 -1.29089E-04 0.00453 -3.57376E-03 0.00248 ];
INF_S7                    (idx, [1:   8]) = [  6.10116E-04 0.00516 -7.63736E-05 0.00534 -7.30250E-05 0.00751  5.73228E-04 0.01447 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.49368E-01 0.00019  1.32801E-02 0.00037  3.53109E-03 0.00064  7.24942E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.97075E-01 0.00033  3.78843E-03 0.00043  8.10731E-04 0.00170  1.66885E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.93822E-02 0.00034 -9.85068E-04 0.00078  2.69805E-04 0.00365  4.56768E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.89331E-03 0.00072 -1.37087E-03 0.00056 -4.17679E-05 0.01911  1.45497E-02 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -7.57122E-03 0.00065 -5.89379E-04 0.00094 -1.60105E-04 0.00444  2.95416E-04 0.03644 ];
INF_SP5                   (idx, [1:   8]) = [ -3.71810E-04 0.00981 -9.14728E-05 0.00512 -1.65064E-04 0.00385  2.35283E-03 0.00412 ];
INF_SP6                   (idx, [1:   8]) = [  3.67284E-03 0.00096 -8.73469E-05 0.00490 -1.29089E-04 0.00453 -3.57376E-03 0.00248 ];
INF_SP7                   (idx, [1:   8]) = [  6.10103E-04 0.00516 -7.63736E-05 0.00534 -7.30250E-05 0.00751  5.73228E-04 0.01447 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.62942E-01 0.00262  5.27269E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30497E-01 0.00125  5.27414E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31298E-01 0.00124  5.28468E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.06803E-01 0.00426  5.35991E-01 0.00607 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.14509E+00 0.00453  6.35444E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45783E+00 0.00127  6.34456E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45267E+00 0.00126  6.33215E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.52476E+00 0.00802  6.38661E-01 0.00346 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30023E-03 0.00238  1.04862E-04 0.01522  7.50141E-04 0.00570  3.15697E-04 0.00880  7.49303E-04 0.00572  1.31024E-03 0.00431  5.13458E-04 0.00688  4.16605E-04 0.00765  1.39922E-04 0.01312 ];
LAMBDA                    (idx, [1:  18]) = [  4.75661E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25580' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 12:47:35 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 12:52:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587836855225 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01872E+00  1.02990E+00  1.02885E+00  1.02839E+00  1.02795E+00  1.02957E+00  1.02585E+00  1.02906E+00  9.92351E-01  9.96842E-01  9.92852E-01  9.92361E-01  9.92772E-01  9.93674E-01  9.93855E-01  9.94787E-01  9.86547E-01  9.91339E-01  9.89053E-01  9.92151E-01  9.90266E-01  9.89795E-01  9.88331E-01  9.90346E-01  9.55499E-01  9.94837E-01  9.92862E-01  9.93674E-01  9.97103E-01  9.97574E-01  9.88702E-01  9.94136E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92970E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07030E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07403E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39785E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.27169E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.25062E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.25062E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.14277E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.42858E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004171 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39306E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39306E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35301E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26693E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.43338E+01  3.18770E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.69617E-01  3.23333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77246E+01  1.48093E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.85877E+00  8.90000E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26671E+01  8.08206E+01 ];
CPU_USAGE                 (idx, 1)        = 10.16344 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88406E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.03011E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06631E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.01752E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.59792E-02 0.00034  2.32970E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.41629E-02 0.00087  3.83334E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.94519E-01 0.00021  5.27152E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.65081E-04 0.00537  9.88386E-04 0.00537 ];
PU241_FISS                (idx, [1:   4]) = [  6.99945E-02 0.00038  1.89677E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.09047E-02 0.00071  3.31043E-02 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96960E-01 0.00024  3.11823E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14814E-01 0.00029  1.81882E-01 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02318E-01 0.00031  1.62045E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.61484E-02 0.00063  4.14213E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.38847E-03 0.00118  1.17057E-02 0.00118 ];
SM149_CAPT                (idx, [1:   4]) = [  2.56292E-03 0.00202  4.06007E-03 0.00202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96184917 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.56442E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96184917 9.60856E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60701904 6.06399E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35483013 3.54458E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96184917 9.60856E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22377E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.32825E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02394E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.68800E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.31200E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99655E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.44865E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.25140E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.31190E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31190E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59967E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.17614E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85399E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19369E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02513E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02513E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77639E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07109E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02513E+00 0.00014  9.96827E-04 0.00014  4.27262E-06 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02485E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02519E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02485E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02485E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70389E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70364E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.11470E-07 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  6.00749E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32715E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32954E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.29759E-03 0.00158  1.05892E-04 0.00987  7.46651E-04 0.00372  3.15701E-04 0.00571  7.50497E-04 0.00372  1.30933E-03 0.00283  5.17874E-04 0.00447  4.12460E-04 0.00502  1.39189E-04 0.00860 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.64150E-01 0.00276  1.19822E-03 0.00958  1.44382E-02 0.00306  1.10767E-02 0.00527  6.80606E-02 0.00305  2.08189E-01 0.00199  2.60230E-01 0.00390  5.31224E-01 0.00450  4.42520E-01 0.00829 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28053E-03 0.00238  1.02901E-04 0.01522  7.41924E-04 0.00573  3.15103E-04 0.00884  7.44981E-04 0.00573  1.30390E-03 0.00432  5.18265E-04 0.00689  4.15631E-04 0.00773  1.37830E-04 0.01334 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72079E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 7.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.60399E-05 0.00027  2.60350E-05 0.00027  1.75460E-05 0.00419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.66428E-05 0.00023  2.66378E-05 0.00023  1.79695E-05 0.00418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.26787E-03 0.00260  1.03930E-04 0.01671  7.39126E-04 0.00628  3.16606E-04 0.00961  7.48284E-04 0.00625  1.29877E-03 0.00472  5.12909E-04 0.00754  4.10599E-04 0.00840  1.37647E-04 0.01449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73547E-01 0.00446  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 5.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61597E-05 0.00061  2.61552E-05 0.00061  5.51826E-06 0.00927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.67654E-05 0.00059  2.67608E-05 0.00059  5.65116E-06 0.00926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29710E-03 0.00854  1.05699E-04 0.05437  7.48929E-04 0.02036  3.22662E-04 0.03113  7.34699E-04 0.02034  1.31739E-03 0.01555  5.02340E-04 0.02499  4.26540E-04 0.02744  1.38843E-04 0.04861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73452E-01 0.01009  1.24667E-02 1.0E-09  2.82917E-02 3.8E-10  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 9.9E-10  6.66488E-01 7.2E-10  1.63478E+00 0.0E+00  3.55460E+00 8.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29799E-03 0.00831  1.06083E-04 0.05314  7.50992E-04 0.01983  3.20510E-04 0.03021  7.40127E-04 0.01982  1.31082E-03 0.01515  5.04527E-04 0.02424  4.26316E-04 0.02676  1.38618E-04 0.04686 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73325E-01 0.01008  1.24667E-02 8.6E-10  2.82917E-02 4.4E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 9.9E-10  6.66488E-01 7.2E-10  1.63478E+00 0.0E+00  3.55460E+00 7.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70964E+02 0.00872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.60931E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.66971E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28401E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.64719E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.52822E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15485E-06 0.00014  4.15485E-06 0.00014  3.80201E-06 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.68243E-05 0.00014  2.68243E-05 0.00014  2.45663E-05 0.00261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88129E-01 8.9E-05  5.88034E-01 8.9E-05  8.13507E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22209E+01 0.00387 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.25062E+01 5.7E-05  3.49409E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.20577E+03 0.00077  2.06906E+04 0.00036  4.34166E+04 0.00025  6.15218E+04 0.00024  6.76238E+04 0.00030  6.85926E+04 0.00040  4.35290E+04 0.00051  3.50004E+04 0.00049  4.55554E+04 0.00059  3.53142E+04 0.00061  3.25950E+04 0.00094  2.76082E+04 0.00083  2.57613E+04 0.00070  2.33988E+04 0.00079  2.37704E+04 0.00099  1.98228E+04 0.00091  1.91487E+04 0.00089  1.86621E+04 0.00086  1.78813E+04 0.00083  3.35544E+04 0.00065  3.06437E+04 0.00055  2.15394E+04 0.00056  1.36028E+04 0.00059  1.51764E+04 0.00040  1.41734E+04 0.00040  1.28216E+04 0.00038  2.05587E+04 0.00031  6.92511E+03 0.00042  1.04201E+04 0.00036  9.99036E+03 0.00036  6.00709E+03 0.00043  1.04206E+04 0.00035  6.60249E+03 0.00040  5.13581E+03 0.00043  7.71645E+02 0.00086  5.76725E+02 0.00090  4.58436E+02 0.00116  4.24271E+02 0.00140  4.41353E+02 0.00118  5.23726E+02 0.00106  6.62364E+02 0.00091  7.19828E+02 0.00089  1.49591E+03 0.00069  2.63369E+03 0.00056  3.49657E+03 0.00054  1.00220E+04 0.00036  1.10792E+04 0.00033  1.20995E+04 0.00031  7.30041E+03 0.00033  4.55893E+03 0.00036  3.22620E+03 0.00038  3.21513E+03 0.00039  6.23561E+03 0.00030  7.86707E+03 0.00030  1.34656E+04 0.00027  1.71439E+04 0.00026  2.11933E+04 0.00027  1.13212E+04 0.00032  7.11004E+03 0.00035  4.60060E+03 0.00040  3.83175E+03 0.00042  3.50408E+03 0.00044  2.67577E+03 0.00048  1.75536E+03 0.00055  1.48056E+03 0.00060  1.26586E+03 0.00063  1.00289E+03 0.00070  7.76088E+02 0.00075  4.58994E+02 0.00089  1.61993E+02 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02519E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.66447E+01 0.00031  7.85454E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64013E-01 0.00020  7.92192E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61046E-03 0.00024  3.52293E-02 6.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.90816E-03 0.00024  7.45195E-02 7.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.29771E-03 0.00024  3.92903E-02 8.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.55546E-03 0.00024  1.09367E-01 8.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73980E+00 6.8E-06  2.78358E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06207E+02 8.2E-07  2.07286E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.56988E-08 0.00030  1.99452E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.55106E-01 0.00020  7.17685E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98952E-01 0.00034  1.67207E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.77060E-02 0.00035  4.65967E-02 0.00031 ];
INF_SCATT3                (idx, [1:   4]) = [  5.55636E-03 0.00087  1.48381E-02 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.06615E-03 0.00063  3.43075E-04 0.03108 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.15668E-04 0.00704  2.32840E-03 0.00407 ];
INF_SCATT6                (idx, [1:   4]) = [  3.48323E-03 0.00100 -3.51937E-03 0.00248 ];
INF_SCATT7                (idx, [1:   4]) = [  5.04970E-04 0.00614  5.68932E-04 0.01420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.55125E-01 0.00020  7.17685E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98952E-01 0.00034  1.67207E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.77061E-02 0.00035  4.65967E-02 0.00031 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.55635E-03 0.00087  1.48381E-02 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.06620E-03 0.00063  3.43075E-04 0.03108 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.15644E-04 0.00704  2.32840E-03 0.00407 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.48325E-03 0.00100 -3.51937E-03 0.00248 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.04995E-04 0.00614  5.68932E-04 0.01420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16600E-01 0.00011  5.83379E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05292E+00 0.00011  5.71392E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.88904E-03 0.00024  7.45195E-02 7.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.22413E-02 0.00031  7.91397E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.41772E-01 0.00020  1.33337E-02 0.00038  4.63321E-03 0.00055  7.13052E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95191E-01 0.00034  3.76097E-03 0.00044  1.04285E-03 0.00143  1.66164E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.86227E-02 0.00035 -9.16708E-04 0.00082  2.17677E-04 0.00504  4.63791E-02 0.00031 ];
INF_S3                    (idx, [1:   8]) = [  6.84607E-03 0.00072 -1.28972E-03 0.00058 -1.42798E-04 0.00627  1.49809E-02 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -7.47739E-03 0.00066 -5.88759E-04 0.00094 -2.17931E-04 0.00367  5.61006E-04 0.01896 ];
INF_S5                    (idx, [1:   8]) = [ -4.00047E-04 0.00900 -1.15620E-04 0.00406 -1.68994E-04 0.00428  2.49740E-03 0.00378 ];
INF_S6                    (idx, [1:   8]) = [  3.58382E-03 0.00097 -1.00588E-04 0.00426 -1.06972E-04 0.00608 -3.41239E-03 0.00255 ];
INF_S7                    (idx, [1:   8]) = [  5.82795E-04 0.00527 -7.78244E-05 0.00513 -5.99747E-05 0.01039  6.28907E-04 0.01281 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.41791E-01 0.00020  1.33337E-02 0.00038  4.63321E-03 0.00055  7.13052E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95191E-01 0.00034  3.76097E-03 0.00044  1.04285E-03 0.00143  1.66164E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.86228E-02 0.00035 -9.16708E-04 0.00082  2.17677E-04 0.00504  4.63791E-02 0.00031 ];
INF_SP3                   (idx, [1:   8]) = [  6.84607E-03 0.00072 -1.28972E-03 0.00058 -1.42798E-04 0.00627  1.49809E-02 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -7.47744E-03 0.00066 -5.88759E-04 0.00094 -2.17931E-04 0.00367  5.61006E-04 0.01896 ];
INF_SP5                   (idx, [1:   8]) = [ -4.00024E-04 0.00900 -1.15620E-04 0.00406 -1.68994E-04 0.00428  2.49740E-03 0.00378 ];
INF_SP6                   (idx, [1:   8]) = [  3.58384E-03 0.00097 -1.00588E-04 0.00426 -1.06972E-04 0.00608 -3.41239E-03 0.00255 ];
INF_SP7                   (idx, [1:   8]) = [  5.82820E-04 0.00527 -7.78244E-05 0.00513 -5.99747E-05 0.01039  6.28907E-04 0.01281 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59991E-01 0.00261  5.19389E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26254E-01 0.00126  5.20906E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26408E-01 0.00127  5.20688E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04827E-01 0.00422  5.23458E-01 0.00326 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17930E+00 0.00409  6.46243E-01 0.00203 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48537E+00 0.00127  6.42347E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48453E+00 0.00128  6.42663E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.56802E+00 0.00719  6.53720E-01 0.00578 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28053E-03 0.00238  1.02901E-04 0.01522  7.41924E-04 0.00573  3.15103E-04 0.00884  7.44981E-04 0.00573  1.30390E-03 0.00432  5.18265E-04 0.00689  4.15631E-04 0.00773  1.37830E-04 0.01334 ];
LAMBDA                    (idx, [1:  18]) = [  4.72079E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 7.0E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25580' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 12:52:18 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 12:56:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587837138741 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00998E+00  1.01883E+00  1.01791E+00  1.01945E+00  1.01582E+00  1.01523E+00  1.01623E+00  1.02048E+00  1.00304E+00  1.00446E+00  1.00409E+00  1.00420E+00  1.00589E+00  1.00620E+00  9.67385E-01  1.00408E+00  9.87999E-01  9.92691E-01  9.88621E-01  9.93413E-01  9.90205E-01  9.91588E-01  9.89874E-01  9.91047E-01  9.90897E-01  9.94406E-01  9.91729E-01  9.93894E-01  9.90285E-01  9.93914E-01  9.93042E-01  9.93122E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.94461E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.05539E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.06338E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39118E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28485E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.25068E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.25068E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.15406E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.45278E+01 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003912 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39310E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39310E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79471E+02 ;
RUNNING_TIME              (idx, 1)        =  5.69406E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.70780E+01  2.74413E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96283E-01  2.66667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.92007E+01  1.47615E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.98393E+00  1.16667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.69354E+01  7.81941E+01 ];
CPU_USAGE                 (idx, 1)        = 10.17678 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88274E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.03654E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06635E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.99274E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.43584E-02 0.00034  2.28836E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.40727E-02 0.00087  3.81335E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  1.96544E-01 0.00021  5.33233E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.60045E-04 0.00538  9.75433E-04 0.00538 ];
PU241_FISS                (idx, [1:   4]) = [  6.93409E-02 0.00038  1.88124E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.05803E-02 0.00071  3.25654E-02 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96116E-01 0.00024  3.10263E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.16682E-01 0.00028  1.84709E-01 0.00027 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02882E-01 0.00031  1.62820E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.61120E-02 0.00063  4.13342E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.04295E-03 0.00121  1.11500E-02 0.00121 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43278E-03 0.00207  3.85139E-03 0.00207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96185327 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.60972E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96185327 9.60861E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60743240 6.06815E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35442087 3.54046E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96185327 9.60861E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22272E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.44290E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02349E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.68451E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.31549E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99695E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.48443E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.25163E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.29486E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29486E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59860E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18434E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85660E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19209E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02445E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02445E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77781E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07127E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02439E+00 0.00014  9.96203E-04 0.00014  4.23431E-06 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02441E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02470E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02441E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02441E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70203E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70183E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.22759E-07 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  6.11637E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32145E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32183E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.25635E-03 0.00160  1.04320E-04 0.00995  7.42796E-04 0.00375  3.15816E-04 0.00571  7.36646E-04 0.00376  1.30378E-03 0.00284  5.07402E-04 0.00452  4.08343E-04 0.00504  1.37243E-04 0.00867 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.63529E-01 0.00278  1.18141E-03 0.00966  1.43638E-02 0.00308  1.10925E-02 0.00526  6.70511E-02 0.00310  2.08217E-01 0.00199  2.55940E-01 0.00396  5.27345E-01 0.00453  4.36584E-01 0.00835 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.23122E-03 0.00240  1.06318E-04 0.01537  7.39432E-04 0.00576  3.15861E-04 0.00880  7.31998E-04 0.00578  1.29817E-03 0.00434  4.99413E-04 0.00692  4.04682E-04 0.00776  1.35347E-04 0.01350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70580E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.9E-10  2.92467E-01 0.0E+00  6.66488E-01 9.1E-10  1.63478E+00 7.1E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.59666E-05 0.00027  2.59615E-05 0.00027  1.74064E-05 0.00416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.65480E-05 0.00023  2.65428E-05 0.00023  1.78160E-05 0.00415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.23144E-03 0.00262  1.03140E-04 0.01680  7.34882E-04 0.00630  3.15581E-04 0.00963  7.36897E-04 0.00629  1.29755E-03 0.00473  5.07471E-04 0.00757  4.02617E-04 0.00849  1.33296E-04 0.01481 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70504E-01 0.00451  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 6.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.61016E-05 0.00061  2.60964E-05 0.00061  5.46429E-06 0.00926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.66864E-05 0.00059  2.66811E-05 0.00059  5.58666E-06 0.00925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.19442E-03 0.00860  1.03956E-04 0.05457  7.25876E-04 0.02097  3.13183E-04 0.03176  7.51343E-04 0.02047  1.27197E-03 0.01551  5.00202E-04 0.02435  3.95678E-04 0.02828  1.32214E-04 0.04864 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70916E-01 0.01021  1.24667E-02 5.7E-10  2.82917E-02 3.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 9.8E-10  6.66488E-01 6.1E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.18517E-03 0.00841  1.02813E-04 0.05409  7.27498E-04 0.02054  3.10808E-04 0.03102  7.49054E-04 0.02003  1.27046E-03 0.01516  4.99706E-04 0.02388  3.93595E-04 0.02748  1.31238E-04 0.04701 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71325E-01 0.01020  1.24667E-02 5.7E-10  2.82917E-02 3.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 9.8E-10  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67198E+02 0.00879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.60367E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.66198E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.21173E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62331E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.49254E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.17783E-06 0.00014  4.17780E-06 0.00014  3.82670E-06 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.66268E-05 0.00014  2.66267E-05 0.00014  2.42982E-05 0.00260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88928E-01 8.8E-05  5.88830E-01 8.9E-05  8.19665E-01 0.00328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22629E+01 0.00384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.25068E+01 5.7E-05  3.49575E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25941E+03 0.00076  2.08743E+04 0.00036  4.37470E+04 0.00025  6.19795E+04 0.00023  6.80255E+04 0.00030  6.89725E+04 0.00040  4.38177E+04 0.00051  3.52030E+04 0.00049  4.57647E+04 0.00061  3.54478E+04 0.00062  3.27581E+04 0.00097  2.77371E+04 0.00085  2.58606E+04 0.00071  2.34861E+04 0.00079  2.38598E+04 0.00096  1.98732E+04 0.00092  1.92016E+04 0.00090  1.87482E+04 0.00089  1.79560E+04 0.00085  3.36702E+04 0.00066  3.07378E+04 0.00056  2.16221E+04 0.00055  1.36559E+04 0.00059  1.52292E+04 0.00041  1.42363E+04 0.00040  1.28746E+04 0.00039  2.06708E+04 0.00031  6.97342E+03 0.00041  1.04922E+04 0.00036  1.00664E+04 0.00036  6.05699E+03 0.00043  1.04935E+04 0.00035  6.66120E+03 0.00040  5.17742E+03 0.00042  7.76159E+02 0.00086  5.80156E+02 0.00099  4.64166E+02 0.00111  4.29730E+02 0.00110  4.50694E+02 0.00118  5.31418E+02 0.00108  6.69084E+02 0.00093  7.29436E+02 0.00091  1.52363E+03 0.00068  2.68737E+03 0.00056  3.58762E+03 0.00051  1.03525E+04 0.00035  1.16803E+04 0.00032  1.30794E+04 0.00029  7.57531E+03 0.00033  4.99468E+03 0.00035  3.29091E+03 0.00038  3.60631E+03 0.00037  6.38322E+03 0.00031  8.11226E+03 0.00030  1.41514E+04 0.00026  1.74583E+04 0.00026  2.03334E+04 0.00027  1.07985E+04 0.00031  6.82112E+03 0.00035  4.43071E+03 0.00041  3.70155E+03 0.00043  3.35076E+03 0.00044  2.59495E+03 0.00048  1.65660E+03 0.00056  1.42917E+03 0.00059  1.20704E+03 0.00064  9.71761E+02 0.00068  7.06075E+02 0.00078  4.30835E+02 0.00091  1.52435E+02 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02470E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.69173E+01 0.00032  7.93948E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.60353E-01 0.00021  7.86305E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.57176E-03 0.00025  3.48641E-02 6.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.85235E-03 0.00024  7.37466E-02 7.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.28058E-03 0.00024  3.88825E-02 8.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.50857E-03 0.00024  1.08296E-01 8.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73982E+00 6.9E-06  2.78521E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06206E+02 8.3E-07  2.07307E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.61309E-08 0.00030  1.95927E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.51502E-01 0.00021  7.12560E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98084E-01 0.00034  1.66850E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.74017E-02 0.00035  4.90727E-02 0.00030 ];
INF_SCATT3                (idx, [1:   4]) = [  5.62258E-03 0.00086  1.67558E-02 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.95934E-03 0.00064  1.30919E-03 0.00812 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.68716E-04 0.00782  2.68997E-03 0.00363 ];
INF_SCATT6                (idx, [1:   4]) = [  3.50390E-03 0.00101 -3.43551E-03 0.00258 ];
INF_SCATT7                (idx, [1:   4]) = [  5.49388E-04 0.00560  4.69854E-04 0.01707 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.51521E-01 0.00021  7.12560E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98084E-01 0.00034  1.66850E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.74019E-02 0.00035  4.90727E-02 0.00030 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.62258E-03 0.00086  1.67558E-02 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.95931E-03 0.00064  1.30919E-03 0.00812 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.68719E-04 0.00782  2.68997E-03 0.00363 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.50391E-03 0.00101 -3.43551E-03 0.00258 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.49361E-04 0.00560  4.69854E-04 0.01707 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.13862E-01 0.00011  5.78943E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06210E+00 0.00011  5.75769E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.83323E-03 0.00024  7.37466E-02 7.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.22453E-02 0.00031  7.91082E-02 0.00011 ];

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

INF_S0                    (idx, [1:   8]) = [  5.38107E-01 0.00020  1.33945E-02 0.00039  5.36312E-03 0.00051  7.07197E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.94328E-01 0.00034  3.75559E-03 0.00044  1.21510E-03 0.00133  1.65635E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.82779E-02 0.00035 -8.76196E-04 0.00088  2.00586E-04 0.00582  4.88721E-02 0.00030 ];
INF_S3                    (idx, [1:   8]) = [  6.86430E-03 0.00073 -1.24173E-03 0.00059 -1.57997E-04 0.00628  1.69138E-02 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -7.37875E-03 0.00067 -5.80595E-04 0.00099 -2.01487E-04 0.00425  1.51067E-03 0.00700 ];
INF_S5                    (idx, [1:   8]) = [ -3.46666E-04 0.01049 -1.22050E-04 0.00388 -1.27472E-04 0.00617  2.81744E-03 0.00345 ];
INF_S6                    (idx, [1:   8]) = [  3.60946E-03 0.00097 -1.05551E-04 0.00420 -7.98413E-05 0.00898 -3.35567E-03 0.00263 ];
INF_S7                    (idx, [1:   8]) = [  6.29585E-04 0.00484 -8.01976E-05 0.00508 -6.84752E-05 0.00974  5.38329E-04 0.01486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.38126E-01 0.00020  1.33945E-02 0.00039  5.36312E-03 0.00051  7.07197E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.94329E-01 0.00034  3.75559E-03 0.00044  1.21510E-03 0.00133  1.65635E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.82781E-02 0.00035 -8.76196E-04 0.00088  2.00586E-04 0.00582  4.88721E-02 0.00030 ];
INF_SP3                   (idx, [1:   8]) = [  6.86431E-03 0.00073 -1.24173E-03 0.00059 -1.57997E-04 0.00628  1.69138E-02 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -7.37872E-03 0.00067 -5.80595E-04 0.00099 -2.01487E-04 0.00425  1.51067E-03 0.00700 ];
INF_SP5                   (idx, [1:   8]) = [ -3.46668E-04 0.01049 -1.22050E-04 0.00388 -1.27472E-04 0.00617  2.81744E-03 0.00345 ];
INF_SP6                   (idx, [1:   8]) = [  3.60946E-03 0.00097 -1.05551E-04 0.00420 -7.98413E-05 0.00898 -3.35567E-03 0.00263 ];
INF_SP7                   (idx, [1:   8]) = [  6.29559E-04 0.00484 -8.01976E-05 0.00508 -6.84752E-05 0.00974  5.38329E-04 0.01486 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58157E-01 0.00261  5.15873E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24491E-01 0.00128  5.16436E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24374E-01 0.00127  5.17277E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03303E-01 0.00421  5.17603E-01 0.00524 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21201E+00 0.00512  6.48654E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49747E+00 0.00130  6.47814E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49809E+00 0.00129  6.46671E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64048E+00 0.00911  6.51477E-01 0.00281 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.23122E-03 0.00240  1.06318E-04 0.01537  7.39432E-04 0.00576  3.15861E-04 0.00880  7.31998E-04 0.00578  1.29817E-03 0.00434  4.99413E-04 0.00692  4.04682E-04 0.00776  1.35347E-04 0.01350 ];
LAMBDA                    (idx, [1:  18]) = [  4.70580E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.9E-10  2.92467E-01 0.0E+00  6.66488E-01 9.1E-10  1.63478E+00 7.1E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25580' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 12:56:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 13:00:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587837394837 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01161E+00  1.02196E+00  1.01313E+00  1.01860E+00  1.01257E+00  1.01810E+00  1.01856E+00  1.01928E+00  1.00416E+00  1.00685E+00  1.00360E+00  1.00426E+00  1.00421E+00  1.00376E+00  1.00717E+00  1.00537E+00  9.87827E-01  9.91586E-01  9.92448E-01  9.88238E-01  9.91716E-01  9.88258E-01  9.91807E-01  9.92508E-01  9.73803E-01  9.95375E-01  9.76289E-01  9.93601E-01  9.90022E-01  9.92739E-01  9.89240E-01  9.91355E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92176E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07824E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08190E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40439E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.25910E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.25100E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.25100E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.13227E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.41268E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39304E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39304E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.23275E+02 ;
RUNNING_TIME              (idx, 1)        =  6.08949E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.95069E+01  2.42897E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.20700E-01  2.44167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06804E+01  1.47963E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.10498E+00  1.89333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.08825E+01  7.66007E+01 ];
CPU_USAGE                 (idx, 1)        = 10.23526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88238E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.05705E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06654E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.02998E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.76240E-02 0.00034  2.37067E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.42622E-02 0.00087  3.85438E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.92788E-01 0.00021  5.21653E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.64655E-04 0.00533  9.85471E-04 0.00533 ];
PU241_FISS                (idx, [1:   4]) = [  7.04979E-02 0.00038  1.90745E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.11888E-02 0.00070  3.35728E-02 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97263E-01 0.00024  3.12472E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13111E-01 0.00029  1.79282E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01821E-01 0.00032  1.61347E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.62168E-02 0.00062  4.15525E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.71387E-03 0.00116  1.22267E-02 0.00116 ];
SM149_CAPT                (idx, [1:   4]) = [  2.66287E-03 0.00198  4.22095E-03 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96184708 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.63280E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96184708 9.60863E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60654436 6.05933E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35530272 3.54930E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96184708 9.60863E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22525E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.26607E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02475E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69278E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30722E-01 3.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99875E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.42182E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.25252E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.32229E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32229E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.60017E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.16365E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86002E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19467E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02595E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02595E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77500E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07090E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02595E+00 0.00014  9.97607E-04 0.00014  4.30207E-06 0.00256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02567E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02578E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02567E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02567E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70599E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70590E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.98850E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.87358E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33281E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.33364E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31796E-03 0.00158  1.05378E-04 0.00991  7.50372E-04 0.00371  3.18819E-04 0.00571  7.48723E-04 0.00372  1.31822E-03 0.00282  5.18123E-04 0.00448  4.17240E-04 0.00499  1.41088E-04 0.00853 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67342E-01 0.00276  1.19079E-03 0.00962  1.44970E-02 0.00305  1.11307E-02 0.00525  6.80281E-02 0.00305  2.08900E-01 0.00198  2.59859E-01 0.00391  5.35742E-01 0.00448  4.48560E-01 0.00822 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30352E-03 0.00238  1.06893E-04 0.01516  7.50433E-04 0.00569  3.17238E-04 0.00876  7.42898E-04 0.00570  1.31512E-03 0.00431  5.13302E-04 0.00689  4.17969E-04 0.00766  1.39664E-04 0.01318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74035E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.61902E-05 0.00027  2.61846E-05 0.00027  1.78234E-05 0.00418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.68183E-05 0.00023  2.68126E-05 0.00023  1.82679E-05 0.00417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29406E-03 0.00259  1.04146E-04 0.01671  7.46101E-04 0.00625  3.18122E-04 0.00954  7.46374E-04 0.00623  1.30829E-03 0.00470  5.16356E-04 0.00752  4.14307E-04 0.00837  1.40356E-04 0.01441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73509E-01 0.00445  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 4.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.63278E-05 0.00061  2.63212E-05 0.00062  5.58581E-06 0.00930 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.69578E-05 0.00060  2.69510E-05 0.00060  5.72805E-06 0.00930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.26449E-03 0.00853  1.03403E-04 0.05293  7.23201E-04 0.02066  3.29832E-04 0.03119  7.41568E-04 0.02056  1.29989E-03 0.01547  5.19573E-04 0.02467  4.01683E-04 0.02744  1.45344E-04 0.04647 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82194E-01 0.01015  1.24667E-02 9.3E-10  2.82917E-02 3.2E-10  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 9.2E-10  6.66488E-01 6.3E-10  1.63478E+00 0.0E+00  3.55460E+00 7.1E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.26608E-03 0.00833  1.03936E-04 0.05145  7.21608E-04 0.02022  3.29413E-04 0.03044  7.46864E-04 0.02016  1.30126E-03 0.01511  5.15495E-04 0.02407  4.01979E-04 0.02666  1.45523E-04 0.04491 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82360E-01 0.01013  1.24667E-02 6.1E-10  2.82917E-02 2.1E-10  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 9.2E-10  6.66488E-01 6.8E-10  1.63478E+00 0.0E+00  3.55460E+00 4.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68665E+02 0.00874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.62499E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.68792E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30471E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.64497E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.57427E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.13787E-06 0.00014  4.13792E-06 0.00014  3.78383E-06 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.70963E-05 0.00014  2.70961E-05 0.00014  2.48347E-05 0.00259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88302E-01 8.8E-05  5.88205E-01 8.9E-05  8.16254E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22407E+01 0.00385 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.25100E+01 5.7E-05  3.49297E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.16704E+03 0.00077  2.05642E+04 0.00036  4.31924E+04 0.00025  6.11993E+04 0.00024  6.72849E+04 0.00029  6.82609E+04 0.00039  4.32585E+04 0.00049  3.48204E+04 0.00048  4.53635E+04 0.00060  3.51893E+04 0.00062  3.23877E+04 0.00094  2.74808E+04 0.00083  2.56569E+04 0.00070  2.32631E+04 0.00077  2.36222E+04 0.00096  1.97169E+04 0.00093  1.90618E+04 0.00090  1.85919E+04 0.00086  1.78086E+04 0.00083  3.34378E+04 0.00065  3.05520E+04 0.00055  2.14765E+04 0.00055  1.35698E+04 0.00059  1.51328E+04 0.00041  1.41425E+04 0.00048  1.27801E+04 0.00038  2.04917E+04 0.00031  6.88223E+03 0.00042  1.03688E+04 0.00035  9.94449E+03 0.00036  5.97584E+03 0.00042  1.03511E+04 0.00036  6.55963E+03 0.00040  5.11579E+03 0.00044  7.71483E+02 0.00088  5.74322E+02 0.00094  4.54611E+02 0.00118  4.16794E+02 0.00118  4.36325E+02 0.00120  5.18687E+02 0.00100  6.57486E+02 0.00090  7.11465E+02 0.00101  1.47775E+03 0.00068  2.59655E+03 0.00057  3.42737E+03 0.00052  9.76631E+03 0.00036  1.06369E+04 0.00034  1.15046E+04 0.00031  7.03114E+03 0.00034  4.18431E+03 0.00036  2.77746E+03 0.00041  3.28302E+03 0.00038  5.78752E+03 0.00032  7.73853E+03 0.00030  1.31199E+04 0.00027  1.69366E+04 0.00027  2.15158E+04 0.00027  1.17990E+04 0.00031  7.47429E+03 0.00035  4.82592E+03 0.00039  4.01934E+03 0.00043  3.69870E+03 0.00043  2.83301E+03 0.00048  1.83917E+03 0.00055  1.56840E+03 0.00060  1.34068E+03 0.00063  1.08493E+03 0.00068  8.19824E+02 0.00075  4.94480E+02 0.00087  1.70359E+02 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02578E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.64196E+01 0.00031  7.81114E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.66898E-01 0.00020  7.97127E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.62872E-03 0.00024  3.54740E-02 6.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.93888E-03 0.00023  7.50072E-02 7.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.31016E-03 0.00024  3.95332E-02 8.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.58956E-03 0.00024  1.09979E-01 8.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73978E+00 6.7E-06  2.78194E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06208E+02 8.3E-07  2.07264E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.54324E-08 0.00030  2.02921E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57958E-01 0.00020  7.22114E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99809E-01 0.00033  1.67378E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.80069E-02 0.00034  4.55556E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.50674E-03 0.00088  1.41823E-02 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.13777E-03 0.00063  1.47362E-04 0.07091 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.15680E-04 0.00723  2.27985E-03 0.00419 ];
INF_SCATT6                (idx, [1:   4]) = [  3.50768E-03 0.00103 -3.55330E-03 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  5.00030E-04 0.00635  6.21082E-04 0.01311 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.57978E-01 0.00020  7.22114E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99809E-01 0.00033  1.67378E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.80071E-02 0.00034  4.55556E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.50674E-03 0.00088  1.41823E-02 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.13774E-03 0.00063  1.47362E-04 0.07091 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.15706E-04 0.00723  2.27985E-03 0.00419 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.50766E-03 0.00103 -3.55330E-03 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.00017E-04 0.00635  6.21082E-04 0.01311 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18519E-01 0.00011  5.86829E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04657E+00 0.00011  5.68033E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.91951E-03 0.00023  7.50072E-02 7.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.22469E-02 0.00031  7.90386E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.44651E-01 0.00020  1.33072E-02 0.00038  4.02462E-03 0.00059  7.18089E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.96033E-01 0.00033  3.77557E-03 0.00044  9.14104E-04 0.00157  1.66464E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.89588E-02 0.00034 -9.51872E-04 0.00081  2.41660E-04 0.00419  4.53140E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.83986E-03 0.00073 -1.33312E-03 0.00057 -1.01089E-04 0.00823  1.42834E-02 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -7.54496E-03 0.00066 -5.92802E-04 0.00094 -2.01257E-04 0.00367  3.48619E-04 0.02991 ];
INF_S5                    (idx, [1:   8]) = [ -4.09121E-04 0.00902 -1.06560E-04 0.00440 -1.77951E-04 0.00378  2.45780E-03 0.00388 ];
INF_S6                    (idx, [1:   8]) = [  3.60198E-03 0.00100 -9.43043E-05 0.00458 -1.23811E-04 0.00496 -3.42949E-03 0.00253 ];
INF_S7                    (idx, [1:   8]) = [  5.75698E-04 0.00546 -7.56683E-05 0.00528 -6.22649E-05 0.00950  6.83347E-04 0.01187 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.44671E-01 0.00020  1.33072E-02 0.00038  4.02462E-03 0.00059  7.18089E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.96033E-01 0.00033  3.77557E-03 0.00044  9.14104E-04 0.00157  1.66464E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.89590E-02 0.00034 -9.51872E-04 0.00081  2.41660E-04 0.00419  4.53140E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.83985E-03 0.00073 -1.33312E-03 0.00057 -1.01089E-04 0.00823  1.42834E-02 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -7.54494E-03 0.00066 -5.92802E-04 0.00094 -2.01257E-04 0.00367  3.48619E-04 0.02991 ];
INF_SP5                   (idx, [1:   8]) = [ -4.09147E-04 0.00902 -1.06560E-04 0.00440 -1.77951E-04 0.00378  2.45780E-03 0.00388 ];
INF_SP6                   (idx, [1:   8]) = [  3.60197E-03 0.00100 -9.43043E-05 0.00458 -1.23811E-04 0.00496 -3.42949E-03 0.00253 ];
INF_SP7                   (idx, [1:   8]) = [  5.75685E-04 0.00546 -7.56683E-05 0.00528 -6.22649E-05 0.00950  6.83347E-04 0.01187 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61074E-01 0.00271  5.22805E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28402E-01 0.00124  5.22515E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28130E-01 0.00127  5.24594E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.05764E-01 0.00436  5.28514E-01 0.00280 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19833E+00 0.00864  6.40499E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47105E+00 0.00125  6.40370E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47336E+00 0.00129  6.37878E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.65058E+00 0.01547  6.43248E-01 0.00295 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30352E-03 0.00238  1.06893E-04 0.01516  7.50433E-04 0.00569  3.17238E-04 0.00876  7.42898E-04 0.00570  1.31512E-03 0.00431  5.13302E-04 0.00689  4.17969E-04 0.00766  1.39664E-04 0.01318 ];
LAMBDA                    (idx, [1:  18]) = [  4.74035E-01 0.00343  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25580' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 13:00:31 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 13:04:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587837631996 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00945E+00  1.01681E+00  1.01744E+00  1.01770E+00  1.01843E+00  1.01804E+00  1.01659E+00  1.01936E+00  1.00569E+00  1.00489E+00  1.00227E+00  1.00755E+00  1.00507E+00  1.00481E+00  1.00226E+00  9.70657E-01  9.90345E-01  9.93031E-01  9.89884E-01  9.90515E-01  9.89352E-01  9.91959E-01  9.89633E-01  9.92179E-01  9.93031E-01  9.96720E-01  9.89302E-01  9.91307E-01  9.89653E-01  9.93783E-01  9.88210E-01  9.94064E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92765E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07235E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07957E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40421E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26220E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.25243E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.25243E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.13439E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.41996E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004456 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39314E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39314E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.67109E+02 ;
RUNNING_TIME              (idx, 1)        =  6.48519E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.19377E+01  2.43077E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.46817E-01  2.61167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21608E+01  1.48047E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.22568E+00  1.93000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.48391E+01  7.66487E+01 ];
CPU_USAGE                 (idx, 1)        = 10.28667 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88249E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.07540E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06671E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.02053E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.76264E-02 0.00034  2.36980E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.42292E-02 0.00087  3.84413E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.92872E-01 0.00021  5.21678E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.64578E-04 0.00538  9.84860E-04 0.00538 ];
PU241_FISS                (idx, [1:   4]) = [  7.05889E-02 0.00037  1.90920E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.11610E-02 0.00070  3.35283E-02 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96967E-01 0.00024  3.11999E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13198E-01 0.00029  1.79419E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01767E-01 0.00031  1.61257E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.61940E-02 0.00062  4.15164E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.73313E-03 0.00116  1.22584E-02 0.00115 ];
SM149_CAPT                (idx, [1:   4]) = [  2.66172E-03 0.00198  4.21832E-03 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96185771 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.55507E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96185771 9.60856E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60647127 6.05846E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35538644 3.55009E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96185771 9.60856E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22571E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.31642E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02515E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69417E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30583E-01 3.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00003E+00 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.43653E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.25446E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.31565E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31565E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59999E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.16049E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86755E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19398E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02621E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02621E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77503E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07091E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02618E+00 0.00014  9.97869E-04 0.00014  4.28982E-06 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02607E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02602E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02607E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02607E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70646E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70636E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.95900E-07 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.84609E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33033E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.33059E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30787E-03 0.00158  1.05511E-04 0.00990  7.50347E-04 0.00371  3.20486E-04 0.00566  7.48778E-04 0.00372  1.31664E-03 0.00281  5.13680E-04 0.00447  4.15196E-04 0.00497  1.37237E-04 0.00863 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.63359E-01 0.00274  1.19322E-03 0.00961  1.45094E-02 0.00305  1.12279E-02 0.00522  6.79956E-02 0.00306  2.09580E-01 0.00197  2.59156E-01 0.00392  5.36109E-01 0.00447  4.38111E-01 0.00833 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27690E-03 0.00238  1.05059E-04 0.01518  7.45238E-04 0.00572  3.18651E-04 0.00873  7.41106E-04 0.00573  1.30327E-03 0.00433  5.12593E-04 0.00693  4.14459E-04 0.00763  1.36527E-04 0.01337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71932E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.62981E-05 0.00027  2.62934E-05 0.00027  1.77999E-05 0.00416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.69340E-05 0.00023  2.69292E-05 0.00023  1.82459E-05 0.00416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28229E-03 0.00259  1.06202E-04 0.01651  7.45341E-04 0.00622  3.20401E-04 0.00949  7.41886E-04 0.00625  1.30744E-03 0.00472  5.10254E-04 0.00756  4.15782E-04 0.00837  1.34978E-04 0.01472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70754E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 5.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.64205E-05 0.00061  2.64165E-05 0.00061  5.58773E-06 0.00927 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.70598E-05 0.00060  2.70557E-05 0.00060  5.72509E-06 0.00926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28244E-03 0.00855  1.05984E-04 0.05179  7.42257E-04 0.02055  3.14294E-04 0.03108  7.63288E-04 0.02032  1.32459E-03 0.01543  4.90276E-04 0.02496  4.13336E-04 0.02759  1.28412E-04 0.04987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.60757E-01 0.01012  1.24667E-02 8.3E-10  2.82917E-02 3.6E-10  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 9.3E-10  6.66488E-01 7.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29063E-03 0.00833  1.05817E-04 0.05045  7.47517E-04 0.02000  3.13910E-04 0.03037  7.60311E-04 0.01978  1.32991E-03 0.01505  4.92055E-04 0.02436  4.12522E-04 0.02694  1.28585E-04 0.04866 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.60511E-01 0.01011  1.24667E-02 6.9E-10  2.82917E-02 3.6E-10  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 9.3E-10  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 7.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68536E+02 0.00874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.63543E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.69917E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30371E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63812E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.58188E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.14190E-06 0.00014  4.14187E-06 0.00014  3.78982E-06 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.72065E-05 0.00014  2.72069E-05 0.00014  2.48461E-05 0.00261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89056E-01 8.9E-05  5.88959E-01 8.9E-05  8.15195E-01 0.00323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23043E+01 0.00383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.25243E+01 5.7E-05  3.49455E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.19379E+03 0.00078  2.06185E+04 0.00036  4.32808E+04 0.00025  6.13485E+04 0.00024  6.74241E+04 0.00030  6.83954E+04 0.00039  4.34174E+04 0.00050  3.49194E+04 0.00049  4.54285E+04 0.00059  3.52262E+04 0.00061  3.25060E+04 0.00093  2.75315E+04 0.00083  2.57042E+04 0.00069  2.33306E+04 0.00077  2.36865E+04 0.00097  1.97775E+04 0.00093  1.90978E+04 0.00090  1.86348E+04 0.00086  1.78494E+04 0.00082  3.35415E+04 0.00064  3.05903E+04 0.00056  2.14999E+04 0.00054  1.35706E+04 0.00057  1.51370E+04 0.00041  1.41571E+04 0.00038  1.27859E+04 0.00038  2.05304E+04 0.00031  6.90469E+03 0.00042  1.03798E+04 0.00034  9.95520E+03 0.00035  5.98570E+03 0.00044  1.03657E+04 0.00036  6.57305E+03 0.00040  5.12436E+03 0.00043  7.71833E+02 0.00088  5.77733E+02 0.00099  4.56114E+02 0.00128  4.17900E+02 0.00125  4.36906E+02 0.00117  5.21536E+02 0.00103  6.59810E+02 0.00101  7.12373E+02 0.00092  1.48112E+03 0.00074  2.60526E+03 0.00056  3.43648E+03 0.00051  9.79469E+03 0.00036  1.06612E+04 0.00034  1.15432E+04 0.00031  7.05911E+03 0.00034  4.20384E+03 0.00037  2.79354E+03 0.00041  3.29602E+03 0.00039  5.82076E+03 0.00032  7.78070E+03 0.00031  1.31902E+04 0.00027  1.70253E+04 0.00027  2.16302E+04 0.00027  1.18699E+04 0.00031  7.51795E+03 0.00035  4.85373E+03 0.00039  4.04301E+03 0.00042  3.72140E+03 0.00043  2.84850E+03 0.00047  1.84962E+03 0.00055  1.57632E+03 0.00059  1.34886E+03 0.00062  1.08982E+03 0.00068  8.25427E+02 0.00074  4.97455E+02 0.00088  1.71208E+02 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02602E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.65264E+01 0.00031  7.85150E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65500E-01 0.00020  7.96060E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.59844E-03 0.00024  3.53494E-02 6.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.90185E-03 0.00023  7.47194E-02 7.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.30341E-03 0.00024  3.93700E-02 8.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.57117E-03 0.00024  1.09525E-01 8.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73986E+00 6.6E-06  2.78194E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06208E+02 8.2E-07  2.07264E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.54122E-08 0.00029  2.02983E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.56596E-01 0.00020  7.21324E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99454E-01 0.00033  1.67244E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.78747E-02 0.00034  4.55219E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.50533E-03 0.00086  1.41704E-02 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.12745E-03 0.00063  1.11292E-04 0.09565 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.16449E-04 0.00709  2.28228E-03 0.00419 ];
INF_SCATT6                (idx, [1:   4]) = [  3.50089E-03 0.00102 -3.53041E-03 0.00249 ];
INF_SCATT7                (idx, [1:   4]) = [  4.97175E-04 0.00628  6.12255E-04 0.01361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.56615E-01 0.00020  7.21324E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99455E-01 0.00033  1.67244E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.78749E-02 0.00034  4.55219E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.50534E-03 0.00086  1.41704E-02 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.12742E-03 0.00063  1.11292E-04 0.09565 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.16424E-04 0.00709  2.28228E-03 0.00419 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.50090E-03 0.00102 -3.53041E-03 0.00249 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.97167E-04 0.00628  6.12255E-04 0.01361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17549E-01 0.00011  5.85910E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04977E+00 0.00011  5.68923E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.88269E-03 0.00023  7.47194E-02 7.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.22002E-02 0.00031  7.87462E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.43300E-01 0.00020  1.32959E-02 0.00038  4.00987E-03 0.00061  7.17314E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95680E-01 0.00033  3.77448E-03 0.00044  9.12106E-04 0.00153  1.66332E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.88257E-02 0.00034 -9.51011E-04 0.00079  2.41788E-04 0.00419  4.52801E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.83798E-03 0.00071 -1.33265E-03 0.00057 -9.92281E-05 0.00849  1.42696E-02 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -7.53565E-03 0.00065 -5.91800E-04 0.00094 -1.99799E-04 0.00368  3.11091E-04 0.03411 ];
INF_S5                    (idx, [1:   8]) = [ -4.09976E-04 0.00887 -1.06472E-04 0.00442 -1.77732E-04 0.00380  2.46001E-03 0.00388 ];
INF_S6                    (idx, [1:   8]) = [  3.59629E-03 0.00099 -9.54068E-05 0.00443 -1.23072E-04 0.00500 -3.40734E-03 0.00258 ];
INF_S7                    (idx, [1:   8]) = [  5.72764E-04 0.00540 -7.55892E-05 0.00530 -6.22602E-05 0.00916  6.74516E-04 0.01234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.43319E-01 0.00020  1.32959E-02 0.00038  4.00987E-03 0.00061  7.17314E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95680E-01 0.00033  3.77448E-03 0.00044  9.12106E-04 0.00153  1.66332E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.88259E-02 0.00034 -9.51011E-04 0.00079  2.41788E-04 0.00419  4.52801E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.83799E-03 0.00071 -1.33265E-03 0.00057 -9.92281E-05 0.00849  1.42696E-02 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -7.53562E-03 0.00065 -5.91800E-04 0.00094 -1.99799E-04 0.00368  3.11091E-04 0.03411 ];
INF_SP5                   (idx, [1:   8]) = [ -4.09952E-04 0.00887 -1.06472E-04 0.00442 -1.77732E-04 0.00380  2.46001E-03 0.00388 ];
INF_SP6                   (idx, [1:   8]) = [  3.59631E-03 0.00099 -9.54068E-05 0.00443 -1.23072E-04 0.00500 -3.40734E-03 0.00258 ];
INF_SP7                   (idx, [1:   8]) = [  5.72756E-04 0.00540 -7.55892E-05 0.00530 -6.22602E-05 0.00916  6.74516E-04 0.01234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59934E-01 0.00261  5.20779E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26988E-01 0.00125  5.22034E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26913E-01 0.00126  5.22904E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04575E-01 0.00421  5.27282E-01 0.00523 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.18544E+00 0.00452  6.43983E-01 0.00161 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48037E+00 0.00126  6.40961E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48101E+00 0.00127  6.39908E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59494E+00 0.00800  6.51081E-01 0.00452 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27690E-03 0.00238  1.05059E-04 0.01518  7.45238E-04 0.00572  3.18651E-04 0.00873  7.41106E-04 0.00573  1.30327E-03 0.00433  5.12593E-04 0.00693  4.14459E-04 0.00763  1.36527E-04 0.01337 ];
LAMBDA                    (idx, [1:  18]) = [  4.71932E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25580' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 13:04:29 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 13:08:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587837869455 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01464E+00  1.01787E+00  1.01810E+00  9.86750E-01  1.01563E+00  1.01605E+00  1.01265E+00  1.01455E+00  1.00297E+00  1.00619E+00  1.00320E+00  1.00442E+00  1.00499E+00  1.00306E+00  1.00288E+00  1.00345E+00  9.89236E-01  9.94158E-01  9.92033E-01  9.90539E-01  9.90339E-01  9.91361E-01  9.89486E-01  9.93957E-01  9.93757E-01  9.95361E-01  9.93075E-01  9.92093E-01  9.94098E-01  9.92163E-01  9.89366E-01  9.91572E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93375E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06625E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07690E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40380E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26549E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.25464E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.25464E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.13792E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.42839E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39311E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39311E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.10959E+02 ;
RUNNING_TIME              (idx, 1)        =  6.88104E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.43671E+01  2.42938E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73267E-01  2.64500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.36432E+01  1.48240E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.34693E+00  2.08167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.87962E+01  7.66688E+01 ];
CPU_USAGE                 (idx, 1)        = 10.33214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88238E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.09178E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06642E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.00764E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.75774E-02 0.00034  2.36852E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.41374E-02 0.00087  3.81922E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.93005E-01 0.00021  5.22043E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.65807E-04 0.00535  9.88076E-04 0.00535 ];
PU241_FISS                (idx, [1:   4]) = [  7.05866E-02 0.00037  1.90926E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.11619E-02 0.00070  3.35428E-02 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96565E-01 0.00024  3.11494E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13277E-01 0.00029  1.79623E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01644E-01 0.00031  1.61134E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.62445E-02 0.00062  4.16153E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.75093E-03 0.00116  1.22907E-02 0.00116 ];
SM149_CAPT                (idx, [1:   4]) = [  2.66758E-03 0.00198  4.23065E-03 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96185493 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.51297E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96185493 9.60851E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60637763 6.05752E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35547730 3.55099E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96185493 9.60851E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22630E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.36820E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02565E+00 6.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69593E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30407E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99762E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.44998E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.25576E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.30900E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30900E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59993E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.15801E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87659E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19283E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02649E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02649E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77507E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07092E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02651E+00 0.00014  9.98118E-04 0.00014  4.31116E-06 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02657E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02680E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02657E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02657E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70721E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70688E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.91516E-07 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.81586E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32132E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32627E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30800E-03 0.00159  1.06634E-04 0.00981  7.47440E-04 0.00374  3.15585E-04 0.00572  7.58896E-04 0.00370  1.31252E-03 0.00283  5.12633E-04 0.00448  4.14526E-04 0.00499  1.39768E-04 0.00861 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65577E-01 0.00278  1.20893E-03 0.00954  1.44056E-02 0.00307  1.10696E-02 0.00527  6.84816E-02 0.00303  2.08471E-01 0.00198  2.58459E-01 0.00393  5.34688E-01 0.00448  4.43214E-01 0.00828 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29541E-03 0.00239  1.07189E-04 0.01518  7.49111E-04 0.00574  3.10749E-04 0.00882  7.54160E-04 0.00568  1.31156E-03 0.00431  5.10475E-04 0.00691  4.13736E-04 0.00766  1.38435E-04 0.01331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.73942E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64123E-05 0.00027  2.64076E-05 0.00027  1.78247E-05 0.00418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.70607E-05 0.00023  2.70559E-05 0.00023  1.82791E-05 0.00417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30403E-03 0.00260  1.07426E-04 0.01648  7.45249E-04 0.00623  3.12159E-04 0.00968  7.56748E-04 0.00618  1.31204E-03 0.00470  5.16184E-04 0.00751  4.16228E-04 0.00837  1.37993E-04 0.01456 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71798E-01 0.00446  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 6.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65380E-05 0.00061  2.65327E-05 0.00061  5.66850E-06 0.00928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.71892E-05 0.00060  2.71838E-05 0.00060  5.81090E-06 0.00927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30002E-03 0.00855  1.12228E-04 0.05230  7.58145E-04 0.02042  3.04407E-04 0.03191  7.45334E-04 0.02050  1.31666E-03 0.01526  5.22289E-04 0.02459  4.01272E-04 0.02796  1.39678E-04 0.04808 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70419E-01 0.01018  1.24667E-02 7.3E-10  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 9.4E-10  6.66488E-01 5.7E-10  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30638E-03 0.00836  1.12389E-04 0.05116  7.57450E-04 0.01992  3.05535E-04 0.03116  7.45701E-04 0.02001  1.32105E-03 0.01492  5.20254E-04 0.02416  4.01643E-04 0.02745  1.42361E-04 0.04716 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.70398E-01 0.01017  1.24667E-02 7.3E-10  2.82917E-02 3.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.5E-10  2.92467E-01 9.4E-10  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 4.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68900E+02 0.00874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64795E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.71289E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29285E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62676E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59004E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.14798E-06 0.00014  4.14800E-06 0.00014  3.79483E-06 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.73176E-05 0.00014  2.73180E-05 0.00014  2.49130E-05 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89956E-01 8.8E-05  5.89851E-01 8.9E-05  8.19375E-01 0.00326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21780E+01 0.00385 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.25464E+01 5.8E-05  3.49707E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.21007E+03 0.00076  2.06680E+04 0.00036  4.33689E+04 0.00025  6.14786E+04 0.00023  6.76028E+04 0.00029  6.85405E+04 0.00040  4.35318E+04 0.00052  3.49911E+04 0.00049  4.55303E+04 0.00060  3.53449E+04 0.00062  3.25942E+04 0.00096  2.76168E+04 0.00085  2.57681E+04 0.00069  2.34030E+04 0.00079  2.37681E+04 0.00096  1.98182E+04 0.00093  1.91305E+04 0.00091  1.86630E+04 0.00086  1.78756E+04 0.00083  3.35961E+04 0.00065  3.06523E+04 0.00055  2.15456E+04 0.00056  1.36172E+04 0.00061  1.51591E+04 0.00041  1.41779E+04 0.00039  1.28169E+04 0.00039  2.05606E+04 0.00031  6.91426E+03 0.00042  1.04103E+04 0.00035  9.97590E+03 0.00037  5.99375E+03 0.00044  1.03849E+04 0.00035  6.58573E+03 0.00040  5.13531E+03 0.00044  7.74154E+02 0.00084  5.78554E+02 0.00096  4.57247E+02 0.00119  4.17705E+02 0.00123  4.38683E+02 0.00144  5.22589E+02 0.00097  6.62428E+02 0.00096  7.13519E+02 0.00090  1.48632E+03 0.00069  2.61115E+03 0.00056  3.44493E+03 0.00051  9.81958E+03 0.00035  1.06904E+04 0.00033  1.15859E+04 0.00031  7.09040E+03 0.00033  4.22539E+03 0.00037  2.80631E+03 0.00042  3.31694E+03 0.00038  5.85623E+03 0.00032  7.81954E+03 0.00030  1.32674E+04 0.00027  1.71207E+04 0.00027  2.17603E+04 0.00027  1.19410E+04 0.00031  7.56281E+03 0.00035  4.88001E+03 0.00040  4.06993E+03 0.00042  3.74340E+03 0.00044  2.86728E+03 0.00047  1.86076E+03 0.00056  1.58509E+03 0.00059  1.35637E+03 0.00062  1.09751E+03 0.00067  8.29973E+02 0.00074  5.00715E+02 0.00086  1.71876E+02 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02680E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.66209E+01 0.00032  7.89144E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64137E-01 0.00020  7.94979E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.56895E-03 0.00024  3.52317E-02 6.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.86554E-03 0.00023  7.44494E-02 7.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.29659E-03 0.00024  3.92177E-02 8.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.55251E-03 0.00024  1.09101E-01 8.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73989E+00 6.7E-06  2.78194E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06208E+02 8.5E-07  2.07264E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.53993E-08 0.00030  2.03037E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.55273E-01 0.00020  7.20526E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99092E-01 0.00034  1.67160E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.77306E-02 0.00035  4.54981E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.48595E-03 0.00089  1.41739E-02 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.11434E-03 0.00063  1.51130E-04 0.06969 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.15880E-04 0.00717  2.29932E-03 0.00416 ];
INF_SCATT6                (idx, [1:   4]) = [  3.48974E-03 0.00100 -3.55304E-03 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  4.93629E-04 0.00625  6.20257E-04 0.01303 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.55292E-01 0.00020  7.20526E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99092E-01 0.00034  1.67160E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.77308E-02 0.00035  4.54981E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.48597E-03 0.00089  1.41739E-02 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.11434E-03 0.00063  1.51130E-04 0.06969 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.15888E-04 0.00717  2.29932E-03 0.00416 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.48975E-03 0.00100 -3.55304E-03 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.93629E-04 0.00625  6.20257E-04 0.01303 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16648E-01 0.00011  5.84933E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05276E+00 0.00011  5.69873E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.84652E-03 0.00023  7.44494E-02 7.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.21509E-02 0.00031  7.84504E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.41986E-01 0.00020  1.32865E-02 0.00038  3.99816E-03 0.00059  7.16528E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95319E-01 0.00034  3.77300E-03 0.00044  9.09925E-04 0.00157  1.66250E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.86803E-02 0.00035 -9.49733E-04 0.00078  2.39619E-04 0.00426  4.52585E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.81750E-03 0.00073 -1.33155E-03 0.00057 -9.99872E-05 0.00829  1.42739E-02 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -7.52288E-03 0.00065 -5.91467E-04 0.00094 -1.99854E-04 0.00371  3.50984E-04 0.02996 ];
INF_S5                    (idx, [1:   8]) = [ -4.09186E-04 0.00898 -1.06694E-04 0.00439 -1.77457E-04 0.00382  2.47678E-03 0.00385 ];
INF_S6                    (idx, [1:   8]) = [  3.58531E-03 0.00097 -9.55741E-05 0.00457 -1.22071E-04 0.00500 -3.43097E-03 0.00253 ];
INF_S7                    (idx, [1:   8]) = [  5.69325E-04 0.00537 -7.56962E-05 0.00537 -6.13854E-05 0.00938  6.81642E-04 0.01185 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.42005E-01 0.00020  1.32865E-02 0.00038  3.99816E-03 0.00059  7.16528E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95319E-01 0.00034  3.77300E-03 0.00044  9.09925E-04 0.00157  1.66250E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.86805E-02 0.00035 -9.49733E-04 0.00078  2.39619E-04 0.00426  4.52585E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.81752E-03 0.00073 -1.33155E-03 0.00057 -9.99872E-05 0.00829  1.42739E-02 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -7.52287E-03 0.00065 -5.91467E-04 0.00094 -1.99854E-04 0.00371  3.50984E-04 0.02996 ];
INF_SP5                   (idx, [1:   8]) = [ -4.09194E-04 0.00898 -1.06694E-04 0.00439 -1.77457E-04 0.00382  2.47678E-03 0.00385 ];
INF_SP6                   (idx, [1:   8]) = [  3.58532E-03 0.00097 -9.55741E-05 0.00457 -1.22071E-04 0.00500 -3.43097E-03 0.00253 ];
INF_SP7                   (idx, [1:   8]) = [  5.69325E-04 0.00537 -7.56962E-05 0.00537 -6.13854E-05 0.00938  6.81642E-04 0.01185 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58690E-01 0.00260  5.20430E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25671E-01 0.00127  5.21517E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26549E-01 0.00125  5.21028E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03327E-01 0.00417  5.14296E-01 0.02023 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20431E+00 0.00525  6.43717E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48939E+00 0.00129  6.41599E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48329E+00 0.00127  6.42192E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64024E+00 0.00933  6.47359E-01 0.00358 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29541E-03 0.00239  1.07189E-04 0.01518  7.49111E-04 0.00574  3.10749E-04 0.00882  7.54160E-04 0.00568  1.31156E-03 0.00431  5.10475E-04 0.00691  4.13736E-04 0.00766  1.38435E-04 0.01331 ];
LAMBDA                    (idx, [1:  18]) = [  4.73942E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25580' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 13:08:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 13:12:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587838106930 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01119E+00  1.01615E+00  1.01416E+00  9.90969E-01  1.01600E+00  1.01523E+00  1.01759E+00  1.01772E+00  1.00414E+00  1.00783E+00  1.00411E+00  1.00555E+00  1.00323E+00  1.00350E+00  1.00114E+00  1.00633E+00  9.90929E-01  9.92743E-01  9.90628E-01  9.90578E-01  9.90979E-01  9.88272E-01  9.90839E-01  9.92232E-01  9.93315E-01  9.93987E-01  9.90277E-01  9.95190E-01  9.92242E-01  9.93205E-01  9.86788E-01  9.92954E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93946E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06054E-01 4.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07421E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40329E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26843E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.25630E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.25630E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.14087E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.43597E+01 8.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004017 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39307E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39307E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.54928E+02 ;
RUNNING_TIME              (idx, 1)        =  7.27770E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.68079E+01  2.44080E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.99333E-01  2.60667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51233E+01  1.48005E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.46172E+00  1.40667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27695E+01  7.67187E+01 ];
CPU_USAGE                 (idx, 1)        = 10.37317 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88239E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.10656E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06644E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.99656E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.76662E-02 0.00034  2.36906E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.41522E-02 0.00087  3.82049E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.93128E-01 0.00021  5.21969E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.66068E-04 0.00536  9.88393E-04 0.00536 ];
PU241_FISS                (idx, [1:   4]) = [  7.06567E-02 0.00037  1.90953E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.11457E-02 0.00070  3.35327E-02 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  1.96293E-01 0.00024  3.11199E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13283E-01 0.00029  1.79706E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01527E-01 0.00031  1.61017E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.62369E-02 0.00062  4.16200E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.74660E-03 0.00116  1.22902E-02 0.00116 ];
SM149_CAPT                (idx, [1:   4]) = [  2.68348E-03 0.00198  4.25693E-03 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96185027 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.56764E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96185027 9.60857E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 60609962 6.05484E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 35575065 3.55373E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96185027 9.60857E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22676E-11 6.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.41948E-23 6.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02603E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.69729E-01 6.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.30271E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99777E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.46306E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.25750E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.30236E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30236E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.60025E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.15502E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88425E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19235E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02727E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02727E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77508E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07092E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02725E+00 0.00014  9.98897E-04 0.00014  4.29756E-06 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02695E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02716E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02695E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02695E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70749E+01 3.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70739E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.89799E-07 0.00069 ];
IMP_EALF                  (idx, [1:   2]) = [  5.78668E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32212E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32255E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30173E-03 0.00158  1.06945E-04 0.00983  7.46872E-04 0.00372  3.18269E-04 0.00565  7.52498E-04 0.00371  1.31271E-03 0.00282  5.11439E-04 0.00449  4.13598E-04 0.00499  1.39394E-04 0.00860 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.63686E-01 0.00277  1.20954E-03 0.00953  1.44500E-02 0.00306  1.12457E-02 0.00521  6.83503E-02 0.00304  2.08666E-01 0.00198  2.57899E-01 0.00393  5.34114E-01 0.00449  4.43214E-01 0.00828 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28242E-03 0.00237  1.07064E-04 0.01530  7.46890E-04 0.00571  3.16767E-04 0.00867  7.49490E-04 0.00569  1.30858E-03 0.00430  5.07810E-04 0.00693  4.10461E-04 0.00765  1.35354E-04 0.01321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.71149E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.2E-10  1.63478E+00 7.0E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.64978E-05 0.00027  2.64933E-05 0.00027  1.78321E-05 0.00417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.71678E-05 0.00023  2.71631E-05 0.00023  1.83063E-05 0.00416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28320E-03 0.00260  1.07276E-04 0.01643  7.47231E-04 0.00624  3.18847E-04 0.00954  7.48028E-04 0.00623  1.30805E-03 0.00471  5.02280E-04 0.00759  4.12021E-04 0.00839  1.39473E-04 0.01443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73201E-01 0.00448  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 4.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.66431E-05 0.00061  2.66393E-05 0.00062  5.65679E-06 0.00923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.73163E-05 0.00060  2.73124E-05 0.00060  5.79950E-06 0.00922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28157E-03 0.00846  1.00549E-04 0.05485  7.50126E-04 0.02023  3.12565E-04 0.03112  7.70520E-04 0.02043  1.30569E-03 0.01537  5.08690E-04 0.02454  3.98873E-04 0.02783  1.34555E-04 0.04879 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67072E-01 0.01011  1.24667E-02 1.0E-09  2.82917E-02 4.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 9.0E-10  6.66488E-01 6.3E-10  1.63478E+00 0.0E+00  3.55460E+00 8.0E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28356E-03 0.00825  1.01156E-04 0.05340  7.48262E-04 0.01971  3.13201E-04 0.03046  7.66308E-04 0.01983  1.30887E-03 0.01499  5.10233E-04 0.02398  4.01588E-04 0.02726  1.33950E-04 0.04751 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67068E-01 0.01010  1.24667E-02 6.1E-10  2.82917E-02 4.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 9.1E-10  6.66488E-01 7.1E-10  1.63478E+00 0.0E+00  3.55460E+00 6.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66996E+02 0.00865 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.65644E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.72361E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29339E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62128E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.59941E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15385E-06 0.00014  4.15390E-06 0.00014  3.79269E-06 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.74367E-05 0.00014  2.74371E-05 0.00014  2.50654E-05 0.00261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90713E-01 8.8E-05  5.90607E-01 8.9E-05  8.21018E-01 0.00327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22509E+01 0.00383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.25630E+01 5.7E-05  3.49816E+01 7.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.22093E+03 0.00078  2.07255E+04 0.00036  4.34903E+04 0.00025  6.16016E+04 0.00023  6.77472E+04 0.00029  6.86617E+04 0.00039  4.36562E+04 0.00051  3.50613E+04 0.00049  4.56366E+04 0.00059  3.53812E+04 0.00062  3.26701E+04 0.00094  2.76717E+04 0.00083  2.58066E+04 0.00070  2.34275E+04 0.00079  2.38251E+04 0.00097  1.98252E+04 0.00093  1.91699E+04 0.00089  1.87009E+04 0.00086  1.79117E+04 0.00083  3.35893E+04 0.00065  3.06820E+04 0.00054  2.15942E+04 0.00054  1.36269E+04 0.00058  1.51807E+04 0.00040  1.42010E+04 0.00039  1.28373E+04 0.00038  2.05979E+04 0.00031  6.92870E+03 0.00043  1.04268E+04 0.00036  9.99542E+03 0.00037  6.00462E+03 0.00043  1.04065E+04 0.00035  6.59695E+03 0.00039  5.14661E+03 0.00043  7.76950E+02 0.00082  5.80525E+02 0.00097  4.58142E+02 0.00121  4.19897E+02 0.00116  4.39296E+02 0.00117  5.24058E+02 0.00102  6.64737E+02 0.00114  7.16865E+02 0.00091  1.49193E+03 0.00092  2.62019E+03 0.00057  3.45550E+03 0.00053  9.84868E+03 0.00036  1.07207E+04 0.00033  1.16246E+04 0.00030  7.12312E+03 0.00033  4.24166E+03 0.00037  2.82176E+03 0.00042  3.33071E+03 0.00038  5.88398E+03 0.00033  7.86656E+03 0.00031  1.33435E+04 0.00027  1.72266E+04 0.00027  2.18823E+04 0.00027  1.20108E+04 0.00031  7.61109E+03 0.00035  4.91225E+03 0.00041  4.09453E+03 0.00042  3.76811E+03 0.00043  2.88261E+03 0.00047  1.87255E+03 0.00056  1.59587E+03 0.00058  1.36425E+03 0.00063  1.10343E+03 0.00067  8.35158E+02 0.00074  5.03130E+02 0.00088  1.73033E+02 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02716E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.67095E+01 0.00032  7.93345E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.62911E-01 0.00020  7.93868E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.54196E-03 0.00024  3.51022E-02 6.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.83232E-03 0.00024  7.41512E-02 7.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.29036E-03 0.00024  3.90490E-02 8.4E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.53546E-03 0.00024  1.08632E-01 8.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73989E+00 6.9E-06  2.78193E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06208E+02 8.4E-07  2.07264E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.54173E-08 0.00030  2.03100E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.54079E-01 0.00020  7.19713E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98823E-01 0.00034  1.67025E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.76377E-02 0.00035  4.54430E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.48332E-03 0.00088  1.41543E-02 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.11159E-03 0.00063  1.22056E-04 0.08710 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.26311E-04 0.00699  2.27322E-03 0.00421 ];
INF_SCATT6                (idx, [1:   4]) = [  3.48954E-03 0.00100 -3.54627E-03 0.00248 ];
INF_SCATT7                (idx, [1:   4]) = [  5.00742E-04 0.00619  5.92084E-04 0.01356 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.54098E-01 0.00020  7.19713E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98823E-01 0.00034  1.67025E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.76378E-02 0.00035  4.54430E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.48339E-03 0.00088  1.41543E-02 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.11158E-03 0.00063  1.22056E-04 0.08710 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.26301E-04 0.00699  2.27322E-03 0.00421 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.48955E-03 0.00100 -3.54627E-03 0.00248 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.00702E-04 0.00619  5.92084E-04 0.01356 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15726E-01 0.00011  5.83980E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05583E+00 0.00011  5.70804E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.81321E-03 0.00024  7.41512E-02 7.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.21095E-02 0.00031  7.81338E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.40801E-01 0.00020  1.32780E-02 0.00038  3.97813E-03 0.00060  7.15734E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95052E-01 0.00034  3.77009E-03 0.00044  9.05356E-04 0.00155  1.66119E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.85868E-02 0.00035 -9.49101E-04 0.00081  2.38751E-04 0.00418  4.52042E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.81371E-03 0.00073 -1.33039E-03 0.00057 -9.99180E-05 0.00833  1.42542E-02 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -7.51961E-03 0.00066 -5.91981E-04 0.00095 -1.99032E-04 0.00366  3.21088E-04 0.03298 ];
INF_S5                    (idx, [1:   8]) = [ -4.19608E-04 0.00869 -1.06703E-04 0.00444 -1.77291E-04 0.00375  2.45051E-03 0.00389 ];
INF_S6                    (idx, [1:   8]) = [  3.58465E-03 0.00097 -9.51170E-05 0.00459 -1.21709E-04 0.00494 -3.42456E-03 0.00256 ];
INF_S7                    (idx, [1:   8]) = [  5.76869E-04 0.00532 -7.61272E-05 0.00538 -6.16609E-05 0.00938  6.53745E-04 0.01224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.40820E-01 0.00020  1.32780E-02 0.00038  3.97813E-03 0.00060  7.15734E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95053E-01 0.00034  3.77009E-03 0.00044  9.05356E-04 0.00155  1.66119E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.85869E-02 0.00035 -9.49101E-04 0.00081  2.38751E-04 0.00418  4.52042E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.81377E-03 0.00073 -1.33039E-03 0.00057 -9.99180E-05 0.00833  1.42542E-02 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -7.51960E-03 0.00066 -5.91981E-04 0.00095 -1.99032E-04 0.00366  3.21088E-04 0.03298 ];
INF_SP5                   (idx, [1:   8]) = [ -4.19598E-04 0.00869 -1.06703E-04 0.00444 -1.77291E-04 0.00375  2.45051E-03 0.00389 ];
INF_SP6                   (idx, [1:   8]) = [  3.58467E-03 0.00097 -9.51170E-05 0.00459 -1.21709E-04 0.00494 -3.42456E-03 0.00256 ];
INF_SP7                   (idx, [1:   8]) = [  5.76829E-04 0.00532 -7.61272E-05 0.00538 -6.16609E-05 0.00938  6.53745E-04 0.01224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58174E-01 0.00266  5.18237E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25113E-01 0.00126  5.19368E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24774E-01 0.00124  5.19985E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03332E-01 0.00428  5.21255E-01 0.00200 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21599E+00 0.00518  6.46661E-01 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49289E+00 0.00127  6.44309E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49475E+00 0.00125  6.43577E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66033E+00 0.00921  6.52097E-01 0.00404 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28242E-03 0.00237  1.07064E-04 0.01530  7.46890E-04 0.00571  3.16767E-04 0.00867  7.49490E-04 0.00569  1.30858E-03 0.00430  5.07810E-04 0.00693  4.10461E-04 0.00765  1.35354E-04 0.01321 ];
LAMBDA                    (idx, [1:  18]) = [  4.71149E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.2E-10  1.63478E+00 7.0E-10  3.55460E+00 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid25580' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 13:12:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 13:16:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587838344966 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01377E+00  1.01651E+00  1.01595E+00  1.01561E+00  1.01457E+00  1.01686E+00  1.02020E+00  9.88018E-01  1.00397E+00  1.00443E+00  1.00387E+00  1.00541E+00  1.00527E+00  1.00271E+00  1.00529E+00  1.00444E+00  9.87416E-01  9.92289E-01  9.90835E-01  9.90975E-01  9.90855E-01  9.88519E-01  9.90314E-01  9.94855E-01  9.93442E-01  9.92469E-01  9.91406E-01  9.92259E-01  9.93482E-01  9.93582E-01  9.86805E-01  9.93612E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81856E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18144E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07398E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.35718E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.27015E+00 6.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.26247E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.26247E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.22762E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.34142E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004138 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39362E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39362E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.98394E+02 ;
RUNNING_TIME              (idx, 1)        =  7.67377E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.92470E+01  2.43908E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23900E-01  2.45667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66000E+01  1.47668E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.58968E+00  2.61500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.67181E+01  7.67181E+01 ];
CPU_USAGE                 (idx, 1)        = 10.40420 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.87904E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.11776E-01 ;

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

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.14403E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.60515E-02 0.00034  2.37592E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.43876E-02 0.00086  3.96827E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.88344E-01 0.00022  5.20107E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.69444E-04 0.00531  1.01884E-03 0.00531 ];
PU241_FISS                (idx, [1:   4]) = [  6.89756E-02 0.00038  1.90470E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.09223E-02 0.00070  3.27666E-02 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98182E-01 0.00024  3.10302E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10559E-01 0.00029  1.73215E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00166E-01 0.00032  1.56894E-01 0.00030 ];
PU241_CAPT                (idx, [1:   4]) = [  2.56011E-02 0.00063  4.01083E-02 0.00063 ];
XE135_CAPT                (idx, [1:   4]) = [  7.51179E-03 0.00118  1.17699E-02 0.00117 ];
SM149_CAPT                (idx, [1:   4]) = [  2.58942E-03 0.00201  4.05732E-03 0.00201 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96190689 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.60957E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96190689 9.60861E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61371686 6.13059E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34819003 3.47802E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96190689 9.60861E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.20074E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.03649E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00420E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.61900E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38100E-01 3.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99801E-01 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.55938E+01 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.26375E+01 7.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32876E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32876E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59967E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.13431E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73143E-01 9.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20110E+00 7.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00526E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00526E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77481E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07085E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00525E+00 0.00014  9.77467E-04 0.00014  4.22861E-06 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00511E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00511E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00511E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70127E+01 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70101E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.28573E-07 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  6.16973E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.37160E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.37494E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.42386E-03 0.00158  1.09040E-04 0.00985  7.64591E-04 0.00372  3.28904E-04 0.00567  7.74140E-04 0.00371  1.34710E-03 0.00280  5.29744E-04 0.00448  4.25936E-04 0.00498  1.44396E-04 0.00856 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65660E-01 0.00275  1.20674E-03 0.00955  1.44575E-02 0.00306  1.12515E-02 0.00521  6.83750E-02 0.00304  2.09720E-01 0.00196  2.59813E-01 0.00391  5.37243E-01 0.00447  4.48282E-01 0.00823 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30852E-03 0.00239  1.05368E-04 0.01527  7.40940E-04 0.00575  3.20626E-04 0.00883  7.57834E-04 0.00577  1.31205E-03 0.00434  5.14813E-04 0.00694  4.16107E-04 0.00771  1.40788E-04 0.01311 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74696E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.63605E-05 0.00027  2.63549E-05 0.00027  1.77797E-05 0.00421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64464E-05 0.00024  2.64408E-05 0.00024  1.78576E-05 0.00421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31228E-03 0.00262  1.05667E-04 0.01681  7.48911E-04 0.00628  3.20597E-04 0.00960  7.54278E-04 0.00629  1.30882E-03 0.00475  5.16270E-04 0.00758  4.16838E-04 0.00845  1.40897E-04 0.01452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74324E-01 0.00449  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.65002E-05 0.00063  2.64951E-05 0.00063  5.49522E-06 0.00933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.65855E-05 0.00061  2.65804E-05 0.00061  5.51396E-06 0.00932 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32695E-03 0.00866  1.05747E-04 0.05700  7.39164E-04 0.02076  3.27574E-04 0.03205  7.58194E-04 0.02070  1.32415E-03 0.01568  5.02935E-04 0.02516  4.28447E-04 0.02738  1.40744E-04 0.04821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74935E-01 0.01021  1.24667E-02 1.0E-09  2.82917E-02 3.0E-10  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 9.8E-10  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32632E-03 0.00843  1.05155E-04 0.05576  7.46876E-04 0.02012  3.25423E-04 0.03112  7.57032E-04 0.02018  1.32201E-03 0.01529  5.07076E-04 0.02456  4.22159E-04 0.02670  1.40586E-04 0.04650 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74138E-01 0.01020  1.24667E-02 3.8E-10  2.82917E-02 3.0E-10  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 9.8E-10  6.66488E-01 6.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70089E+02 0.00884 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.64265E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.65125E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34473E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.64943E+02 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.38917E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.11547E-06 0.00014  4.11542E-06 0.00014  3.76570E-06 0.00275 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.68088E-05 0.00014  2.68088E-05 0.00014  2.44936E-05 0.00265 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75451E-01 9.1E-05  5.75402E-01 9.2E-05  7.80144E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22260E+01 0.00382 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.26247E+01 6.2E-05  3.49468E+01 7.9E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.16761E+03 0.00079  2.05553E+04 0.00038  4.32747E+04 0.00027  6.16254E+04 0.00026  6.84990E+04 0.00034  7.06361E+04 0.00044  4.50683E+04 0.00057  3.60546E+04 0.00056  4.80143E+04 0.00064  3.72940E+04 0.00068  3.58290E+04 0.00099  2.98581E+04 0.00089  2.73579E+04 0.00074  2.50011E+04 0.00085  2.58807E+04 0.00103  2.13492E+04 0.00102  2.05231E+04 0.00098  1.98952E+04 0.00095  1.89688E+04 0.00093  3.51754E+04 0.00073  3.15557E+04 0.00063  2.19607E+04 0.00063  1.37766E+04 0.00068  1.51152E+04 0.00047  1.40616E+04 0.00046  1.26529E+04 0.00042  2.02517E+04 0.00035  6.77350E+03 0.00045  1.01775E+04 0.00036  9.76768E+03 0.00038  5.87255E+03 0.00046  1.01851E+04 0.00037  6.44149E+03 0.00041  5.01683E+03 0.00046  7.54073E+02 0.00092  5.64603E+02 0.00112  4.46047E+02 0.00134  4.08421E+02 0.00135  4.28259E+02 0.00136  5.09808E+02 0.00118  6.43840E+02 0.00102  6.95719E+02 0.00099  1.44509E+03 0.00074  2.53792E+03 0.00059  3.34816E+03 0.00054  9.55047E+03 0.00038  1.03759E+04 0.00034  1.12034E+04 0.00031  6.82940E+03 0.00034  4.05938E+03 0.00038  2.69554E+03 0.00043  3.18259E+03 0.00039  5.61136E+03 0.00032  7.49070E+03 0.00031  1.26999E+04 0.00028  1.63772E+04 0.00027  2.07931E+04 0.00027  1.14022E+04 0.00032  7.21987E+03 0.00035  4.66211E+03 0.00040  3.88768E+03 0.00042  3.57719E+03 0.00044  2.73824E+03 0.00048  1.77816E+03 0.00055  1.51729E+03 0.00060  1.29488E+03 0.00063  1.04752E+03 0.00069  7.93861E+02 0.00075  4.78309E+02 0.00089  1.64270E+02 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00529E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.80417E+01 0.00035  7.56508E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.53862E-01 0.00023  7.99434E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.63236E-03 0.00029  3.59518E-02 6.3E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.90762E-03 0.00028  7.57359E-02 7.3E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.27526E-03 0.00026  3.97841E-02 8.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.49380E-03 0.00026  1.10678E-01 8.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.73966E+00 6.7E-06  2.78197E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06205E+02 8.2E-07  2.07264E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.21423E-08 0.00031  2.02739E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.44956E-01 0.00023  7.23686E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.91046E-01 0.00037  1.67624E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.45575E-02 0.00038  4.56237E-02 0.00033 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31685E-03 0.00087  1.41992E-02 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.71343E-03 0.00066  1.29526E-04 0.08312 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.74782E-04 0.00744  2.28920E-03 0.00429 ];
INF_SCATT6                (idx, [1:   4]) = [  3.35079E-03 0.00105 -3.54526E-03 0.00251 ];
INF_SCATT7                (idx, [1:   4]) = [  4.77155E-04 0.00631  6.09699E-04 0.01376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.44975E-01 0.00023  7.23686E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91047E-01 0.00037  1.67624E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.45576E-02 0.00038  4.56237E-02 0.00033 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31684E-03 0.00087  1.41992E-02 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.71344E-03 0.00066  1.29526E-04 0.08312 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.74789E-04 0.00744  2.28920E-03 0.00429 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.35078E-03 0.00105 -3.54526E-03 0.00251 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.77143E-04 0.00631  6.09699E-04 0.01376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16814E-01 0.00013  5.88839E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05223E+00 0.00013  5.66094E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.88895E-03 0.00028  7.57359E-02 7.3E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.14826E-02 0.00035  7.98127E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.32380E-01 0.00022  1.25765E-02 0.00041  4.06391E-03 0.00061  7.19622E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87483E-01 0.00037  3.56291E-03 0.00047  9.17162E-04 0.00157  1.66707E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.54602E-02 0.00038 -9.02686E-04 0.00083  2.41934E-04 0.00425  4.53818E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  6.57636E-03 0.00073 -1.25952E-03 0.00060 -1.01479E-04 0.00848  1.43007E-02 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -7.15474E-03 0.00069 -5.58692E-04 0.00099 -2.02277E-04 0.00381  3.31802E-04 0.03239 ];
INF_S5                    (idx, [1:   8]) = [ -3.74259E-04 0.00934 -1.00523E-04 0.00442 -1.80710E-04 0.00373  2.46991E-03 0.00396 ];
INF_S6                    (idx, [1:   8]) = [  3.44039E-03 0.00101 -8.95970E-05 0.00464 -1.24224E-04 0.00506 -3.42103E-03 0.00260 ];
INF_S7                    (idx, [1:   8]) = [  5.48315E-04 0.00544 -7.11594E-05 0.00549 -6.26191E-05 0.00969  6.72319E-04 0.01243 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.32398E-01 0.00022  1.25765E-02 0.00041  4.06391E-03 0.00061  7.19622E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87484E-01 0.00037  3.56291E-03 0.00047  9.17162E-04 0.00157  1.66707E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.54603E-02 0.00038 -9.02686E-04 0.00083  2.41934E-04 0.00425  4.53818E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  6.57636E-03 0.00073 -1.25952E-03 0.00060 -1.01479E-04 0.00848  1.43007E-02 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -7.15475E-03 0.00069 -5.58692E-04 0.00099 -2.02277E-04 0.00381  3.31802E-04 0.03239 ];
INF_SP5                   (idx, [1:   8]) = [ -3.74265E-04 0.00934 -1.00523E-04 0.00442 -1.80710E-04 0.00373  2.46991E-03 0.00396 ];
INF_SP6                   (idx, [1:   8]) = [  3.44037E-03 0.00101 -8.95970E-05 0.00464 -1.24224E-04 0.00506 -3.42103E-03 0.00260 ];
INF_SP7                   (idx, [1:   8]) = [  5.48302E-04 0.00544 -7.11594E-05 0.00549 -6.26191E-05 0.00969  6.72319E-04 0.01243 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.30871E-01 0.00256  5.24063E-01 0.00354 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.01906E-01 0.00132  5.25405E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.01416E-01 0.00133  5.24638E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.94677E-02 0.00393  5.25792E-01 0.00328 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.66149E+00 0.00402  6.43538E-01 0.00214 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.66578E+00 0.00133  6.37477E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.67014E+00 0.00134  6.38325E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.64856E+00 0.00669  6.54812E-01 0.00608 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30852E-03 0.00239  1.05368E-04 0.01527  7.40940E-04 0.00575  3.20626E-04 0.00883  7.57834E-04 0.00577  1.31205E-03 0.00434  5.14813E-04 0.00694  4.16107E-04 0.00771  1.40788E-04 0.01311 ];
LAMBDA                    (idx, [1:  18]) = [  4.74696E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.0E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

