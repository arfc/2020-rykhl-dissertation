
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
TITLE                     (idx, [1: 62])  = 'TAP MSR safety parameters calculation, 406rods, BOL, BOC, 333d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/406rods2/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15499' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:03:18 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:07:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588114998141 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02767E+00  1.02711E+00  1.03296E+00  1.02879E+00  1.02630E+00  1.03159E+00  1.03054E+00  1.03029E+00  9.90802E-01  9.94562E-01  9.92587E-01  9.91774E-01  9.91123E-01  9.91052E-01  9.88505E-01  9.97681E-01  9.88937E-01  9.90651E-01  9.87402E-01  9.90872E-01  9.88465E-01  9.92998E-01  9.86089E-01  9.88225E-01  9.93660E-01  9.91052E-01  9.94552E-01  9.95996E-01  9.92256E-01  9.93048E-01  9.92145E-01  9.60307E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20388E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.79612E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.57128E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33766E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14212E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.72959E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.72959E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.44658E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64013E+01 9.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39066E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39066E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92807E+01 ;
RUNNING_TIME              (idx, 1)        =  4.34647E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.66740E+00  2.66740E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58000E-02  2.58000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.65302E+00  1.65302E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27150E-01  2.66167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.33237E+00  5.01168E+01 ];
CPU_USAGE                 (idx, 1)        = 11.33810 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90201E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.44694E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.75;
MEMSIZE                   (idx, 1)        = 11325.55;
XS_MEMSIZE                (idx, 1)        = 11232.25;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.20;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06636E-03 9.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60266E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.31319E-01 0.00016  8.09589E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.78252E-02 0.00063  6.79188E-02 0.00059 ];
PU239_FISS                (idx, [1:   4]) = [  4.94732E-02 0.00045  1.20932E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  2.25036E-05 0.02155  5.48885E-05 0.02155 ];
PU241_FISS                (idx, [1:   4]) = [  5.09649E-04 0.00453  1.24571E-03 0.00453 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09117E-01 0.00031  1.84485E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  3.84304E-01 0.00017  6.49602E-01 9.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.99210E-02 0.00058  5.06173E-02 0.00058 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07712E-02 0.00098  1.82150E-02 0.00097 ];
PU241_CAPT                (idx, [1:   4]) = [  1.86455E-04 0.00747  3.15373E-04 0.00747 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29251E-03 0.00177  5.57284E-03 0.00177 ];
SM149_CAPT                (idx, [1:   4]) = [  1.48265E-03 0.00267  2.50907E-03 0.00267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96160366 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06525E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96160366 9.61065E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56831273 5.68005E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39329093 3.93061E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96160366 9.61065E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33127E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.74431E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02785E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.08887E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.91113E-01 4.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99701E-01 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.00686E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73120E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.36620E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36620E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80151E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70021E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.53913E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.32798E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02923E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02923E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51378E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03213E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02925E+00 0.00013  9.98567E-04 0.00013  6.54368E-06 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02899E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02919E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02899E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02899E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39877E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39831E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31073E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.28737E-05 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33333E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33584E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.65850E-03 0.00128  1.94429E-04 0.00726  9.75598E-04 0.00326  5.63372E-04 0.00428  1.23927E-03 0.00290  2.08789E-03 0.00224  7.38667E-04 0.00375  6.17932E-04 0.00408  2.41341E-04 0.00651 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78525E-01 0.00216  2.12433E-03 0.00690  1.71690E-02 0.00252  1.77215E-02 0.00370  9.23187E-02 0.00208  2.52970E-01 0.00123  3.37149E-01 0.00309  7.30798E-01 0.00348  7.36017E-01 0.00612 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.57415E-03 0.00199  1.91623E-04 0.01167  9.66400E-04 0.00522  5.53819E-04 0.00690  1.22596E-03 0.00462  2.05898E-03 0.00357  7.32329E-04 0.00601  6.12018E-04 0.00651  2.33017E-04 0.01037 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78219E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.5E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.38889E-05 0.00029  1.38804E-05 0.00029  1.26161E-05 0.00354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.42714E-05 0.00026  1.42627E-05 0.00027  1.29691E-05 0.00353 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.51069E-03 0.00200  1.89530E-04 0.01177  9.51227E-04 0.00525  5.42790E-04 0.00696  1.21406E-03 0.00463  2.04251E-03 0.00357  7.28177E-04 0.00601  6.07056E-04 0.00658  2.35339E-04 0.01052 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80143E-01 0.00359  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40945E-05 0.00069  1.40868E-05 0.00069  4.95037E-06 0.00771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.44827E-05 0.00068  1.44747E-05 0.00068  5.08775E-06 0.00770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.49139E-03 0.00655  1.92456E-04 0.03872  9.42888E-04 0.01717  5.49152E-04 0.02272  1.21279E-03 0.01521  2.03259E-03 0.01172  7.11627E-04 0.01993  6.11016E-04 0.02171  2.38869E-04 0.03408 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.84684E-01 0.00804  1.24667E-02 6.8E-10  2.82917E-02 1.1E-09  4.25244E-02 1.0E-09  1.33042E-01 8.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.49483E-03 0.00635  1.90686E-04 0.03758  9.45548E-04 0.01667  5.46748E-04 0.02208  1.21102E-03 0.01477  2.03374E-03 0.01133  7.15490E-04 0.01936  6.12715E-04 0.02086  2.38888E-04 0.03327 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.84588E-01 0.00802  1.24667E-02 6.8E-10  2.82917E-02 1.0E-09  4.25244E-02 1.0E-09  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.83899E+02 0.00676 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.39738E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43585E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49962E-03 0.00123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.66757E+02 0.00125 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01590E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.60032E-06 0.00023  8.60023E-06 0.00023  7.08309E-06 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90066E-05 0.00019  1.90062E-05 0.00019  1.56496E-05 0.00293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.57045E-01 0.00018  2.56923E-01 0.00018  3.43473E-01 0.00349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22538E+01 0.00301 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.72959E+01 6.5E-05  3.83043E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04998E+03 0.00082  2.28391E+04 0.00037  5.29388E+04 0.00025  7.96004E+04 0.00022  9.79825E+04 0.00024  1.21098E+05 0.00027  6.89809E+04 0.00040  5.83406E+04 0.00037  1.07587E+05 0.00032  9.40481E+04 0.00030  1.00528E+05 0.00041  8.30662E+04 0.00040  8.00454E+04 0.00034  6.64456E+04 0.00042  6.22418E+04 0.00056  4.99228E+04 0.00056  4.68495E+04 0.00057  4.42968E+04 0.00057  4.10645E+04 0.00056  7.22251E+04 0.00047  6.01567E+04 0.00043  3.76629E+04 0.00047  2.13419E+04 0.00056  2.06080E+04 0.00045  1.69299E+04 0.00047  1.55530E+04 0.00046  2.12794E+04 0.00040  6.64403E+03 0.00054  1.05604E+04 0.00046  1.09509E+04 0.00046  6.46569E+03 0.00053  1.17497E+04 0.00045  7.96809E+03 0.00049  6.21257E+03 0.00053  1.06346E+03 0.00091  9.91318E+02 0.00091  9.51903E+02 0.00093  9.34650E+02 0.00093  9.46262E+02 0.00092  9.88669E+02 0.00101  1.04739E+03 0.00100  9.97916E+02 0.00099  1.88992E+03 0.00077  3.03191E+03 0.00067  3.79758E+03 0.00063  9.70712E+03 0.00048  9.19550E+03 0.00049  8.00519E+03 0.00048  3.92111E+03 0.00055  2.15836E+03 0.00063  1.35593E+03 0.00074  1.41749E+03 0.00071  2.34784E+03 0.00059  2.79105E+03 0.00058  4.32905E+03 0.00052  4.94929E+03 0.00052  5.33773E+03 0.00052  2.59192E+03 0.00063  1.56122E+03 0.00072  9.73722E+02 0.00084  7.86019E+02 0.00090  7.13708E+02 0.00093  5.24856E+02 0.00103  3.41576E+02 0.00121  2.80010E+02 0.00130  2.33436E+02 0.00137  1.86394E+02 0.00154  1.38825E+02 0.00166  8.07509E+01 0.00197  2.76819E+01 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02919E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.72036E+01 0.00022  2.89219E+00 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.09500E-01 0.00012  5.59370E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.88629E-03 0.00017  2.70762E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.56699E-03 0.00017  8.77797E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.68070E-03 0.00021  6.07035E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.71268E-03 0.00021  1.53379E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50407E+00 3.9E-06  2.52669E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03010E+02 3.6E-07  2.03483E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.99343E-08 0.00027  1.65603E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.00933E-01 0.00012  4.71598E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.76039E-02 0.00025  8.10660E-02 0.00033 ];
INF_SCATT2                (idx, [1:   4]) = [  2.89070E-02 0.00028  2.21554E-02 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18007E-03 0.00088  6.85727E-03 0.00235 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72393E-03 0.00147  2.05219E-04 0.07040 ];
INF_SCATT5                (idx, [1:   4]) = [  3.02381E-04 0.00716  8.91220E-04 0.01421 ];
INF_SCATT6                (idx, [1:   4]) = [  1.37810E-03 0.00145 -1.37455E-03 0.00844 ];
INF_SCATT7                (idx, [1:   4]) = [  2.25225E-04 0.00827  2.15081E-04 0.04952 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.00946E-01 0.00012  4.71598E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.76041E-02 0.00025  8.10660E-02 0.00033 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.89071E-02 0.00028  2.21554E-02 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18010E-03 0.00088  6.85727E-03 0.00235 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72392E-03 0.00147  2.05219E-04 0.07040 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.02395E-04 0.00716  8.91220E-04 0.01421 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.37810E-03 0.00145 -1.37455E-03 0.00844 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.25225E-04 0.00828  2.15081E-04 0.04952 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08581E-01 8.5E-05  4.48560E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08025E+00 8.5E-05  7.43159E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.55427E-03 0.00017  8.77797E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.17029E-02 0.00021  9.45188E-02 0.00016 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.02844E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.6E-06  1.62050E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.97797E-01 0.00011  3.13564E-03 0.00038  6.74613E-03 0.00078  4.64852E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  7.69803E-02 0.00025  6.23560E-04 0.00065  4.70319E-04 0.00604  8.05957E-02 0.00033 ];
INF_S2                    (idx, [1:   8]) = [  2.91374E-02 0.00028 -2.30415E-04 0.00110  2.60562E-05 0.08350  2.21294E-02 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  3.45406E-03 0.00082 -2.73993E-04 0.00084 -1.40525E-04 0.01272  6.99780E-03 0.00229 ];
INF_S4                    (idx, [1:   8]) = [ -1.61476E-03 0.00155 -1.09164E-04 0.00171 -1.84085E-04 0.00851  3.89304E-04 0.03690 ];
INF_S5                    (idx, [1:   8]) = [  3.18167E-04 0.00679 -1.57853E-05 0.01062 -1.58174E-04 0.00898  1.04939E-03 0.01201 ];
INF_S6                    (idx, [1:   8]) = [  1.39654E-03 0.00143 -1.84489E-05 0.00821 -1.09278E-04 0.01203 -1.26527E-03 0.00910 ];
INF_S7                    (idx, [1:   8]) = [  2.40575E-04 0.00773 -1.53496E-05 0.00946 -5.85030E-05 0.02121  2.73584E-04 0.03867 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.97810E-01 0.00011  3.13564E-03 0.00038  6.74613E-03 0.00078  4.64852E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  7.69806E-02 0.00025  6.23560E-04 0.00065  4.70319E-04 0.00604  8.05957E-02 0.00033 ];
INF_SP2                   (idx, [1:   8]) = [  2.91375E-02 0.00028 -2.30415E-04 0.00110  2.60562E-05 0.08350  2.21294E-02 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  3.45409E-03 0.00082 -2.73993E-04 0.00084 -1.40525E-04 0.01272  6.99780E-03 0.00229 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61476E-03 0.00155 -1.09164E-04 0.00171 -1.84085E-04 0.00851  3.89304E-04 0.03690 ];
INF_SP5                   (idx, [1:   8]) = [  3.18180E-04 0.00679 -1.57853E-05 0.01062 -1.58174E-04 0.00898  1.04939E-03 0.01201 ];
INF_SP6                   (idx, [1:   8]) = [  1.39655E-03 0.00143 -1.84489E-05 0.00821 -1.09278E-04 0.01203 -1.26527E-03 0.00910 ];
INF_SP7                   (idx, [1:   8]) = [  2.40574E-04 0.00773 -1.53496E-05 0.00946 -5.85030E-05 0.02121  2.73584E-04 0.03867 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.51074E-01 0.00202  6.22742E-01 0.36304 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.15561E-01 0.00084  4.00593E-01 0.00202 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.15568E-01 0.00085  4.00725E-01 0.00210 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.68628E-02 0.00327  4.13504E-01 0.00574 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.27061E+00 0.00387  8.53081E-01 0.00356 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.55195E+00 0.00084  8.47538E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.55210E+00 0.00086  8.47561E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.70776E+00 0.00698  8.64144E-01 0.01000 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.57415E-03 0.00199  1.91623E-04 0.01167  9.66400E-04 0.00522  5.53819E-04 0.00690  1.22596E-03 0.00462  2.05898E-03 0.00357  7.32329E-04 0.00601  6.12018E-04 0.00651  2.33017E-04 0.01037 ];
LAMBDA                    (idx, [1:  18]) = [  4.78219E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.5E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-10 ];


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
TITLE                     (idx, [1: 62])  = 'TAP MSR safety parameters calculation, 406rods, BOL, BOC, 333d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/406rods2/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15499' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:07:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:12:21 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588115260099 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01648E+00  1.01497E+00  9.84542E-01  1.01623E+00  1.01572E+00  1.01749E+00  1.01896E+00  1.01617E+00  1.00291E+00  1.00483E+00  1.00546E+00  1.00594E+00  1.00276E+00  1.00383E+00  1.00519E+00  1.00225E+00  9.88142E-01  9.89395E-01  9.89335E-01  9.92574E-01  9.91281E-01  9.92384E-01  9.88433E-01  9.91421E-01  9.90539E-01  9.93266E-01  9.90679E-01  9.95252E-01  9.93717E-01  9.92574E-01  9.93597E-01  9.93677E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.17541E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.82459E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.59151E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35086E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12155E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.74175E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.74175E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.42667E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60331E+01 9.7E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39043E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39043E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.85353E+01 ;
RUNNING_TIME              (idx, 1)        =  9.06385E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.68050E+00  3.01310E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.72000E-02  4.14000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29635E+00  1.64333E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.86117E-01  4.02333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.05047E+00  8.43707E+01 ];
CPU_USAGE                 (idx, 1)        = 10.87122 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90223E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.29361E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12810.52;
MEMSIZE                   (idx, 1)        = 12479.01;
XS_MEMSIZE                (idx, 1)        = 12384.85;
MAT_MEMSIZE               (idx, 1)        = 82.29;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06629E-03 9.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60472E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.31676E-01 0.00016  8.10304E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.79746E-02 0.00062  6.82689E-02 0.00059 ];
PU239_FISS                (idx, [1:   4]) = [  4.90501E-02 0.00045  1.19874E-01 0.00044 ];
PU240_FISS                (idx, [1:   4]) = [  2.44305E-05 0.02068  5.95409E-05 0.02068 ];
PU241_FISS                (idx, [1:   4]) = [  5.04905E-04 0.00456  1.23396E-03 0.00456 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09606E-01 0.00030  1.85357E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  3.84618E-01 0.00017  6.50290E-01 9.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.97080E-02 0.00058  5.02706E-02 0.00058 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07178E-02 0.00098  1.81292E-02 0.00098 ];
PU241_CAPT                (idx, [1:   4]) = [  1.84270E-04 0.00754  3.11741E-04 0.00754 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27281E-03 0.00179  5.53995E-03 0.00179 ];
SM149_CAPT                (idx, [1:   4]) = [  1.46883E-03 0.00267  2.48603E-03 0.00267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96157987 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06580E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96157987 9.61066E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56819383 5.67904E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39338604 3.93162E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96157987 9.61066E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33181E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.50451E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02816E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09062E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.90938E-01 4.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99638E-01 9.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.87070E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.74314E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.40124E+05 ;
TOT_FMASS                 (idx, 1)        =  1.40124E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80119E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70469E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.51326E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.35175E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02936E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02936E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51345E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03208E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02935E+00 0.00013  9.98704E-04 0.00013  6.53361E-06 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02930E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02957E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02930E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02930E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39463E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39421E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.36632E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.34160E-05 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34474E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.34590E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.65976E-03 0.00128  1.90924E-04 0.00732  9.73344E-04 0.00327  5.67527E-04 0.00427  1.24205E-03 0.00289  2.08937E-03 0.00224  7.36588E-04 0.00374  6.16072E-04 0.00409  2.43886E-04 0.00650 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78733E-01 0.00215  2.08902E-03 0.00697  1.71460E-02 0.00252  1.78524E-02 0.00367  9.25525E-02 0.00207  2.52856E-01 0.00124  3.37312E-01 0.00309  7.28196E-01 0.00349  7.40252E-01 0.00609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.56070E-03 0.00200  1.91189E-04 0.01185  9.60153E-04 0.00522  5.62012E-04 0.00685  1.21442E-03 0.00464  2.06093E-03 0.00356  7.26239E-04 0.00605  6.05610E-04 0.00657  2.40137E-04 0.01050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79986E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35195E-05 0.00029  1.35111E-05 0.00030  1.22810E-05 0.00358 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38934E-05 0.00027  1.38848E-05 0.00027  1.26298E-05 0.00357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.49813E-03 0.00201  1.87432E-04 0.01182  9.49453E-04 0.00524  5.52059E-04 0.00690  1.20563E-03 0.00466  2.04509E-03 0.00357  7.23293E-04 0.00602  5.96476E-04 0.00662  2.38703E-04 0.01051 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78626E-01 0.00359  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.3E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37181E-05 0.00069  1.37106E-05 0.00069  4.87252E-06 0.00773 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.40980E-05 0.00068  1.40903E-05 0.00068  5.00601E-06 0.00772 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.54134E-03 0.00653  1.99187E-04 0.03790  9.27115E-04 0.01735  5.54751E-04 0.02223  1.19711E-03 0.01524  2.11253E-03 0.01157  7.06120E-04 0.01942  6.09771E-04 0.02168  2.34756E-04 0.03363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79853E-01 0.00800  1.24667E-02 7.7E-10  2.82917E-02 1.0E-09  4.25244E-02 1.1E-09  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.55265E-03 0.00632  1.97423E-04 0.03643  9.35616E-04 0.01673  5.54616E-04 0.02153  1.19584E-03 0.01480  2.11252E-03 0.01121  7.14637E-04 0.01889  6.06223E-04 0.02094  2.35784E-04 0.03291 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80241E-01 0.00798  1.24667E-02 7.7E-10  2.82917E-02 1.0E-09  4.25244E-02 1.0E-09  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.01818E+02 0.00675 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35977E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39738E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54323E-03 0.00123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.82760E+02 0.00125 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00463E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.48622E-06 0.00023  8.48618E-06 0.00023  6.94588E-06 0.00340 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.86206E-05 0.00019  1.86204E-05 0.00019  1.52502E-05 0.00308 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.54085E-01 0.00018  2.53964E-01 0.00018  3.38039E-01 0.00344 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21150E+01 0.00296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.74175E+01 6.4E-05  3.84353E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.94287E+03 0.00081  2.23588E+04 0.00037  5.18119E+04 0.00025  7.79512E+04 0.00022  9.60025E+04 0.00024  1.18838E+05 0.00027  6.75750E+04 0.00039  5.72034E+04 0.00037  1.05855E+05 0.00031  9.28209E+04 0.00029  9.94849E+04 0.00041  8.23585E+04 0.00039  7.95850E+04 0.00034  6.59979E+04 0.00042  6.16181E+04 0.00055  4.93978E+04 0.00055  4.63251E+04 0.00056  4.37966E+04 0.00056  4.06358E+04 0.00055  7.15126E+04 0.00046  5.95507E+04 0.00042  3.72402E+04 0.00046  2.10864E+04 0.00055  2.02858E+04 0.00043  1.67250E+04 0.00046  1.52774E+04 0.00045  2.08669E+04 0.00041  6.48319E+03 0.00056  1.02978E+04 0.00046  1.06770E+04 0.00046  6.30257E+03 0.00051  1.14493E+04 0.00045  7.78390E+03 0.00050  6.07984E+03 0.00053  1.03914E+03 0.00090  9.70818E+02 0.00102  9.27838E+02 0.00092  9.03750E+02 0.00091  9.21032E+02 0.00095  9.62417E+02 0.00092  1.01878E+03 0.00097  9.67126E+02 0.00100  1.83628E+03 0.00080  2.94244E+03 0.00068  3.68300E+03 0.00063  9.41826E+03 0.00048  8.94605E+03 0.00048  7.80368E+03 0.00048  3.81315E+03 0.00057  2.08555E+03 0.00063  1.30486E+03 0.00073  1.36125E+03 0.00069  2.25476E+03 0.00060  2.68308E+03 0.00059  4.17320E+03 0.00054  4.79318E+03 0.00052  5.19205E+03 0.00052  2.52378E+03 0.00063  1.51957E+03 0.00072  9.47608E+02 0.00085  7.65163E+02 0.00092  6.94080E+02 0.00093  5.11617E+02 0.00103  3.32283E+02 0.00124  2.71710E+02 0.00133  2.26946E+02 0.00142  1.80482E+02 0.00151  1.34529E+02 0.00169  7.85425E+01 0.00200  2.67372E+01 0.00291 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02957E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.59287E+01 0.00021  2.80539E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.17253E-01 0.00011  5.67879E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.98228E-03 0.00016  2.75871E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.72440E-03 0.00017  8.95695E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.74212E-03 0.00021  6.19824E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.86603E-03 0.00021  1.56590E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50391E+00 3.9E-06  2.52637E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03009E+02 3.6E-07  2.03479E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.95736E-08 0.00026  1.65627E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.08529E-01 0.00011  4.78318E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.84088E-02 0.00025  8.18987E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.91743E-02 0.00028  2.23195E-02 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  3.22600E-03 0.00089  6.87335E-03 0.00236 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71921E-03 0.00149  2.08590E-04 0.06925 ];
INF_SCATT5                (idx, [1:   4]) = [  3.11869E-04 0.00713  8.95041E-04 0.01429 ];
INF_SCATT6                (idx, [1:   4]) = [  1.39103E-03 0.00152 -1.39651E-03 0.00846 ];
INF_SCATT7                (idx, [1:   4]) = [  2.35231E-04 0.00812  2.25094E-04 0.04901 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.08542E-01 0.00011  4.78318E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.84090E-02 0.00025  8.18987E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.91744E-02 0.00028  2.23195E-02 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.22598E-03 0.00089  6.87335E-03 0.00236 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71922E-03 0.00149  2.08590E-04 0.06925 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.11865E-04 0.00713  8.95041E-04 0.01429 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.39103E-03 0.00152 -1.39651E-03 0.00846 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.35240E-04 0.00812  2.25094E-04 0.04901 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15338E-01 8.3E-05  4.56158E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05710E+00 8.3E-05  7.30781E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.71149E-03 0.00017  8.95695E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.18547E-02 0.00021  9.58732E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  4.05398E-01 0.00011  3.13084E-03 0.00037  6.31232E-03 0.00080  4.72006E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  7.77896E-02 0.00025  6.19162E-04 0.00064  5.53830E-04 0.00508  8.13449E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.94046E-02 0.00028 -2.30241E-04 0.00110  5.01595E-05 0.04271  2.22693E-02 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  3.49915E-03 0.00082 -2.73148E-04 0.00083 -1.37021E-04 0.01297  7.01037E-03 0.00230 ];
INF_S4                    (idx, [1:   8]) = [ -1.61089E-03 0.00158 -1.08323E-04 0.00177 -1.83794E-04 0.00837  3.92383E-04 0.03667 ];
INF_S5                    (idx, [1:   8]) = [  3.27509E-04 0.00677 -1.56404E-05 0.01060 -1.55569E-04 0.00918  1.05061E-03 0.01212 ];
INF_S6                    (idx, [1:   8]) = [  1.40941E-03 0.00149 -1.83856E-05 0.00846 -1.09760E-04 0.01177 -1.28675E-03 0.00914 ];
INF_S7                    (idx, [1:   8]) = [  2.50258E-04 0.00760 -1.50272E-05 0.00987 -5.77169E-05 0.02109  2.82811E-04 0.03871 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.05411E-01 0.00011  3.13084E-03 0.00037  6.31232E-03 0.00080  4.72006E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  7.77898E-02 0.00025  6.19162E-04 0.00064  5.53830E-04 0.00508  8.13449E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.94046E-02 0.00028 -2.30241E-04 0.00110  5.01595E-05 0.04271  2.22693E-02 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  3.49913E-03 0.00082 -2.73148E-04 0.00083 -1.37021E-04 0.01297  7.01037E-03 0.00230 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61089E-03 0.00158 -1.08323E-04 0.00177 -1.83794E-04 0.00837  3.92383E-04 0.03667 ];
INF_SP5                   (idx, [1:   8]) = [  3.27505E-04 0.00677 -1.56404E-05 0.01060 -1.55569E-04 0.00918  1.05061E-03 0.01212 ];
INF_SP6                   (idx, [1:   8]) = [  1.40941E-03 0.00149 -1.83856E-05 0.00846 -1.09760E-04 0.01177 -1.28675E-03 0.00914 ];
INF_SP7                   (idx, [1:   8]) = [  2.50267E-04 0.00760 -1.50272E-05 0.00987 -5.77169E-05 0.02109  2.82811E-04 0.03871 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54766E-01 0.00201  4.05717E-01 0.00210 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.20519E-01 0.00086  4.08669E-01 0.00212 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.20699E-01 0.00084  4.08237E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.93079E-02 0.00325  4.33828E-01 0.03954 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21463E+00 0.00314  8.38898E-01 0.00305 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51729E+00 0.00086  8.31198E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51587E+00 0.00085  8.31575E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.61073E+00 0.00561  8.53922E-01 0.00833 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.56070E-03 0.00200  1.91189E-04 0.01185  9.60153E-04 0.00522  5.62012E-04 0.00685  1.21442E-03 0.00464  2.06093E-03 0.00356  7.26239E-04 0.00605  6.05610E-04 0.00657  2.40137E-04 0.01050 ];
LAMBDA                    (idx, [1:  18]) = [  4.79986E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.6E-10 ];


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
TITLE                     (idx, [1: 62])  = 'TAP MSR safety parameters calculation, 406rods, BOL, BOC, 333d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/406rods2/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15499' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:12:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:17:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588115543213 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02822E+00  1.02639E+00  1.02414E+00  1.03108E+00  1.02715E+00  1.02878E+00  1.02830E+00  1.02834E+00  9.90173E-01  9.95006E-01  9.94304E-01  9.94655E-01  9.92449E-01  9.97202E-01  9.94966E-01  9.91075E-01  9.89962E-01  9.90373E-01  9.91165E-01  9.86713E-01  9.88177E-01  9.91065E-01  9.53150E-01  9.88618E-01  9.93061E-01  9.94876E-01  9.91897E-01  9.95608E-01  9.92950E-01  9.94364E-01  9.92900E-01  9.92900E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.19026E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.80974E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.58202E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34508E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.13217E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.73604E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.73604E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.43460E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62181E+01 9.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39059E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39059E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49713E+02 ;
RUNNING_TIME              (idx, 1)        =  1.40259E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.90552E+00  3.22502E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35967E-01  6.87667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94273E+00  1.64638E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.40800E-01  5.61167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40200E+01  8.80767E+01 ];
CPU_USAGE                 (idx, 1)        = 10.67404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90213E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.19937E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14463.77;
MEMSIZE                   (idx, 1)        = 14193.37;
XS_MEMSIZE                (idx, 1)        = 14083.69;
MAT_MEMSIZE               (idx, 1)        = 97.81;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 270.40;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06642E-03 9.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60752E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.31440E-01 0.00016  8.09999E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.78809E-02 0.00063  6.80647E-02 0.00059 ];
PU239_FISS                (idx, [1:   4]) = [  4.92422E-02 0.00045  1.20384E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  2.28077E-05 0.02140  5.56777E-05 0.02141 ];
PU241_FISS                (idx, [1:   4]) = [  5.04206E-04 0.00454  1.23227E-03 0.00454 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09352E-01 0.00031  1.84844E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  3.84599E-01 0.00017  6.49978E-01 9.7E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.98348E-02 0.00058  5.04614E-02 0.00058 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07520E-02 0.00099  1.81788E-02 0.00098 ];
PU241_CAPT                (idx, [1:   4]) = [  1.85653E-04 0.00752  3.13994E-04 0.00752 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29281E-03 0.00178  5.57113E-03 0.00178 ];
SM149_CAPT                (idx, [1:   4]) = [  1.47534E-03 0.00265  2.49527E-03 0.00265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96159612 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06312E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96159612 9.61063E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56837816 5.68082E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39321796 3.92981E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96159612 9.61063E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33129E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.62112E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02782E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.08899E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.91101E-01 4.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99761E-01 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.94115E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73787E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.38372E+05 ;
TOT_FMASS                 (idx, 1)        =  1.38372E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80112E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70208E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.52584E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.33971E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02895E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02895E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51361E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03211E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02899E+00 0.00013  9.98280E-04 0.00013  6.55026E-06 0.00198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02895E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02909E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02895E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02895E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39671E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39618E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33853E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.31528E-05 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33800E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.34153E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.67829E-03 0.00128  1.90537E-04 0.00735  9.75007E-04 0.00327  5.66558E-04 0.00427  1.24081E-03 0.00289  2.09459E-03 0.00223  7.43275E-04 0.00372  6.23468E-04 0.00408  2.44046E-04 0.00649 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.80607E-01 0.00214  2.07892E-03 0.00699  1.71499E-02 0.00252  1.77884E-02 0.00369  9.24057E-02 0.00207  2.53450E-01 0.00123  3.39733E-01 0.00306  7.34183E-01 0.00346  7.41363E-01 0.00609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.58942E-03 0.00199  1.88799E-04 0.01183  9.65992E-04 0.00523  5.57823E-04 0.00684  1.22078E-03 0.00461  2.06841E-03 0.00355  7.27624E-04 0.00596  6.17748E-04 0.00652  2.42240E-04 0.01045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81745E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.5E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 3.1E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37067E-05 0.00029  1.36981E-05 0.00029  1.25021E-05 0.00362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40806E-05 0.00026  1.40718E-05 0.00027  1.28517E-05 0.00361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.51658E-03 0.00200  1.86801E-04 0.01185  9.51867E-04 0.00525  5.47962E-04 0.00691  1.20937E-03 0.00465  2.05206E-03 0.00357  7.24681E-04 0.00601  6.06344E-04 0.00657  2.37485E-04 0.01046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79887E-01 0.00358  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.3E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.38994E-05 0.00069  1.38894E-05 0.00069  4.94468E-06 0.00771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.42787E-05 0.00068  1.42683E-05 0.00068  5.08205E-06 0.00770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.55254E-03 0.00648  1.84818E-04 0.03817  9.71446E-04 0.01699  5.68132E-04 0.02230  1.18657E-03 0.01521  2.06406E-03 0.01158  7.20326E-04 0.01951  6.11699E-04 0.02146  2.45490E-04 0.03356 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79716E-01 0.00801  1.24667E-02 5.2E-10  2.82917E-02 1.1E-09  4.25244E-02 1.1E-09  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.54927E-03 0.00631  1.85068E-04 0.03725  9.69885E-04 0.01649  5.70243E-04 0.02166  1.18751E-03 0.01478  2.06183E-03 0.01123  7.19160E-04 0.01907  6.09924E-04 0.02094  2.45649E-04 0.03258 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79963E-01 0.00798  1.24667E-02 3.9E-10  2.82917E-02 1.1E-09  4.25244E-02 9.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.96446E+02 0.00669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37886E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41648E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54419E-03 0.00122 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.76238E+02 0.00124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00978E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.54283E-06 0.00023  8.54283E-06 0.00023  7.00433E-06 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88116E-05 0.00019  1.88112E-05 0.00019  1.54603E-05 0.00311 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.55528E-01 0.00018  2.55403E-01 0.00018  3.40631E-01 0.00349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20978E+01 0.00302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.73604E+01 6.4E-05  3.83741E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.99076E+03 0.00081  2.25953E+04 0.00038  5.23806E+04 0.00025  7.87657E+04 0.00021  9.70219E+04 0.00024  1.19970E+05 0.00027  6.82694E+04 0.00039  5.77880E+04 0.00037  1.06713E+05 0.00032  9.35068E+04 0.00029  1.00054E+05 0.00041  8.27430E+04 0.00039  7.98385E+04 0.00034  6.62664E+04 0.00042  6.20093E+04 0.00056  4.96941E+04 0.00056  4.65837E+04 0.00056  4.40658E+04 0.00055  4.08533E+04 0.00055  7.19337E+04 0.00047  5.98540E+04 0.00042  3.74427E+04 0.00047  2.11770E+04 0.00055  2.04313E+04 0.00043  1.68159E+04 0.00046  1.54050E+04 0.00046  2.10636E+04 0.00042  6.56079E+03 0.00055  1.04357E+04 0.00047  1.08094E+04 0.00046  6.38534E+03 0.00051  1.15952E+04 0.00044  7.87093E+03 0.00050  6.14144E+03 0.00052  1.05337E+03 0.00098  9.82504E+02 0.00098  9.40740E+02 0.00094  9.19605E+02 0.00098  9.32315E+02 0.00093  9.75647E+02 0.00093  1.03237E+03 0.00094  9.82960E+02 0.00099  1.86146E+03 0.00078  2.98792E+03 0.00068  3.73324E+03 0.00062  9.55558E+03 0.00049  9.07262E+03 0.00049  7.90159E+03 0.00049  3.85949E+03 0.00054  2.12139E+03 0.00064  1.32896E+03 0.00073  1.38951E+03 0.00073  2.30133E+03 0.00060  2.73670E+03 0.00058  4.24840E+03 0.00053  4.86690E+03 0.00052  5.26448E+03 0.00052  2.55462E+03 0.00062  1.53739E+03 0.00071  9.60622E+02 0.00082  7.75825E+02 0.00091  7.04206E+02 0.00092  5.18885E+02 0.00103  3.36957E+02 0.00121  2.76702E+02 0.00132  2.30434E+02 0.00140  1.83324E+02 0.00152  1.36907E+02 0.00169  7.99200E+01 0.00205  2.70875E+01 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02909E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.65909E+01 0.00021  2.84787E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.13313E-01 0.00012  5.63671E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.93332E-03 0.00017  2.73300E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.64338E-03 0.00017  8.86670E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.71006E-03 0.00021  6.13370E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.78600E-03 0.00021  1.54969E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50400E+00 3.9E-06  2.52652E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03010E+02 3.6E-07  2.03481E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.97289E-08 0.00027  1.65625E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.04669E-01 0.00011  4.74994E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.79749E-02 0.00025  8.14954E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.90388E-02 0.00028  2.22373E-02 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20429E-03 0.00089  6.87151E-03 0.00238 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72288E-03 0.00148  1.98636E-04 0.07226 ];
INF_SCATT5                (idx, [1:   4]) = [  3.05928E-04 0.00716  9.04997E-04 0.01412 ];
INF_SCATT6                (idx, [1:   4]) = [  1.37869E-03 0.00149 -1.39042E-03 0.00838 ];
INF_SCATT7                (idx, [1:   4]) = [  2.31040E-04 0.00808  2.28797E-04 0.04807 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.04682E-01 0.00011  4.74994E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.79752E-02 0.00025  8.14954E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.90389E-02 0.00028  2.22373E-02 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20433E-03 0.00089  6.87151E-03 0.00238 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72288E-03 0.00148  1.98636E-04 0.07226 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.05932E-04 0.00716  9.04997E-04 0.01412 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.37870E-03 0.00149 -1.39042E-03 0.00838 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.31035E-04 0.00808  2.28797E-04 0.04807 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11940E-01 8.4E-05  4.52380E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06862E+00 8.4E-05  7.36886E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.63060E-03 0.00017  8.86670E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.17763E-02 0.00021  9.52226E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.01537E-01 0.00011  3.13254E-03 0.00037  6.54513E-03 0.00079  4.68449E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  7.73542E-02 0.00025  6.20782E-04 0.00063  5.07481E-04 0.00564  8.09880E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.92692E-02 0.00028 -2.30365E-04 0.00111  4.00176E-05 0.05247  2.21972E-02 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  3.47741E-03 0.00082 -2.73121E-04 0.00084 -1.39310E-04 0.01285  7.01082E-03 0.00232 ];
INF_S4                    (idx, [1:   8]) = [ -1.61427E-03 0.00156 -1.08608E-04 0.00175 -1.85024E-04 0.00841  3.83660E-04 0.03720 ];
INF_S5                    (idx, [1:   8]) = [  3.21271E-04 0.00680 -1.53434E-05 0.01099 -1.58601E-04 0.00913  1.06360E-03 0.01192 ];
INF_S6                    (idx, [1:   8]) = [  1.39717E-03 0.00146 -1.84762E-05 0.00835 -1.11894E-04 0.01164 -1.27853E-03 0.00907 ];
INF_S7                    (idx, [1:   8]) = [  2.46268E-04 0.00757 -1.52280E-05 0.00964 -5.89067E-05 0.02053  2.87703E-04 0.03793 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.01550E-01 0.00011  3.13254E-03 0.00037  6.54513E-03 0.00079  4.68449E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  7.73544E-02 0.00025  6.20782E-04 0.00063  5.07481E-04 0.00564  8.09880E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.92693E-02 0.00028 -2.30365E-04 0.00111  4.00176E-05 0.05247  2.21972E-02 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  3.47745E-03 0.00082 -2.73121E-04 0.00084 -1.39310E-04 0.01285  7.01082E-03 0.00232 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61427E-03 0.00156 -1.08608E-04 0.00175 -1.85024E-04 0.00841  3.83660E-04 0.03720 ];
INF_SP5                   (idx, [1:   8]) = [  3.21275E-04 0.00680 -1.53434E-05 0.01099 -1.58601E-04 0.00913  1.06360E-03 0.01192 ];
INF_SP6                   (idx, [1:   8]) = [  1.39717E-03 0.00146 -1.84762E-05 0.00835 -1.11894E-04 0.01164 -1.27853E-03 0.00907 ];
INF_SP7                   (idx, [1:   8]) = [  2.46263E-04 0.00757 -1.52280E-05 0.00964 -5.89067E-05 0.02053  2.87703E-04 0.03793 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53097E-01 0.00201  3.99225E-01 0.00278 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.17770E-01 0.00086  4.01973E-01 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.17831E-01 0.00085  4.03223E-01 0.00197 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.83873E-02 0.00325  4.09603E-01 0.00968 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.23599E+00 0.00288  8.53329E-01 0.00377 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53647E+00 0.00086  8.43824E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53600E+00 0.00086  8.41791E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.63549E+00 0.00512  8.74373E-01 0.01038 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.58942E-03 0.00199  1.88799E-04 0.01183  9.65992E-04 0.00523  5.57823E-04 0.00684  1.22078E-03 0.00461  2.06841E-03 0.00355  7.27624E-04 0.00596  6.17748E-04 0.00652  2.42240E-04 0.01045 ];
LAMBDA                    (idx, [1:  18]) = [  4.81745E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.5E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 3.1E-10 ];


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
TITLE                     (idx, [1: 62])  = 'TAP MSR safety parameters calculation, 406rods, BOL, BOC, 333d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/406rods2/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15499' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:17:21 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:22:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588115841096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02873E+00  1.03181E+00  1.02660E+00  1.02935E+00  1.02741E+00  1.02936E+00  1.02603E+00  1.03098E+00  9.95668E-01  9.93733E-01  9.90644E-01  9.95678E-01  9.94064E-01  9.94585E-01  9.91537E-01  9.93673E-01  9.88318E-01  9.87145E-01  9.89130E-01  9.88729E-01  9.87877E-01  9.89922E-01  9.86483E-01  9.91547E-01  9.92048E-01  9.93201E-01  9.91557E-01  9.93593E-01  9.93522E-01  9.95829E-01  9.57763E-01  9.93482E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.21557E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.78443E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.56001E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32896E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.15331E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.72521E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.72521E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.46694E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65816E+01 9.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003276 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39057E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39057E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00880E+02 ;
RUNNING_TIME              (idx, 1)        =  1.89635E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21180E+01  3.21248E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87417E-01  5.14500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.59180E+00  1.64907E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.77767E-01  3.91333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.89573E+01  8.77018E+01 ];
CPU_USAGE                 (idx, 1)        = 10.59299 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90282E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.15963E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14393.06;
MEMSIZE                   (idx, 1)        = 14119.91;
XS_MEMSIZE                (idx, 1)        = 14010.94;
MAT_MEMSIZE               (idx, 1)        = 97.11;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 273.15;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06644E-03 9.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60585E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.31054E-01 0.00016  8.09247E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.77839E-02 0.00063  6.78391E-02 0.00059 ];
PU239_FISS                (idx, [1:   4]) = [  4.96243E-02 0.00044  1.21348E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  2.36552E-05 0.02102  5.77597E-05 0.02103 ];
PU241_FISS                (idx, [1:   4]) = [  5.09038E-04 0.00452  1.24465E-03 0.00452 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08842E-01 0.00031  1.83947E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  3.84222E-01 0.00017  6.49229E-01 9.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  3.00341E-02 0.00058  5.07873E-02 0.00057 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08104E-02 0.00098  1.82722E-02 0.00097 ];
PU241_CAPT                (idx, [1:   4]) = [  1.85656E-04 0.00749  3.13972E-04 0.00749 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30611E-03 0.00177  5.59299E-03 0.00177 ];
SM149_CAPT                (idx, [1:   4]) = [  1.47759E-03 0.00266  2.49945E-03 0.00266 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96159387 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05956E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96159387 9.61060E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56848060 5.68176E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39311327 3.92884E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96159387 9.61060E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33081E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.86748E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02755E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.08743E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.91257E-01 4.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99776E-01 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.08416E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.72708E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.34869E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34869E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80113E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69758E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.55130E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.31698E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02883E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02883E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51392E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03215E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02883E+00 0.00013  9.98200E-04 0.00013  6.51255E-06 0.00198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02868E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02881E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02868E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02868E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40061E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40018E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.28699E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.26369E-05 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32964E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33158E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.65099E-03 0.00128  1.89820E-04 0.00737  9.71861E-04 0.00327  5.65482E-04 0.00428  1.24177E-03 0.00288  2.09102E-03 0.00224  7.31514E-04 0.00376  6.18254E-04 0.00409  2.41268E-04 0.00652 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77879E-01 0.00214  2.06735E-03 0.00701  1.71096E-02 0.00253  1.78050E-02 0.00368  9.25279E-02 0.00207  2.53116E-01 0.00123  3.35808E-01 0.00310  7.29904E-01 0.00348  7.34664E-01 0.00612 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.56030E-03 0.00199  1.90315E-04 0.01190  9.55422E-04 0.00525  5.58647E-04 0.00686  1.21845E-03 0.00463  2.07197E-03 0.00357  7.16114E-04 0.00606  6.10629E-04 0.00656  2.38754E-04 0.01050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78646E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40874E-05 0.00029  1.40783E-05 0.00029  1.28157E-05 0.00357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.44697E-05 0.00026  1.44603E-05 0.00026  1.31725E-05 0.00357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.48345E-03 0.00201  1.84011E-04 0.01194  9.49470E-04 0.00526  5.49274E-04 0.00693  1.20745E-03 0.00463  2.04318E-03 0.00358  7.12964E-04 0.00609  6.02078E-04 0.00660  2.35032E-04 0.01056 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79993E-01 0.00361  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43007E-05 0.00069  1.42910E-05 0.00069  5.10948E-06 0.00774 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.46883E-05 0.00068  1.46783E-05 0.00068  5.24909E-06 0.00773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.47070E-03 0.00659  1.75175E-04 0.04015  9.52583E-04 0.01723  5.48503E-04 0.02240  1.19719E-03 0.01546  2.04004E-03 0.01168  7.05689E-04 0.01981  6.08526E-04 0.02176  2.42992E-04 0.03431 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85252E-01 0.00809  1.24667E-02 9.0E-10  2.82917E-02 1.1E-09  4.25244E-02 1.1E-09  1.33042E-01 8.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.47161E-03 0.00639  1.77919E-04 0.03907  9.53778E-04 0.01663  5.47833E-04 0.02173  1.19870E-03 0.01496  2.04033E-03 0.01131  7.01330E-04 0.01917  6.08503E-04 0.02114  2.43213E-04 0.03313 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85149E-01 0.00807  1.24667E-02 7.1E-10  2.82917E-02 1.1E-09  4.25244E-02 9.8E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.76783E+02 0.00680 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41718E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45563E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47565E-03 0.00124 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.58397E+02 0.00126 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02047E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.65476E-06 0.00023  8.65493E-06 0.00023  7.08836E-06 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.92150E-05 0.00019  1.92145E-05 0.00019  1.58430E-05 0.00289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.58448E-01 0.00018  2.58324E-01 0.00018  3.44931E-01 0.00347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21138E+01 0.00299 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.72521E+01 6.4E-05  3.82497E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.10605E+03 0.00084  2.31036E+04 0.00038  5.34972E+04 0.00025  8.04462E+04 0.00021  9.90690E+04 0.00025  1.22413E+05 0.00027  6.97402E+04 0.00040  5.89378E+04 0.00037  1.08517E+05 0.00032  9.48064E+04 0.00030  1.01204E+05 0.00043  8.35196E+04 0.00040  8.03853E+04 0.00034  6.67650E+04 0.00042  6.27056E+04 0.00056  5.02898E+04 0.00056  4.71418E+04 0.00056  4.46061E+04 0.00055  4.13766E+04 0.00055  7.27054E+04 0.00046  6.05427E+04 0.00042  3.78594E+04 0.00047  2.14572E+04 0.00057  2.07705E+04 0.00044  1.70332E+04 0.00046  1.56818E+04 0.00045  2.14627E+04 0.00040  6.72684E+03 0.00055  1.07055E+04 0.00047  1.10831E+04 0.00047  6.54903E+03 0.00052  1.18956E+04 0.00045  8.05365E+03 0.00050  6.27140E+03 0.00053  1.07399E+03 0.00090  1.00225E+03 0.00091  9.64343E+02 0.00093  9.48517E+02 0.00099  9.61191E+02 0.00103  1.00293E+03 0.00096  1.05935E+03 0.00099  1.00935E+03 0.00098  1.91620E+03 0.00078  3.07596E+03 0.00068  3.84516E+03 0.00063  9.83999E+03 0.00048  9.31986E+03 0.00048  8.11053E+03 0.00049  3.97732E+03 0.00055  2.19586E+03 0.00063  1.38233E+03 0.00075  1.44396E+03 0.00069  2.39245E+03 0.00059  2.84146E+03 0.00059  4.40362E+03 0.00053  5.03020E+03 0.00052  5.42209E+03 0.00051  2.62787E+03 0.00061  1.58134E+03 0.00072  9.86515E+02 0.00084  7.95861E+02 0.00089  7.23526E+02 0.00090  5.33237E+02 0.00102  3.46689E+02 0.00117  2.84707E+02 0.00128  2.36917E+02 0.00140  1.88741E+02 0.00149  1.41004E+02 0.00163  8.23028E+01 0.00200  2.81162E+01 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02881E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.79324E+01 0.00021  2.93654E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.05498E-01 0.00011  5.55059E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83427E-03 0.00016  2.68134E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.48216E-03 0.00017  8.68683E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.64789E-03 0.00021  6.00549E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.63074E-03 0.00021  1.51747E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50416E+00 3.9E-06  2.52681E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03011E+02 3.6E-07  2.03485E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.00472E-08 0.00026  1.65609E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.97015E-01 0.00011  4.68192E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.71212E-02 0.00025  8.07514E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.87513E-02 0.00028  2.20692E-02 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14584E-03 0.00087  6.77762E-03 0.00239 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72874E-03 0.00147  2.06006E-04 0.06774 ];
INF_SCATT5                (idx, [1:   4]) = [  2.96438E-04 0.00740  8.90351E-04 0.01377 ];
INF_SCATT6                (idx, [1:   4]) = [  1.37161E-03 0.00148 -1.38970E-03 0.00840 ];
INF_SCATT7                (idx, [1:   4]) = [  2.30199E-04 0.00806  1.84052E-04 0.05885 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.97027E-01 0.00011  4.68192E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.71214E-02 0.00025  8.07514E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.87513E-02 0.00028  2.20692E-02 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14586E-03 0.00087  6.77762E-03 0.00239 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72874E-03 0.00147  2.06006E-04 0.06774 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.96432E-04 0.00740  8.90351E-04 0.01377 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.37160E-03 0.00148 -1.38970E-03 0.00840 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.30201E-04 0.00806  1.84052E-04 0.05885 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05171E-01 8.5E-05  4.44589E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09232E+00 8.5E-05  7.49799E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.46961E-03 0.00017  8.68683E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.16167E-02 0.00021  9.38122E-02 0.00016 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.08605E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.9E-06  1.85852E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.93881E-01 0.00011  3.13368E-03 0.00037  6.94459E-03 0.00077  4.61247E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  7.64952E-02 0.00025  6.25980E-04 0.00064  4.29920E-04 0.00682  8.03215E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.89806E-02 0.00028 -2.29288E-04 0.00111  1.80962E-05 0.12042  2.20512E-02 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  3.41970E-03 0.00081 -2.73858E-04 0.00083 -1.42757E-04 0.01262  6.92038E-03 0.00232 ];
INF_S4                    (idx, [1:   8]) = [ -1.61928E-03 0.00156 -1.09452E-04 0.00173 -1.82731E-04 0.00871  3.88737E-04 0.03562 ];
INF_S5                    (idx, [1:   8]) = [  3.12732E-04 0.00700 -1.62936E-05 0.01016 -1.57800E-04 0.00922  1.04815E-03 0.01158 ];
INF_S6                    (idx, [1:   8]) = [  1.39009E-03 0.00146 -1.84810E-05 0.00838 -1.10294E-04 0.01215 -1.27941E-03 0.00904 ];
INF_S7                    (idx, [1:   8]) = [  2.45397E-04 0.00755 -1.51982E-05 0.00958 -5.82400E-05 0.02127  2.42292E-04 0.04434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.93894E-01 0.00011  3.13368E-03 0.00037  6.94459E-03 0.00077  4.61247E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  7.64955E-02 0.00025  6.25980E-04 0.00064  4.29920E-04 0.00682  8.03215E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.89806E-02 0.00028 -2.29288E-04 0.00111  1.80962E-05 0.12042  2.20512E-02 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  3.41972E-03 0.00081 -2.73858E-04 0.00083 -1.42757E-04 0.01262  6.92038E-03 0.00232 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61929E-03 0.00156 -1.09452E-04 0.00173 -1.82731E-04 0.00871  3.88737E-04 0.03562 ];
INF_SP5                   (idx, [1:   8]) = [  3.12726E-04 0.00700 -1.62936E-05 0.01016 -1.57800E-04 0.00922  1.04815E-03 0.01158 ];
INF_SP6                   (idx, [1:   8]) = [  1.39008E-03 0.00146 -1.84810E-05 0.00838 -1.10294E-04 0.01215 -1.27941E-03 0.00904 ];
INF_SP7                   (idx, [1:   8]) = [  2.45399E-04 0.00755 -1.51982E-05 0.00958 -5.82400E-05 0.02127  2.42292E-04 0.04434 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.48848E-01 0.00199  3.90091E-01 0.00557 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.12838E-01 0.00083  3.94191E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.12573E-01 0.00082  3.93235E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.52612E-02 0.00321  4.04114E-01 0.01964 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.37929E+00 0.02888  8.70331E-01 0.00383 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.57170E+00 0.00084  8.60745E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.57350E+00 0.00082  8.62329E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.99266E+00 0.05162  8.87918E-01 0.01074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.56030E-03 0.00199  1.90315E-04 0.01190  9.55422E-04 0.00525  5.58647E-04 0.00686  1.21845E-03 0.00463  2.07197E-03 0.00357  7.16114E-04 0.00606  6.10629E-04 0.00656  2.38754E-04 0.01050 ];
LAMBDA                    (idx, [1:  18]) = [  4.78646E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.8E-10 ];


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
TITLE                     (idx, [1: 62])  = 'TAP MSR safety parameters calculation, 406rods, BOL, BOC, 333d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/406rods2/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15499' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:22:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:26:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588116137343 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01580E+00  1.01548E+00  1.00129E+00  1.00347E+00  1.01382E+00  1.01369E+00  1.01225E+00  1.01549E+00  1.00618E+00  1.00941E+00  1.00599E+00  1.00521E+00  1.00009E+00  1.00504E+00  1.00783E+00  1.00862E+00  9.89858E-01  9.92255E-01  9.91192E-01  9.91393E-01  9.89257E-01  9.92215E-01  9.89557E-01  9.93177E-01  9.92496E-01  9.90159E-01  9.88394E-01  9.95614E-01  9.89818E-01  9.93137E-01  9.92094E-01  9.89718E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.22777E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.77223E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.54842E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32005E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16471E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.71950E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.71950E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.48551E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67668E+01 9.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39053E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39053E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50319E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36562E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50933E+01  2.97533E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30450E-01  4.30333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.24170E+00  1.64990E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.35600E-01  4.21000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36426E+01  8.43193E+01 ];
CPU_USAGE                 (idx, 1)        = 10.58155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90302E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.16405E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12754.70;
MEMSIZE                   (idx, 1)        = 12421.02;
XS_MEMSIZE                (idx, 1)        = 12327.41;
MAT_MEMSIZE               (idx, 1)        = 81.74;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 333.69;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06643E-03 9.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59750E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.30981E-01 0.00016  8.08979E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.76932E-02 0.00063  6.76140E-02 0.00059 ];
PU239_FISS                (idx, [1:   4]) = [  4.98343E-02 0.00044  1.21847E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  2.28156E-05 0.02136  5.56981E-05 0.02137 ];
PU241_FISS                (idx, [1:   4]) = [  5.08584E-04 0.00453  1.24325E-03 0.00453 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08662E-01 0.00031  1.83663E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  3.83822E-01 0.00017  6.48592E-01 9.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  3.01364E-02 0.00058  5.09676E-02 0.00058 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08150E-02 0.00098  1.82837E-02 0.00098 ];
PU241_CAPT                (idx, [1:   4]) = [  1.86925E-04 0.00750  3.15970E-04 0.00749 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31980E-03 0.00177  5.61690E-03 0.00177 ];
SM149_CAPT                (idx, [1:   4]) = [  1.48685E-03 0.00265  2.51503E-03 0.00265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96159055 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06140E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96159055 9.61061E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56843337 5.68133E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39315718 3.92928E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96159055 9.61061E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33086E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.99766E-23 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02764E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.08752E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.91248E-01 4.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99771E-01 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.15723E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.72137E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.33117E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33117E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80146E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69533E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.56640E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.30378E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02899E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02899E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51409E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03217E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02893E+00 0.00013  9.98342E-04 0.00013  6.53495E-06 0.00198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02877E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02891E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02877E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02877E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40288E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40222E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.25762E-05 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.23797E-05 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32173E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32698E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.65481E-03 0.00128  1.91705E-04 0.00737  9.74043E-04 0.00327  5.67956E-04 0.00425  1.24248E-03 0.00290  2.08940E-03 0.00225  7.32061E-04 0.00376  6.17378E-04 0.00410  2.39781E-04 0.00657 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.76874E-01 0.00216  2.07989E-03 0.00698  1.71405E-02 0.00252  1.78823E-02 0.00367  9.22875E-02 0.00208  2.52344E-01 0.00125  3.35587E-01 0.00310  7.27701E-01 0.00349  7.27027E-01 0.00616 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.53625E-03 0.00200  1.90136E-04 0.01181  9.58364E-04 0.00524  5.58487E-04 0.00684  1.21935E-03 0.00464  2.05179E-03 0.00358  7.13371E-04 0.00602  6.07677E-04 0.00656  2.37083E-04 0.01050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77940E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.42754E-05 0.00029  1.42670E-05 0.00029  1.29055E-05 0.00354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46644E-05 0.00026  1.46558E-05 0.00026  1.32649E-05 0.00353 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.50249E-03 0.00201  1.88193E-04 0.01185  9.53009E-04 0.00524  5.55463E-04 0.00687  1.21456E-03 0.00465  2.04190E-03 0.00358  7.12779E-04 0.00606  6.03017E-04 0.00659  2.33571E-04 0.01059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77555E-01 0.00359  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.44685E-05 0.00069  1.44596E-05 0.00069  5.12773E-06 0.00768 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48622E-05 0.00068  1.48531E-05 0.00068  5.26989E-06 0.00768 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.57456E-03 0.00652  1.95436E-04 0.03834  9.70507E-04 0.01728  5.44847E-04 0.02255  1.22806E-03 0.01514  2.07543E-03 0.01165  7.14325E-04 0.01977  6.09620E-04 0.02159  2.36336E-04 0.03451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78450E-01 0.00800  1.24667E-02 6.5E-10  2.82917E-02 1.0E-09  4.25244E-02 1.0E-09  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.58474E-03 0.00631  1.93741E-04 0.03749  9.71209E-04 0.01672  5.43697E-04 0.02189  1.23412E-03 0.01463  2.07793E-03 0.01128  7.12323E-04 0.01919  6.12643E-04 0.02085  2.39079E-04 0.03344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.78195E-01 0.00798  1.24667E-02 6.5E-10  2.82917E-02 1.0E-09  4.25244E-02 1.0E-09  1.33042E-01 8.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.77008E+02 0.00672 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.43577E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.47487E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52225E-03 0.00123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.55800E+02 0.00124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02625E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.71552E-06 0.00023  8.71556E-06 0.00023  7.17692E-06 0.00348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.94152E-05 0.00019  1.94159E-05 0.00019  1.58828E-05 0.00293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.60153E-01 0.00018  2.60028E-01 0.00018  3.48361E-01 0.00349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22326E+01 0.00305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.71950E+01 6.5E-05  3.81959E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.16744E+03 0.00084  2.34008E+04 0.00038  5.40865E+04 0.00025  8.13373E+04 0.00022  1.00075E+05 0.00025  1.23571E+05 0.00028  7.04491E+04 0.00039  5.95471E+04 0.00037  1.09449E+05 0.00032  9.55031E+04 0.00030  1.01819E+05 0.00041  8.38879E+04 0.00040  8.06736E+04 0.00034  6.70673E+04 0.00042  6.30370E+04 0.00056  5.06018E+04 0.00055  4.74606E+04 0.00056  4.48556E+04 0.00055  4.15677E+04 0.00056  7.31452E+04 0.00045  6.08161E+04 0.00043  3.81062E+04 0.00048  2.15742E+04 0.00056  2.09196E+04 0.00044  1.71808E+04 0.00046  1.58289E+04 0.00045  2.16900E+04 0.00040  6.80768E+03 0.00055  1.08307E+04 0.00047  1.12220E+04 0.00046  6.63612E+03 0.00053  1.20505E+04 0.00045  8.15314E+03 0.00051  6.34206E+03 0.00053  1.08666E+03 0.00093  1.01683E+03 0.00096  9.78232E+02 0.00093  9.63085E+02 0.00096  9.74000E+02 0.00092  1.01456E+03 0.00097  1.07563E+03 0.00095  1.02409E+03 0.00096  1.94480E+03 0.00079  3.12506E+03 0.00067  3.90532E+03 0.00063  9.98524E+03 0.00048  9.45733E+03 0.00048  8.22832E+03 0.00049  4.04095E+03 0.00055  2.23479E+03 0.00065  1.40903E+03 0.00073  1.47535E+03 0.00072  2.44044E+03 0.00059  2.89739E+03 0.00057  4.48856E+03 0.00052  5.11723E+03 0.00050  5.50362E+03 0.00051  2.66498E+03 0.00061  1.60399E+03 0.00071  9.99838E+02 0.00082  8.07703E+02 0.00091  7.33117E+02 0.00092  5.41001E+02 0.00101  3.51394E+02 0.00118  2.88509E+02 0.00125  2.40981E+02 0.00135  1.92011E+02 0.00147  1.43490E+02 0.00163  8.36747E+01 0.00198  2.83994E+01 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02891E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.86159E+01 0.00021  2.98429E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.01574E-01 0.00011  5.50700E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.78361E-03 0.00016  2.65486E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.40102E-03 0.00017  8.59447E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.61741E-03 0.00021  5.93961E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.55466E-03 0.00021  1.50092E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50425E+00 3.9E-06  2.52696E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03012E+02 3.6E-07  2.03487E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.02177E-08 0.00027  1.65581E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93173E-01 0.00011  4.64717E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.66985E-02 0.00025  8.03176E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.86142E-02 0.00028  2.19889E-02 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  3.12263E-03 0.00089  6.76470E-03 0.00230 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.73008E-03 0.00144  1.71661E-04 0.07923 ];
INF_SCATT5                (idx, [1:   4]) = [  2.92418E-04 0.00733  8.68518E-04 0.01409 ];
INF_SCATT6                (idx, [1:   4]) = [  1.36526E-03 0.00147 -1.36244E-03 0.00835 ];
INF_SCATT7                (idx, [1:   4]) = [  2.23857E-04 0.00815  2.20578E-04 0.04835 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93186E-01 0.00011  4.64717E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.66988E-02 0.00025  8.03176E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.86143E-02 0.00028  2.19889E-02 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.12264E-03 0.00089  6.76470E-03 0.00230 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.73008E-03 0.00144  1.71661E-04 0.07923 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.92421E-04 0.00733  8.68518E-04 0.01409 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.36525E-03 0.00147 -1.36244E-03 0.00835 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.23861E-04 0.00815  2.20578E-04 0.04835 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01768E-01 8.3E-05  4.40682E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10464E+00 8.3E-05  7.56449E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.38854E-03 0.00017  8.59447E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.15372E-02 0.00021  9.31198E-02 0.00016 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.7E-09  9.66234E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.6E-06  1.61227E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.90036E-01 0.00011  3.13675E-03 0.00037  7.13620E-03 0.00076  4.57581E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  7.60708E-02 0.00025  6.27757E-04 0.00062  3.95483E-04 0.00732  7.99221E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.88437E-02 0.00028 -2.29465E-04 0.00111  5.34027E-06 0.39925  2.19836E-02 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  3.39645E-03 0.00083 -2.73826E-04 0.00083 -1.47042E-04 0.01226  6.91174E-03 0.00223 ];
INF_S4                    (idx, [1:   8]) = [ -1.62026E-03 0.00152 -1.09826E-04 0.00171 -1.87595E-04 0.00849  3.59256E-04 0.03759 ];
INF_S5                    (idx, [1:   8]) = [  3.08824E-04 0.00692 -1.64055E-05 0.01003 -1.56361E-04 0.00931  1.02488E-03 0.01187 ];
INF_S6                    (idx, [1:   8]) = [  1.38372E-03 0.00145 -1.84603E-05 0.00832 -1.08197E-04 0.01231 -1.25424E-03 0.00901 ];
INF_S7                    (idx, [1:   8]) = [  2.38962E-04 0.00761 -1.51047E-05 0.00944 -5.74672E-05 0.02180  2.78045E-04 0.03823 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90049E-01 0.00011  3.13675E-03 0.00037  7.13620E-03 0.00076  4.57581E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  7.60710E-02 0.00025  6.27757E-04 0.00062  3.95483E-04 0.00732  7.99221E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.88438E-02 0.00028 -2.29465E-04 0.00111  5.34027E-06 0.39925  2.19836E-02 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  3.39647E-03 0.00083 -2.73826E-04 0.00083 -1.47042E-04 0.01226  6.91174E-03 0.00223 ];
INF_SP4                   (idx, [1:   8]) = [ -1.62026E-03 0.00152 -1.09826E-04 0.00171 -1.87595E-04 0.00849  3.59256E-04 0.03759 ];
INF_SP5                   (idx, [1:   8]) = [  3.08827E-04 0.00692 -1.64055E-05 0.01003 -1.56361E-04 0.00931  1.02488E-03 0.01187 ];
INF_SP6                   (idx, [1:   8]) = [  1.38371E-03 0.00145 -1.84603E-05 0.00832 -1.08197E-04 0.01231 -1.25424E-03 0.00901 ];
INF_SP7                   (idx, [1:   8]) = [  2.38966E-04 0.00761 -1.51047E-05 0.00944 -5.74672E-05 0.02180  2.78045E-04 0.03823 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.46575E-01 0.00199  3.88184E-01 0.00182 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.10139E-01 0.00082  3.90955E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.10167E-01 0.00081  3.89469E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.35333E-02 0.00319  4.06608E-01 0.00944 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.35242E+00 0.00777  8.86457E-01 0.00915 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.59172E+00 0.00082  8.68494E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.59143E+00 0.00082  8.70411E-01 0.00182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.87409E+00 0.01411  9.20467E-01 0.02624 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.53625E-03 0.00200  1.90136E-04 0.01181  9.58364E-04 0.00524  5.58487E-04 0.00684  1.21935E-03 0.00464  2.05179E-03 0.00358  7.13371E-04 0.00602  6.07677E-04 0.00656  2.37083E-04 0.01050 ];
LAMBDA                    (idx, [1:  18]) = [  4.77940E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 5.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-10 ];


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
TITLE                     (idx, [1: 62])  = 'TAP MSR safety parameters calculation, 406rods, BOL, BOC, 333d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/406rods2/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15499' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:26:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:31:08 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588116418735 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01511E+00  1.01409E+00  1.00580E+00  9.98409E-01  1.01410E+00  1.01568E+00  1.00868E+00  1.01699E+00  1.00563E+00  1.00589E+00  1.00620E+00  1.00969E+00  1.00351E+00  1.00946E+00  1.00222E+00  1.01042E+00  9.91230E-01  9.89886E-01  9.91781E-01  9.90949E-01  9.88803E-01  9.94459E-01  9.90989E-01  9.93987E-01  9.83138E-01  9.91370E-01  9.93496E-01  9.92253E-01  9.91741E-01  9.93957E-01  9.87079E-01  9.93005E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.19988E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.80012E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.57345E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33896E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14002E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.72812E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.72812E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.43928E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63353E+01 9.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003711 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39048E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39048E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99283E+02 ;
RUNNING_TIME              (idx, 1)        =  2.78343E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.75777E+01  2.48440E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51317E-01  2.08667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.89297E+00  1.65127E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06433E+00  2.54167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.78156E+01  7.76776E+01 ];
CPU_USAGE                 (idx, 1)        = 10.75231 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90180E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.22411E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11909.02;
MEMSIZE                   (idx, 1)        = 11572.44;
XS_MEMSIZE                (idx, 1)        = 11479.10;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06632E-03 9.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59539E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.32398E-01 0.00016  8.11268E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.78171E-02 0.00063  6.78155E-02 0.00059 ];
PU239_FISS                (idx, [1:   4]) = [  4.88940E-02 0.00045  1.19377E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  2.38601E-05 0.02093  5.81658E-05 0.02095 ];
PU241_FISS                (idx, [1:   4]) = [  5.00659E-04 0.00458  1.22265E-03 0.00458 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09092E-01 0.00031  1.84598E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  3.84015E-01 0.00017  6.49691E-01 9.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.94889E-02 0.00058  4.99283E-02 0.00058 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07017E-02 0.00098  1.81143E-02 0.00098 ];
PU241_CAPT                (idx, [1:   4]) = [  1.83734E-04 0.00752  3.10980E-04 0.00752 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42456E-03 0.00174  5.80027E-03 0.00174 ];
SM149_CAPT                (idx, [1:   4]) = [  1.52636E-03 0.00260  2.58499E-03 0.00260 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96158532 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06482E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96158532 9.61065E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56782954 5.67531E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39375578 3.93534E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96158532 9.61065E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33278E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.75649E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02880E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09370E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.90630E-01 4.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99667E-01 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.99286E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.72960E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.36605E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36605E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80241E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69156E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.55343E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.31784E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03018E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03018E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51312E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03204E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03015E+00 0.00013  9.99485E-04 0.00013  6.55326E-06 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02993E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03016E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02993E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02993E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40133E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40079E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.27738E-05 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.25599E-05 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32813E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33289E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.66200E-03 0.00128  1.92850E-04 0.00731  9.75416E-04 0.00325  5.68909E-04 0.00426  1.23656E-03 0.00289  2.09756E-03 0.00224  7.34136E-04 0.00375  6.16051E-04 0.00410  2.40518E-04 0.00655 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77492E-01 0.00217  2.10485E-03 0.00693  1.71960E-02 0.00251  1.78528E-02 0.00367  9.24785E-02 0.00207  2.53070E-01 0.00123  3.37305E-01 0.00309  7.28515E-01 0.00349  7.30498E-01 0.00614 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.57653E-03 0.00199  1.89309E-04 0.01172  9.50732E-04 0.00519  5.63316E-04 0.00683  1.21920E-03 0.00462  2.07720E-03 0.00355  7.29106E-04 0.00602  6.13015E-04 0.00658  2.34644E-04 0.01054 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78323E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.39443E-05 0.00029  1.39354E-05 0.00029  1.26954E-05 0.00355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.43411E-05 0.00026  1.43320E-05 0.00027  1.30650E-05 0.00354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.51361E-03 0.00200  1.91570E-04 0.01169  9.50241E-04 0.00523  5.54944E-04 0.00684  1.21006E-03 0.00464  2.05568E-03 0.00356  7.16275E-04 0.00604  6.01705E-04 0.00661  2.33140E-04 0.01060 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75235E-01 0.00358  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.41612E-05 0.00069  1.41527E-05 0.00069  5.02995E-06 0.00774 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.45646E-05 0.00068  1.45560E-05 0.00068  5.17542E-06 0.00773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.53785E-03 0.00653  1.76819E-04 0.03936  9.80089E-04 0.01697  5.48290E-04 0.02260  1.19978E-03 0.01531  2.07778E-03 0.01172  7.22404E-04 0.01952  5.93004E-04 0.02144  2.39682E-04 0.03429 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79998E-01 0.00802  1.24667E-02 6.7E-10  2.82917E-02 1.0E-09  4.25244E-02 1.1E-09  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.52599E-03 0.00632  1.76726E-04 0.03774  9.80508E-04 0.01645  5.47395E-04 0.02189  1.19444E-03 0.01480  2.06921E-03 0.01134  7.18892E-04 0.01889  5.97548E-04 0.02082  2.41282E-04 0.03310 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.80176E-01 0.00800  1.24667E-02 6.7E-10  2.82917E-02 1.0E-09  4.25244E-02 9.5E-10  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.86561E+02 0.00676 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.40339E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44334E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52176E-03 0.00122 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.66315E+02 0.00123 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02209E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.54120E-06 0.00023  8.54135E-06 0.00023  6.98529E-06 0.00351 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91351E-05 0.00019  1.91347E-05 0.00019  1.57749E-05 0.00295 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.58262E-01 0.00018  2.58137E-01 0.00018  3.46297E-01 0.00350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22027E+01 0.00304 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.72812E+01 6.4E-05  3.82886E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04693E+03 0.00083  2.28225E+04 0.00038  5.28867E+04 0.00025  7.95045E+04 0.00022  9.78967E+04 0.00024  1.20971E+05 0.00027  6.88906E+04 0.00039  5.82436E+04 0.00036  1.07483E+05 0.00032  9.40140E+04 0.00029  1.00509E+05 0.00041  8.29700E+04 0.00039  7.99695E+04 0.00035  6.64010E+04 0.00042  6.22114E+04 0.00055  4.98804E+04 0.00056  4.67757E+04 0.00057  4.42296E+04 0.00056  4.10041E+04 0.00056  7.21165E+04 0.00046  6.00389E+04 0.00043  3.75456E+04 0.00047  2.12557E+04 0.00054  2.05523E+04 0.00044  1.68918E+04 0.00047  1.55108E+04 0.00046  2.12099E+04 0.00042  6.62414E+03 0.00056  1.05327E+04 0.00046  1.09115E+04 0.00046  6.43915E+03 0.00052  1.17097E+04 0.00045  7.92721E+03 0.00050  6.17824E+03 0.00051  1.05791E+03 0.00092  9.86587E+02 0.00093  9.44038E+02 0.00091  9.29452E+02 0.00094  9.41201E+02 0.00095  9.85169E+02 0.00095  1.03912E+03 0.00095  9.88972E+02 0.00100  1.87475E+03 0.00079  3.01175E+03 0.00067  3.75780E+03 0.00064  9.56255E+03 0.00048  9.02088E+03 0.00049  7.80531E+03 0.00049  3.74796E+03 0.00056  2.13849E+03 0.00064  1.30818E+03 0.00074  1.34148E+03 0.00073  2.28797E+03 0.00061  2.66837E+03 0.00060  4.31431E+03 0.00052  4.97440E+03 0.00051  5.42363E+03 0.00052  2.66520E+03 0.00061  1.63122E+03 0.00071  1.05545E+03 0.00081  8.48962E+02 0.00088  7.67095E+02 0.00090  5.87558E+02 0.00101  3.71719E+02 0.00121  3.14448E+02 0.00124  2.64448E+02 0.00134  2.08258E+02 0.00145  1.55752E+02 0.00163  9.52526E+01 0.00195  3.11469E+01 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03016E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.70756E+01 0.00021  2.88031E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.09863E-01 0.00012  5.63339E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.88525E-03 0.00016  2.73130E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.56381E-03 0.00017  8.86176E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.67856E-03 0.00021  6.13045E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.70758E-03 0.00021  1.54790E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50417E+00 4.0E-06  2.52493E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03011E+02 3.6E-07  2.03459E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.97524E-08 0.00027  1.68498E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.01300E-01 0.00011  4.74711E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.77441E-02 0.00025  8.17688E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.89669E-02 0.00028  2.33848E-02 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16686E-03 0.00090  7.66574E-03 0.00210 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72067E-03 0.00147  5.90661E-04 0.02393 ];
INF_SCATT5                (idx, [1:   4]) = [  3.39214E-04 0.00641  9.60650E-04 0.01360 ];
INF_SCATT6                (idx, [1:   4]) = [  1.41368E-03 0.00144 -1.50458E-03 0.00781 ];
INF_SCATT7                (idx, [1:   4]) = [  2.45554E-04 0.00764  6.96363E-05 0.15452 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.01313E-01 0.00011  4.74711E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.77444E-02 0.00025  8.17688E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.89670E-02 0.00028  2.33848E-02 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16689E-03 0.00090  7.66574E-03 0.00210 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72067E-03 0.00147  5.90661E-04 0.02393 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.39228E-04 0.00641  9.60650E-04 0.01360 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.41368E-03 0.00144 -1.50458E-03 0.00781 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.45555E-04 0.00764  6.96363E-05 0.15452 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08786E-01 8.4E-05  4.49828E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.07954E+00 8.5E-05  7.41066E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.55108E-03 0.00017  8.86176E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.17011E-02 0.00021  9.48417E-02 0.00016 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.7E-09  9.71152E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.4E-06  1.44781E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.98162E-01 0.00011  3.13801E-03 0.00038  6.21341E-03 0.00082  4.68498E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  7.71056E-02 0.00025  6.38503E-04 0.00062  3.29404E-04 0.00842  8.14394E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.92091E-02 0.00028 -2.42273E-04 0.00106  6.20075E-05 0.03318  2.33228E-02 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  3.45604E-03 0.00083 -2.89179E-04 0.00080 -4.80807E-05 0.03655  7.71382E-03 0.00208 ];
INF_S4                    (idx, [1:   8]) = [ -1.61330E-03 0.00156 -1.07370E-04 0.00176 -1.04015E-04 0.01458  6.94676E-04 0.02022 ];
INF_S5                    (idx, [1:   8]) = [  3.47998E-04 0.00623 -8.78395E-06 0.01913 -1.09882E-04 0.01258  1.07053E-03 0.01211 ];
INF_S6                    (idx, [1:   8]) = [  1.42953E-03 0.00142 -1.58447E-05 0.00987 -9.20278E-05 0.01415 -1.41255E-03 0.00827 ];
INF_S7                    (idx, [1:   8]) = [  2.61452E-04 0.00716 -1.58981E-05 0.00899 -6.51022E-05 0.01829  1.34738E-04 0.07922 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.98175E-01 0.00011  3.13801E-03 0.00038  6.21341E-03 0.00082  4.68498E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  7.71059E-02 0.00025  6.38503E-04 0.00062  3.29404E-04 0.00842  8.14394E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.92092E-02 0.00028 -2.42273E-04 0.00106  6.20075E-05 0.03318  2.33228E-02 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  3.45606E-03 0.00083 -2.89179E-04 0.00080 -4.80807E-05 0.03655  7.71382E-03 0.00208 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61330E-03 0.00156 -1.07370E-04 0.00176 -1.04015E-04 0.01458  6.94676E-04 0.02022 ];
INF_SP5                   (idx, [1:   8]) = [  3.48012E-04 0.00623 -8.78395E-06 0.01913 -1.09882E-04 0.01258  1.07053E-03 0.01211 ];
INF_SP6                   (idx, [1:   8]) = [  1.42953E-03 0.00142 -1.58447E-05 0.00987 -9.20278E-05 0.01415 -1.41255E-03 0.00827 ];
INF_SP7                   (idx, [1:   8]) = [  2.61453E-04 0.00716 -1.58981E-05 0.00899 -6.51022E-05 0.01829  1.34738E-04 0.07922 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.50821E-01 0.00205  3.96353E-01 0.00409 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.15628E-01 0.00083  3.98468E-01 0.00180 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.15859E-01 0.00084  4.00316E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.65676E-02 0.00329  4.11381E-01 0.01242 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.27695E+00 0.00365  8.53617E-01 0.00311 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.55130E+00 0.00083  8.50373E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.54982E+00 0.00084  8.47173E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.72972E+00 0.00656  8.63306E-01 0.00854 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.57653E-03 0.00199  1.89309E-04 0.01172  9.50732E-04 0.00519  5.63316E-04 0.00683  1.21920E-03 0.00462  2.07720E-03 0.00355  7.29106E-04 0.00602  6.13015E-04 0.00658  2.34644E-04 0.01054 ];
LAMBDA                    (idx, [1:  18]) = [  4.78323E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.9E-10 ];


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
TITLE                     (idx, [1: 62])  = 'TAP MSR safety parameters calculation, 406rods, BOL, BOC, 333d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/406rods2/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15499' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:31:09 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:35:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588116669343 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01628E+00  1.01450E+00  1.01397E+00  1.01431E+00  1.01441E+00  1.01710E+00  1.01765E+00  1.01586E+00  1.00656E+00  1.00686E+00  1.00448E+00  1.00952E+00  1.00667E+00  1.00464E+00  1.00592E+00  1.01100E+00  9.56350E-01  9.90414E-01  9.85340E-01  9.91828E-01  9.89622E-01  9.91687E-01  9.91577E-01  9.91848E-01  9.92299E-01  9.91306E-01  9.90323E-01  9.92810E-01  9.91166E-01  9.92108E-01  9.91978E-01  9.89622E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20112E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.79888E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.57221E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33782E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14082E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.72979E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.72979E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.44640E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63666E+01 9.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003538 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39035E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39035E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48256E+02 ;
RUNNING_TIME              (idx, 1)        =  3.20189E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.00712E+01  2.49345E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71350E-01  2.00333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15438E+01  1.65083E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.19428E+00  2.38000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20018E+01  7.78141E+01 ];
CPU_USAGE                 (idx, 1)        = 10.87658 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90119E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.26790E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.47;
MEMSIZE                   (idx, 1)        = 11573.48;
XS_MEMSIZE                (idx, 1)        = 11478.55;
MAT_MEMSIZE               (idx, 1)        = 81.46;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.77;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.99;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06639E-03 9.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59707E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.31824E-01 0.00016  8.10367E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.78314E-02 0.00063  6.78947E-02 0.00059 ];
PU239_FISS                (idx, [1:   4]) = [  4.91920E-02 0.00045  1.20180E-01 0.00044 ];
PU240_FISS                (idx, [1:   4]) = [  2.31260E-05 0.02124  5.64323E-05 0.02124 ];
PU241_FISS                (idx, [1:   4]) = [  5.07858E-04 0.00453  1.24058E-03 0.00453 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09142E-01 0.00031  1.84588E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  3.84102E-01 0.00017  6.49492E-01 9.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.97204E-02 0.00058  5.02954E-02 0.00058 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07163E-02 0.00098  1.81280E-02 0.00098 ];
PU241_CAPT                (idx, [1:   4]) = [  1.85648E-04 0.00752  3.14170E-04 0.00751 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35825E-03 0.00176  5.68556E-03 0.00176 ];
SM149_CAPT                (idx, [1:   4]) = [  1.49736E-03 0.00264  2.53416E-03 0.00264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96157217 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06033E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96157217 9.61060E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56808163 5.67791E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39349054 3.93269E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96157217 9.61060E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33207E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.75128E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02836E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09142E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.90858E-01 4.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99729E-01 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.00544E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73148E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.36605E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36605E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80212E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69626E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.54659E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.32226E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02965E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02965E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51345E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03209E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02958E+00 0.00013  9.98958E-04 0.00012  6.55598E-06 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02949E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02967E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02949E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02949E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40004E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39953E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.29408E-05 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.27206E-05 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33199E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33450E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.66312E-03 0.00128  1.93045E-04 0.00728  9.70630E-04 0.00326  5.70766E-04 0.00425  1.23974E-03 0.00290  2.09502E-03 0.00223  7.32128E-04 0.00376  6.21732E-04 0.00407  2.40057E-04 0.00651 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77681E-01 0.00215  2.10984E-03 0.00692  1.71518E-02 0.00252  1.79109E-02 0.00366  9.22524E-02 0.00208  2.53070E-01 0.00123  3.35411E-01 0.00310  7.33943E-01 0.00346  7.34212E-01 0.00612 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.57270E-03 0.00200  1.92027E-04 0.01171  9.54162E-04 0.00522  5.63155E-04 0.00681  1.22559E-03 0.00465  2.06779E-03 0.00357  7.18801E-04 0.00603  6.12996E-04 0.00652  2.38173E-04 0.01046 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78993E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.7E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 3.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.39160E-05 0.00029  1.39073E-05 0.00029  1.26584E-05 0.00356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.43045E-05 0.00026  1.42956E-05 0.00027  1.30170E-05 0.00356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.51922E-03 0.00200  1.89327E-04 0.01179  9.47071E-04 0.00523  5.62665E-04 0.00684  1.20491E-03 0.00465  2.05038E-03 0.00357  7.17490E-04 0.00605  6.09644E-04 0.00654  2.37737E-04 0.01050 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79769E-01 0.00357  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.41354E-05 0.00069  1.41269E-05 0.00069  5.00501E-06 0.00773 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.45299E-05 0.00068  1.45212E-05 0.00068  5.14533E-06 0.00772 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.47979E-03 0.00658  1.85338E-04 0.03873  9.56175E-04 0.01719  5.53788E-04 0.02259  1.19338E-03 0.01538  2.04620E-03 0.01167  7.12302E-04 0.01984  5.93951E-04 0.02173  2.38661E-04 0.03399 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80929E-01 0.00801  1.24667E-02 5.1E-10  2.82917E-02 1.0E-09  4.25244E-02 1.0E-09  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.46981E-03 0.00637  1.86456E-04 0.03721  9.58635E-04 0.01669  5.50959E-04 0.02192  1.18678E-03 0.01491  2.04037E-03 0.01130  7.13890E-04 0.01916  5.95785E-04 0.02099  2.36932E-04 0.03292 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81490E-01 0.00798  1.24667E-02 3.8E-10  2.82917E-02 1.0E-09  4.25244E-02 1.0E-09  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.81281E+02 0.00677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.40020E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43927E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52951E-03 0.00123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.67879E+02 0.00124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01840E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.56750E-06 0.00023  8.56785E-06 0.00023  6.99542E-06 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90784E-05 0.00019  1.90787E-05 0.00019  1.56727E-05 0.00290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.57678E-01 0.00018  2.57551E-01 0.00018  3.45520E-01 0.00351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21837E+01 0.00302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.72979E+01 6.4E-05  3.83006E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04685E+03 0.00082  2.28386E+04 0.00037  5.29047E+04 0.00025  7.95666E+04 0.00022  9.79841E+04 0.00025  1.21137E+05 0.00027  6.89839E+04 0.00040  5.83118E+04 0.00037  1.07593E+05 0.00031  9.40795E+04 0.00030  1.00587E+05 0.00041  8.30726E+04 0.00039  8.00767E+04 0.00034  6.64943E+04 0.00042  6.23093E+04 0.00056  4.99814E+04 0.00056  4.68198E+04 0.00056  4.43189E+04 0.00057  4.10840E+04 0.00057  7.22477E+04 0.00047  6.01670E+04 0.00043  3.76326E+04 0.00048  2.12946E+04 0.00055  2.05672E+04 0.00043  1.69156E+04 0.00046  1.55282E+04 0.00045  2.12361E+04 0.00040  6.62940E+03 0.00055  1.05374E+04 0.00047  1.09302E+04 0.00046  6.45147E+03 0.00052  1.17160E+04 0.00045  7.93663E+03 0.00049  6.18869E+03 0.00051  1.05909E+03 0.00091  9.88634E+02 0.00095  9.48233E+02 0.00094  9.33139E+02 0.00097  9.43665E+02 0.00096  9.85715E+02 0.00096  1.04192E+03 0.00096  9.92355E+02 0.00098  1.88083E+03 0.00079  3.01973E+03 0.00068  3.77561E+03 0.00064  9.63344E+03 0.00048  9.09453E+03 0.00048  7.91829E+03 0.00048  3.82014E+03 0.00058  2.15847E+03 0.00062  1.33371E+03 0.00074  1.37109E+03 0.00070  2.30671E+03 0.00060  2.74848E+03 0.00059  4.32935E+03 0.00054  4.94876E+03 0.00052  5.37965E+03 0.00051  2.64167E+03 0.00063  1.60697E+03 0.00072  1.01472E+03 0.00082  8.15687E+02 0.00088  7.46462E+02 0.00092  5.50079E+02 0.00101  3.58269E+02 0.00119  2.93578E+02 0.00130  2.49339E+02 0.00140  1.94444E+02 0.00153  1.48176E+02 0.00165  8.85478E+01 0.00196  2.92955E+01 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02967E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.71949E+01 0.00021  2.88684E+00 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.09546E-01 0.00012  5.61248E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.88169E-03 0.00017  2.71953E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.55924E-03 0.00017  8.82042E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.67755E-03 0.00021  6.10089E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.70492E-03 0.00021  1.54096E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50413E+00 3.8E-06  2.52579E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03011E+02 3.6E-07  2.03471E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.97983E-08 0.00026  1.67067E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.00987E-01 0.00012  4.73052E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.76171E-02 0.00026  8.14238E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.89151E-02 0.00028  2.25296E-02 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  3.17157E-03 0.00089  7.05583E-03 0.00228 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72177E-03 0.00148  2.85272E-04 0.04889 ];
INF_SCATT5                (idx, [1:   4]) = [  3.18549E-04 0.00688  8.63754E-04 0.01480 ];
INF_SCATT6                (idx, [1:   4]) = [  1.38870E-03 0.00147 -1.46205E-03 0.00804 ];
INF_SCATT7                (idx, [1:   4]) = [  2.30537E-04 0.00810  1.47877E-04 0.07375 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.00999E-01 0.00012  4.73052E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.76174E-02 0.00026  8.14238E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.89151E-02 0.00028  2.25296E-02 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.17157E-03 0.00089  7.05583E-03 0.00228 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72176E-03 0.00148  2.85272E-04 0.04889 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.18552E-04 0.00688  8.63754E-04 0.01480 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.38870E-03 0.00147 -1.46205E-03 0.00804 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.30532E-04 0.00810  1.47877E-04 0.07375 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08628E-01 8.4E-05  4.49140E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08009E+00 8.4E-05  7.42201E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54657E-03 0.00017  8.82042E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.16945E-02 0.00021  9.46564E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  3.97852E-01 0.00011  3.13468E-03 0.00037  6.46032E-03 0.00080  4.66592E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  7.69873E-02 0.00025  6.29843E-04 0.00063  3.99227E-04 0.00701  8.10246E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.91516E-02 0.00028 -2.36483E-04 0.00108  4.23030E-05 0.04925  2.24873E-02 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  3.45302E-03 0.00082 -2.81454E-04 0.00082 -1.00988E-04 0.01702  7.15681E-03 0.00224 ];
INF_S4                    (idx, [1:   8]) = [ -1.61313E-03 0.00157 -1.08642E-04 0.00172 -1.54499E-04 0.00995  4.39771E-04 0.03150 ];
INF_S5                    (idx, [1:   8]) = [  3.31096E-04 0.00660 -1.25469E-05 0.01318 -1.47606E-04 0.00959  1.01136E-03 0.01254 ];
INF_S6                    (idx, [1:   8]) = [  1.40595E-03 0.00145 -1.72518E-05 0.00883 -1.12774E-04 0.01167 -1.34928E-03 0.00865 ];
INF_S7                    (idx, [1:   8]) = [  2.45965E-04 0.00756 -1.54286E-05 0.00923 -6.65516E-05 0.01819  2.14429E-04 0.05063 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.97865E-01 0.00011  3.13468E-03 0.00037  6.46032E-03 0.00080  4.66592E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  7.69875E-02 0.00025  6.29843E-04 0.00063  3.99227E-04 0.00701  8.10246E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.91516E-02 0.00028 -2.36483E-04 0.00108  4.23030E-05 0.04925  2.24873E-02 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  3.45302E-03 0.00082 -2.81454E-04 0.00082 -1.00988E-04 0.01702  7.15681E-03 0.00224 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61311E-03 0.00157 -1.08642E-04 0.00172 -1.54499E-04 0.00995  4.39771E-04 0.03150 ];
INF_SP5                   (idx, [1:   8]) = [  3.31099E-04 0.00660 -1.25469E-05 0.01318 -1.47606E-04 0.00959  1.01136E-03 0.01254 ];
INF_SP6                   (idx, [1:   8]) = [  1.40595E-03 0.00145 -1.72518E-05 0.00883 -1.12774E-04 0.01167 -1.34928E-03 0.00865 ];
INF_SP7                   (idx, [1:   8]) = [  2.45961E-04 0.00756 -1.54286E-05 0.00923 -6.65516E-05 0.01819  2.14429E-04 0.05063 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.50683E-01 0.00206  3.96919E-01 0.00170 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.15301E-01 0.00085  3.99152E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.15572E-01 0.00085  3.97990E-01 0.00251 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.64993E-02 0.00330  4.08557E-01 0.00887 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.28719E+00 0.00458  8.57457E-01 0.00311 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.55397E+00 0.00086  8.50464E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.55208E+00 0.00086  8.51989E-01 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.75552E+00 0.00824  8.69919E-01 0.00851 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.57270E-03 0.00200  1.92027E-04 0.01171  9.54162E-04 0.00522  5.63155E-04 0.00681  1.22559E-03 0.00465  2.06779E-03 0.00357  7.18801E-04 0.00603  6.12996E-04 0.00652  2.38173E-04 0.01046 ];
LAMBDA                    (idx, [1:  18]) = [  4.78993E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.7E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 3.0E-10 ];


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
TITLE                     (idx, [1: 62])  = 'TAP MSR safety parameters calculation, 406rods, BOL, BOC, 333d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/406rods2/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15499' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:35:20 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:39:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588116920410 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01370E+00  1.01589E+00  1.01528E+00  1.01780E+00  1.01292E+00  1.01689E+00  1.01545E+00  1.01804E+00  1.00234E+00  1.00784E+00  1.00770E+00  1.00759E+00  1.00272E+00  1.00762E+00  1.00466E+00  1.00766E+00  9.89577E-01  9.90961E-01  9.88073E-01  9.93578E-01  9.90931E-01  9.94149E-01  9.58913E-01  9.91562E-01  9.92856E-01  9.88093E-01  9.88323E-01  9.93447E-01  9.91592E-01  9.90700E-01  9.89767E-01  9.93387E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20458E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.79542E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.56968E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33600E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14345E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.73188E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.73188E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.45665E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64322E+01 9.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39054E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39054E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97281E+02 ;
RUNNING_TIME              (idx, 1)        =  3.62185E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25753E+01  2.50415E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.92583E-01  2.12333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31979E+01  1.65413E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.32683E+00  2.55667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.61997E+01  7.79619E+01 ];
CPU_USAGE                 (idx, 1)        = 10.96900 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90158E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.30087E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.67;
MEMSIZE                   (idx, 1)        = 11572.08;
XS_MEMSIZE                (idx, 1)        = 11478.75;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06631E-03 9.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.61341E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.30583E-01 0.00016  8.08545E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.78286E-02 0.00063  6.79900E-02 0.00059 ];
PU239_FISS                (idx, [1:   4]) = [  4.98260E-02 0.00044  1.21904E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  2.27347E-05 0.02144  5.55832E-05 0.02145 ];
PU241_FISS                (idx, [1:   4]) = [  5.07274E-04 0.00453  1.24087E-03 0.00453 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08976E-01 0.00031  1.84138E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  3.84602E-01 0.00017  6.49740E-01 9.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  3.01547E-02 0.00058  5.09849E-02 0.00058 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08123E-02 0.00098  1.82726E-02 0.00098 ];
PU241_CAPT                (idx, [1:   4]) = [  1.84737E-04 0.00753  3.12278E-04 0.00753 ];
XE135_CAPT                (idx, [1:   4]) = [  3.21236E-03 0.00180  5.43288E-03 0.00180 ];
SM149_CAPT                (idx, [1:   4]) = [  1.44526E-03 0.00268  2.44400E-03 0.00268 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96159112 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06024E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96159112 9.61060E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56864937 5.68349E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39294175 3.92711E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96159112 9.61060E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33016E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.73730E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02712E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.08536E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.91464E-01 4.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99661E-01 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.02244E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73332E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.36605E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36605E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80145E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70320E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.53083E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.33335E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02849E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02849E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51415E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03218E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02850E+00 0.00013  9.97855E-04 0.00013  6.52630E-06 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02826E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02850E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02826E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02826E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39735E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39677E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32930E-05 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30736E-05 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33487E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33920E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.65330E-03 0.00128  1.87398E-04 0.00743  9.71205E-04 0.00327  5.65707E-04 0.00427  1.24046E-03 0.00289  2.09231E-03 0.00223  7.36453E-04 0.00376  6.17315E-04 0.00409  2.42453E-04 0.00649 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79090E-01 0.00214  2.04556E-03 0.00705  1.71333E-02 0.00252  1.77826E-02 0.00369  9.25720E-02 0.00207  2.53287E-01 0.00123  3.36700E-01 0.00309  7.28994E-01 0.00348  7.39697E-01 0.00610 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.55305E-03 0.00199  1.85077E-04 0.01187  9.56763E-04 0.00524  5.56863E-04 0.00686  1.22088E-03 0.00463  2.05921E-03 0.00357  7.24349E-04 0.00602  6.09700E-04 0.00656  2.40197E-04 0.01051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80048E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.38707E-05 0.00029  1.38625E-05 0.00029  1.25479E-05 0.00359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.42427E-05 0.00026  1.42343E-05 0.00027  1.28910E-05 0.00358 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.49531E-03 0.00200  1.82801E-04 0.01194  9.49640E-04 0.00526  5.47842E-04 0.00690  1.21472E-03 0.00467  2.04328E-03 0.00355  7.22231E-04 0.00604  5.99192E-04 0.00661  2.35592E-04 0.01053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79621E-01 0.00359  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.2E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40733E-05 0.00069  1.40654E-05 0.00069  4.90236E-06 0.00781 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.44510E-05 0.00068  1.44429E-05 0.00068  5.03569E-06 0.00780 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.52019E-03 0.00659  1.87068E-04 0.03983  9.47039E-04 0.01708  5.59570E-04 0.02294  1.22908E-03 0.01507  2.06316E-03 0.01185  7.17672E-04 0.01990  5.89740E-04 0.02163  2.26857E-04 0.03466 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77351E-01 0.00808  1.24667E-02 7.8E-10  2.82917E-02 1.0E-09  4.25244E-02 1.0E-09  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.50805E-03 0.00638  1.84330E-04 0.03872  9.51668E-04 0.01652  5.56598E-04 0.02228  1.22458E-03 0.01466  2.05831E-03 0.01146  7.15679E-04 0.01935  5.89676E-04 0.02093  2.27198E-04 0.03354 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77009E-01 0.00805  1.24667E-02 7.8E-10  2.82917E-02 1.0E-09  4.25244E-02 9.7E-10  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.89638E+02 0.00682 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.39501E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.43241E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49661E-03 0.00123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.67275E+02 0.00125 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01144E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.62743E-06 0.00023  8.62788E-06 0.00023  7.03367E-06 0.00356 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.89421E-05 0.00019  1.89421E-05 0.00019  1.55072E-05 0.00291 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.56355E-01 0.00018  2.56232E-01 0.00018  3.42365E-01 0.00347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20893E+01 0.00300 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.73188E+01 6.4E-05  3.83254E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.05567E+03 0.00082  2.28659E+04 0.00038  5.30123E+04 0.00025  7.96687E+04 0.00022  9.80849E+04 0.00025  1.21283E+05 0.00027  6.90933E+04 0.00039  5.84262E+04 0.00037  1.07721E+05 0.00031  9.41588E+04 0.00030  1.00756E+05 0.00041  8.32003E+04 0.00040  8.01661E+04 0.00034  6.65812E+04 0.00041  6.24406E+04 0.00055  5.00894E+04 0.00056  4.69184E+04 0.00056  4.43957E+04 0.00056  4.11967E+04 0.00056  7.24378E+04 0.00046  6.02553E+04 0.00042  3.77085E+04 0.00047  2.13592E+04 0.00055  2.06377E+04 0.00044  1.69575E+04 0.00047  1.55742E+04 0.00045  2.13000E+04 0.00041  6.65321E+03 0.00053  1.05735E+04 0.00047  1.09555E+04 0.00045  6.47646E+03 0.00052  1.17663E+04 0.00045  7.97926E+03 0.00049  6.22299E+03 0.00051  1.06564E+03 0.00091  9.95435E+02 0.00092  9.52951E+02 0.00093  9.37147E+02 0.00094  9.51205E+02 0.00103  9.92265E+02 0.00094  1.05079E+03 0.00098  1.00294E+03 0.00099  1.89725E+03 0.00078  3.04491E+03 0.00066  3.81577E+03 0.00062  9.77159E+03 0.00048  9.31540E+03 0.00048  8.13347E+03 0.00048  3.98160E+03 0.00055  2.21753E+03 0.00064  1.43031E+03 0.00070  1.40428E+03 0.00070  2.41272E+03 0.00061  2.79806E+03 0.00058  4.35718E+03 0.00052  4.94733E+03 0.00051  5.26415E+03 0.00052  2.50851E+03 0.00063  1.50786E+03 0.00074  9.33957E+02 0.00083  7.55726E+02 0.00089  6.81909E+02 0.00091  4.99775E+02 0.00105  3.28175E+02 0.00124  2.67193E+02 0.00129  2.22323E+02 0.00141  1.73479E+02 0.00153  1.30612E+02 0.00167  7.52922E+01 0.00202  2.60825E+01 0.00288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02850E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.73532E+01 0.00021  2.89871E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.09071E-01 0.00011  5.57196E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.88288E-03 0.00016  2.69344E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.56201E-03 0.00017  8.72889E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.67913E-03 0.00021  6.03545E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.70867E-03 0.00021  1.52555E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50405E+00 3.9E-06  2.52765E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03010E+02 3.6E-07  2.03497E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.99633E-08 0.00026  1.64051E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.00509E-01 0.00011  4.69911E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.74338E-02 0.00025  8.07846E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.88485E-02 0.00028  2.24333E-02 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  3.18504E-03 0.00088  7.11880E-03 0.00227 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71111E-03 0.00149  3.07638E-04 0.04545 ];
INF_SCATT5                (idx, [1:   4]) = [  3.02593E-04 0.00727  9.47101E-04 0.01334 ];
INF_SCATT6                (idx, [1:   4]) = [  1.37166E-03 0.00147 -1.36925E-03 0.00846 ];
INF_SCATT7                (idx, [1:   4]) = [  2.28472E-04 0.00810  1.83874E-04 0.05848 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.00522E-01 0.00011  4.69911E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.74341E-02 0.00025  8.07846E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.88486E-02 0.00028  2.24333E-02 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.18504E-03 0.00088  7.11880E-03 0.00227 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71113E-03 0.00149  3.07638E-04 0.04545 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.02584E-04 0.00727  9.47101E-04 0.01334 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.37166E-03 0.00147 -1.36925E-03 0.00846 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.28484E-04 0.00810  1.83874E-04 0.05848 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08357E-01 8.4E-05  4.47547E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08104E+00 8.4E-05  7.44843E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.54936E-03 0.00017  8.72889E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.16932E-02 0.00021  9.43466E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  3.97377E-01 0.00011  3.13156E-03 0.00037  7.06137E-03 0.00077  4.62850E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  7.68174E-02 0.00025  6.16424E-04 0.00064  5.54619E-04 0.00525  8.02300E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.90713E-02 0.00028 -2.22817E-04 0.00114  1.40091E-05 0.15723  2.24193E-02 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  3.44926E-03 0.00082 -2.64221E-04 0.00086 -1.67263E-04 0.01093  7.28606E-03 0.00220 ];
INF_S4                    (idx, [1:   8]) = [ -1.60294E-03 0.00157 -1.08174E-04 0.00174 -1.91444E-04 0.00842  4.99081E-04 0.02785 ];
INF_S5                    (idx, [1:   8]) = [  3.20321E-04 0.00685 -1.77282E-05 0.00935 -1.47661E-04 0.00993  1.09476E-03 0.01148 ];
INF_S6                    (idx, [1:   8]) = [  1.39075E-03 0.00145 -1.90910E-05 0.00806 -9.57175E-05 0.01401 -1.27353E-03 0.00905 ];
INF_S7                    (idx, [1:   8]) = [  2.43813E-04 0.00756 -1.53405E-05 0.00946 -5.45199E-05 0.02320  2.38394E-04 0.04482 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.97390E-01 0.00011  3.13156E-03 0.00037  7.06137E-03 0.00077  4.62850E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  7.68177E-02 0.00025  6.16424E-04 0.00064  5.54619E-04 0.00525  8.02300E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.90714E-02 0.00028 -2.22817E-04 0.00114  1.40091E-05 0.15723  2.24193E-02 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  3.44926E-03 0.00082 -2.64221E-04 0.00086 -1.67263E-04 0.01093  7.28606E-03 0.00220 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60295E-03 0.00157 -1.08174E-04 0.00174 -1.91444E-04 0.00842  4.99081E-04 0.02785 ];
INF_SP5                   (idx, [1:   8]) = [  3.20312E-04 0.00686 -1.77282E-05 0.00935 -1.47661E-04 0.00993  1.09476E-03 0.01148 ];
INF_SP6                   (idx, [1:   8]) = [  1.39075E-03 0.00145 -1.90910E-05 0.00806 -9.57175E-05 0.01401 -1.27353E-03 0.00905 ];
INF_SP7                   (idx, [1:   8]) = [  2.43824E-04 0.00756 -1.53405E-05 0.00946 -5.45199E-05 0.02320  2.38394E-04 0.04482 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.50232E-01 0.00198  3.95813E-01 0.00184 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.15021E-01 0.00083  4.00163E-01 0.00211 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.14989E-01 0.00082  3.97741E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.60100E-02 0.00320  4.13256E-01 0.03079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.28806E+00 0.00457  8.59461E-01 0.00358 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.55571E+00 0.00083  8.48986E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.55590E+00 0.00083  8.52717E-01 0.00185 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.75257E+00 0.00826  8.76679E-01 0.00999 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.55305E-03 0.00199  1.85077E-04 0.01187  9.56763E-04 0.00524  5.56863E-04 0.00686  1.22088E-03 0.00463  2.05921E-03 0.00357  7.24349E-04 0.00602  6.09700E-04 0.00656  2.40197E-04 0.01051 ];
LAMBDA                    (idx, [1:  18]) = [  4.80048E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.8E-10 ];


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
TITLE                     (idx, [1: 62])  = 'TAP MSR safety parameters calculation, 406rods, BOL, BOC, 333d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/406rods2/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15499' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:39:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:43:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588117172402 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01453E+00  1.01719E+00  1.01027E+00  1.01715E+00  9.85979E-01  1.01741E+00  1.01231E+00  1.01869E+00  1.00526E+00  1.00690E+00  1.00345E+00  1.01030E+00  1.00723E+00  1.01079E+00  1.00350E+00  1.00299E+00  9.88105E-01  9.94282E-01  9.87403E-01  9.89920E-01  9.89228E-01  9.92297E-01  9.89519E-01  9.93681E-01  9.90592E-01  9.91264E-01  9.89419E-01  9.91946E-01  9.91143E-01  9.93099E-01  9.92467E-01  9.91715E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.20691E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.79309E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.56833E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33526E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14251E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.73243E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.73243E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.46025E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64697E+01 9.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003371 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39063E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39063E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.46352E+02 ;
RUNNING_TIME              (idx, 1)        =  4.03995E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50585E+01  2.48318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.14183E-01  2.16000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48538E+01  1.65587E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.45635E+00  2.68333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.03793E+01  7.78096E+01 ];
CPU_USAGE                 (idx, 1)        = 11.04844 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90176E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.32868E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11909.72;
MEMSIZE                   (idx, 1)        = 11573.17;
XS_MEMSIZE                (idx, 1)        = 11479.83;
MAT_MEMSIZE               (idx, 1)        = 81.48;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06645E-03 9.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.61642E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.30079E-01 0.00016  8.07675E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.78669E-02 0.00063  6.81125E-02 0.00059 ];
PU239_FISS                (idx, [1:   4]) = [  5.01094E-02 0.00044  1.22657E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  2.38544E-05 0.02091  5.82858E-05 0.02093 ];
PU241_FISS                (idx, [1:   4]) = [  5.04685E-04 0.00456  1.23569E-03 0.00456 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09017E-01 0.00031  1.84111E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  3.84814E-01 0.00017  6.49751E-01 9.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  3.04180E-02 0.00057  5.14022E-02 0.00057 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08106E-02 0.00098  1.82613E-02 0.00097 ];
PU241_CAPT                (idx, [1:   4]) = [  1.85315E-04 0.00747  3.13132E-04 0.00747 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12733E-03 0.00183  5.28754E-03 0.00183 ];
SM149_CAPT                (idx, [1:   4]) = [  1.41137E-03 0.00271  2.38572E-03 0.00271 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96160051 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05951E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96160051 9.61060E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56888484 5.68577E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39271567 3.92482E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96160051 9.61060E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32933E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.73124E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02661E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.08272E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.91728E-01 4.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99792E-01 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.02822E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73437E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.36605E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36605E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80067E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70768E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.52340E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.33914E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02803E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02803E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51452E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03223E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02801E+00 0.00013  9.97430E-04 0.00013  6.50983E-06 0.00198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02775E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02786E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02775E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02775E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39589E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39543E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34885E-05 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32507E-05 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33949E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33999E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.65267E-03 0.00128  1.91182E-04 0.00733  9.67554E-04 0.00328  5.68860E-04 0.00426  1.23928E-03 0.00290  2.09106E-03 0.00224  7.35194E-04 0.00374  6.18167E-04 0.00409  2.41368E-04 0.00651 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78661E-01 0.00216  2.08683E-03 0.00697  1.70800E-02 0.00253  1.78569E-02 0.00367  9.23888E-02 0.00207  2.52613E-01 0.00124  3.36772E-01 0.00309  7.29840E-01 0.00348  7.35288E-01 0.00612 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.54349E-03 0.00199  1.88512E-04 0.01170  9.50003E-04 0.00526  5.64415E-04 0.00683  1.21944E-03 0.00462  2.05167E-03 0.00358  7.25961E-04 0.00602  6.08340E-04 0.00655  2.35158E-04 0.01050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78130E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.38423E-05 0.00029  1.38337E-05 0.00029  1.25651E-05 0.00358 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.42064E-05 0.00026  1.41977E-05 0.00027  1.29026E-05 0.00357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.48173E-03 0.00201  1.85653E-04 0.01190  9.41283E-04 0.00526  5.60559E-04 0.00684  1.20496E-03 0.00468  2.03202E-03 0.00360  7.18550E-04 0.00603  6.01516E-04 0.00660  2.37199E-04 0.01053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80707E-01 0.00360  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.40396E-05 0.00069  1.40317E-05 0.00069  4.91768E-06 0.00782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.44088E-05 0.00068  1.44008E-05 0.00068  5.04583E-06 0.00781 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.45976E-03 0.00660  1.95320E-04 0.03869  9.49298E-04 0.01710  5.42960E-04 0.02294  1.18362E-03 0.01541  2.01123E-03 0.01180  7.22033E-04 0.02004  6.18556E-04 0.02156  2.36737E-04 0.03457 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83217E-01 0.00806  1.24667E-02 5.3E-10  2.82917E-02 1.0E-09  4.25244E-02 9.9E-10  1.33042E-01 8.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.46684E-03 0.00639  1.94300E-04 0.03745  9.51864E-04 0.01656  5.42912E-04 0.02214  1.19122E-03 0.01492  2.01177E-03 0.01144  7.20035E-04 0.01937  6.21855E-04 0.02087  2.32891E-04 0.03375 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83135E-01 0.00803  1.24667E-02 4.0E-10  2.82917E-02 1.0E-09  4.25244E-02 9.9E-10  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.85142E+02 0.00683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.39206E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.42866E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50299E-03 0.00123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.68847E+02 0.00124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00855E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.65767E-06 0.00023  8.65788E-06 0.00023  7.06469E-06 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88759E-05 0.00019  1.88757E-05 0.00019  1.54788E-05 0.00319 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.55788E-01 0.00018  2.55669E-01 0.00018  3.41708E-01 0.00349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21650E+01 0.00301 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.73243E+01 6.4E-05  3.83325E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.05612E+03 0.00082  2.28611E+04 0.00037  5.29756E+04 0.00025  7.97105E+04 0.00022  9.81027E+04 0.00024  1.21292E+05 0.00028  6.90770E+04 0.00040  5.84228E+04 0.00037  1.07744E+05 0.00032  9.42096E+04 0.00029  1.00714E+05 0.00041  8.31838E+04 0.00039  8.01677E+04 0.00034  6.66082E+04 0.00042  6.24361E+04 0.00056  5.00676E+04 0.00056  4.69741E+04 0.00057  4.44529E+04 0.00057  4.11934E+04 0.00055  7.24914E+04 0.00046  6.03362E+04 0.00042  3.77290E+04 0.00047  2.13908E+04 0.00056  2.06672E+04 0.00043  1.69820E+04 0.00047  1.55865E+04 0.00046  2.13312E+04 0.00041  6.66017E+03 0.00056  1.05901E+04 0.00047  1.09753E+04 0.00045  6.48323E+03 0.00052  1.17861E+04 0.00045  7.99910E+03 0.00049  6.23944E+03 0.00053  1.06911E+03 0.00093  9.99520E+02 0.00095  9.58151E+02 0.00099  9.39226E+02 0.00091  9.53920E+02 0.00095  9.97251E+02 0.00097  1.05369E+03 0.00095  1.00490E+03 0.00096  1.90643E+03 0.00078  3.06058E+03 0.00066  3.84137E+03 0.00063  9.87478E+03 0.00049  9.45729E+03 0.00048  8.32503E+03 0.00047  4.03237E+03 0.00056  2.29084E+03 0.00065  1.43876E+03 0.00075  1.46483E+03 0.00069  2.42521E+03 0.00058  2.81505E+03 0.00058  4.43032E+03 0.00052  4.96365E+03 0.00051  5.09285E+03 0.00052  2.41386E+03 0.00063  1.44680E+03 0.00073  9.01496E+02 0.00083  7.31258E+02 0.00091  6.52653E+02 0.00093  4.83810E+02 0.00105  3.10583E+02 0.00124  2.56852E+02 0.00132  2.10964E+02 0.00144  1.66992E+02 0.00154  1.19812E+02 0.00169  7.03157E+01 0.00205  2.46452E+01 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02786E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.74022E+01 0.00021  2.90725E+00 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.08977E-01 0.00012  5.55119E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.88511E-03 0.00016  2.67813E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.56633E-03 0.00017  8.67607E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.68122E-03 0.00021  5.99794E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.71369E-03 0.00021  1.51670E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50397E+00 3.8E-06  2.52870E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03009E+02 3.5E-07  2.03511E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.00861E-08 0.00027  1.62420E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.00410E-01 0.00011  4.68334E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.73785E-02 0.00025  8.03495E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.88437E-02 0.00028  2.33317E-02 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  3.20088E-03 0.00088  7.94690E-03 0.00202 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.69591E-03 0.00151  8.03203E-04 0.01746 ];
INF_SCATT5                (idx, [1:   4]) = [  3.09297E-04 0.00714  1.15737E-03 0.01092 ];
INF_SCATT6                (idx, [1:   4]) = [  1.37854E-03 0.00148 -1.32435E-03 0.00874 ];
INF_SCATT7                (idx, [1:   4]) = [  2.40714E-04 0.00781  1.54537E-04 0.06999 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.00423E-01 0.00011  4.68334E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.73787E-02 0.00025  8.03495E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.88438E-02 0.00028  2.33317E-02 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.20089E-03 0.00088  7.94690E-03 0.00202 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.69589E-03 0.00151  8.03203E-04 0.01746 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.09286E-04 0.00715  1.15737E-03 0.01092 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.37855E-03 0.00148 -1.32435E-03 0.00874 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.40708E-04 0.00781  1.54537E-04 0.06999 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.08317E-01 8.4E-05  4.46658E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08118E+00 8.5E-05  7.46324E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.55371E-03 0.00017  8.67607E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.17023E-02 0.00021  9.42506E-02 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.97274E-01 0.00011  3.13585E-03 0.00038  7.46528E-03 0.00073  4.60868E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  7.67687E-02 0.00025  6.09752E-04 0.00064  6.48579E-04 0.00462  7.97009E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.90591E-02 0.00028 -2.15361E-04 0.00119  4.06248E-06 0.54857  2.33276E-02 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  3.45538E-03 0.00082 -2.54497E-04 0.00090 -1.66922E-04 0.01135  8.11382E-03 0.00196 ];
INF_S4                    (idx, [1:   8]) = [ -1.58952E-03 0.00160 -1.06381E-04 0.00176 -1.74376E-04 0.00959  9.77579E-04 0.01422 ];
INF_S5                    (idx, [1:   8]) = [  3.27829E-04 0.00672 -1.85317E-05 0.00898 -1.13242E-04 0.01325  1.27061E-03 0.00989 ];
INF_S6                    (idx, [1:   8]) = [  1.39860E-03 0.00146 -2.00582E-05 0.00783 -7.42435E-05 0.01882 -1.25011E-03 0.00919 ];
INF_S7                    (idx, [1:   8]) = [  2.56375E-04 0.00731 -1.56604E-05 0.00920 -6.07510E-05 0.02138  2.15288E-04 0.04996 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.97287E-01 0.00011  3.13585E-03 0.00038  7.46528E-03 0.00073  4.60868E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  7.67690E-02 0.00025  6.09752E-04 0.00064  6.48579E-04 0.00462  7.97009E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.90592E-02 0.00028 -2.15361E-04 0.00119  4.06248E-06 0.54857  2.33276E-02 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  3.45539E-03 0.00082 -2.54497E-04 0.00090 -1.66922E-04 0.01135  8.11382E-03 0.00196 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58951E-03 0.00160 -1.06381E-04 0.00176 -1.74376E-04 0.00959  9.77579E-04 0.01422 ];
INF_SP5                   (idx, [1:   8]) = [  3.27818E-04 0.00672 -1.85317E-05 0.00898 -1.13242E-04 0.01325  1.27061E-03 0.00989 ];
INF_SP6                   (idx, [1:   8]) = [  1.39861E-03 0.00146 -2.00582E-05 0.00783 -7.42435E-05 0.01882 -1.25011E-03 0.00919 ];
INF_SP7                   (idx, [1:   8]) = [  2.56368E-04 0.00731 -1.56604E-05 0.00920 -6.07510E-05 0.02138  2.15288E-04 0.04996 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.50731E-01 0.00204  3.95816E-01 0.00238 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.15390E-01 0.00085  3.96781E-01 0.00195 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.15185E-01 0.00084  3.98629E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.66256E-02 0.00333  4.07440E-01 0.00567 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.27428E+00 0.00318  8.60669E-01 0.00381 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.55336E+00 0.00085  8.55652E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.55472E+00 0.00085  8.51068E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.71476E+00 0.00567  8.75287E-01 0.01064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.54349E-03 0.00199  1.88512E-04 0.01170  9.50003E-04 0.00526  5.64415E-04 0.00683  1.21944E-03 0.00462  2.05167E-03 0.00358  7.25961E-04 0.00602  6.08340E-04 0.00655  2.35158E-04 0.01050 ];
LAMBDA                    (idx, [1:  18]) = [  4.78130E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.8E-10 ];


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
TITLE                     (idx, [1: 62])  = 'TAP MSR safety parameters calculation, 406rods, BOL, BOC, 333d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/406rods2/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15499' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:43:43 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:48:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588117423258 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01586E+00  1.01553E+00  1.01288E+00  9.88544E-01  1.01253E+00  1.01866E+00  1.01471E+00  1.01396E+00  1.00672E+00  1.00784E+00  1.00643E+00  1.00915E+00  1.00422E+00  1.00357E+00  1.00425E+00  1.00263E+00  9.89597E-01  9.93498E-01  9.88624E-01  9.91061E-01  9.92465E-01  9.90028E-01  9.90810E-01  9.92675E-01  9.89296E-01  9.93076E-01  9.88513E-01  9.91512E-01  9.91251E-01  9.91963E-01  9.92605E-01  9.95543E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.17157E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.82843E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.59384E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.35239E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11889E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.73981E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.73981E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.41775E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59660E+01 9.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003321 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39025E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39025E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95466E+02 ;
RUNNING_TIME              (idx, 1)        =  4.48507E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.78286E+01  2.77008E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.35867E-01  2.16833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64929E+01  1.63912E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.58842E+00  1.73500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48400E+01  8.04211E+01 ];
CPU_USAGE                 (idx, 1)        = 11.04701 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90186E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.32949E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12668.21;
MEMSIZE                   (idx, 1)        = 12336.33;
XS_MEMSIZE                (idx, 1)        = 12242.20;
MAT_MEMSIZE               (idx, 1)        = 82.26;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 331.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06646E-03 9.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59305E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.32794E-01 0.00016  8.11770E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.79900E-02 0.00062  6.81969E-02 0.00059 ];
PU239_FISS                (idx, [1:   4]) = [  4.85550E-02 0.00045  1.18485E-01 0.00044 ];
PU240_FISS                (idx, [1:   4]) = [  2.34231E-05 0.02109  5.70899E-05 0.02111 ];
PU241_FISS                (idx, [1:   4]) = [  5.03669E-04 0.00456  1.22908E-03 0.00456 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09684E-01 0.00030  1.85644E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  3.84262E-01 0.00017  6.50219E-01 9.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.92766E-02 0.00059  4.95791E-02 0.00059 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06628E-02 0.00099  1.80498E-02 0.00099 ];
PU241_CAPT                (idx, [1:   4]) = [  1.85750E-04 0.00753  3.14615E-04 0.00753 ];
XE135_CAPT                (idx, [1:   4]) = [  3.39924E-03 0.00175  5.75920E-03 0.00175 ];
SM149_CAPT                (idx, [1:   4]) = [  1.50806E-03 0.00263  2.55389E-03 0.00263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96156144 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06231E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96156144 9.61062E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56762714 5.67354E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39393430 3.93708E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96156144 9.61062E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33351E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.51664E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02925E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09602E-01 6.5E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.90398E-01 4.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99796E-01 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.85580E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.74176E+01 7.7E-05 ];
INI_FMASS                 (idx, 1)        =  1.40124E+05 ;
TOT_FMASS                 (idx, 1)        =  1.40124E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80271E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69688E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.52708E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.34141E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03054E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03054E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51280E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03200E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03053E+00 0.00013  9.99818E-04 0.00013  6.56992E-06 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03039E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03049E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03039E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03039E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39724E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39677E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33119E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.30770E-05 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.34061E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.34270E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.66386E-03 0.00128  1.91322E-04 0.00732  9.72220E-04 0.00326  5.71760E-04 0.00424  1.24131E-03 0.00289  2.08936E-03 0.00224  7.33682E-04 0.00376  6.23003E-04 0.00406  2.41211E-04 0.00654 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78468E-01 0.00215  2.09329E-03 0.00696  1.71618E-02 0.00252  1.79632E-02 0.00365  9.24564E-02 0.00207  2.53024E-01 0.00123  3.36518E-01 0.00309  7.37455E-01 0.00345  7.32685E-01 0.00613 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.58191E-03 0.00199  1.90707E-04 0.01179  9.59385E-04 0.00523  5.64285E-04 0.00676  1.22445E-03 0.00462  2.06567E-03 0.00356  7.27794E-04 0.00601  6.12097E-04 0.00652  2.37521E-04 0.01052 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.79372E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35667E-05 0.00029  1.35581E-05 0.00029  1.23294E-05 0.00356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.39578E-05 0.00026  1.39490E-05 0.00027  1.26942E-05 0.00356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.52901E-03 0.00199  1.89460E-04 0.01173  9.49319E-04 0.00522  5.57799E-04 0.00684  1.21424E-03 0.00465  2.04849E-03 0.00356  7.20142E-04 0.00602  6.10727E-04 0.00654  2.38834E-04 0.01049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80904E-01 0.00360  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37807E-05 0.00069  1.37717E-05 0.00070  4.95365E-06 0.00769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41782E-05 0.00068  1.41690E-05 0.00068  5.09801E-06 0.00768 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.55211E-03 0.00651  1.82858E-04 0.03878  9.73417E-04 0.01695  5.56131E-04 0.02242  1.21126E-03 0.01519  2.05719E-03 0.01164  6.95602E-04 0.02019  6.40605E-04 0.02106  2.35048E-04 0.03510 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78106E-01 0.00794  1.24667E-02 5.4E-10  2.82917E-02 1.0E-09  4.25244E-02 1.1E-09  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.54828E-03 0.00630  1.83372E-04 0.03794  9.75475E-04 0.01641  5.48726E-04 0.02167  1.21519E-03 0.01468  2.05808E-03 0.01129  6.96442E-04 0.01956  6.39657E-04 0.02039  2.31339E-04 0.03392 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77945E-01 0.00792  1.24667E-02 5.4E-10  2.82917E-02 1.0E-09  4.25244E-02 9.8E-10  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.00168E+02 0.00672 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36489E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40425E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54871E-03 0.00123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.81486E+02 0.00124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01127E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.42917E-06 0.00023  8.42911E-06 0.00024  6.90948E-06 0.00341 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.87451E-05 0.00019  1.87451E-05 0.00019  1.53575E-05 0.00293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.55269E-01 0.00018  2.55141E-01 0.00018  3.42589E-01 0.00352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21527E+01 0.00300 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.73981E+01 6.4E-05  3.84114E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.93386E+03 0.00082  2.23399E+04 0.00045  5.17775E+04 0.00025  7.78702E+04 0.00022  9.59152E+04 0.00024  1.18687E+05 0.00027  6.74917E+04 0.00039  5.71393E+04 0.00037  1.05744E+05 0.00031  9.27403E+04 0.00029  9.93569E+04 0.00041  8.22413E+04 0.00039  7.94521E+04 0.00034  6.58433E+04 0.00042  6.15108E+04 0.00056  4.93145E+04 0.00055  4.62187E+04 0.00056  4.37103E+04 0.00056  4.05526E+04 0.00055  7.13361E+04 0.00046  5.94159E+04 0.00043  3.71264E+04 0.00047  2.10324E+04 0.00055  2.02147E+04 0.00044  1.66691E+04 0.00045  1.52385E+04 0.00046  2.08144E+04 0.00041  6.46921E+03 0.00055  1.02749E+04 0.00046  1.06500E+04 0.00046  6.27750E+03 0.00051  1.14110E+04 0.00045  7.75045E+03 0.00050  6.05040E+03 0.00052  1.03379E+03 0.00091  9.64318E+02 0.00093  9.20546E+02 0.00093  9.00609E+02 0.00093  9.15495E+02 0.00092  9.58720E+02 0.00094  1.01368E+03 0.00095  9.60184E+02 0.00097  1.82104E+03 0.00081  2.92609E+03 0.00070  3.64503E+03 0.00065  9.29276E+03 0.00050  8.78216E+03 0.00049  7.61037E+03 0.00049  3.64805E+03 0.00057  2.07143E+03 0.00066  1.26121E+03 0.00075  1.28835E+03 0.00074  2.19596E+03 0.00062  2.56353E+03 0.00062  4.15614E+03 0.00054  4.80818E+03 0.00052  5.26389E+03 0.00051  2.59353E+03 0.00062  1.59013E+03 0.00072  1.02930E+03 0.00083  8.27662E+02 0.00090  7.48136E+02 0.00090  5.71279E+02 0.00099  3.61157E+02 0.00121  3.05981E+02 0.00127  2.56980E+02 0.00135  2.02123E+02 0.00149  1.51137E+02 0.00165  9.22529E+01 0.00197  3.04042E+01 0.00279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03049E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.57906E+01 0.00021  2.79441E+00 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.17706E-01 0.00012  5.71929E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.98121E-03 0.00016  2.78308E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.72183E-03 0.00017  9.04312E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.74061E-03 0.00021  6.26005E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.86250E-03 0.00021  1.58043E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50400E+00 3.9E-06  2.52462E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03010E+02 3.6E-07  2.03455E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.94302E-08 0.00027  1.68521E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.08982E-01 0.00012  4.81507E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.85862E-02 0.00025  8.25313E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.92295E-02 0.00028  2.35738E-02 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  3.21905E-03 0.00090  7.73323E-03 0.00214 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71999E-03 0.00149  5.93917E-04 0.02468 ];
INF_SCATT5                (idx, [1:   4]) = [  3.48381E-04 0.00631  9.57852E-04 0.01376 ];
INF_SCATT6                (idx, [1:   4]) = [  1.42911E-03 0.00145 -1.50419E-03 0.00795 ];
INF_SCATT7                (idx, [1:   4]) = [  2.51784E-04 0.00759  8.84045E-05 0.12570 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.08995E-01 0.00012  4.81507E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.85864E-02 0.00025  8.25313E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.92296E-02 0.00028  2.35738E-02 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.21904E-03 0.00090  7.73323E-03 0.00214 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72000E-03 0.00149  5.93917E-04 0.02468 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.48382E-04 0.00631  9.57852E-04 0.01376 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.42911E-03 0.00145 -1.50419E-03 0.00795 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.51800E-04 0.00759  8.84045E-05 0.12570 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15578E-01 8.7E-05  4.57569E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05630E+00 8.8E-05  7.28530E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.70893E-03 0.00017  9.04312E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.18577E-02 0.00021  9.62064E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.05848E-01 0.00011  3.13447E-03 0.00038  5.78468E-03 0.00086  4.75723E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  7.79524E-02 0.00025  6.33809E-04 0.00062  4.13750E-04 0.00667  8.21176E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.94722E-02 0.00028 -2.42705E-04 0.00108  8.53440E-05 0.02406  2.34885E-02 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  3.50789E-03 0.00083 -2.88837E-04 0.00079 -4.34550E-05 0.03868  7.77668E-03 0.00212 ];
INF_S4                    (idx, [1:   8]) = [ -1.61381E-03 0.00157 -1.06182E-04 0.00179 -1.03846E-04 0.01427  6.97763E-04 0.02090 ];
INF_S5                    (idx, [1:   8]) = [  3.56600E-04 0.00615 -8.21919E-06 0.02076 -1.09097E-04 0.01240  1.06695E-03 0.01229 ];
INF_S6                    (idx, [1:   8]) = [  1.44459E-03 0.00143 -1.54737E-05 0.01009 -9.17310E-05 0.01368 -1.41246E-03 0.00841 ];
INF_S7                    (idx, [1:   8]) = [  2.67679E-04 0.00711 -1.58949E-05 0.00917 -6.20318E-05 0.01894  1.50436E-04 0.07344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.05861E-01 0.00011  3.13447E-03 0.00038  5.78468E-03 0.00086  4.75723E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  7.79526E-02 0.00025  6.33809E-04 0.00062  4.13750E-04 0.00667  8.21176E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.94723E-02 0.00028 -2.42705E-04 0.00108  8.53440E-05 0.02406  2.34885E-02 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  3.50788E-03 0.00083 -2.88837E-04 0.00079 -4.34550E-05 0.03868  7.77668E-03 0.00212 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61382E-03 0.00157 -1.06182E-04 0.00179 -1.03846E-04 0.01427  6.97763E-04 0.02090 ];
INF_SP5                   (idx, [1:   8]) = [  3.56601E-04 0.00615 -8.21919E-06 0.02076 -1.09097E-04 0.01240  1.06695E-03 0.01229 ];
INF_SP6                   (idx, [1:   8]) = [  1.44458E-03 0.00143 -1.54737E-05 0.01009 -9.17310E-05 0.01368 -1.41246E-03 0.00841 ];
INF_SP7                   (idx, [1:   8]) = [  2.67695E-04 0.00711 -1.58949E-05 0.00917 -6.20318E-05 0.01894  1.50436E-04 0.07344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55051E-01 0.00203  4.05482E-01 0.00300 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.20665E-01 0.00085  4.09054E-01 0.00254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.20809E-01 0.00087  4.09602E-01 0.00213 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.96503E-02 0.00328  4.20128E-01 0.00853 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22808E+00 0.00856  8.39009E-01 0.00335 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51615E+00 0.00085  8.32217E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51546E+00 0.00087  8.29726E-01 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.65263E+00 0.01559  8.55085E-01 0.00918 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.58191E-03 0.00199  1.90707E-04 0.01179  9.59385E-04 0.00523  5.64285E-04 0.00676  1.22445E-03 0.00462  2.06567E-03 0.00356  7.27794E-04 0.00601  6.12097E-04 0.00652  2.37521E-04 0.01052 ];
LAMBDA                    (idx, [1:  18]) = [  4.79372E-01 0.00290  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-10 ];


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
TITLE                     (idx, [1: 62])  = 'TAP MSR safety parameters calculation, 406rods, BOL, BOC, 333d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/406rods2/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15499' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:48:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:53:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588117690404 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02988E+00  1.02795E+00  1.02528E+00  1.03376E+00  1.02625E+00  1.02825E+00  1.02690E+00  1.03107E+00  9.90124E-01  9.94196E-01  9.92261E-01  9.93805E-01  9.94868E-01  9.96623E-01  9.92361E-01  9.93935E-01  9.87096E-01  9.91869E-01  9.85983E-01  9.94657E-01  9.89302E-01  9.87437E-01  9.85271E-01  9.87417E-01  9.90114E-01  9.93955E-01  9.92411E-01  9.92812E-01  9.62696E-01  9.93364E-01  9.94457E-01  9.93644E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.8E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.18914E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.81086E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.58332E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.34633E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12978E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.73423E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.73423E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.42682E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61867E+01 9.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003156 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39041E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39041E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.46729E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97601E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.10465E+01  3.21792E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.58517E-01  2.26500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81402E+01  1.64732E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.79535E+00  9.99999E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97570E+01  8.39148E+01 ];
CPU_USAGE                 (idx, 1)        = 10.98729 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90250E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.30323E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14302.53;
MEMSIZE                   (idx, 1)        = 14031.79;
XS_MEMSIZE                (idx, 1)        = 13922.14;
MAT_MEMSIZE               (idx, 1)        = 97.78;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 270.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06649E-03 9.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59929E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.32034E-01 0.00016  8.10669E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.78905E-02 0.00062  6.80182E-02 0.00059 ];
PU239_FISS                (idx, [1:   4]) = [  4.90326E-02 0.00045  1.19758E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  2.33090E-05 0.02117  5.68831E-05 0.02118 ];
PU241_FISS                (idx, [1:   4]) = [  5.06598E-04 0.00454  1.23722E-03 0.00454 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09427E-01 0.00031  1.85075E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  3.84386E-01 0.00017  6.49986E-01 9.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  2.95860E-02 0.00058  5.00702E-02 0.00058 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07031E-02 0.00098  1.81062E-02 0.00098 ];
PU241_CAPT                (idx, [1:   4]) = [  1.85020E-04 0.00751  3.13107E-04 0.00751 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34680E-03 0.00176  5.66550E-03 0.00177 ];
SM149_CAPT                (idx, [1:   4]) = [  1.49028E-03 0.00264  2.52198E-03 0.00264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96157779 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06311E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96157779 9.61063E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56800764 5.67725E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39357015 3.93338E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96157779 9.61063E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33226E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.62809E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02845E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09205E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.90795E-01 4.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99822E-01 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.92908E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73628E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.38372E+05 ;
TOT_FMASS                 (idx, 1)        =  1.38372E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80203E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69791E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.53357E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.33425E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02977E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02977E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51330E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03206E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02977E+00 0.00013  9.99078E-04 0.00013  6.55835E-06 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02959E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02967E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02959E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02959E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39804E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39746E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32048E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.29889E-05 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33598E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.34039E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.66976E-03 0.00128  1.91660E-04 0.00731  9.75451E-04 0.00325  5.69181E-04 0.00426  1.24241E-03 0.00289  2.09327E-03 0.00223  7.36777E-04 0.00376  6.16523E-04 0.00410  2.44493E-04 0.00649 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78112E-01 0.00216  2.09779E-03 0.00695  1.71886E-02 0.00251  1.78827E-02 0.00367  9.25162E-02 0.00207  2.53373E-01 0.00123  3.36537E-01 0.00309  7.28116E-01 0.00349  7.41676E-01 0.00609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.58273E-03 0.00198  1.87880E-04 0.01176  9.69930E-04 0.00521  5.60350E-04 0.00689  1.22750E-03 0.00462  2.06762E-03 0.00354  7.23027E-04 0.00597  6.08433E-04 0.00652  2.37997E-04 0.01050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77668E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37265E-05 0.00029  1.37177E-05 0.00029  1.25197E-05 0.00355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.41121E-05 0.00026  1.41031E-05 0.00027  1.28808E-05 0.00355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.51568E-03 0.00200  1.83481E-04 0.01193  9.55857E-04 0.00522  5.53188E-04 0.00688  1.21620E-03 0.00464  2.04293E-03 0.00358  7.20098E-04 0.00602  6.04566E-04 0.00657  2.39350E-04 0.01046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80393E-01 0.00360  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.39379E-05 0.00069  1.39294E-05 0.00069  4.97924E-06 0.00773 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.43294E-05 0.00068  1.43207E-05 0.00068  5.12090E-06 0.00772 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.51956E-03 0.00651  1.81666E-04 0.03981  9.58469E-04 0.01725  5.64154E-04 0.02231  1.20939E-03 0.01512  2.03981E-03 0.01163  7.26546E-04 0.01971  6.04631E-04 0.02165  2.34894E-04 0.03452 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79403E-01 0.00803  1.24667E-02 5.7E-10  2.82917E-02 1.0E-09  4.25244E-02 1.1E-09  1.33042E-01 8.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.52734E-03 0.00631  1.83453E-04 0.03860  9.57977E-04 0.01667  5.60764E-04 0.02155  1.20941E-03 0.01469  2.04970E-03 0.01125  7.23160E-04 0.01906  6.04846E-04 0.02097  2.38040E-04 0.03357 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79397E-01 0.00801  1.24667E-02 5.7E-10  2.82917E-02 1.0E-09  4.25244E-02 9.8E-10  1.33042E-01 8.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.92245E+02 0.00673 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.38114E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41992E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55662E-03 0.00122 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.76295E+02 0.00123 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01346E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.51413E-06 0.00023  8.51414E-06 0.00023  7.00696E-06 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88657E-05 0.00019  1.88659E-05 0.00019  1.54837E-05 0.00290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.56196E-01 0.00018  2.56071E-01 0.00018  3.42082E-01 0.00347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21417E+01 0.00295 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.73423E+01 6.4E-05  3.83555E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.99305E+03 0.00083  2.25912E+04 0.00038  5.23716E+04 0.00025  7.86888E+04 0.00021  9.69215E+04 0.00025  1.19884E+05 0.00027  6.81937E+04 0.00039  5.77245E+04 0.00037  1.06597E+05 0.00031  9.33631E+04 0.00029  9.99384E+04 0.00041  8.26329E+04 0.00039  7.97165E+04 0.00034  6.60991E+04 0.00042  6.18435E+04 0.00055  4.96061E+04 0.00056  4.65379E+04 0.00057  4.39822E+04 0.00056  4.08014E+04 0.00055  7.18057E+04 0.00046  5.97764E+04 0.00043  3.73848E+04 0.00047  2.11452E+04 0.00055  2.03990E+04 0.00043  1.67925E+04 0.00046  1.53883E+04 0.00045  2.10310E+04 0.00040  6.55174E+03 0.00053  1.04169E+04 0.00046  1.07989E+04 0.00045  6.37263E+03 0.00052  1.15778E+04 0.00045  7.85534E+03 0.00049  6.12935E+03 0.00052  1.04924E+03 0.00096  9.77821E+02 0.00093  9.36359E+02 0.00094  9.17340E+02 0.00094  9.30437E+02 0.00094  9.72889E+02 0.00095  1.02839E+03 0.00095  9.78314E+02 0.00101  1.85527E+03 0.00076  2.98031E+03 0.00068  3.71500E+03 0.00063  9.49388E+03 0.00049  8.97179E+03 0.00049  7.80830E+03 0.00050  3.76890E+03 0.00057  2.12079E+03 0.00062  1.30836E+03 0.00070  1.34234E+03 0.00071  2.26093E+03 0.00061  2.69029E+03 0.00058  4.24628E+03 0.00053  4.86514E+03 0.00052  5.30230E+03 0.00053  2.60298E+03 0.00061  1.58274E+03 0.00070  1.00147E+03 0.00083  8.03284E+02 0.00088  7.36601E+02 0.00090  5.42229E+02 0.00099  3.52447E+02 0.00119  2.89213E+02 0.00141  2.45618E+02 0.00139  1.91748E+02 0.00150  1.45732E+02 0.00166  8.70659E+01 0.00201  2.88418E+01 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02967E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.64766E+01 0.00021  2.84171E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.13651E-01 0.00012  5.65659E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.93545E-03 0.00017  2.74559E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.64653E-03 0.00017  8.91121E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.71108E-03 0.00021  6.16562E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.78871E-03 0.00021  1.55721E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50407E+00 3.9E-06  2.52564E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03010E+02 3.6E-07  2.03469E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.96784E-08 0.00026  1.67067E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.05004E-01 0.00011  4.76513E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.81061E-02 0.00025  8.18375E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.90749E-02 0.00028  2.25751E-02 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  3.19516E-03 0.00091  7.04832E-03 0.00235 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72379E-03 0.00149  2.60816E-04 0.05500 ];
INF_SCATT5                (idx, [1:   4]) = [  3.22468E-04 0.00678  8.50605E-04 0.01511 ];
INF_SCATT6                (idx, [1:   4]) = [  1.39863E-03 0.00147 -1.48037E-03 0.00801 ];
INF_SCATT7                (idx, [1:   4]) = [  2.37425E-04 0.00801  1.52416E-04 0.07233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.05017E-01 0.00011  4.76513E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.81064E-02 0.00025  8.18375E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.90750E-02 0.00028  2.25751E-02 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.19516E-03 0.00091  7.04832E-03 0.00235 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72377E-03 0.00149  2.60816E-04 0.05500 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.22462E-04 0.00678  8.50605E-04 0.01511 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.39862E-03 0.00147 -1.48037E-03 0.00801 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.37428E-04 0.00801  1.52416E-04 0.07233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.12103E-01 8.4E-05  4.53052E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06806E+00 8.4E-05  7.35793E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.63372E-03 0.00017  8.91121E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.17827E-02 0.00021  9.54065E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  4.01868E-01 0.00011  3.13597E-03 0.00037  6.26018E-03 0.00082  4.70253E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  7.74777E-02 0.00025  6.28485E-04 0.00062  4.38604E-04 0.00649  8.13989E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.93117E-02 0.00028 -2.36766E-04 0.00109  5.22830E-05 0.04015  2.25228E-02 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  3.47683E-03 0.00083 -2.81665E-04 0.00082 -9.77837E-05 0.01776  7.14610E-03 0.00230 ];
INF_S4                    (idx, [1:   8]) = [ -1.61554E-03 0.00157 -1.08245E-04 0.00178 -1.54033E-04 0.00992  4.14850E-04 0.03434 ];
INF_S5                    (idx, [1:   8]) = [  3.35112E-04 0.00649 -1.26441E-05 0.01351 -1.48146E-04 0.00950  9.98750E-04 0.01277 ];
INF_S6                    (idx, [1:   8]) = [  1.41607E-03 0.00145 -1.74340E-05 0.00900 -1.12559E-04 0.01146 -1.36782E-03 0.00864 ];
INF_S7                    (idx, [1:   8]) = [  2.53063E-04 0.00750 -1.56382E-05 0.00932 -6.69459E-05 0.01760  2.19362E-04 0.04986 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.01881E-01 0.00011  3.13597E-03 0.00037  6.26018E-03 0.00082  4.70253E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  7.74779E-02 0.00025  6.28485E-04 0.00062  4.38604E-04 0.00649  8.13989E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.93118E-02 0.00028 -2.36766E-04 0.00109  5.22830E-05 0.04015  2.25228E-02 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  3.47683E-03 0.00083 -2.81665E-04 0.00082 -9.77837E-05 0.01776  7.14610E-03 0.00230 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61553E-03 0.00157 -1.08245E-04 0.00178 -1.54033E-04 0.00992  4.14850E-04 0.03434 ];
INF_SP5                   (idx, [1:   8]) = [  3.35106E-04 0.00649 -1.26441E-05 0.01351 -1.48146E-04 0.00950  9.98750E-04 0.01277 ];
INF_SP6                   (idx, [1:   8]) = [  1.41606E-03 0.00145 -1.74340E-05 0.00900 -1.12559E-04 0.01146 -1.36782E-03 0.00864 ];
INF_SP7                   (idx, [1:   8]) = [  2.53066E-04 0.00750 -1.56382E-05 0.00932 -6.69459E-05 0.01760  2.19362E-04 0.04986 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.53170E-01 0.00204  4.02901E-01 0.00348 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.18333E-01 0.00085  4.03769E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.18238E-01 0.00084  4.02839E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.83428E-02 0.00325  4.11542E-01 0.00921 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25070E+00 0.00459  8.47134E-01 0.00295 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.53234E+00 0.00085  8.40364E-01 0.00189 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.53292E+00 0.00085  8.42354E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68685E+00 0.00830  8.58683E-01 0.00802 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.58273E-03 0.00198  1.87880E-04 0.01176  9.69930E-04 0.00521  5.60350E-04 0.00689  1.22750E-03 0.00462  2.06762E-03 0.00354  7.23027E-04 0.00597  6.08433E-04 0.00652  2.37997E-04 0.01050 ];
LAMBDA                    (idx, [1:  18]) = [  4.77668E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-10 ];


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
TITLE                     (idx, [1: 62])  = 'TAP MSR safety parameters calculation, 406rods, BOL, BOC, 333d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/406rods2/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15499' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:53:05 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 18:57:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588117985172 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03157E+00  1.02654E+00  1.02393E+00  1.00109E+00  1.02766E+00  1.02868E+00  1.02499E+00  1.03126E+00  9.88511E-01  9.95982E-01  9.89935E-01  9.93134E-01  9.89173E-01  9.92362E-01  9.93876E-01  9.95290E-01  9.84650E-01  9.90206E-01  9.90226E-01  9.88902E-01  9.86004E-01  9.88872E-01  9.92432E-01  9.92773E-01  9.91008E-01  9.95892E-01  9.93325E-01  9.96032E-01  9.90025E-01  9.95701E-01  9.93856E-01  9.96102E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.21665E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.78335E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.55857E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32775E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.15381E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.72675E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.72675E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.47410E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66102E+01 9.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003301 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39051E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39051E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.98025E+02 ;
RUNNING_TIME              (idx, 1)        =  5.46550E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42405E+01  3.19397E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83283E-01  2.47667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.97914E+01  1.65115E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.00083E+00  1.00667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.46517E+01  8.38480E+01 ];
CPU_USAGE                 (idx, 1)        = 10.94182 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90341E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.28339E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14232.70;
MEMSIZE                   (idx, 1)        = 13959.22;
XS_MEMSIZE                (idx, 1)        = 13850.27;
MAT_MEMSIZE               (idx, 1)        = 97.08;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 273.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06637E-03 9.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.61449E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.30374E-01 0.00016  8.08352E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.77651E-02 0.00063  6.78610E-02 0.00060 ];
PU239_FISS                (idx, [1:   4]) = [  4.99366E-02 0.00045  1.22224E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  2.28616E-05 0.02134  5.58791E-05 0.02134 ];
PU241_FISS                (idx, [1:   4]) = [  5.09739E-04 0.00453  1.24745E-03 0.00453 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08753E-01 0.00031  1.83695E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  3.84517E-01 0.00017  6.49368E-01 9.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  3.02803E-02 0.00058  5.11779E-02 0.00057 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08019E-02 0.00098  1.82505E-02 0.00097 ];
PU241_CAPT                (idx, [1:   4]) = [  1.85275E-04 0.00749  3.12999E-04 0.00748 ];
XE135_CAPT                (idx, [1:   4]) = [  3.21242E-03 0.00180  5.43192E-03 0.00180 ];
SM149_CAPT                (idx, [1:   4]) = [  1.45370E-03 0.00268  2.45767E-03 0.00268 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96158791 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05637E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96158791 9.61056E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56882125 5.68521E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39276666 3.92536E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96158791 9.61056E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32964E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.85879E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02677E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.08373E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.91627E-01 4.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99714E-01 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.09402E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.72836E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.34869E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34869E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80100E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70117E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.54288E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.32238E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02807E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02807E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51430E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03220E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02809E+00 0.00013  9.97438E-04 0.00013  6.53289E-06 0.00198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02791E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02810E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02791E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02791E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39914E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39869E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30625E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.28254E-05 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33104E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33440E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.66345E-03 0.00129  1.91578E-04 0.00731  9.76007E-04 0.00328  5.69046E-04 0.00428  1.23789E-03 0.00289  2.09036E-03 0.00225  7.36523E-04 0.00376  6.20983E-04 0.00408  2.41064E-04 0.00653 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78781E-01 0.00216  2.09243E-03 0.00696  1.70974E-02 0.00253  1.77813E-02 0.00369  9.23927E-02 0.00207  2.52170E-01 0.00125  3.36173E-01 0.00310  7.32203E-01 0.00347  7.32997E-01 0.00613 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.57549E-03 0.00200  1.90978E-04 0.01176  9.69999E-04 0.00523  5.57519E-04 0.00689  1.21743E-03 0.00463  2.06084E-03 0.00358  7.24086E-04 0.00603  6.15708E-04 0.00652  2.38938E-04 0.01051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80445E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.8E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40592E-05 0.00029  1.40507E-05 0.00029  1.27462E-05 0.00355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.44303E-05 0.00026  1.44216E-05 0.00027  1.30899E-05 0.00354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.50748E-03 0.00201  1.86888E-04 0.01183  9.59231E-04 0.00523  5.52592E-04 0.00689  1.20335E-03 0.00465  2.04303E-03 0.00358  7.19759E-04 0.00605  6.07202E-04 0.00658  2.35430E-04 0.01056 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.79617E-01 0.00360  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42709E-05 0.00069  1.42614E-05 0.00069  5.02576E-06 0.00774 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.46477E-05 0.00068  1.46380E-05 0.00068  5.15927E-06 0.00774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.52934E-03 0.00658  2.06004E-04 0.03861  9.61332E-04 0.01718  5.54464E-04 0.02271  1.19834E-03 0.01538  2.02801E-03 0.01179  7.40424E-04 0.01969  6.05234E-04 0.02161  2.35536E-04 0.03470 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79833E-01 0.00800  1.24667E-02 4.8E-10  2.82917E-02 1.1E-09  4.25244E-02 1.1E-09  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.53701E-03 0.00636  2.06594E-04 0.03727  9.62164E-04 0.01661  5.50761E-04 0.02206  1.19656E-03 0.01492  2.03283E-03 0.01141  7.46308E-04 0.01905  6.07120E-04 0.02088  2.34676E-04 0.03374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79469E-01 0.00797  1.24667E-02 4.8E-10  2.82917E-02 1.1E-09  4.25244E-02 9.9E-10  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.82607E+02 0.00681 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41424E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45155E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52210E-03 0.00122 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.62732E+02 0.00123 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01639E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.68316E-06 0.00023  8.68328E-06 0.00023  7.11102E-06 0.00344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91433E-05 0.00019  1.91430E-05 0.00019  1.57980E-05 0.00298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.57744E-01 0.00018  2.57617E-01 0.00018  3.45095E-01 0.00349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21249E+01 0.00298 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.72675E+01 6.5E-05  3.82623E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.11199E+03 0.00082  2.31054E+04 0.00038  5.35455E+04 0.00024  8.05000E+04 0.00022  9.91321E+04 0.00024  1.22438E+05 0.00027  6.97765E+04 0.00038  5.89840E+04 0.00036  1.08596E+05 0.00032  9.48104E+04 0.00030  1.01326E+05 0.00042  8.36123E+04 0.00039  8.04741E+04 0.00034  6.68861E+04 0.00042  6.28306E+04 0.00056  5.03882E+04 0.00055  4.72634E+04 0.00056  4.47217E+04 0.00056  4.14247E+04 0.00055  7.28802E+04 0.00045  6.05667E+04 0.00042  3.79293E+04 0.00047  2.14843E+04 0.00056  2.07951E+04 0.00044  1.70509E+04 0.00046  1.56943E+04 0.00045  2.14800E+04 0.00041  6.72846E+03 0.00055  1.07051E+04 0.00047  1.10852E+04 0.00046  6.54887E+03 0.00053  1.19044E+04 0.00045  8.07236E+03 0.00049  6.28419E+03 0.00052  1.07811E+03 0.00092  1.00729E+03 0.00091  9.66318E+02 0.00095  9.51303E+02 0.00093  9.63200E+02 0.00095  1.00386E+03 0.00093  1.06367E+03 0.00095  1.01297E+03 0.00095  1.91878E+03 0.00075  3.09082E+03 0.00067  3.86860E+03 0.00062  9.91218E+03 0.00048  9.43679E+03 0.00047  8.24135E+03 0.00047  4.03698E+03 0.00055  2.25448E+03 0.00062  1.45623E+03 0.00070  1.43318E+03 0.00071  2.45835E+03 0.00058  2.84863E+03 0.00058  4.43586E+03 0.00053  5.02523E+03 0.00051  5.33856E+03 0.00051  2.54357E+03 0.00061  1.52503E+03 0.00071  9.46136E+02 0.00082  7.67699E+02 0.00089  6.91738E+02 0.00093  5.08082E+02 0.00105  3.32783E+02 0.00120  2.69822E+02 0.00132  2.25293E+02 0.00140  1.76350E+02 0.00156  1.33075E+02 0.00168  7.65243E+01 0.00204  2.66572E+01 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02810E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.80256E+01 0.00021  2.94233E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.05248E-01 0.00012  5.52959E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83493E-03 0.00016  2.66814E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.48288E-03 0.00017  8.64065E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.64795E-03 0.00021  5.97251E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.63077E-03 0.00021  1.50973E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50412E+00 3.9E-06  2.52779E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03011E+02 3.6E-07  2.03498E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.00969E-08 0.00026  1.64059E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.96765E-01 0.00011  4.66554E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.69976E-02 0.00025  8.03686E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.87138E-02 0.00028  2.23523E-02 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  3.16103E-03 0.00089  7.05334E-03 0.00227 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71152E-03 0.00147  3.24456E-04 0.04249 ];
INF_SCATT5                (idx, [1:   4]) = [  2.96991E-04 0.00748  9.34291E-04 0.01337 ];
INF_SCATT6                (idx, [1:   4]) = [  1.36694E-03 0.00150 -1.36355E-03 0.00840 ];
INF_SCATT7                (idx, [1:   4]) = [  2.30775E-04 0.00787  1.83629E-04 0.05850 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.96778E-01 0.00011  4.66554E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.69978E-02 0.00025  8.03686E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.87139E-02 0.00028  2.23523E-02 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.16105E-03 0.00089  7.05334E-03 0.00227 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71153E-03 0.00147  3.24456E-04 0.04249 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.96985E-04 0.00748  9.34291E-04 0.01337 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.36693E-03 0.00150 -1.36355E-03 0.00840 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.30771E-04 0.00787  1.83629E-04 0.05850 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05057E-01 8.5E-05  4.43743E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09273E+00 8.5E-05  7.51225E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.47038E-03 0.00017  8.64065E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.16150E-02 0.00021  9.36770E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  3.93633E-01 0.00011  3.13204E-03 0.00037  7.27255E-03 0.00076  4.59282E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  7.63796E-02 0.00025  6.17979E-04 0.00064  5.18246E-04 0.00568  7.98503E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.89359E-02 0.00028 -2.22056E-04 0.00114  4.49350E-06 0.48134  2.23478E-02 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  3.42505E-03 0.00083 -2.64021E-04 0.00085 -1.68075E-04 0.01091  7.22141E-03 0.00220 ];
INF_S4                    (idx, [1:   8]) = [ -1.60311E-03 0.00156 -1.08415E-04 0.00171 -1.90283E-04 0.00857  5.14739E-04 0.02661 ];
INF_S5                    (idx, [1:   8]) = [  3.15076E-04 0.00704 -1.80850E-05 0.00922 -1.49141E-04 0.01007  1.08343E-03 0.01143 ];
INF_S6                    (idx, [1:   8]) = [  1.38642E-03 0.00147 -1.94782E-05 0.00778 -9.61691E-05 0.01435 -1.26738E-03 0.00899 ];
INF_S7                    (idx, [1:   8]) = [  2.46292E-04 0.00734 -1.55164E-05 0.00937 -5.51838E-05 0.02293  2.38813E-04 0.04467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.93646E-01 0.00011  3.13204E-03 0.00037  7.27255E-03 0.00076  4.59282E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  7.63799E-02 0.00025  6.17979E-04 0.00064  5.18246E-04 0.00568  7.98503E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.89360E-02 0.00028 -2.22056E-04 0.00114  4.49350E-06 0.48134  2.23478E-02 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  3.42507E-03 0.00083 -2.64021E-04 0.00085 -1.68075E-04 0.01091  7.22141E-03 0.00220 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60311E-03 0.00156 -1.08415E-04 0.00171 -1.90283E-04 0.00857  5.14739E-04 0.02661 ];
INF_SP5                   (idx, [1:   8]) = [  3.15070E-04 0.00704 -1.80850E-05 0.00922 -1.49141E-04 0.01007  1.08343E-03 0.01143 ];
INF_SP6                   (idx, [1:   8]) = [  1.38641E-03 0.00147 -1.94782E-05 0.00778 -9.61691E-05 0.01435 -1.26738E-03 0.00899 ];
INF_SP7                   (idx, [1:   8]) = [  2.46288E-04 0.00734 -1.55164E-05 0.00937 -5.51838E-05 0.02293  2.38813E-04 0.04467 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.48062E-01 0.00203  3.87819E-01 0.01010 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.12488E-01 0.00083  3.93182E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.12318E-01 0.00083  3.93654E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.45003E-02 0.00324  4.01023E-01 0.00789 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.31903E+00 0.00349  8.70102E-01 0.00294 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.57433E+00 0.00084  8.64002E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.57557E+00 0.00084  8.62122E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.80718E+00 0.00625  8.84181E-01 0.00793 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.57549E-03 0.00200  1.90978E-04 0.01176  9.69999E-04 0.00523  5.57519E-04 0.00689  1.21743E-03 0.00463  2.06084E-03 0.00358  7.24086E-04 0.00603  6.15708E-04 0.00652  2.38938E-04 0.01051 ];
LAMBDA                    (idx, [1:  18]) = [  4.80445E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.8E-10 ];


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
TITLE                     (idx, [1: 62])  = 'TAP MSR safety parameters calculation, 406rods, BOL, BOC, 333d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/406rods2/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15499' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 18:57:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:02:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588118278826 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01824E+00  1.02068E+00  1.01142E+00  1.01747E+00  1.01475E+00  1.01563E+00  1.01460E+00  1.01627E+00  1.00730E+00  1.00589E+00  1.00641E+00  1.00800E+00  1.00505E+00  1.00652E+00  1.00810E+00  1.00844E+00  9.86458E-01  9.92325E-01  9.87652E-01  9.92044E-01  9.59222E-01  9.89457E-01  9.86599E-01  9.89076E-01  9.90479E-01  9.93468E-01  9.88514E-01  9.93357E-01  9.92014E-01  9.95022E-01  9.90540E-01  9.89005E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.23116E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.76884E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.54574E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.31805E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.16506E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.72277E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.72277E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.49879E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68390E+01 9.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39053E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39053E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.47460E+02 ;
RUNNING_TIME              (idx, 1)        =  5.90928E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.69804E+01  2.73990E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.04917E-01  2.16333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.14434E+01  1.65197E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.13283E+00  1.80500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.90813E+01  8.11448E+01 ];
CPU_USAGE                 (idx, 1)        = 10.95667 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90262E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.28999E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12612.57;
MEMSIZE                   (idx, 1)        = 12278.49;
XS_MEMSIZE                (idx, 1)        = 12184.92;
MAT_MEMSIZE               (idx, 1)        = 81.70;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.08;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06630E-03 9.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.61209E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.29600E-01 0.00016  8.06970E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.76881E-02 0.00063  6.77155E-02 0.00059 ];
PU239_FISS                (idx, [1:   4]) = [  5.05255E-02 0.00044  1.23751E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  2.40974E-05 0.02087  5.89018E-05 0.02088 ];
PU241_FISS                (idx, [1:   4]) = [  5.07941E-04 0.00453  1.24386E-03 0.00453 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08518E-01 0.00031  1.83240E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  3.84280E-01 0.00017  6.48743E-01 9.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  3.06585E-02 0.00057  5.17998E-02 0.00057 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08814E-02 0.00098  1.83796E-02 0.00097 ];
PU241_CAPT                (idx, [1:   4]) = [  1.86872E-04 0.00749  3.15732E-04 0.00749 ];
XE135_CAPT                (idx, [1:   4]) = [  3.15233E-03 0.00182  5.32777E-03 0.00182 ];
SM149_CAPT                (idx, [1:   4]) = [  1.42173E-03 0.00270  2.40237E-03 0.00270 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96159049 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05799E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96159049 9.61058E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56905316 5.68752E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39253733 3.92306E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96159049 9.61058E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32900E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.98370E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02646E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.08160E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.91840E-01 4.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99650E-01 9.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.17619E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.72414E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.33117E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33117E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80031E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70306E-01 3.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.54974E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.31567E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02770E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02770E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51485E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03228E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02773E+00 0.00013  9.97106E-04 0.00013  6.51072E-06 0.00198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02760E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02786E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02760E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02760E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40002E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39947E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.29447E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.27228E-05 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32611E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33015E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.64150E-03 0.00129  1.92104E-04 0.00729  9.74449E-04 0.00328  5.63165E-04 0.00429  1.23651E-03 0.00290  2.08907E-03 0.00225  7.27010E-04 0.00376  6.19902E-04 0.00410  2.39294E-04 0.00657 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77282E-01 0.00214  2.10290E-03 0.00694  1.71005E-02 0.00253  1.76892E-02 0.00370  9.23460E-02 0.00207  2.52350E-01 0.00125  3.34513E-01 0.00311  7.28930E-01 0.00348  7.25569E-01 0.00617 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.55614E-03 0.00200  1.89558E-04 0.01182  9.61640E-04 0.00524  5.54094E-04 0.00689  1.22643E-03 0.00465  2.06106E-03 0.00357  7.14321E-04 0.00605  6.14649E-04 0.00654  2.34392E-04 0.01047 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78918E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.5E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.42298E-05 0.00029  1.42207E-05 0.00029  1.29360E-05 0.00355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.46000E-05 0.00026  1.45907E-05 0.00026  1.32797E-05 0.00354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.48568E-03 0.00201  1.86723E-04 0.01181  9.55065E-04 0.00526  5.49936E-04 0.00691  1.20343E-03 0.00466  2.03704E-03 0.00361  7.11134E-04 0.00607  6.06972E-04 0.00658  2.35381E-04 0.01059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80195E-01 0.00360  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.44462E-05 0.00069  1.44374E-05 0.00069  5.13344E-06 0.00770 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48216E-05 0.00068  1.48126E-05 0.00068  5.26950E-06 0.00769 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.55172E-03 0.00653  1.92291E-04 0.03811  9.85412E-04 0.01699  5.49989E-04 0.02295  1.20619E-03 0.01521  2.05999E-03 0.01177  7.16561E-04 0.01945  6.04812E-04 0.02143  2.36475E-04 0.03504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79653E-01 0.00798  1.24667E-02 6.8E-10  2.82917E-02 1.0E-09  4.25244E-02 9.7E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.55349E-03 0.00633  1.91016E-04 0.03695  9.80863E-04 0.01654  5.49369E-04 0.02224  1.20407E-03 0.01468  2.06325E-03 0.01139  7.20339E-04 0.01882  6.08352E-04 0.02082  2.36227E-04 0.03363 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79498E-01 0.00795  1.24667E-02 6.8E-10  2.82917E-02 9.9E-10  4.25244E-02 9.3E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.76826E+02 0.00674 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.43188E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46915E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51579E-03 0.00122 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.56601E+02 0.00124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01906E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.77344E-06 0.00023  8.77340E-06 0.00023  7.22130E-06 0.00351 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.92866E-05 0.00019  1.92865E-05 0.00019  1.58706E-05 0.00293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.58816E-01 0.00018  2.58685E-01 0.00018  3.47885E-01 0.00349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22454E+01 0.00301 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.72277E+01 6.5E-05  3.82189E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.17569E+03 0.00083  2.33922E+04 0.00039  5.41492E+04 0.00025  8.14025E+04 0.00022  1.00247E+05 0.00025  1.23709E+05 0.00027  7.05973E+04 0.00040  5.96215E+04 0.00037  1.09575E+05 0.00031  9.55939E+04 0.00030  1.01950E+05 0.00041  8.40012E+04 0.00039  8.08296E+04 0.00035  6.72044E+04 0.00043  6.32690E+04 0.00058  5.07243E+04 0.00056  4.75700E+04 0.00057  4.50102E+04 0.00056  4.17024E+04 0.00055  7.33638E+04 0.00046  6.10105E+04 0.00042  3.82209E+04 0.00049  2.16585E+04 0.00055  2.09672E+04 0.00043  1.72267E+04 0.00047  1.58657E+04 0.00045  2.17318E+04 0.00040  6.82730E+03 0.00056  1.08640E+04 0.00047  1.12428E+04 0.00045  6.65750E+03 0.00053  1.20849E+04 0.00045  8.18570E+03 0.00049  6.37315E+03 0.00052  1.09229E+03 0.00097  1.02042E+03 0.00093  9.82718E+02 0.00094  9.69086E+02 0.00094  9.81982E+02 0.00092  1.02313E+03 0.00095  1.08268E+03 0.00094  1.03202E+03 0.00097  1.96142E+03 0.00078  3.15172E+03 0.00066  3.96148E+03 0.00063  1.01670E+04 0.00048  9.73027E+03 0.00048  8.55600E+03 0.00047  4.15507E+03 0.00056  2.37065E+03 0.00062  1.49581E+03 0.00072  1.52462E+03 0.00068  2.52378E+03 0.00059  2.92875E+03 0.00058  4.59116E+03 0.00050  5.12594E+03 0.00050  5.24787E+03 0.00052  2.48051E+03 0.00062  1.48668E+03 0.00071  9.27705E+02 0.00084  7.51285E+02 0.00090  6.71984E+02 0.00095  4.97712E+02 0.00104  3.20111E+02 0.00122  2.65377E+02 0.00132  2.17760E+02 0.00140  1.72269E+02 0.00151  1.23796E+02 0.00171  7.29553E+01 0.00203  2.53172E+01 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02786E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.87906E+01 0.00021  2.99946E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.01143E-01 0.00011  5.46559E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.78385E-03 0.00017  2.62697E-02 0.00011 ];
INF_ABS                   (idx, [1:   4]) = [  8.40241E-03 0.00017  8.49823E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.61856E-03 0.00021  5.87127E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.55724E-03 0.00021  1.48483E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50414E+00 3.9E-06  2.52898E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03011E+02 3.6E-07  2.03515E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.03851E-08 0.00026  1.62407E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92742E-01 0.00011  4.61576E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.64937E-02 0.00025  7.95578E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.85486E-02 0.00028  2.31373E-02 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15376E-03 0.00088  7.85841E-03 0.00204 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.70021E-03 0.00146  8.13038E-04 0.01667 ];
INF_SCATT5                (idx, [1:   4]) = [  2.99483E-04 0.00711  1.13702E-03 0.01097 ];
INF_SCATT6                (idx, [1:   4]) = [  1.36348E-03 0.00145 -1.30791E-03 0.00875 ];
INF_SCATT7                (idx, [1:   4]) = [  2.38981E-04 0.00770  1.47600E-04 0.07076 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92754E-01 0.00011  4.61576E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.64939E-02 0.00025  7.95578E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.85487E-02 0.00028  2.31373E-02 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15375E-03 0.00088  7.85841E-03 0.00204 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.70020E-03 0.00147  8.13038E-04 0.01667 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.99493E-04 0.00711  1.13702E-03 0.01097 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.36348E-03 0.00145 -1.30791E-03 0.00875 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.38977E-04 0.00770  1.47600E-04 0.07076 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.01566E-01 8.4E-05  4.38982E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.10538E+00 8.4E-05  7.59377E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.39000E-03 0.00017  8.49823E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.15390E-02 0.00021  9.28496E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89604E-01 0.00011  3.13734E-03 0.00036  7.86650E-03 0.00071  4.53710E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  7.58792E-02 0.00025  6.14426E-04 0.00063  5.67298E-04 0.00533  7.89905E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.87639E-02 0.00028 -2.15268E-04 0.00117 -1.60820E-05 0.14232  2.31534E-02 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  3.40876E-03 0.00082 -2.55002E-04 0.00089 -1.76358E-04 0.01088  8.03477E-03 0.00198 ];
INF_S4                    (idx, [1:   8]) = [ -1.59322E-03 0.00155 -1.06991E-04 0.00172 -1.71652E-04 0.00986  9.84690E-04 0.01371 ];
INF_S5                    (idx, [1:   8]) = [  3.18375E-04 0.00667 -1.88917E-05 0.00870 -1.14876E-04 0.01325  1.25190E-03 0.00989 ];
INF_S6                    (idx, [1:   8]) = [  1.38318E-03 0.00143 -1.97012E-05 0.00770 -7.31317E-05 0.01898 -1.23477E-03 0.00919 ];
INF_S7                    (idx, [1:   8]) = [  2.54608E-04 0.00719 -1.56270E-05 0.00928 -5.80500E-05 0.02239  2.05649E-04 0.05029 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89617E-01 0.00011  3.13734E-03 0.00036  7.86650E-03 0.00071  4.53710E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  7.58795E-02 0.00025  6.14426E-04 0.00063  5.67298E-04 0.00533  7.89905E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.87640E-02 0.00028 -2.15268E-04 0.00117 -1.60820E-05 0.14232  2.31534E-02 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  3.40875E-03 0.00082 -2.55002E-04 0.00089 -1.76358E-04 0.01088  8.03477E-03 0.00198 ];
INF_SP4                   (idx, [1:   8]) = [ -1.59321E-03 0.00155 -1.06991E-04 0.00172 -1.71652E-04 0.00986  9.84690E-04 0.01371 ];
INF_SP5                   (idx, [1:   8]) = [  3.18384E-04 0.00667 -1.88917E-05 0.00870 -1.14876E-04 0.01325  1.25190E-03 0.00989 ];
INF_SP6                   (idx, [1:   8]) = [  1.38318E-03 0.00143 -1.97012E-05 0.00770 -7.31317E-05 0.01898 -1.23477E-03 0.00919 ];
INF_SP7                   (idx, [1:   8]) = [  2.54604E-04 0.00719 -1.56270E-05 0.00928 -5.80500E-05 0.02239  2.05649E-04 0.05029 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.46173E-01 0.00203  3.87717E-01 0.00260 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.09839E-01 0.00080  3.88921E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.09933E-01 0.00083  3.89551E-01 0.00195 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.31940E-02 0.00322  3.89238E-01 0.02835 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.39148E+00 0.01322  8.81708E-01 0.00469 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.59370E+00 0.00080  8.73207E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.59343E+00 0.00083  8.71392E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.98732E+00 0.02374  9.00526E-01 0.01331 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.55614E-03 0.00200  1.89558E-04 0.01182  9.61640E-04 0.00524  5.54094E-04 0.00689  1.22643E-03 0.00465  2.06106E-03 0.00357  7.14321E-04 0.00605  6.14649E-04 0.00654  2.34392E-04 0.01047 ];
LAMBDA                    (idx, [1:  18]) = [  4.78918E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.5E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.6E-10 ];


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
TITLE                     (idx, [1: 62])  = 'TAP MSR safety parameters calculation, 406rods, BOL, BOC, 333d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/406rods2/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15499' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:02:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:06:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588118544925 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01728E+00  1.01823E+00  1.01249E+00  1.01729E+00  1.01997E+00  1.01807E+00  1.01406E+00  1.02036E+00  1.00195E+00  1.00816E+00  1.00527E+00  1.00704E+00  1.00462E+00  1.00537E+00  1.00407E+00  1.00629E+00  9.89722E-01  9.90033E-01  9.87516E-01  9.60943E-01  9.92059E-01  9.88328E-01  9.88659E-01  9.91267E-01  9.91648E-01  9.93623E-01  9.90334E-01  9.93884E-01  9.90875E-01  9.89502E-01  9.89141E-01  9.91968E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.21002E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.78998E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.56704E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33503E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14430E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.72919E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.72919E+01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.45452E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64871E+01 9.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003442 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39050E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39050E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.96500E+02 ;
RUNNING_TIME              (idx, 1)        =  6.32118E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94069E+01  2.42648E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.25033E-01  2.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30943E+01  1.65097E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.25248E+00  2.00333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.31985E+01  7.95927E+01 ];
CPU_USAGE                 (idx, 1)        = 11.01851 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90199E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.31185E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.75;
MEMSIZE                   (idx, 1)        = 11325.55;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.20;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06635E-03 9.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58880E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.31437E-01 0.00016  8.09464E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.78235E-02 0.00063  6.78751E-02 0.00059 ];
PU239_FISS                (idx, [1:   4]) = [  4.95664E-02 0.00044  1.21099E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  2.25125E-05 0.02164  5.48697E-05 0.02164 ];
PU241_FISS                (idx, [1:   4]) = [  5.10332E-04 0.00453  1.24661E-03 0.00453 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09109E-01 0.00031  1.84542E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  3.83807E-01 0.00017  6.49010E-01 9.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  3.00000E-02 0.00058  5.07689E-02 0.00058 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07600E-02 0.00098  1.82014E-02 0.00098 ];
PU241_CAPT                (idx, [1:   4]) = [  1.85510E-04 0.00752  3.14149E-04 0.00752 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30463E-03 0.00177  5.59456E-03 0.00177 ];
SM149_CAPT                (idx, [1:   4]) = [  1.47679E-03 0.00266  2.49979E-03 0.00266 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96158749 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05581E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96158749 9.61056E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56809442 5.67794E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39349307 3.93262E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96158749 9.61056E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33209E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.79931E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02850E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09139E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.90861E-01 4.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99698E-01 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.04085E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.73075E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.35937E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35937E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80122E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69914E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.54753E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.32215E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02978E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02978E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51381E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03214E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02975E+00 0.00013  9.99083E-04 0.00013  6.55875E-06 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02963E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02985E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02963E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02963E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.39967E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.39921E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.29930E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.27598E-05 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33072E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.33259E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.65483E-03 0.00128  1.90697E-04 0.00732  9.76556E-04 0.00325  5.68238E-04 0.00427  1.23357E-03 0.00291  2.08692E-03 0.00224  7.33787E-04 0.00374  6.21658E-04 0.00408  2.43407E-04 0.00651 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79476E-01 0.00215  2.08708E-03 0.00697  1.72096E-02 0.00251  1.78565E-02 0.00367  9.22056E-02 0.00208  2.52796E-01 0.00124  3.36342E-01 0.00310  7.33273E-01 0.00347  7.39003E-01 0.00610 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.55743E-03 0.00199  1.88226E-04 0.01183  9.58897E-04 0.00521  5.57379E-04 0.00688  1.21360E-03 0.00464  2.06121E-03 0.00355  7.26147E-04 0.00599  6.09857E-04 0.00655  2.42121E-04 0.01049 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.81775E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 3.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.39571E-05 0.00029  1.39484E-05 0.00029  1.27309E-05 0.00355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.43484E-05 0.00026  1.43395E-05 0.00026  1.30958E-05 0.00354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.51922E-03 0.00200  1.85943E-04 0.01190  9.53791E-04 0.00525  5.51309E-04 0.00692  1.20461E-03 0.00466  2.04699E-03 0.00356  7.24768E-04 0.00601  6.10496E-04 0.00654  2.41314E-04 0.01044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82058E-01 0.00357  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.3E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.41698E-05 0.00069  1.41611E-05 0.00069  5.03631E-06 0.00771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.45674E-05 0.00068  1.45586E-05 0.00068  5.17728E-06 0.00770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.49899E-03 0.00653  1.85587E-04 0.03993  9.49511E-04 0.01723  5.36936E-04 0.02268  1.21452E-03 0.01513  2.01712E-03 0.01173  7.33101E-04 0.01969  6.16244E-04 0.02128  2.45971E-04 0.03353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88601E-01 0.00798  1.24667E-02 5.5E-10  2.82917E-02 1.0E-09  4.25244E-02 1.0E-09  1.33042E-01 8.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.49531E-03 0.00633  1.85812E-04 0.03801  9.48581E-04 0.01666  5.37212E-04 0.02196  1.21460E-03 0.01468  2.01756E-03 0.01137  7.32331E-04 0.01905  6.13148E-04 0.02056  2.46061E-04 0.03245 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.88383E-01 0.00796  1.24667E-02 5.5E-10  2.82917E-02 1.0E-09  4.25244E-02 9.7E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.82342E+02 0.00673 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.40426E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.44364E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53355E-03 0.00123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.66840E+02 0.00125 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01794E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.62081E-06 0.00023  8.62122E-06 0.00023  7.07144E-06 0.00342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.90835E-05 0.00019  1.90837E-05 0.00019  1.56735E-05 0.00293 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.57894E-01 0.00018  2.57765E-01 0.00018  3.46110E-01 0.00349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21615E+01 0.00301 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.72919E+01 6.4E-05  3.82940E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.07569E+03 0.00082  2.29296E+04 0.00037  5.31675E+04 0.00025  7.99138E+04 0.00022  9.83779E+04 0.00024  1.21610E+05 0.00027  6.92770E+04 0.00039  5.85856E+04 0.00038  1.07990E+05 0.00031  9.43844E+04 0.00029  1.00855E+05 0.00041  8.32715E+04 0.00039  8.02159E+04 0.00034  6.66216E+04 0.00042  6.24915E+04 0.00055  5.01146E+04 0.00056  4.70041E+04 0.00056  4.44591E+04 0.00056  4.12094E+04 0.00055  7.24926E+04 0.00045  6.03769E+04 0.00043  3.77983E+04 0.00047  2.14081E+04 0.00055  2.06800E+04 0.00044  1.70000E+04 0.00047  1.56091E+04 0.00046  2.13514E+04 0.00040  6.67262E+03 0.00054  1.06247E+04 0.00046  1.10068E+04 0.00045  6.49574E+03 0.00052  1.17955E+04 0.00045  8.00308E+03 0.00049  6.23979E+03 0.00051  1.06718E+03 0.00090  9.98153E+02 0.00095  9.55745E+02 0.00092  9.38473E+02 0.00096  9.50092E+02 0.00093  9.93358E+02 0.00097  1.05201E+03 0.00099  9.99739E+02 0.00098  1.89398E+03 0.00076  3.04774E+03 0.00066  3.81160E+03 0.00063  9.75465E+03 0.00049  9.25594E+03 0.00048  8.06033E+03 0.00048  3.94838E+03 0.00057  2.17484E+03 0.00062  1.36589E+03 0.00073  1.42755E+03 0.00070  2.36236E+03 0.00059  2.81121E+03 0.00058  4.36040E+03 0.00052  4.98472E+03 0.00051  5.38336E+03 0.00052  2.60783E+03 0.00061  1.57161E+03 0.00071  9.81240E+02 0.00083  7.92355E+02 0.00088  7.19623E+02 0.00091  5.30150E+02 0.00105  3.44245E+02 0.00116  2.81851E+02 0.00130  2.36122E+02 0.00142  1.87250E+02 0.00149  1.39525E+02 0.00167  8.16137E+01 0.00200  2.77676E+01 0.00280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02985E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.75229E+01 0.00021  2.91285E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.07882E-01 0.00011  5.57525E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.85899E-03 0.00016  2.69721E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.52654E-03 0.00017  8.74335E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.66755E-03 0.00021  6.04614E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.67980E-03 0.00021  1.52766E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50410E+00 3.9E-06  2.52667E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03011E+02 3.6E-07  2.03483E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.99599E-08 0.00026  1.65626E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.99356E-01 0.00011  4.70087E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.73897E-02 0.00025  8.09296E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.88401E-02 0.00028  2.21565E-02 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15786E-03 0.00090  6.81388E-03 0.00233 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72239E-03 0.00147  2.00996E-04 0.06906 ];
INF_SCATT5                (idx, [1:   4]) = [  3.01740E-04 0.00727  8.69635E-04 0.01464 ];
INF_SCATT6                (idx, [1:   4]) = [  1.37484E-03 0.00147 -1.37774E-03 0.00844 ];
INF_SCATT7                (idx, [1:   4]) = [  2.28553E-04 0.00801  2.22826E-04 0.04891 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.99368E-01 0.00011  4.70087E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.73899E-02 0.00025  8.09296E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.88402E-02 0.00028  2.21565E-02 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15785E-03 0.00090  6.81388E-03 0.00233 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72240E-03 0.00147  2.00996E-04 0.06906 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.01742E-04 0.00727  8.69635E-04 0.01464 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.37484E-03 0.00147 -1.37774E-03 0.00844 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.28570E-04 0.00801  2.22826E-04 0.04891 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.07237E-01 8.3E-05  4.46877E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08498E+00 8.3E-05  7.45962E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.51398E-03 0.00017  8.74335E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.16606E-02 0.00020  9.41567E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  3.96221E-01 0.00011  3.13439E-03 0.00037  6.71880E-03 0.00078  4.63368E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  7.67653E-02 0.00025  6.24460E-04 0.00063  4.76545E-04 0.00596  8.04531E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.90698E-02 0.00028 -2.29695E-04 0.00110  2.39364E-05 0.08807  2.21326E-02 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  3.43169E-03 0.00083 -2.73829E-04 0.00083 -1.37911E-04 0.01265  6.95179E-03 0.00228 ];
INF_S4                    (idx, [1:   8]) = [ -1.61314E-03 0.00156 -1.09258E-04 0.00168 -1.85913E-04 0.00842  3.86909E-04 0.03566 ];
INF_S5                    (idx, [1:   8]) = [  3.17735E-04 0.00689 -1.59950E-05 0.01038 -1.59426E-04 0.00904  1.02906E-03 0.01231 ];
INF_S6                    (idx, [1:   8]) = [  1.39338E-03 0.00145 -1.85359E-05 0.00833 -1.07269E-04 0.01249 -1.27048E-03 0.00909 ];
INF_S7                    (idx, [1:   8]) = [  2.43817E-04 0.00749 -1.52636E-05 0.00956 -5.91459E-05 0.02080  2.81972E-04 0.03849 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.96234E-01 0.00011  3.13439E-03 0.00037  6.71880E-03 0.00078  4.63368E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  7.67655E-02 0.00025  6.24460E-04 0.00063  4.76545E-04 0.00596  8.04531E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.90699E-02 0.00028 -2.29695E-04 0.00110  2.39364E-05 0.08807  2.21326E-02 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  3.43167E-03 0.00083 -2.73829E-04 0.00083 -1.37911E-04 0.01265  6.95179E-03 0.00228 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61314E-03 0.00156 -1.09258E-04 0.00168 -1.85913E-04 0.00842  3.86909E-04 0.03566 ];
INF_SP5                   (idx, [1:   8]) = [  3.17737E-04 0.00689 -1.59950E-05 0.01038 -1.59426E-04 0.00904  1.02906E-03 0.01231 ];
INF_SP6                   (idx, [1:   8]) = [  1.39338E-03 0.00145 -1.85359E-05 0.00833 -1.07269E-04 0.01249 -1.27048E-03 0.00909 ];
INF_SP7                   (idx, [1:   8]) = [  2.43833E-04 0.00748 -1.52636E-05 0.00956 -5.91459E-05 0.02080  2.81972E-04 0.03849 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.49679E-01 0.00202  3.94482E-01 0.00434 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.14219E-01 0.00084  3.98355E-01 0.00203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.14490E-01 0.00084  3.97273E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.56968E-02 0.00326  4.17414E-01 0.01269 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.29005E+00 0.00315  8.65037E-01 0.00545 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.56166E+00 0.00084  8.52768E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.55971E+00 0.00084  8.53717E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.74878E+00 0.00563  8.88628E-01 0.01557 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.55743E-03 0.00199  1.88226E-04 0.01183  9.58897E-04 0.00521  5.57379E-04 0.00688  1.21360E-03 0.00464  2.06121E-03 0.00355  7.26147E-04 0.00599  6.09857E-04 0.00655  2.42121E-04 0.01049 ];
LAMBDA                    (idx, [1:  18]) = [  4.81775E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 3.0E-10 ];


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
TITLE                     (idx, [1: 62])  = 'TAP MSR safety parameters calculation, 406rods, BOL, BOC, 333d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/406rods2/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15499' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:06:31 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:10:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588118791973 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01810E+00  1.01691E+00  1.01412E+00  1.01608E+00  1.01459E+00  1.01883E+00  1.01364E+00  1.01700E+00  1.00633E+00  1.00510E+00  1.00347E+00  1.00783E+00  1.00295E+00  1.01013E+00  1.00422E+00  1.00603E+00  9.89352E-01  9.94005E-01  9.90515E-01  9.90254E-01  9.60186E-01  9.91618E-01  9.88349E-01  9.91628E-01  9.87276E-01  9.91759E-01  9.91719E-01  9.95780E-01  9.89181E-01  9.93333E-01  9.88750E-01  9.90966E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.21641E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.78359E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.56318E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.33287E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14597E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.72748E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.72748E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.45843E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65671E+01 9.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3002962 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39044E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39044E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.45488E+02 ;
RUNNING_TIME              (idx, 1)        =  6.73291E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.18312E+01  2.42438E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.45950E-01  2.09167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47464E+01  1.65207E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.37582E+00  2.28000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73129E+01  7.96017E+01 ];
CPU_USAGE                 (idx, 1)        = 11.07229 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90204E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.33116E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.75;
MEMSIZE                   (idx, 1)        = 11325.55;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.20;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06649E-03 9.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57649E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.31720E-01 0.00016  8.09498E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.78064E-02 0.00063  6.77824E-02 0.00059 ];
PU239_FISS                (idx, [1:   4]) = [  4.96340E-02 0.00044  1.21165E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  2.35978E-05 0.02115  5.75265E-05 0.02115 ];
PU241_FISS                (idx, [1:   4]) = [  5.08748E-04 0.00454  1.24160E-03 0.00454 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09075E-01 0.00031  1.84545E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  3.83385E-01 0.00017  6.48503E-01 9.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  3.00102E-02 0.00058  5.08034E-02 0.00058 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07881E-02 0.00098  1.82557E-02 0.00097 ];
PU241_CAPT                (idx, [1:   4]) = [  1.84976E-04 0.00751  3.13021E-04 0.00751 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32345E-03 0.00177  5.62775E-03 0.00177 ];
SM149_CAPT                (idx, [1:   4]) = [  1.48454E-03 0.00265  2.51391E-03 0.00265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96158091 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06373E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96158091 9.61064E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56781335 5.67533E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39376756 3.93531E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96158091 9.61064E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33294E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.85511E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02916E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09400E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.90600E-01 4.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99830E-01 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.07258E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.72956E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.35254E+05 ;
TOT_FMASS                 (idx, 1)        =  1.35254E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80138E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69874E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.55393E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.31778E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03048E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03048E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51383E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03214E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03044E+00 0.00013  9.99779E-04 0.00013  6.54903E-06 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03030E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03037E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03030E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03030E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40042E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40013E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.28940E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.26425E-05 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32782E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32930E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.64741E-03 0.00128  1.90796E-04 0.00732  9.72713E-04 0.00325  5.66687E-04 0.00427  1.23754E-03 0.00289  2.08952E-03 0.00223  7.31889E-04 0.00376  6.14556E-04 0.00410  2.43714E-04 0.00649 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.78619E-01 0.00215  2.08890E-03 0.00697  1.72068E-02 0.00251  1.78270E-02 0.00368  9.23486E-02 0.00207  2.52816E-01 0.00124  3.36238E-01 0.00310  7.26679E-01 0.00349  7.40947E-01 0.00609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.56280E-03 0.00198  1.87900E-04 0.01174  9.64137E-04 0.00523  5.59550E-04 0.00683  1.22166E-03 0.00462  2.06410E-03 0.00355  7.23433E-04 0.00604  6.03184E-04 0.00653  2.38839E-04 0.01044 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78880E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40184E-05 0.00029  1.40098E-05 0.00029  1.27615E-05 0.00355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.44213E-05 0.00026  1.44125E-05 0.00027  1.31334E-05 0.00354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.50835E-03 0.00200  1.83661E-04 0.01188  9.51310E-04 0.00525  5.57038E-04 0.00688  1.21159E-03 0.00464  2.04762E-03 0.00357  7.16616E-04 0.00604  6.02555E-04 0.00658  2.37968E-04 0.01050 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.78930E-01 0.00358  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.4E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42177E-05 0.00069  1.42088E-05 0.00070  5.03072E-06 0.00774 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.46257E-05 0.00068  1.46166E-05 0.00068  5.17514E-06 0.00772 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.46977E-03 0.00654  1.74767E-04 0.03981  9.62778E-04 0.01712  5.48169E-04 0.02236  1.20077E-03 0.01496  2.04254E-03 0.01180  7.24290E-04 0.01963  5.76445E-04 0.02183  2.40005E-04 0.03404 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.82757E-01 0.00811  1.24667E-02 7.0E-10  2.82917E-02 1.0E-09  4.25244E-02 1.0E-09  1.33042E-01 8.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.46857E-03 0.00634  1.73920E-04 0.03861  9.64255E-04 0.01662  5.45258E-04 0.02173  1.20556E-03 0.01448  2.04233E-03 0.01143  7.16171E-04 0.01905  5.81215E-04 0.02125  2.39870E-04 0.03268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82918E-01 0.00808  1.24667E-02 7.0E-10  2.82917E-02 1.0E-09  4.25244E-02 9.8E-10  1.33042E-01 8.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.78886E+02 0.00675 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.40990E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.45043E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50252E-03 0.00123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.62642E+02 0.00125 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02037E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.64916E-06 0.00023  8.64939E-06 0.00023  7.07209E-06 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91679E-05 0.00019  1.91683E-05 0.00019  1.57664E-05 0.00288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.58518E-01 0.00018  2.58388E-01 0.00018  3.46614E-01 0.00346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21927E+01 0.00302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.72748E+01 6.5E-05  3.82727E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.09269E+03 0.00083  2.30438E+04 0.00038  5.33808E+04 0.00025  8.02654E+04 0.00022  9.88074E+04 0.00025  1.22109E+05 0.00028  6.95536E+04 0.00040  5.88148E+04 0.00037  1.08322E+05 0.00032  9.46315E+04 0.00029  1.01085E+05 0.00042  8.34285E+04 0.00040  8.03413E+04 0.00035  6.68003E+04 0.00043  6.26596E+04 0.00056  5.02587E+04 0.00056  4.71286E+04 0.00057  4.46066E+04 0.00056  4.13296E+04 0.00056  7.27349E+04 0.00047  6.04951E+04 0.00043  3.78919E+04 0.00047  2.14688E+04 0.00055  2.07514E+04 0.00043  1.70785E+04 0.00045  1.56803E+04 0.00046  2.14564E+04 0.00041  6.71193E+03 0.00056  1.06716E+04 0.00046  1.10529E+04 0.00047  6.52851E+03 0.00052  1.18533E+04 0.00045  8.04296E+03 0.00049  6.26793E+03 0.00052  1.07259E+03 0.00093  1.00259E+03 0.00097  9.62031E+02 0.00099  9.43433E+02 0.00099  9.57246E+02 0.00096  9.97959E+02 0.00093  1.05686E+03 0.00098  1.00545E+03 0.00098  1.90790E+03 0.00079  3.06117E+03 0.00067  3.82644E+03 0.00064  9.80072E+03 0.00048  9.29739E+03 0.00049  8.10232E+03 0.00048  3.97493E+03 0.00057  2.18856E+03 0.00064  1.37320E+03 0.00071  1.43618E+03 0.00068  2.38121E+03 0.00059  2.83228E+03 0.00058  4.39130E+03 0.00053  5.02378E+03 0.00052  5.42786E+03 0.00052  2.62972E+03 0.00061  1.58567E+03 0.00072  9.88462E+02 0.00082  7.97863E+02 0.00089  7.23478E+02 0.00090  5.33521E+02 0.00106  3.46587E+02 0.00121  2.84229E+02 0.00129  2.37276E+02 0.00139  1.88346E+02 0.00150  1.41417E+02 0.00168  8.21681E+01 0.00198  2.80001E+01 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03037E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.78207E+01 0.00022  2.93240E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.06301E-01 0.00012  5.55795E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.83346E-03 0.00017  2.68751E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.48923E-03 0.00018  8.71050E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.65577E-03 0.00021  6.02299E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.65035E-03 0.00021  1.52180E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50412E+00 3.9E-06  2.52665E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03011E+02 3.6E-07  2.03483E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.00157E-08 0.00026  1.65693E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.97809E-01 0.00012  4.68710E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.71994E-02 0.00026  8.08142E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.87783E-02 0.00028  2.20922E-02 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  3.15370E-03 0.00090  6.76076E-03 0.00236 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72505E-03 0.00146  1.89612E-04 0.07328 ];
INF_SCATT5                (idx, [1:   4]) = [  3.00604E-04 0.00720  8.81469E-04 0.01428 ];
INF_SCATT6                (idx, [1:   4]) = [  1.36959E-03 0.00150 -1.39750E-03 0.00822 ];
INF_SCATT7                (idx, [1:   4]) = [  2.27338E-04 0.00812  2.19150E-04 0.04861 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.97822E-01 0.00012  4.68710E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.71996E-02 0.00026  8.08142E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.87783E-02 0.00028  2.20922E-02 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.15371E-03 0.00090  6.76076E-03 0.00236 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72507E-03 0.00146  1.89612E-04 0.07328 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.00604E-04 0.00720  8.81469E-04 0.01428 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.36959E-03 0.00150 -1.39750E-03 0.00822 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.27342E-04 0.00812  2.19150E-04 0.04861 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05887E-01 8.4E-05  4.45313E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08977E+00 8.5E-05  7.48579E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.47661E-03 0.00018  8.71050E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.16228E-02 0.00021  9.37563E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  3.94678E-01 0.00012  3.13143E-03 0.00037  6.67152E-03 0.00077  4.62038E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  7.65742E-02 0.00026  6.25159E-04 0.00064  4.71742E-04 0.00602  8.03425E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.90078E-02 0.00028 -2.29490E-04 0.00113  3.03540E-05 0.06947  2.20619E-02 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  3.42718E-03 0.00084 -2.73475E-04 0.00083 -1.39835E-04 0.01263  6.90059E-03 0.00229 ];
INF_S4                    (idx, [1:   8]) = [ -1.61586E-03 0.00155 -1.09187E-04 0.00172 -1.82532E-04 0.00857  3.72144E-04 0.03715 ];
INF_S5                    (idx, [1:   8]) = [  3.16385E-04 0.00683 -1.57808E-05 0.01045 -1.57556E-04 0.00907  1.03902E-03 0.01203 ];
INF_S6                    (idx, [1:   8]) = [  1.38802E-03 0.00148 -1.84307E-05 0.00848 -1.07734E-04 0.01217 -1.28976E-03 0.00886 ];
INF_S7                    (idx, [1:   8]) = [  2.42873E-04 0.00758 -1.55349E-05 0.00914 -5.97981E-05 0.02020  2.78948E-04 0.03803 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.94691E-01 0.00012  3.13143E-03 0.00037  6.67152E-03 0.00077  4.62038E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  7.65745E-02 0.00026  6.25159E-04 0.00064  4.71742E-04 0.00602  8.03425E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.90078E-02 0.00028 -2.29490E-04 0.00113  3.03540E-05 0.06947  2.20619E-02 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  3.42718E-03 0.00084 -2.73475E-04 0.00083 -1.39835E-04 0.01263  6.90059E-03 0.00229 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61588E-03 0.00155 -1.09187E-04 0.00172 -1.82532E-04 0.00857  3.72144E-04 0.03715 ];
INF_SP5                   (idx, [1:   8]) = [  3.16385E-04 0.00683 -1.57808E-05 0.01045 -1.57556E-04 0.00907  1.03902E-03 0.01203 ];
INF_SP6                   (idx, [1:   8]) = [  1.38802E-03 0.00148 -1.84307E-05 0.00848 -1.07734E-04 0.01217 -1.28976E-03 0.00886 ];
INF_SP7                   (idx, [1:   8]) = [  2.42877E-04 0.00758 -1.55349E-05 0.00914 -5.97981E-05 0.02020  2.78948E-04 0.03803 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.49778E-01 0.00200  3.96469E-01 0.00749 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.13474E-01 0.00084  3.95468E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.13154E-01 0.00085  3.94821E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.61371E-02 0.00324  5.26426E-01 0.23657 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.28817E+00 0.00383  8.63622E-01 0.00356 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.56713E+00 0.00085  8.57991E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.56972E+00 0.00086  8.59297E-01 0.00186 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.72764E+00 0.00691  8.73579E-01 0.01008 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.56280E-03 0.00198  1.87900E-04 0.01174  9.64137E-04 0.00523  5.59550E-04 0.00683  1.22166E-03 0.00462  2.06410E-03 0.00355  7.23433E-04 0.00604  6.03184E-04 0.00653  2.38839E-04 0.01044 ];
LAMBDA                    (idx, [1:  18]) = [  4.78880E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.9E-10 ];


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
TITLE                     (idx, [1: 62])  = 'TAP MSR safety parameters calculation, 406rods, BOL, BOC, 333d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/406rods2/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15499' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:10:39 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:14:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588119039038 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01816E+00  1.01510E+00  1.01440E+00  1.01534E+00  1.01617E+00  1.01524E+00  1.01409E+00  1.01394E+00  1.00524E+00  1.00347E+00  1.00439E+00  1.00799E+00  1.00490E+00  1.00730E+00  1.00619E+00  1.00853E+00  9.90754E-01  9.90102E-01  9.91055E-01  9.90613E-01  9.90985E-01  9.87675E-01  9.91827E-01  9.92709E-01  9.91155E-01  9.94063E-01  9.90553E-01  9.62674E-01  9.93612E-01  9.91255E-01  9.89159E-01  9.91336E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.22208E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.77792E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.55879E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32992E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.14848E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.72730E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.72730E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.46797E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66509E+01 9.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39047E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39047E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.94541E+02 ;
RUNNING_TIME              (idx, 1)        =  7.14525E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.42563E+01  2.42503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.69650E-01  2.37000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.64006E+01  1.65425E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.50298E+00  2.72167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.14355E+01  7.96372E+01 ];
CPU_USAGE                 (idx, 1)        = 11.11985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90219E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.34786E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.75;
MEMSIZE                   (idx, 1)        = 11325.55;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.20;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06621E-03 9.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56218E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.31745E-01 0.00016  8.09526E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.77096E-02 0.00063  6.75404E-02 0.00059 ];
PU239_FISS                (idx, [1:   4]) = [  4.97236E-02 0.00044  1.21379E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  2.26471E-05 0.02144  5.51786E-05 0.02145 ];
PU241_FISS                (idx, [1:   4]) = [  5.06069E-04 0.00454  1.23562E-03 0.00454 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09063E-01 0.00031  1.84606E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  3.82801E-01 0.00017  6.47834E-01 9.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  3.01075E-02 0.00058  5.09917E-02 0.00058 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07833E-02 0.00098  1.82571E-02 0.00097 ];
PU241_CAPT                (idx, [1:   4]) = [  1.87976E-04 0.00744  3.18596E-04 0.00744 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33112E-03 0.00176  5.64433E-03 0.00176 ];
SM149_CAPT                (idx, [1:   4]) = [  1.48219E-03 0.00265  2.51125E-03 0.00265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96158446 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06122E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96158446 9.61061E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56770360 5.67410E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39388086 3.93651E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96158446 9.61061E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33379E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.91140E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02982E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09658E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.90342E-01 4.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99566E-01 9.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.10557E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.72838E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.34571E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34571E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80125E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69730E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.56259E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.31110E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03079E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03079E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51385E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03214E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03083E+00 0.00013  1.00008E-03 0.00013  6.55337E-06 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03096E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03131E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03096E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03096E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40174E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40112E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.27253E-05 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.25168E-05 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.31951E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32515E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.64632E-03 0.00129  1.91230E-04 0.00732  9.74052E-04 0.00326  5.65096E-04 0.00428  1.23741E-03 0.00289  2.08585E-03 0.00224  7.34181E-04 0.00374  6.18997E-04 0.00409  2.39506E-04 0.00653 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77645E-01 0.00214  2.09146E-03 0.00696  1.71568E-02 0.00252  1.77618E-02 0.00369  9.24915E-02 0.00207  2.52550E-01 0.00124  3.37422E-01 0.00309  7.31325E-01 0.00347  7.32893E-01 0.00613 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.56308E-03 0.00200  1.90960E-04 0.01172  9.63511E-04 0.00520  5.57840E-04 0.00687  1.21654E-03 0.00464  2.06277E-03 0.00357  7.29257E-04 0.00602  6.05972E-04 0.00653  2.36222E-04 0.01052 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.78615E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.5E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.5E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41065E-05 0.00029  1.40979E-05 0.00029  1.27822E-05 0.00355 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45175E-05 0.00026  1.45087E-05 0.00026  1.31620E-05 0.00354 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.51113E-03 0.00200  1.88528E-04 0.01176  9.51808E-04 0.00523  5.57034E-04 0.00684  1.21409E-03 0.00463  2.04331E-03 0.00358  7.17361E-04 0.00603  6.05099E-04 0.00658  2.33895E-04 0.01054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.77551E-01 0.00357  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.3E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43156E-05 0.00069  1.43068E-05 0.00069  5.07791E-06 0.00769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.47324E-05 0.00068  1.47234E-05 0.00068  5.22617E-06 0.00769 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.51855E-03 0.00653  1.82002E-04 0.03842  9.35122E-04 0.01706  5.45798E-04 0.02237  1.24716E-03 0.01498  2.05193E-03 0.01175  7.18925E-04 0.01983  6.13827E-04 0.02132  2.23791E-04 0.03396 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76013E-01 0.00797  1.24667E-02 7.0E-10  2.82917E-02 1.0E-09  4.25244E-02 1.0E-09  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.51926E-03 0.00632  1.83678E-04 0.03704  9.36430E-04 0.01646  5.47278E-04 0.02165  1.23902E-03 0.01450  2.05594E-03 0.01135  7.15371E-04 0.01921  6.15742E-04 0.02077  2.25796E-04 0.03298 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76131E-01 0.00795  1.24667E-02 7.0E-10  2.82917E-02 1.0E-09  4.25244E-02 1.0E-09  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.80706E+02 0.00677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.41922E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46058E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54501E-03 0.00123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.62729E+02 0.00124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02282E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.67548E-06 0.00023  8.67554E-06 0.00023  7.11814E-06 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.92461E-05 0.00019  1.92466E-05 0.00019  1.57560E-05 0.00289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.59402E-01 0.00018  2.59272E-01 0.00018  3.48679E-01 0.00349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21222E+01 0.00302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.72730E+01 6.5E-05  3.82690E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.11575E+03 0.00081  2.31421E+04 0.00038  5.36220E+04 0.00025  8.06166E+04 0.00022  9.92914E+04 0.00024  1.22615E+05 0.00027  6.98594E+04 0.00039  5.90740E+04 0.00037  1.08759E+05 0.00032  9.49321E+04 0.00030  1.01383E+05 0.00041  8.36472E+04 0.00039  8.04822E+04 0.00034  6.69148E+04 0.00042  6.28715E+04 0.00055  5.04238E+04 0.00056  4.72886E+04 0.00056  4.47469E+04 0.00056  4.14762E+04 0.00056  7.29800E+04 0.00046  6.07984E+04 0.00044  3.80495E+04 0.00047  2.15805E+04 0.00056  2.08551E+04 0.00044  1.71527E+04 0.00046  1.57686E+04 0.00046  2.15663E+04 0.00041  6.74051E+03 0.00056  1.07179E+04 0.00047  1.11047E+04 0.00046  6.55060E+03 0.00052  1.19163E+04 0.00046  8.08061E+03 0.00050  6.29774E+03 0.00052  1.07816E+03 0.00093  1.00769E+03 0.00098  9.66539E+02 0.00091  9.47698E+02 0.00095  9.60420E+02 0.00096  1.00351E+03 0.00097  1.06386E+03 0.00096  1.00962E+03 0.00097  1.91875E+03 0.00078  3.08446E+03 0.00072  3.85549E+03 0.00062  9.86508E+03 0.00049  9.35760E+03 0.00048  8.16185E+03 0.00048  3.99736E+03 0.00054  2.20360E+03 0.00063  1.38390E+03 0.00070  1.44673E+03 0.00073  2.39757E+03 0.00060  2.84983E+03 0.00061  4.43089E+03 0.00052  5.06843E+03 0.00051  5.46617E+03 0.00051  2.65078E+03 0.00061  1.59490E+03 0.00069  9.97434E+02 0.00083  8.04235E+02 0.00088  7.30752E+02 0.00093  5.38101E+02 0.00103  3.49061E+02 0.00120  2.86648E+02 0.00128  2.39485E+02 0.00138  1.90250E+02 0.00152  1.41893E+02 0.00168  8.26004E+01 0.00200  2.82984E+01 0.00280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03131E+00 0.00014 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.81302E+01 0.00021  2.95309E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.04670E-01 0.00012  5.53960E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.80713E-03 0.00016  2.67728E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.45054E-03 0.00017  8.67589E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.64340E-03 0.00021  5.99861E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.61941E-03 0.00021  1.51562E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50412E+00 3.9E-06  2.52662E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03011E+02 3.6E-07  2.03482E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.00755E-08 0.00027  1.65724E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.96220E-01 0.00011  4.67215E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.69956E-02 0.00025  8.06054E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.87072E-02 0.00028  2.20416E-02 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  3.14706E-03 0.00088  6.78698E-03 0.00230 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72616E-03 0.00145  2.05466E-04 0.06797 ];
INF_SCATT5                (idx, [1:   4]) = [  2.99239E-04 0.00732  8.93844E-04 0.01407 ];
INF_SCATT6                (idx, [1:   4]) = [  1.36712E-03 0.00148 -1.35054E-03 0.00865 ];
INF_SCATT7                (idx, [1:   4]) = [  2.26929E-04 0.00809  2.26798E-04 0.04729 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.96233E-01 0.00011  4.67215E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.69958E-02 0.00025  8.06054E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.87073E-02 0.00028  2.20416E-02 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.14707E-03 0.00088  6.78698E-03 0.00230 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72614E-03 0.00145  2.05466E-04 0.06797 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.99229E-04 0.00732  8.93844E-04 0.01407 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.36712E-03 0.00148 -1.35054E-03 0.00865 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.26950E-04 0.00809  2.26798E-04 0.04729 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.04522E-01 8.5E-05  4.43735E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09465E+00 8.5E-05  7.51242E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.43800E-03 0.00017  8.67589E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.15795E-02 0.00021  9.33899E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  3.93090E-01 0.00011  3.13015E-03 0.00037  6.64539E-03 0.00077  4.60570E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  7.63707E-02 0.00025  6.24844E-04 0.00063  4.68835E-04 0.00593  8.01365E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.89369E-02 0.00028 -2.29629E-04 0.00109  2.74186E-05 0.07548  2.20141E-02 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  3.42027E-03 0.00082 -2.73211E-04 0.00083 -1.40259E-04 0.01254  6.92723E-03 0.00224 ];
INF_S4                    (idx, [1:   8]) = [ -1.61698E-03 0.00154 -1.09188E-04 0.00171 -1.83553E-04 0.00843  3.89018E-04 0.03569 ];
INF_S5                    (idx, [1:   8]) = [  3.15080E-04 0.00691 -1.58413E-05 0.01062 -1.56967E-04 0.00890  1.05081E-03 0.01190 ];
INF_S6                    (idx, [1:   8]) = [  1.38563E-03 0.00146 -1.85134E-05 0.00822 -1.06832E-04 0.01219 -1.24370E-03 0.00936 ];
INF_S7                    (idx, [1:   8]) = [  2.42099E-04 0.00757 -1.51699E-05 0.00948 -5.63132E-05 0.02137  2.83111E-04 0.03781 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.93103E-01 0.00011  3.13015E-03 0.00037  6.64539E-03 0.00077  4.60570E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  7.63709E-02 0.00025  6.24844E-04 0.00063  4.68835E-04 0.00593  8.01365E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.89369E-02 0.00028 -2.29629E-04 0.00109  2.74186E-05 0.07548  2.20141E-02 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  3.42028E-03 0.00082 -2.73211E-04 0.00083 -1.40259E-04 0.01254  6.92723E-03 0.00224 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61696E-03 0.00154 -1.09188E-04 0.00171 -1.83553E-04 0.00843  3.89018E-04 0.03569 ];
INF_SP5                   (idx, [1:   8]) = [  3.15071E-04 0.00692 -1.58413E-05 0.01062 -1.56967E-04 0.00890  1.05081E-03 0.01190 ];
INF_SP6                   (idx, [1:   8]) = [  1.38564E-03 0.00146 -1.85134E-05 0.00822 -1.06832E-04 0.01219 -1.24370E-03 0.00936 ];
INF_SP7                   (idx, [1:   8]) = [  2.42120E-04 0.00757 -1.51699E-05 0.00948 -5.63132E-05 0.02137  2.83111E-04 0.03781 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.48078E-01 0.00199  3.91938E-01 0.00280 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.11902E-01 0.00083  3.92632E-01 0.00189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.12044E-01 0.00081  3.91989E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.46375E-02 0.00322  4.11501E-01 0.01535 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.32498E+00 0.00593  8.71265E-01 0.00355 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.57857E+00 0.00083  8.63919E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.57736E+00 0.00082  8.65556E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.81901E+00 0.01076  8.84321E-01 0.01005 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.56308E-03 0.00200  1.90960E-04 0.01172  9.63511E-04 0.00520  5.57840E-04 0.00687  1.21654E-03 0.00464  2.06277E-03 0.00357  7.29257E-04 0.00602  6.05972E-04 0.00653  2.36222E-04 0.01052 ];
LAMBDA                    (idx, [1:  18]) = [  4.78615E-01 0.00291  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.5E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.5E-10 ];


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
TITLE                     (idx, [1: 62])  = 'TAP MSR safety parameters calculation, 406rods, BOL, BOC, 333d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/406rods2/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15499' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:14:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:18:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588119286412 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01276E+00  1.01748E+00  1.01424E+00  1.01920E+00  1.01755E+00  1.01542E+00  1.01378E+00  1.01906E+00  9.77990E-01  1.00421E+00  1.00264E+00  1.00800E+00  1.00196E+00  1.00629E+00  1.00751E+00  1.00680E+00  9.89643E-01  9.93714E-01  9.88409E-01  9.92340E-01  9.87677E-01  9.89663E-01  9.91317E-01  9.91167E-01  9.91588E-01  9.92300E-01  9.91718E-01  9.90054E-01  9.91969E-01  9.91989E-01  9.91678E-01  9.89883E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 5.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.22832E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.77168E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.55453E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.32723E-01 3.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.15131E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.72476E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.72476E+01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.47186E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67315E+01 9.5E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39039E+02 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39039E+02 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.43584E+02 ;
RUNNING_TIME              (idx, 1)        =  7.55750E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.66771E+01  2.42080E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.95133E-01  2.54833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80569E+01  1.65630E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.63192E+00  2.91167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55570E+01  7.96575E+01 ];
CPU_USAGE                 (idx, 1)        = 11.16221 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.90190E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.36325E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.75;
MEMSIZE                   (idx, 1)        = 11325.55;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.20;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06647E-03 9.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54533E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.32098E-01 0.00016  8.09363E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.77419E-02 0.00062  6.75390E-02 0.00059 ];
PU239_FISS                (idx, [1:   4]) = [  4.98551E-02 0.00044  1.21542E-01 0.00043 ];
PU240_FISS                (idx, [1:   4]) = [  2.26629E-05 0.02155  5.52413E-05 0.02155 ];
PU241_FISS                (idx, [1:   4]) = [  5.09146E-04 0.00452  1.24103E-03 0.00452 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09070E-01 0.00030  1.84709E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  3.82345E-01 0.00017  6.47359E-01 9.8E-05 ];
PU239_CAPT                (idx, [1:   4]) = [  3.01634E-02 0.00058  5.11140E-02 0.00058 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07701E-02 0.00098  1.82426E-02 0.00097 ];
PU241_CAPT                (idx, [1:   4]) = [  1.83717E-04 0.00755  3.11254E-04 0.00755 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34051E-03 0.00177  5.66340E-03 0.00177 ];
SM149_CAPT                (idx, [1:   4]) = [  1.49288E-03 0.00264  2.53005E-03 0.00264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96157549 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.05523E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96157549 9.61055E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 56729182 5.67004E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39428367 3.94051E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96157549 9.61055E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33477E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.96933E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03059E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.09959E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.90041E-01 4.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99810E-01 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.13556E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.72673E+01 7.8E-05 ];
INI_FMASS                 (idx, 1)        =  1.33888E+05 ;
TOT_FMASS                 (idx, 1)        =  1.33888E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80110E+00 0.00013 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.69703E-01 3.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.57084E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.30632E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03188E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03188E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51388E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03215E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03184E+00 0.00013  1.00115E-03 0.00013  6.54499E-06 0.00197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03173E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03182E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03173E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03173E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.40255E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.40213E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.26182E-05 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.23903E-05 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32058E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.32199E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.63283E-03 0.00128  1.91930E-04 0.00731  9.70110E-04 0.00326  5.62972E-04 0.00426  1.23671E-03 0.00289  2.08681E-03 0.00224  7.28780E-04 0.00376  6.15171E-04 0.00409  2.40349E-04 0.00653 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.77396E-01 0.00216  2.09669E-03 0.00695  1.71513E-02 0.00252  1.77975E-02 0.00368  9.24902E-02 0.00207  2.52464E-01 0.00124  3.35405E-01 0.00310  7.29393E-01 0.00348  7.32893E-01 0.00613 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.55376E-03 0.00199  1.88488E-04 0.01186  9.60191E-04 0.00523  5.54121E-04 0.00685  1.22199E-03 0.00463  2.05990E-03 0.00355  7.21398E-04 0.00603  6.09148E-04 0.00653  2.38533E-04 0.01056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80060E-01 0.00293  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41639E-05 0.00029  1.41554E-05 0.00029  1.28428E-05 0.00354 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.45908E-05 0.00026  1.45820E-05 0.00026  1.32391E-05 0.00353 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.49925E-03 0.00200  1.88047E-04 0.01180  9.53581E-04 0.00522  5.49732E-04 0.00687  1.20792E-03 0.00464  2.04361E-03 0.00359  7.17010E-04 0.00604  6.02356E-04 0.00658  2.36991E-04 0.01054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.80164E-01 0.00361  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.5E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.43675E-05 0.00069  1.43602E-05 0.00069  5.09495E-06 0.00772 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48006E-05 0.00067  1.47930E-05 0.00068  5.25203E-06 0.00771 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.55128E-03 0.00656  1.89661E-04 0.03813  9.52860E-04 0.01704  5.67251E-04 0.02256  1.21071E-03 0.01529  2.06541E-03 0.01175  7.28133E-04 0.01972  6.04802E-04 0.02135  2.32455E-04 0.03418 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79846E-01 0.00799  1.24667E-02 5.7E-10  2.82917E-02 1.0E-09  4.25244E-02 1.0E-09  1.33042E-01 8.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.55416E-03 0.00635  1.91516E-04 0.03706  9.48598E-04 0.01653  5.68670E-04 0.02189  1.21404E-03 0.01476  2.06310E-03 0.01139  7.32792E-04 0.01903  6.01972E-04 0.02063  2.33476E-04 0.03304 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79846E-01 0.00797  1.24667E-02 4.0E-10  2.82917E-02 1.0E-09  4.25244E-02 1.0E-09  1.33042E-01 8.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.79135E+02 0.00677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.42495E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.46788E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52836E-03 0.00123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.59700E+02 0.00124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02569E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.70055E-06 0.00023  8.70066E-06 0.00023  7.15769E-06 0.00334 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.93250E-05 0.00019  1.93251E-05 0.00019  1.59501E-05 0.00301 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.60224E-01 0.00018  2.60095E-01 0.00018  3.49501E-01 0.00350 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21943E+01 0.00301 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.72476E+01 6.5E-05  3.82418E+01 8.5E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.13773E+03 0.00081  2.32548E+04 0.00037  5.38591E+04 0.00025  8.09365E+04 0.00022  9.96532E+04 0.00024  1.23054E+05 0.00027  7.01815E+04 0.00040  5.92951E+04 0.00037  1.09096E+05 0.00032  9.52210E+04 0.00030  1.01575E+05 0.00042  8.37378E+04 0.00039  8.05765E+04 0.00034  6.69444E+04 0.00042  6.29694E+04 0.00056  5.05065E+04 0.00057  4.73701E+04 0.00056  4.48549E+04 0.00057  4.15772E+04 0.00056  7.31662E+04 0.00046  6.09241E+04 0.00043  3.81905E+04 0.00047  2.16479E+04 0.00055  2.09322E+04 0.00044  1.72254E+04 0.00046  1.58247E+04 0.00046  2.16994E+04 0.00041  6.77803E+03 0.00055  1.07807E+04 0.00047  1.11612E+04 0.00046  6.58666E+03 0.00052  1.19695E+04 0.00045  8.11846E+03 0.00050  6.32949E+03 0.00052  1.08390E+03 0.00091  1.01294E+03 0.00099  9.72197E+02 0.00096  9.52027E+02 0.00093  9.66862E+02 0.00095  1.00853E+03 0.00094  1.06634E+03 0.00093  1.01523E+03 0.00097  1.92957E+03 0.00078  3.09240E+03 0.00068  3.87607E+03 0.00063  9.90767E+03 0.00047  9.40219E+03 0.00048  8.20427E+03 0.00047  4.02646E+03 0.00056  2.22074E+03 0.00066  1.39377E+03 0.00073  1.45707E+03 0.00072  2.41363E+03 0.00058  2.87358E+03 0.00057  4.46130E+03 0.00051  5.10378E+03 0.00051  5.51165E+03 0.00051  2.67563E+03 0.00061  1.60952E+03 0.00069  1.00445E+03 0.00082  8.10259E+02 0.00089  7.36727E+02 0.00090  5.41944E+02 0.00102  3.52077E+02 0.00118  2.88887E+02 0.00128  2.41089E+02 0.00137  1.91217E+02 0.00150  1.43170E+02 0.00164  8.30144E+01 0.00199  2.83071E+01 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03182E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  8.84095E+01 0.00021  2.97388E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.03126E-01 0.00011  5.52375E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.78226E-03 0.00016  2.66759E-02 0.00010 ];
INF_ABS                   (idx, [1:   4]) = [  8.41438E-03 0.00017  8.64302E-02 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  2.63212E-03 0.00021  5.97542E-02 0.00011 ];
INF_NSF                   (idx, [1:   4]) = [  6.59122E-03 0.00021  1.50976E-01 0.00011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50415E+00 3.9E-06  2.52661E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03011E+02 3.6E-07  2.03482E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.01511E-08 0.00026  1.65785E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94711E-01 0.00011  4.65938E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  7.68515E-02 0.00025  8.04327E-02 0.00034 ];
INF_SCATT2                (idx, [1:   4]) = [  2.86583E-02 0.00028  2.20076E-02 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  3.13942E-03 0.00088  6.75220E-03 0.00235 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.72783E-03 0.00147  1.98167E-04 0.07030 ];
INF_SCATT5                (idx, [1:   4]) = [  2.91652E-04 0.00741  8.54114E-04 0.01465 ];
INF_SCATT6                (idx, [1:   4]) = [  1.36366E-03 0.00145 -1.38309E-03 0.00824 ];
INF_SCATT7                (idx, [1:   4]) = [  2.26664E-04 0.00806  2.14488E-04 0.04890 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94723E-01 0.00011  4.65938E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.68517E-02 0.00025  8.04327E-02 0.00034 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.86584E-02 0.00028  2.20076E-02 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.13944E-03 0.00088  6.75220E-03 0.00235 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.72782E-03 0.00147  1.98167E-04 0.07030 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.91657E-04 0.00741  8.54114E-04 0.01465 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.36367E-03 0.00145 -1.38309E-03 0.00824 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.26676E-04 0.00806  2.14488E-04 0.04890 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.03181E-01 8.3E-05  4.42350E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09949E+00 8.3E-05  7.53593E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.40195E-03 0.00017  8.64302E-02 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  1.15462E-02 0.00021  9.30539E-02 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  3.91580E-01 0.00011  3.13086E-03 0.00036  6.61694E-03 0.00077  4.59321E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  7.62253E-02 0.00025  6.26237E-04 0.00063  4.69810E-04 0.00598  7.99628E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.88873E-02 0.00028 -2.28926E-04 0.00110  2.65825E-05 0.07876  2.19810E-02 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  3.41305E-03 0.00081 -2.73627E-04 0.00082 -1.38721E-04 0.01257  6.89092E-03 0.00230 ];
INF_S4                    (idx, [1:   8]) = [ -1.61844E-03 0.00156 -1.09386E-04 0.00171 -1.82885E-04 0.00848  3.81052E-04 0.03629 ];
INF_S5                    (idx, [1:   8]) = [  3.07892E-04 0.00701 -1.62400E-05 0.01037 -1.57995E-04 0.00896  1.01211E-03 0.01230 ];
INF_S6                    (idx, [1:   8]) = [  1.38263E-03 0.00143 -1.89739E-05 0.00814 -1.05472E-04 0.01208 -1.27762E-03 0.00887 ];
INF_S7                    (idx, [1:   8]) = [  2.41711E-04 0.00754 -1.50474E-05 0.00951 -5.60901E-05 0.02093  2.70578E-04 0.03853 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.91592E-01 0.00011  3.13086E-03 0.00036  6.61694E-03 0.00077  4.59321E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  7.62255E-02 0.00025  6.26237E-04 0.00063  4.69810E-04 0.00598  7.99628E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.88874E-02 0.00028 -2.28926E-04 0.00110  2.65825E-05 0.07876  2.19810E-02 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  3.41306E-03 0.00081 -2.73627E-04 0.00082 -1.38721E-04 0.01257  6.89092E-03 0.00230 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61843E-03 0.00156 -1.09386E-04 0.00171 -1.82885E-04 0.00848  3.81052E-04 0.03629 ];
INF_SP5                   (idx, [1:   8]) = [  3.07897E-04 0.00701 -1.62400E-05 0.01037 -1.57995E-04 0.00896  1.01211E-03 0.01230 ];
INF_SP6                   (idx, [1:   8]) = [  1.38264E-03 0.00143 -1.89739E-05 0.00814 -1.05472E-04 0.01208 -1.27762E-03 0.00887 ];
INF_SP7                   (idx, [1:   8]) = [  2.41723E-04 0.00754 -1.50474E-05 0.00951 -5.60901E-05 0.02093  2.70578E-04 0.03853 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.46849E-01 0.00203  3.91721E-01 0.00274 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.11041E-01 0.00082  3.91904E-01 0.00189 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.11037E-01 0.00083  3.93206E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.36007E-02 0.00327  4.09144E-01 0.00709 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.33622E+00 0.00333  8.72213E-01 0.00454 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.58497E+00 0.00083  8.65496E-01 0.00187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.58507E+00 0.00083  8.62515E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.83861E+00 0.00592  8.88628E-01 0.01294 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.55376E-03 0.00199  1.88488E-04 0.01186  9.60191E-04 0.00523  5.54121E-04 0.00685  1.22199E-03 0.00463  2.05990E-03 0.00355  7.21398E-04 0.00603  6.09148E-04 0.00653  2.38533E-04 0.01056 ];
LAMBDA                    (idx, [1:  18]) = [  4.80060E-01 0.00293  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.9E-10 ];


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
TITLE                     (idx, [1: 62])  = 'TAP MSR safety parameters calculation, 406rods, BOL, BOC, 333d' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/406rods2/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid15499' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr 28 19:18:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr 28 19:22:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1588119533757 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01644E+00  1.01468E+00  9.99638E-01  9.97041E-01  1.01450E+00  1.01716E+00  1.01312E+00  1.01731E+00  1.00362E+00  1.00831E+00  1.00423E+00  1.00639E+00  1.00100E+00  1.00941E+00  1.00429E+00  1.00405E+00  9.88679E-01  9.90794E-01  9.92529E-01  9.88799E-01  9.89551E-01  9.91837E-01  9.91316E-01  9.94675E-01  9.92138E-01  9.95256E-01  9.94143E-01  9.92409E-01  9.93151E-01  9.92108E-01  9.90132E-01  9.91296E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 6.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.09633E-01 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.90367E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.57196E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.30220E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.18248E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.77119E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.77119E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.65125E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54735E+01 9.6E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3003627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39148E+02 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39148E+02 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.92303E+02 ;
RUNNING_TIME              (idx, 1)        =  7.96855E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.91018E+01  2.42472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15250E-01  2.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.97028E+01  1.64587E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.75768E+00  2.41500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.96681E+01  7.96681E+01 ];
CPU_USAGE                 (idx, 1)        = 11.19780 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.89705E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.37615E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.75;
MEMSIZE                   (idx, 1)        = 11325.55;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 2.70;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 337.20;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 71 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.06630E-03 9.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.82310E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  3.18107E-01 0.00017  8.08601E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.78960E-02 0.00063  7.08298E-02 0.00059 ];
PU239_FISS                (idx, [1:   4]) = [  4.67981E-02 0.00046  1.19002E-01 0.00044 ];
PU240_FISS                (idx, [1:   4]) = [  2.29512E-05 0.02143  5.83944E-05 0.02145 ];
PU241_FISS                (idx, [1:   4]) = [  4.87545E-04 0.00461  1.23975E-03 0.00461 ];
U235_CAPT                 (idx, [1:   4]) = [  1.05586E-01 0.00031  1.73873E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  3.79804E-01 0.00017  6.25305E-01 0.00010 ];
PU239_CAPT                (idx, [1:   4]) = [  2.83073E-02 0.00060  4.66426E-02 0.00059 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02350E-02 0.00101  1.68574E-02 0.00100 ];
PU241_CAPT                (idx, [1:   4]) = [  1.74244E-04 0.00776  2.87078E-04 0.00776 ];
XE135_CAPT                (idx, [1:   4]) = [  3.05366E-03 0.00184  5.03281E-03 0.00184 ];
SM149_CAPT                (idx, [1:   4]) = [  1.37920E-03 0.00275  2.27334E-03 0.00275 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96168765 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06243E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96168765 9.61062E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 58356200 5.83199E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 37812565 3.77864E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96168765 9.61062E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27971E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.36802E-23 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.88149E-01 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.93054E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.06946E-01 4.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99650E-01 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.33048E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.77258E+01 8.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.36605E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36605E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80153E+00 0.00014 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66343E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.38078E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.39697E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.89557E-01 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89557E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51402E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03212E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89535E-01 0.00013  9.60046E-04 0.00013  6.31869E-06 0.00200 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89239E-01 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89490E-01 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89239E-01 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.89239E-01 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.38325E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.38274E+01 4.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53458E-05 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50640E-05 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.43130E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.43434E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.96462E-03 0.00128  2.00567E-04 0.00729  1.01625E-03 0.00325  5.91415E-04 0.00427  1.29464E-03 0.00290  2.18285E-03 0.00224  7.72496E-04 0.00375  6.53263E-04 0.00407  2.53137E-04 0.00650 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.79365E-01 0.00214  2.10546E-03 0.00693  1.72314E-02 0.00250  1.78503E-02 0.00367  9.24564E-02 0.00207  2.53098E-01 0.00123  3.38256E-01 0.00308  7.36545E-01 0.00345  7.39176E-01 0.00610 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.58710E-03 0.00201  1.89865E-04 0.01191  9.59654E-04 0.00526  5.61574E-04 0.00693  1.22394E-03 0.00467  2.06532E-03 0.00360  7.28773E-04 0.00606  6.18348E-04 0.00661  2.39633E-04 0.01050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.80803E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40053E-05 0.00031  1.39960E-05 0.00031  1.26068E-05 0.00367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.38341E-05 0.00028  1.38249E-05 0.00028  1.24622E-05 0.00366 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.53600E-03 0.00203  1.88575E-04 0.01200  9.50471E-04 0.00532  5.55612E-04 0.00699  1.21752E-03 0.00472  2.04333E-03 0.00364  7.28141E-04 0.00612  6.14468E-04 0.00665  2.37882E-04 0.01068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.82053E-01 0.00364  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 6.6E-10  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.41376E-05 0.00071  1.41289E-05 0.00072  4.87607E-06 0.00799 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39647E-05 0.00070  1.39562E-05 0.00070  4.81648E-06 0.00798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.53322E-03 0.00668  1.87395E-04 0.03926  9.73127E-04 0.01753  5.69541E-04 0.02277  1.22431E-03 0.01545  2.02830E-03 0.01199  7.12258E-04 0.02020  6.04590E-04 0.02209  2.33701E-04 0.03507 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78840E-01 0.00825  1.24667E-02 6.5E-10  2.82917E-02 9.7E-10  4.25244E-02 9.5E-10  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.52362E-03 0.00647  1.88074E-04 0.03814  9.66325E-04 0.01701  5.64180E-04 0.02194  1.21692E-03 0.01498  2.02861E-03 0.01162  7.13402E-04 0.01963  6.10722E-04 0.02144  2.35392E-04 0.03414 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79351E-01 0.00823  1.24667E-02 6.5E-10  2.82917E-02 9.7E-10  4.25244E-02 9.1E-10  1.33042E-01 9.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.88867E+02 0.00694 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.40786E-05 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39065E-05 0.00013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53015E-03 0.00126 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.65570E+02 0.00128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30415E-08 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  8.56261E-06 0.00025  8.56252E-06 0.00025  6.88013E-06 0.00365 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88367E-05 0.00020  1.88370E-05 0.00020  1.51133E-05 0.00303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.41086E-01 0.00019  2.41028E-01 0.00019  3.09904E-01 0.00353 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22214E+01 0.00300 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.77119E+01 7.1E-05  3.84163E+01 9.1E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.07162E+03 0.00086  2.29371E+04 0.00039  5.32822E+04 0.00027  8.06246E+04 0.00024  1.00544E+05 0.00028  1.25840E+05 0.00032  7.28781E+04 0.00046  6.10398E+04 0.00044  1.12878E+05 0.00036  9.81029E+04 0.00034  1.07938E+05 0.00045  8.83451E+04 0.00044  8.38565E+04 0.00037  7.05993E+04 0.00046  6.79968E+04 0.00061  5.41050E+04 0.00062  5.04921E+04 0.00063  4.74635E+04 0.00063  4.37685E+04 0.00063  7.58797E+04 0.00054  6.18335E+04 0.00050  3.83104E+04 0.00055  2.15192E+04 0.00064  2.02601E+04 0.00052  1.65115E+04 0.00057  1.50481E+04 0.00051  2.05212E+04 0.00046  6.34782E+03 0.00059  1.00522E+04 0.00049  1.04047E+04 0.00047  6.14094E+03 0.00055  1.11530E+04 0.00047  7.56400E+03 0.00052  5.88909E+03 0.00055  1.00779E+03 0.00101  9.40547E+02 0.00100  9.03127E+02 0.00104  8.84147E+02 0.00101  8.97900E+02 0.00102  9.36050E+02 0.00104  9.92000E+02 0.00100  9.45660E+02 0.00106  1.78970E+03 0.00086  2.86627E+03 0.00071  3.58566E+03 0.00068  9.15126E+03 0.00050  8.65881E+03 0.00052  7.52159E+03 0.00051  3.67273E+03 0.00058  2.01872E+03 0.00069  1.26414E+03 0.00078  1.32044E+03 0.00074  2.18247E+03 0.00063  2.59219E+03 0.00061  4.01360E+03 0.00055  4.58669E+03 0.00054  4.93870E+03 0.00053  2.39268E+03 0.00063  1.43999E+03 0.00074  8.98417E+02 0.00086  7.25245E+02 0.00092  6.58513E+02 0.00094  4.85524E+02 0.00106  3.15459E+02 0.00124  2.58262E+02 0.00133  2.15747E+02 0.00144  1.71558E+02 0.00155  1.27968E+02 0.00169  7.47120E+01 0.00209  2.53695E+01 0.00295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.89491E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.06391E+01 0.00025  2.69537E+00 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.99811E-01 0.00013  5.58364E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  5.88563E-03 0.00022  2.74719E-02 0.00012 ];
INF_ABS                   (idx, [1:   4]) = [  8.41803E-03 0.00022  8.83048E-02 0.00012 ];
INF_FISS                  (idx, [1:   4]) = [  2.53240E-03 0.00023  6.08329E-02 0.00012 ];
INF_NSF                   (idx, [1:   4]) = [  6.34340E-03 0.00023  1.53712E-01 0.00012 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50490E+00 4.0E-06  2.52679E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03018E+02 3.7E-07  2.03485E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  4.65752E-08 0.00028  1.65128E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91393E-01 0.00013  4.70059E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  7.28342E-02 0.00028  8.03409E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70927E-02 0.00030  2.19357E-02 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  3.04980E-03 0.00090  6.74364E-03 0.00246 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.51979E-03 0.00159  1.86389E-04 0.07846 ];
INF_SCATT5                (idx, [1:   4]) = [  3.11777E-04 0.00681  8.52388E-04 0.01554 ];
INF_SCATT6                (idx, [1:   4]) = [  1.28636E-03 0.00153 -1.35910E-03 0.00878 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13788E-04 0.00844  2.21050E-04 0.05020 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91405E-01 0.00013  4.70059E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  7.28344E-02 0.00028  8.03409E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70928E-02 0.00030  2.19357E-02 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.04981E-03 0.00090  6.74364E-03 0.00246 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.51978E-03 0.00159  1.86389E-04 0.07846 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.11761E-04 0.00681  8.52388E-04 0.01554 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.28633E-03 0.00153 -1.35910E-03 0.00878 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13779E-04 0.00844  2.21050E-04 0.05020 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.04774E-01 0.00010  4.48512E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09376E+00 0.00010  7.43255E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.40582E-03 0.00022  8.83048E-02 0.00012 ];
INF_REMXS                 (idx, [1:   4]) = [  1.12468E-02 0.00024  9.51165E-02 0.00017 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-09  9.86134E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.6E-06  1.57896E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.88564E-01 0.00013  2.82939E-03 0.00039  6.81105E-03 0.00080  4.63248E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  7.22763E-02 0.00028  5.57837E-04 0.00065  4.64544E-04 0.00644  7.98763E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.73013E-02 0.00030 -2.08559E-04 0.00114  2.65400E-05 0.08347  2.19092E-02 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  3.29631E-03 0.00083 -2.46508E-04 0.00086 -1.42193E-04 0.01276  6.88583E-03 0.00240 ];
INF_S4                    (idx, [1:   8]) = [ -1.42269E-03 0.00169 -9.70997E-05 0.00178 -1.84911E-04 0.00912  3.71301E-04 0.03903 ];
INF_S5                    (idx, [1:   8]) = [  3.25419E-04 0.00651 -1.36416E-05 0.01147 -1.59438E-04 0.00942  1.01183E-03 0.01297 ];
INF_S6                    (idx, [1:   8]) = [  1.30289E-03 0.00151 -1.65292E-05 0.00870 -1.07113E-04 0.01270 -1.25198E-03 0.00949 ];
INF_S7                    (idx, [1:   8]) = [  2.27744E-04 0.00790 -1.39565E-05 0.00965 -5.89726E-05 0.02218  2.80022E-04 0.03947 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.88576E-01 0.00013  2.82939E-03 0.00039  6.81105E-03 0.00080  4.63248E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  7.22766E-02 0.00028  5.57837E-04 0.00065  4.64544E-04 0.00644  7.98763E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.73014E-02 0.00030 -2.08559E-04 0.00114  2.65400E-05 0.08347  2.19092E-02 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  3.29632E-03 0.00083 -2.46508E-04 0.00086 -1.42193E-04 0.01276  6.88583E-03 0.00240 ];
INF_SP4                   (idx, [1:   8]) = [ -1.42268E-03 0.00169 -9.70997E-05 0.00178 -1.84911E-04 0.00912  3.71301E-04 0.03903 ];
INF_SP5                   (idx, [1:   8]) = [  3.25403E-04 0.00651 -1.36416E-05 0.01147 -1.59438E-04 0.00942  1.01183E-03 0.01297 ];
INF_SP6                   (idx, [1:   8]) = [  1.30286E-03 0.00151 -1.65292E-05 0.00870 -1.07113E-04 0.01270 -1.25198E-03 0.00949 ];
INF_SP7                   (idx, [1:   8]) = [  2.27735E-04 0.00790 -1.39565E-05 0.00965 -5.89726E-05 0.02218  2.80022E-04 0.03947 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.17159E-01 0.00199  3.89319E-01 0.00994 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.85513E-01 0.00089  3.99184E-01 0.00229 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.86057E-01 0.00088  3.99156E-01 0.00278 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  6.87305E-02 0.00301  4.00611E-01 0.01662 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.94271E+00 0.00539  8.79942E-01 0.00544 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.80403E+00 0.00089  8.55899E-01 0.00223 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.79874E+00 0.00089  8.59257E-01 0.00232 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  5.22535E+00 0.00905  9.24669E-01 0.01500 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.58710E-03 0.00201  1.89865E-04 0.01191  9.59654E-04 0.00526  5.61574E-04 0.00693  1.22394E-03 0.00467  2.06532E-03 0.00360  7.28773E-04 0.00606  6.18348E-04 0.00661  2.39633E-04 0.01050 ];
LAMBDA                    (idx, [1:  18]) = [  4.80803E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 1.4E-09  4.25244E-02 5.6E-10  1.33042E-01 6.0E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 2.9E-10 ];

