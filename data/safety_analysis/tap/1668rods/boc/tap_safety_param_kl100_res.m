
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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21843' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 19:33:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 19:38:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 6000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587861204430 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02231E+00  1.02749E+00  1.02280E+00  9.94710E-01  1.02550E+00  1.02486E+00  1.02718E+00  1.02795E+00  9.89465E-01  9.95892E-01  9.93841E-01  9.92175E-01  9.93687E-01  9.93517E-01  9.88569E-01  9.92665E-01  9.89146E-01  9.90796E-01  9.89575E-01  9.91296E-01  9.92335E-01  9.90807E-01  9.90708E-01  9.90840E-01  9.94221E-01  9.97678E-01  9.92560E-01  9.97090E-01  9.94545E-01  9.95254E-01  9.93138E-01  9.97398E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.22954E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.77046E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13219E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58038E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29953E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.32056E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.32056E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93099E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.63467E+01 6.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5632965 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39317E+02 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39317E+02 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.08870E+01 ;
RUNNING_TIME              (idx, 1)        =  5.47427E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67262E+00  2.67262E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47500E-02  2.47500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77687E+00  2.77687E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.17000E-01  2.22500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.45912E+00  5.13144E+01 ];
CPU_USAGE                 (idx, 1)        = 14.77586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88468E+01 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.57690E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.75;
MEMSIZE                   (idx, 1)        = 11327.74;
XS_MEMSIZE                (idx, 1)        = 11232.25;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 3.43;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.01;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06652E-03 6.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.89873E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  8.58377E-02 0.00025  2.34223E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.25874E-02 0.00067  3.43094E-02 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  1.88417E-01 0.00016  5.14184E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  3.31140E-04 0.00412  9.02637E-04 0.00412 ];
PU241_FISS                (idx, [1:   4]) = [  7.50908E-02 0.00027  2.04915E-01 0.00024 ];
U235_CAPT                 (idx, [1:   4]) = [  1.97031E-02 0.00053  3.10692E-02 0.00052 ];
U238_CAPT                 (idx, [1:   4]) = [  1.85812E-01 0.00018  2.92916E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10662E-01 0.00021  1.74550E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02781E-01 0.00023  1.62075E-01 0.00021 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80233E-02 0.00044  4.42010E-02 0.00044 ];
XE135_CAPT                (idx, [1:   4]) = [  8.51792E-03 0.00080  1.34369E-02 0.00080 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76240E-03 0.00142  4.35753E-03 0.00142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 180348825 1.80000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52851E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 180348825 1.80153E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 114290241 1.14167E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66058584 6.59854E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 180348825 1.80153E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.27826E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21538E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.16133E-23 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01710E+00 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.66186E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33814E-01 2.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99851E-01 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.29239E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32182E+01 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.32664E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32664E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57767E+00 8.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00678E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20475E-01 6.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15540E+00 4.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01821E+00 9.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01821E+00 9.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77754E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07157E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01822E+00 0.00010  9.90089E-04 1.0E-04  4.25605E-06 0.00188 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01796E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01816E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01796E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01796E+00 4.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73028E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73019E+01 9.6E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.68494E-07 0.00048 ];
IMP_EALF                  (idx, [1:   2]) = [  4.60396E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18395E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18496E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31152E-03 0.00116  1.05667E-04 0.00725  7.52091E-04 0.00272  3.17245E-04 0.00417  7.60744E-04 0.00271  1.31080E-03 0.00207  5.16779E-04 0.00328  4.12334E-04 0.00367  1.35859E-04 0.00638 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.60879E-01 0.00202  1.18791E-03 0.00703  1.44143E-02 0.00224  1.10581E-02 0.00385  6.83482E-02 0.00222  2.07544E-01 0.00146  2.57854E-01 0.00287  5.29558E-01 0.00330  4.29829E-01 0.00615 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27268E-03 0.00174  1.04103E-04 0.01100  7.46583E-04 0.00418  3.16232E-04 0.00637  7.51883E-04 0.00412  1.30149E-03 0.00316  5.11051E-04 0.00505  4.06760E-04 0.00564  1.34574E-04 0.00979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68133E-01 0.00253  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 4.8E-10  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 3.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02356E-05 0.00020  3.02307E-05 0.00020  2.02829E-05 0.00306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07265E-05 0.00017  3.07215E-05 0.00017  2.06351E-05 0.00306 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28031E-03 0.00190  1.05674E-04 0.01216  7.47308E-04 0.00459  3.11393E-04 0.00709  7.56012E-04 0.00455  1.30837E-03 0.00346  5.11956E-04 0.00552  4.06808E-04 0.00620  1.32789E-04 0.01082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67770E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.6E-10  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03857E-05 0.00045  3.03802E-05 0.00045  6.39394E-06 0.00681 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08795E-05 0.00044  3.08738E-05 0.00044  6.50322E-06 0.00681 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.24470E-03 0.00626  1.11894E-04 0.03913  7.34572E-04 0.01496  3.06643E-04 0.02355  7.39887E-04 0.01482  1.30008E-03 0.01134  5.10960E-04 0.01829  4.08163E-04 0.02039  1.32497E-04 0.03558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69529E-01 0.00741  1.24667E-02 5.9E-10  2.82917E-02 1.1E-09  4.25244E-02 8.3E-10  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.24419E-03 0.00612  1.12622E-04 0.03854  7.36279E-04 0.01462  3.07698E-04 0.02300  7.38756E-04 0.01450  1.30021E-03 0.01106  5.09987E-04 0.01790  4.07544E-04 0.01993  1.31091E-04 0.03480 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69108E-01 0.00740  1.24667E-02 5.9E-10  2.82917E-02 1.1E-09  4.25244E-02 7.8E-10  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45326E+02 0.00639 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03051E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07971E-05 8.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28407E-03 0.00119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41850E+02 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.26703E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96259E-06 9.5E-05  3.96265E-06 9.5E-05  3.64915E-06 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.08816E-05 1.0E-04  3.08818E-05 1.0E-04  2.85628E-05 0.00185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22613E-01 6.0E-05  6.22531E-01 6.1E-05  8.55637E-01 0.00232 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22680E+01 0.00280 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.32056E+01 4.2E-05  3.59653E+01 5.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.11489E+03 0.00056  2.01216E+04 0.00027  4.18182E+04 0.00019  5.89279E+04 0.00018  6.39557E+04 0.00023  6.34366E+04 0.00031  4.11833E+04 0.00038  3.28657E+04 0.00037  4.09031E+04 0.00048  3.15276E+04 0.00049  2.92576E+04 0.00076  2.50599E+04 0.00066  2.32938E+04 0.00054  2.13945E+04 0.00061  2.18559E+04 0.00074  1.82294E+04 0.00072  1.76399E+04 0.00070  1.72150E+04 0.00067  1.65140E+04 0.00064  3.10524E+04 0.00050  2.84613E+04 0.00043  2.01557E+04 0.00042  1.28242E+04 0.00045  1.43766E+04 0.00030  1.35548E+04 0.00029  1.22433E+04 0.00028  1.99794E+04 0.00023  6.73020E+03 0.00031  1.00936E+04 0.00025  9.62070E+03 0.00026  5.76945E+03 0.00031  9.98170E+03 0.00026  6.37439E+03 0.00030  5.04218E+03 0.00030  7.78761E+02 0.00063  5.89738E+02 0.00068  4.71023E+02 0.00081  4.33666E+02 0.00086  4.52775E+02 0.00080  5.38513E+02 0.00076  6.75387E+02 0.00066  7.23704E+02 0.00104  1.49514E+03 0.00050  2.61642E+03 0.00040  3.43940E+03 0.00036  9.82608E+03 0.00025  1.09008E+04 0.00023  1.23018E+04 0.00022  7.95089E+03 0.00023  4.88893E+03 0.00025  3.32066E+03 0.00028  3.99137E+03 0.00026  7.06095E+03 0.00021  9.44239E+03 0.00021  1.59073E+04 0.00019  2.04953E+04 0.00019  2.62038E+04 0.00019  1.44542E+04 0.00021  9.17115E+03 0.00023  5.93279E+03 0.00027  4.95351E+03 0.00028  4.55531E+03 0.00029  3.49997E+03 0.00032  2.26928E+03 0.00037  1.94302E+03 0.00039  1.66408E+03 0.00042  1.34755E+03 0.00045  1.02065E+03 0.00050  6.17983E+02 0.00058  2.12872E+02 0.00081 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01816E+00 9.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.36528E+01 0.00024  9.28388E+00 9.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88715E-01 0.00016  8.11895E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.57471E-03 0.00019  3.27089E-02 4.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71388E-03 0.00018  6.68322E-02 4.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.13917E-03 0.00018  3.41233E-02 5.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.12674E-03 0.00018  9.49546E-02 5.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74475E+00 5.4E-06  2.78269E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06251E+02 6.3E-07  2.07300E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82977E-08 0.00023  2.06081E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79999E-01 0.00016  7.45069E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16844E-01 0.00026  1.74214E-01 7.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47833E-02 0.00026  4.71653E-02 0.00021 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78518E-03 0.00066  1.47076E-02 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.08266E-03 0.00045  1.12243E-04 0.06520 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.66585E-04 0.00427  2.43688E-03 0.00269 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77696E-03 0.00071 -3.74667E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26476E-04 0.00459  6.55702E-04 0.00856 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80019E-01 0.00016  7.45069E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16845E-01 0.00026  1.74214E-01 7.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47835E-02 0.00026  4.71653E-02 0.00021 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78520E-03 0.00066  1.47076E-02 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.08268E-03 0.00045  1.12243E-04 0.06520 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.66588E-04 0.00427  2.43688E-03 0.00269 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77697E-03 0.00071 -3.74667E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26496E-04 0.00459  6.55702E-04 0.00856 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19719E-01 8.3E-05  5.93906E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04265E+00 8.4E-05  5.61262E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69442E-03 0.00018  6.68322E-02 4.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37120E-02 0.00024  7.04699E-02 8.4E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 5.8E-09  5.80217E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.2E-06  1.24239E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.65003E-01 0.00016  1.49964E-02 0.00029  3.64456E-03 0.00042  7.41425E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12523E-01 0.00026  4.32137E-03 0.00033  8.76538E-04 0.00104  1.73337E-01 7.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.58357E-02 0.00026 -1.05233E-03 0.00059  2.31057E-04 0.00284  4.69343E-02 0.00021 ];
INF_S3                    (idx, [1:   8]) = [  7.29054E-03 0.00054 -1.50536E-03 0.00042 -9.60048E-05 0.00557  1.48036E-02 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -8.40273E-03 0.00047 -6.79930E-04 0.00067 -1.89822E-04 0.00248  3.02064E-04 0.02418 ];
INF_S5                    (idx, [1:   8]) = [ -5.38387E-04 0.00522 -1.28198E-04 0.00292 -1.68131E-04 0.00254  2.60501E-03 0.00251 ];
INF_S6                    (idx, [1:   8]) = [  3.88743E-03 0.00069 -1.10478E-04 0.00314 -1.14228E-04 0.00346 -3.63244E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  6.13112E-04 0.00391 -8.66356E-05 0.00377 -5.73947E-05 0.00654  7.13096E-04 0.00785 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65022E-01 0.00016  1.49964E-02 0.00029  3.64456E-03 0.00042  7.41425E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12523E-01 0.00026  4.32137E-03 0.00033  8.76538E-04 0.00104  1.73337E-01 7.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.58358E-02 0.00026 -1.05233E-03 0.00059  2.31057E-04 0.00284  4.69343E-02 0.00021 ];
INF_SP3                   (idx, [1:   8]) = [  7.29056E-03 0.00054 -1.50536E-03 0.00042 -9.60048E-05 0.00557  1.48036E-02 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -8.40275E-03 0.00047 -6.79930E-04 0.00067 -1.89822E-04 0.00248  3.02064E-04 0.02418 ];
INF_SP5                   (idx, [1:   8]) = [ -5.38390E-04 0.00522 -1.28198E-04 0.00292 -1.68131E-04 0.00254  2.60501E-03 0.00251 ];
INF_SP6                   (idx, [1:   8]) = [  3.88745E-03 0.00069 -1.10478E-04 0.00314 -1.14228E-04 0.00346 -3.63244E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  6.13132E-04 0.00391 -8.66356E-05 0.00377 -5.73947E-05 0.00654  7.13096E-04 0.00785 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57982E-01 0.00198  5.33440E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26329E-01 0.00096  5.36088E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26735E-01 0.00096  5.35664E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02482E-01 0.00317  5.33304E-01 0.00221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22058E+00 0.00388  6.28152E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48607E+00 0.00097  6.23667E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48331E+00 0.00097  6.24236E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69236E+00 0.00685  6.36553E-01 0.00323 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27268E-03 0.00174  1.04103E-04 0.01100  7.46583E-04 0.00418  3.16232E-04 0.00637  7.51883E-04 0.00412  1.30149E-03 0.00316  5.11051E-04 0.00505  4.06760E-04 0.00564  1.34574E-04 0.00979 ];
LAMBDA                    (idx, [1:  18]) = [  4.68133E-01 0.00253  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 4.8E-10  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 3.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21843' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 19:38:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 19:44:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 6000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587861534056 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01511E+00  1.02087E+00  1.01644E+00  1.01858E+00  9.98521E-01  1.01858E+00  1.00462E+00  1.01621E+00  1.00279E+00  1.00255E+00  1.00332E+00  1.00077E+00  1.00436E+00  9.99835E-01  1.00191E+00  1.00715E+00  9.88862E-01  9.94189E-01  9.90308E-01  9.90451E-01  9.91506E-01  9.91100E-01  9.89533E-01  9.92133E-01  9.89676E-01  9.95113E-01  9.92144E-01  9.91430E-01  9.91847E-01  9.93233E-01  9.94558E-01  9.92320E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.19983E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.80017E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14173E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57903E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.27989E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31446E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31446E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92593E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.59707E+01 6.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5632795 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39330E+02 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39330E+02 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61586E+02 ;
RUNNING_TIME              (idx, 1)        =  1.12766E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.67463E+00  3.00202E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.97500E-02  2.50000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.53263E+00  2.75577E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.39333E-01  1.25167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12705E+01  1.04133E+02 ];
CPU_USAGE                 (idx, 1)        = 14.32933 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88453E+01 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.42791E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12810.52;
MEMSIZE                   (idx, 1)        = 12479.59;
XS_MEMSIZE                (idx, 1)        = 12384.85;
MAT_MEMSIZE               (idx, 1)        = 82.29;
RES_MEMSIZE               (idx, 1)        = 3.43;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 330.92;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06657E-03 6.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.90539E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  8.62869E-02 0.00025  2.35155E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.27788E-02 0.00067  3.47868E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  1.88136E-01 0.00016  5.12773E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  3.35914E-04 0.00407  9.14508E-04 0.00407 ];
PU241_FISS                (idx, [1:   4]) = [  7.51443E-02 0.00026  2.04807E-01 0.00024 ];
U235_CAPT                 (idx, [1:   4]) = [  1.98941E-02 0.00053  3.13897E-02 0.00052 ];
U238_CAPT                 (idx, [1:   4]) = [  1.86180E-01 0.00018  2.93679E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10410E-01 0.00022  1.74263E-01 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02769E-01 0.00023  1.62161E-01 0.00021 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80325E-02 0.00044  4.42432E-02 0.00044 ];
XE135_CAPT                (idx, [1:   4]) = [  8.57752E-03 0.00080  1.35399E-02 0.00080 ];
SM149_CAPT                (idx, [1:   4]) = [  2.78518E-03 0.00141  4.39629E-03 0.00141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 180351312 1.80000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53802E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 180351312 1.80154E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 114211290 1.14089E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66140022 6.60651E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 180351312 1.80154E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.57628E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21701E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.94423E-23 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01835E+00 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.66686E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33314E-01 2.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99904E-01 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.24098E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.31591E+01 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.36066E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36066E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57679E+00 8.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02411E-01 3.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.18706E-01 6.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15838E+00 5.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01930E+00 1.0E-04 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01930E+00 1.0E-04 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77718E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07151E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01926E+00 0.00010  9.91145E-04 0.00010  4.26733E-06 0.00188 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01923E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01936E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01923E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01923E+00 4.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72874E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72857E+01 9.7E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.75935E-07 0.00048 ];
IMP_EALF                  (idx, [1:   2]) = [  4.67947E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19889E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20004E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.32051E-03 0.00116  1.06083E-04 0.00723  7.56278E-04 0.00272  3.18745E-04 0.00417  7.56753E-04 0.00271  1.31793E-03 0.00206  5.15855E-04 0.00329  4.13749E-04 0.00367  1.35113E-04 0.00640 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.60132E-01 0.00203  1.19291E-03 0.00702  1.44770E-02 0.00223  1.11084E-02 0.00384  6.81064E-02 0.00223  2.08627E-01 0.00145  2.57313E-01 0.00288  5.29848E-01 0.00330  4.27681E-01 0.00617 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28212E-03 0.00174  1.04204E-04 0.01111  7.49569E-04 0.00415  3.17423E-04 0.00643  7.50196E-04 0.00415  1.30727E-03 0.00314  5.10954E-04 0.00505  4.10101E-04 0.00565  1.32395E-04 0.00992 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67525E-01 0.00253  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 4.7E-10  1.33042E-01 6.3E-10  2.92467E-01 0.0E+00  6.66488E-01 3.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96380E-05 0.00020  2.96324E-05 0.00020  1.99899E-05 0.00306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01494E-05 0.00017  3.01438E-05 0.00017  2.03597E-05 0.00306 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28922E-03 0.00191  1.06414E-04 0.01209  7.48378E-04 0.00457  3.15968E-04 0.00703  7.53575E-04 0.00456  1.31310E-03 0.00344  5.10744E-04 0.00554  4.08544E-04 0.00619  1.32497E-04 0.01084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.66795E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.5E-10  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97723E-05 0.00045  2.97660E-05 0.00045  6.27241E-06 0.00680 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02866E-05 0.00044  3.02801E-05 0.00044  6.38211E-06 0.00679 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30065E-03 0.00623  1.05746E-04 0.04020  7.54616E-04 0.01494  3.18267E-04 0.02321  7.65220E-04 0.01477  1.30373E-03 0.01131  5.24189E-04 0.01806  4.04936E-04 0.02003  1.23946E-04 0.03633 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.62465E-01 0.00737  1.24667E-02 7.5E-10  2.82917E-02 1.1E-09  4.25244E-02 9.4E-10  1.33042E-01 7.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29377E-03 0.00610  1.03373E-04 0.03970  7.53261E-04 0.01459  3.17776E-04 0.02264  7.62939E-04 0.01443  1.30453E-03 0.01106  5.20896E-04 0.01770  4.06086E-04 0.01961  1.24910E-04 0.03552 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.62954E-01 0.00736  1.24667E-02 6.4E-10  2.82917E-02 1.1E-09  4.25244E-02 8.5E-10  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50296E+02 0.00638 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96976E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02102E-05 8.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29792E-03 0.00118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45180E+02 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.22723E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95141E-06 9.4E-05  3.95141E-06 9.4E-05  3.65452E-06 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.03086E-05 1.0E-04  3.03084E-05 0.00010  2.80574E-05 0.00186 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20726E-01 6.1E-05  6.20641E-01 6.1E-05  8.54103E-01 0.00234 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22536E+01 0.00278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31446E+01 4.2E-05  3.58733E+01 5.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.04923E+03 0.00056  1.98872E+04 0.00027  4.13905E+04 0.00019  5.83596E+04 0.00017  6.33698E+04 0.00022  6.29244E+04 0.00031  4.07831E+04 0.00039  3.25533E+04 0.00037  4.05928E+04 0.00047  3.13109E+04 0.00049  2.89864E+04 0.00076  2.48697E+04 0.00066  2.31606E+04 0.00055  2.12638E+04 0.00062  2.17106E+04 0.00076  1.81079E+04 0.00072  1.75438E+04 0.00071  1.71054E+04 0.00068  1.64316E+04 0.00065  3.09336E+04 0.00051  2.83582E+04 0.00042  2.00796E+04 0.00042  1.27732E+04 0.00044  1.43278E+04 0.00029  1.35260E+04 0.00028  1.21974E+04 0.00028  1.99078E+04 0.00022  6.68488E+03 0.00030  1.00378E+04 0.00025  9.57341E+03 0.00026  5.73350E+03 0.00031  9.92060E+03 0.00026  6.33865E+03 0.00029  5.02781E+03 0.00030  7.82346E+02 0.00059  5.92273E+02 0.00072  4.66406E+02 0.00077  4.26677E+02 0.00087  4.47432E+02 0.00080  5.37664E+02 0.00075  6.76417E+02 0.00067  7.19459E+02 0.00065  1.47962E+03 0.00050  2.58868E+03 0.00040  3.40281E+03 0.00037  9.72213E+03 0.00025  1.07608E+04 0.00024  1.21086E+04 0.00022  7.79256E+03 0.00023  4.77364E+03 0.00026  3.22906E+03 0.00029  3.87822E+03 0.00026  6.86231E+03 0.00022  9.18848E+03 0.00021  1.55049E+04 0.00019  2.00074E+04 0.00019  2.56254E+04 0.00019  1.41649E+04 0.00021  8.99458E+03 0.00024  5.82144E+03 0.00027  4.85843E+03 0.00028  4.47105E+03 0.00029  3.43334E+03 0.00032  2.22507E+03 0.00037  1.90444E+03 0.00040  1.63113E+03 0.00042  1.32133E+03 0.00045  9.98961E+02 0.00050  6.04740E+02 0.00059  2.07809E+02 0.00083 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01936E+00 9.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.33376E+01 0.00025  9.08505E+00 9.4E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.94342E-01 0.00016  8.16755E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.65197E-03 0.00018  3.32638E-02 4.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.82066E-03 0.00018  6.80878E-02 5.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.16868E-03 0.00018  3.48240E-02 5.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.20746E-03 0.00018  9.68948E-02 6.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74451E+00 5.4E-06  2.78241E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06251E+02 6.4E-07  2.07296E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83984E-08 0.00023  2.06119E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.85521E-01 0.00016  7.48658E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18118E-01 0.00026  1.74617E-01 8.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.52813E-02 0.00027  4.72439E-02 0.00021 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84585E-03 0.00065  1.47208E-02 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.11061E-03 0.00046  9.40347E-05 0.07791 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62251E-04 0.00434  2.43606E-03 0.00273 ];
INF_SCATT6                (idx, [1:   4]) = [  3.80522E-03 0.00074 -3.76563E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29924E-04 0.00461  6.49356E-04 0.00873 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.85541E-01 0.00016  7.48658E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18119E-01 0.00026  1.74617E-01 8.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.52815E-02 0.00027  4.72439E-02 0.00021 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84586E-03 0.00065  1.47208E-02 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.11061E-03 0.00046  9.40347E-05 0.07791 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62245E-04 0.00434  2.43606E-03 0.00273 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.80520E-03 0.00074 -3.76563E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29921E-04 0.00461  6.49356E-04 0.00873 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.23966E-01 8.3E-05  5.98453E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02898E+00 8.3E-05  5.56998E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.80093E-03 0.00018  6.80878E-02 5.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.38542E-02 0.00024  7.16698E-02 8.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.70487E-01 0.00016  1.50339E-02 0.00029  3.57294E-03 0.00043  7.45085E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13795E-01 0.00026  4.32288E-03 0.00033  9.02509E-04 0.00103  1.73715E-01 8.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.63390E-02 0.00027 -1.05770E-03 0.00058  2.37770E-04 0.00273  4.70061E-02 0.00021 ];
INF_S3                    (idx, [1:   8]) = [  7.35497E-03 0.00053 -1.50912E-03 0.00042 -9.43152E-05 0.00560  1.48151E-02 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -8.43135E-03 0.00048 -6.79255E-04 0.00068 -1.89714E-04 0.00251  2.83749E-04 0.02574 ];
INF_S5                    (idx, [1:   8]) = [ -5.35207E-04 0.00532 -1.27044E-04 0.00293 -1.67763E-04 0.00255  2.60383E-03 0.00254 ];
INF_S6                    (idx, [1:   8]) = [  3.91559E-03 0.00072 -1.10367E-04 0.00317 -1.15935E-04 0.00345 -3.64969E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  6.16949E-04 0.00392 -8.70253E-05 0.00380 -5.78877E-05 0.00642  7.07243E-04 0.00800 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.70507E-01 0.00016  1.50339E-02 0.00029  3.57294E-03 0.00043  7.45085E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13796E-01 0.00026  4.32288E-03 0.00033  9.02509E-04 0.00103  1.73715E-01 8.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.63392E-02 0.00027 -1.05770E-03 0.00058  2.37770E-04 0.00273  4.70061E-02 0.00021 ];
INF_SP3                   (idx, [1:   8]) = [  7.35498E-03 0.00053 -1.50912E-03 0.00042 -9.43152E-05 0.00560  1.48151E-02 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -8.43135E-03 0.00048 -6.79255E-04 0.00068 -1.89714E-04 0.00251  2.83749E-04 0.02574 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35201E-04 0.00532 -1.27044E-04 0.00293 -1.67763E-04 0.00255  2.60383E-03 0.00254 ];
INF_SP6                   (idx, [1:   8]) = [  3.91557E-03 0.00072 -1.10367E-04 0.00317 -1.15935E-04 0.00345 -3.64969E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  6.16946E-04 0.00392 -8.70253E-05 0.00380 -5.78877E-05 0.00642  7.07243E-04 0.00800 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61510E-01 0.00200  5.38764E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30832E-01 0.00098  5.41155E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30556E-01 0.00098  5.41476E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.05214E-01 0.00322  5.40320E-01 0.00247 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17052E+00 0.00329  6.21561E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45761E+00 0.00100  6.17835E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45923E+00 0.00099  6.17522E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59471E+00 0.00576  6.29326E-01 0.00245 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28212E-03 0.00174  1.04204E-04 0.01111  7.49569E-04 0.00415  3.17423E-04 0.00643  7.50196E-04 0.00415  1.30727E-03 0.00314  5.10954E-04 0.00505  4.10101E-04 0.00565  1.32395E-04 0.00992 ];
LAMBDA                    (idx, [1:  18]) = [  4.67525E-01 0.00253  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 4.7E-10  1.33042E-01 6.3E-10  2.92467E-01 0.0E+00  6.66488E-01 3.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21843' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 19:44:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 19:50:43 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 6000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587861882265 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02407E+00  1.02770E+00  1.02508E+00  9.92610E-01  1.02642E+00  1.02737E+00  1.02766E+00  1.02604E+00  9.91885E-01  9.93809E-01  9.93067E-01  9.93545E-01  9.91082E-01  9.94364E-01  9.90340E-01  9.94194E-01  9.91071E-01  9.92324E-01  9.88443E-01  9.90774E-01  9.90428E-01  9.91357E-01  9.89389E-01  9.90681E-01  9.95183E-01  9.95260E-01  9.94221E-01  9.96299E-01  9.94122E-01  9.94139E-01  9.91263E-01  9.95810E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.21419E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78581E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13708E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57953E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28976E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31746E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31746E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92868E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.61544E+01 6.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5633026 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39335E+02 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39335E+02 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44346E+02 ;
RUNNING_TIME              (idx, 1)        =  1.73234E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.89758E+00  3.22295E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.28500E-02  3.31000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.30152E+00  2.76888E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.41617E-01  1.53667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.73147E+01  1.07492E+02 ];
CPU_USAGE                 (idx, 1)        = 14.10496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88521E+01 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.33229E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14463.76;
MEMSIZE                   (idx, 1)        = 14193.95;
XS_MEMSIZE                (idx, 1)        = 14083.69;
MAT_MEMSIZE               (idx, 1)        = 97.81;
RES_MEMSIZE               (idx, 1)        = 3.43;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 269.81;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06653E-03 6.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.90348E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  8.60711E-02 0.00025  2.34726E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.26607E-02 0.00067  3.44873E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  1.88269E-01 0.00016  5.13470E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  3.33887E-04 0.00409  9.09639E-04 0.00409 ];
PU241_FISS                (idx, [1:   4]) = [  7.51171E-02 0.00026  2.04867E-01 0.00024 ];
U235_CAPT                 (idx, [1:   4]) = [  1.97949E-02 0.00053  3.12241E-02 0.00052 ];
U238_CAPT                 (idx, [1:   4]) = [  1.86088E-01 0.00018  2.93442E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10502E-01 0.00021  1.74350E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02738E-01 0.00023  1.62060E-01 0.00021 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80283E-02 0.00044  4.42226E-02 0.00044 ];
XE135_CAPT                (idx, [1:   4]) = [  8.53723E-03 0.00080  1.34718E-02 0.00080 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76542E-03 0.00141  4.36342E-03 0.00141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 180352357 1.80000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53855E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 180352357 1.80154E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 114255121 1.14130E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66097236 6.60237E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 180352357 1.80154E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21607E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.05049E-23 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01762E+00 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.66399E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33601E-01 2.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99865E-01 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.26719E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.31878E+01 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.34365E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34365E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57740E+00 8.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01542E-01 3.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19526E-01 6.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15686E+00 4.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01874E+00 9.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01874E+00 9.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77736E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07154E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01873E+00 0.00010  9.90619E-04 1.0E-04  4.23991E-06 0.00189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01849E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01867E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01849E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01849E+00 4.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72959E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72935E+01 9.7E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.71750E-07 0.00048 ];
IMP_EALF                  (idx, [1:   2]) = [  4.64300E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19019E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19284E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31091E-03 0.00116  1.06017E-04 0.00725  7.52644E-04 0.00272  3.15730E-04 0.00420  7.56374E-04 0.00272  1.31254E-03 0.00206  5.17272E-04 0.00329  4.14316E-04 0.00365  1.36020E-04 0.00638 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.61462E-01 0.00202  1.18940E-03 0.00703  1.44454E-02 0.00223  1.09875E-02 0.00387  6.79831E-02 0.00223  2.08098E-01 0.00145  2.58000E-01 0.00287  5.32428E-01 0.00328  4.30569E-01 0.00615 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27444E-03 0.00174  1.06518E-04 0.01116  7.49565E-04 0.00417  3.11256E-04 0.00645  7.49080E-04 0.00416  1.30195E-03 0.00316  5.11263E-04 0.00504  4.11237E-04 0.00560  1.33572E-04 0.00980 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69523E-01 0.00252  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 5.3E-10  1.33042E-01 6.3E-10  2.92467E-01 0.0E+00  6.66488E-01 3.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99229E-05 0.00020  2.99177E-05 0.00020  2.00180E-05 0.00307 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04244E-05 0.00017  3.04192E-05 0.00017  2.03736E-05 0.00306 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.26263E-03 0.00191  1.04287E-04 0.01222  7.42821E-04 0.00458  3.09394E-04 0.00711  7.47081E-04 0.00457  1.30118E-03 0.00345  5.10652E-04 0.00554  4.14040E-04 0.00616  1.33174E-04 0.01083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69685E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.5E-10  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00499E-05 0.00045  3.00453E-05 0.00045  6.31425E-06 0.00677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05529E-05 0.00044  3.05483E-05 0.00044  6.41956E-06 0.00676 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29340E-03 0.00624  1.05185E-04 0.03944  7.67279E-04 0.01494  3.11322E-04 0.02323  7.48434E-04 0.01492  1.28702E-03 0.01137  5.24392E-04 0.01785  4.15795E-04 0.02006  1.33977E-04 0.03519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70778E-01 0.00734  1.24667E-02 6.2E-10  2.82917E-02 1.1E-09  4.25244E-02 7.4E-10  1.33042E-01 7.9E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28719E-03 0.00609  1.04780E-04 0.03872  7.65637E-04 0.01467  3.12366E-04 0.02261  7.44541E-04 0.01456  1.28568E-03 0.01109  5.25443E-04 0.01739  4.14784E-04 0.01956  1.33955E-04 0.03430 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71157E-01 0.00733  1.24667E-02 6.2E-10  2.82917E-02 1.1E-09  4.25244E-02 7.8E-10  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48540E+02 0.00638 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99891E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04915E-05 8.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28570E-03 0.00119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43381E+02 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.24544E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95687E-06 9.5E-05  3.95689E-06 9.5E-05  3.65269E-06 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.05879E-05 1.0E-04  3.05878E-05 0.00010  2.82840E-05 0.00186 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21602E-01 6.1E-05  6.21520E-01 6.1E-05  8.53306E-01 0.00234 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22311E+01 0.00278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31746E+01 4.2E-05  3.59159E+01 5.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.08709E+03 0.00056  1.99976E+04 0.00027  4.15985E+04 0.00019  5.86381E+04 0.00017  6.36726E+04 0.00022  6.31999E+04 0.00031  4.10092E+04 0.00039  3.27091E+04 0.00037  4.07468E+04 0.00048  3.14256E+04 0.00049  2.91316E+04 0.00077  2.49671E+04 0.00066  2.32439E+04 0.00055  2.13222E+04 0.00062  2.18020E+04 0.00075  1.82051E+04 0.00073  1.76108E+04 0.00072  1.71585E+04 0.00068  1.64936E+04 0.00065  3.10165E+04 0.00050  2.84175E+04 0.00043  2.01183E+04 0.00042  1.27969E+04 0.00045  1.43462E+04 0.00029  1.35387E+04 0.00029  1.22191E+04 0.00028  1.99425E+04 0.00023  6.70718E+03 0.00030  1.00677E+04 0.00025  9.59501E+03 0.00026  5.74836E+03 0.00031  9.94836E+03 0.00026  6.35421E+03 0.00029  5.03333E+03 0.00031  7.79755E+02 0.00060  5.91126E+02 0.00071  4.68671E+02 0.00083  4.30155E+02 0.00085  4.49706E+02 0.00076  5.37071E+02 0.00068  6.75154E+02 0.00063  7.21357E+02 0.00065  1.48754E+03 0.00049  2.60093E+03 0.00040  3.41875E+03 0.00036  9.76987E+03 0.00025  1.08314E+04 0.00023  1.22020E+04 0.00022  7.87149E+03 0.00023  4.83024E+03 0.00025  3.27332E+03 0.00028  3.93160E+03 0.00026  6.96080E+03 0.00022  9.31462E+03 0.00021  1.57051E+04 0.00019  2.02477E+04 0.00019  2.59042E+04 0.00019  1.43032E+04 0.00021  9.07833E+03 0.00024  5.87668E+03 0.00027  4.90029E+03 0.00028  4.51132E+03 0.00029  3.46449E+03 0.00032  2.24558E+03 0.00038  1.92285E+03 0.00039  1.64643E+03 0.00041  1.33352E+03 0.00045  1.01019E+03 0.00051  6.11414E+02 0.00059  2.10533E+02 0.00083 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01867E+00 9.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.35030E+01 0.00024  9.18167E+00 9.3E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.91439E-01 0.00016  8.14320E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61376E-03 0.00018  3.29881E-02 4.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.76747E-03 0.00018  6.74641E-02 4.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15371E-03 0.00018  3.44760E-02 5.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.16654E-03 0.00018  9.59313E-02 5.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74464E+00 5.4E-06  2.78256E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06251E+02 6.4E-07  2.07298E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83156E-08 0.00023  2.06091E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.82671E-01 0.00016  7.46853E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17425E-01 0.00026  1.74414E-01 8.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.50079E-02 0.00027  4.72093E-02 0.00022 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80659E-03 0.00066  1.47152E-02 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09119E-03 0.00045  9.40735E-05 0.07701 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.60199E-04 0.00436  2.43657E-03 0.00269 ];
INF_SCATT6                (idx, [1:   4]) = [  3.79424E-03 0.00073 -3.76064E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  5.29200E-04 0.00458  6.44605E-04 0.00863 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.82691E-01 0.00016  7.46853E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17425E-01 0.00026  1.74414E-01 8.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.50081E-02 0.00027  4.72093E-02 0.00022 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80661E-03 0.00066  1.47152E-02 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09118E-03 0.00045  9.40735E-05 0.07701 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.60170E-04 0.00436  2.43657E-03 0.00269 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.79425E-03 0.00073 -3.76064E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.29191E-04 0.00458  6.44605E-04 0.00863 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21850E-01 8.3E-05  5.96193E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03575E+00 8.3E-05  5.59109E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.74782E-03 0.00018  6.74641E-02 4.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37788E-02 0.00024  7.10789E-02 8.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.67660E-01 0.00016  1.50111E-02 0.00029  3.61200E-03 0.00042  7.43241E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13104E-01 0.00026  4.32045E-03 0.00033  8.90723E-04 0.00102  1.73523E-01 8.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.60641E-02 0.00027 -1.05618E-03 0.00058  2.34483E-04 0.00274  4.69748E-02 0.00022 ];
INF_S3                    (idx, [1:   8]) = [  7.31356E-03 0.00054 -1.50697E-03 0.00042 -9.59309E-05 0.00559  1.48111E-02 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -8.41225E-03 0.00047 -6.78937E-04 0.00067 -1.90869E-04 0.00247  2.84942E-04 0.02535 ];
INF_S5                    (idx, [1:   8]) = [ -5.33572E-04 0.00534 -1.26627E-04 0.00297 -1.69094E-04 0.00254  2.60566E-03 0.00252 ];
INF_S6                    (idx, [1:   8]) = [  3.90484E-03 0.00071 -1.10599E-04 0.00315 -1.16679E-04 0.00338 -3.64396E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  6.16139E-04 0.00389 -8.69388E-05 0.00375 -5.76338E-05 0.00644  7.02239E-04 0.00791 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.67679E-01 0.00016  1.50111E-02 0.00029  3.61200E-03 0.00042  7.43241E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13105E-01 0.00026  4.32045E-03 0.00033  8.90723E-04 0.00102  1.73523E-01 8.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.60643E-02 0.00027 -1.05618E-03 0.00058  2.34483E-04 0.00274  4.69748E-02 0.00022 ];
INF_SP3                   (idx, [1:   8]) = [  7.31358E-03 0.00054 -1.50697E-03 0.00042 -9.59309E-05 0.00559  1.48111E-02 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -8.41224E-03 0.00047 -6.78937E-04 0.00067 -1.90869E-04 0.00247  2.84942E-04 0.02535 ];
INF_SP5                   (idx, [1:   8]) = [ -5.33542E-04 0.00535 -1.26627E-04 0.00297 -1.69094E-04 0.00254  2.60566E-03 0.00252 ];
INF_SP6                   (idx, [1:   8]) = [  3.90485E-03 0.00071 -1.10599E-04 0.00315 -1.16679E-04 0.00338 -3.64396E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  6.16130E-04 0.00389 -8.69388E-05 0.00375 -5.76338E-05 0.00644  7.02239E-04 0.00791 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59321E-01 0.00204  5.36209E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28566E-01 0.00098  5.38509E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28491E-01 0.00098  5.39240E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03550E-01 0.00326  5.35985E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21427E+00 0.00422  6.24349E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47194E+00 0.00099  6.20897E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47247E+00 0.00099  6.20073E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69838E+00 0.00743  6.32076E-01 0.00254 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27444E-03 0.00174  1.06518E-04 0.01116  7.49565E-04 0.00417  3.11256E-04 0.00645  7.49080E-04 0.00416  1.30195E-03 0.00316  5.11263E-04 0.00504  4.11237E-04 0.00560  1.33572E-04 0.00980 ];
LAMBDA                    (idx, [1:  18]) = [  4.69523E-01 0.00252  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 5.3E-10  1.33042E-01 6.3E-10  2.92467E-01 0.0E+00  6.66488E-01 3.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21843' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 19:50:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 19:56:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 6000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587862245238 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02455E+00  1.02964E+00  1.02382E+00  1.02866E+00  1.02751E+00  1.02839E+00  1.02318E+00  1.02918E+00  9.92078E-01  9.96366E-01  9.96581E-01  9.91199E-01  9.90511E-01  9.94266E-01  9.94426E-01  9.93282E-01  9.90973E-01  9.93783E-01  9.89297E-01  9.90160E-01  9.89264E-01  9.90748E-01  9.88747E-01  9.90275E-01  9.91221E-01  9.97257E-01  9.92546E-01  9.95817E-01  9.94305E-01  9.92546E-01  9.54833E-01  9.94596E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.24286E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75714E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12647E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57981E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30916E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.32402E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.32402E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93602E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65306E+01 6.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5633028 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39328E+02 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39328E+02 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27447E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33608E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21016E+01  3.20402E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13650E-01  3.08000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10795E+01  2.77795E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.33900E-01  6.83333E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33605E+01  1.07412E+02 ];
CPU_USAGE                 (idx, 1)        = 14.01693 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88572E+01 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.29419E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14393.06;
MEMSIZE                   (idx, 1)        = 14120.50;
XS_MEMSIZE                (idx, 1)        = 14010.94;
MAT_MEMSIZE               (idx, 1)        = 97.11;
RES_MEMSIZE               (idx, 1)        = 3.43;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 272.56;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06648E-03 6.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.89558E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  8.56050E-02 0.00025  2.33809E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.24730E-02 0.00067  3.40302E-02 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  1.88522E-01 0.00016  5.14954E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  3.27769E-04 0.00411  8.94345E-04 0.00411 ];
PU241_FISS                (idx, [1:   4]) = [  7.49949E-02 0.00027  2.04842E-01 0.00024 ];
U235_CAPT                 (idx, [1:   4]) = [  1.96348E-02 0.00053  3.09455E-02 0.00052 ];
U238_CAPT                 (idx, [1:   4]) = [  1.85600E-01 0.00018  2.92440E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10793E-01 0.00021  1.74669E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02786E-01 0.00023  1.62006E-01 0.00021 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80503E-02 0.00044  4.42219E-02 0.00044 ];
XE135_CAPT                (idx, [1:   4]) = [  8.50391E-03 0.00081  1.34075E-02 0.00081 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75718E-03 0.00142  4.34686E-03 0.00142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 180350978 1.80000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52772E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 180350978 1.80153E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 114350927 1.14227E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66000051 6.59262E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 180350978 1.80153E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.57628E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21444E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.27318E-23 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01636E+00 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.65899E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34101E-01 2.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99816E-01 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.31887E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32516E+01 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.30963E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30963E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57778E+00 8.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99723E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21486E-01 6.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15371E+00 4.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01736E+00 9.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01736E+00 9.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77771E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07160E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01738E+00 0.00010  9.89276E-04 1.0E-04  4.24093E-06 0.00189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01722E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01745E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01722E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01722E+00 4.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73121E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73102E+01 9.5E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.64101E-07 0.00048 ];
IMP_EALF                  (idx, [1:   2]) = [  4.56579E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17505E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17665E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30742E-03 0.00116  1.05431E-04 0.00722  7.52535E-04 0.00273  3.19211E-04 0.00417  7.53900E-04 0.00272  1.31546E-03 0.00207  5.14893E-04 0.00329  4.11267E-04 0.00367  1.34732E-04 0.00642 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.59010E-01 0.00202  1.19005E-03 0.00703  1.44149E-02 0.00224  1.10856E-02 0.00384  6.79678E-02 0.00223  2.08311E-01 0.00145  2.57000E-01 0.00288  5.28767E-01 0.00330  4.25719E-01 0.00619 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27199E-03 0.00175  1.04447E-04 0.01107  7.45004E-04 0.00417  3.20388E-04 0.00641  7.49576E-04 0.00416  1.30097E-03 0.00317  5.11635E-04 0.00503  4.07462E-04 0.00566  1.32512E-04 0.00981 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67385E-01 0.00253  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 4.8E-10  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 3.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.05572E-05 0.00020  3.05522E-05 0.00020  2.04109E-05 0.00307 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10279E-05 0.00017  3.10229E-05 0.00017  2.07451E-05 0.00306 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.26756E-03 0.00191  1.03556E-04 0.01228  7.42155E-04 0.00459  3.19123E-04 0.00701  7.47754E-04 0.00456  1.30249E-03 0.00348  5.11325E-04 0.00554  4.07325E-04 0.00618  1.33835E-04 0.01082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68832E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.6E-10  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06968E-05 0.00045  3.06911E-05 0.00045  6.41235E-06 0.00682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11689E-05 0.00044  3.11630E-05 0.00044  6.51365E-06 0.00682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.25195E-03 0.00626  9.91843E-05 0.04069  7.44006E-04 0.01491  3.17588E-04 0.02334  7.62963E-04 0.01493  1.28287E-03 0.01146  5.10067E-04 0.01800  4.03822E-04 0.02024  1.31455E-04 0.03481 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70047E-01 0.00745  1.24667E-02 5.4E-10  2.82917E-02 1.1E-09  4.25244E-02 8.7E-10  1.33042E-01 8.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.25229E-03 0.00611  9.91962E-05 0.03974  7.42544E-04 0.01456  3.20607E-04 0.02285  7.57356E-04 0.01459  1.28308E-03 0.01122  5.10675E-04 0.01764  4.07421E-04 0.01968  1.31410E-04 0.03406 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69872E-01 0.00744  1.24667E-02 6.6E-10  2.82917E-02 1.1E-09  4.25244E-02 8.7E-10  1.33042E-01 8.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 8.9E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44158E+02 0.00639 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06259E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10973E-05 8.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26799E-03 0.00118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39797E+02 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28710E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96721E-06 9.5E-05  3.96724E-06 9.5E-05  3.66672E-06 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.11648E-05 9.9E-05  3.11652E-05 1.0E-04  2.87034E-05 0.00185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23683E-01 6.0E-05  6.23601E-01 6.1E-05  8.55864E-01 0.00234 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22489E+01 0.00279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.32402E+01 4.2E-05  3.60172E+01 5.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.14514E+03 0.00056  2.02247E+04 0.00027  4.20169E+04 0.00019  5.92096E+04 0.00018  6.42396E+04 0.00023  6.36984E+04 0.00032  4.14354E+04 0.00039  3.30284E+04 0.00038  4.10553E+04 0.00049  3.16504E+04 0.00051  2.94239E+04 0.00078  2.51782E+04 0.00068  2.33758E+04 0.00056  2.14559E+04 0.00062  2.19444E+04 0.00077  1.82990E+04 0.00074  1.76916E+04 0.00071  1.72608E+04 0.00068  1.65697E+04 0.00065  3.11397E+04 0.00050  2.85090E+04 0.00043  2.01778E+04 0.00042  1.28319E+04 0.00044  1.43910E+04 0.00030  1.35584E+04 0.00028  1.22687E+04 0.00028  2.00172E+04 0.00022  6.75030E+03 0.00031  1.01301E+04 0.00025  9.65002E+03 0.00026  5.78467E+03 0.00032  1.00056E+04 0.00026  6.39257E+03 0.00030  5.05246E+03 0.00033  7.77530E+02 0.00068  5.88934E+02 0.00069  4.73511E+02 0.00079  4.36734E+02 0.00085  4.56743E+02 0.00083  5.39619E+02 0.00085  6.75460E+02 0.00065  7.25287E+02 0.00064  1.50274E+03 0.00050  2.63141E+03 0.00042  3.45688E+03 0.00037  9.87711E+03 0.00025  1.09781E+04 0.00024  1.24094E+04 0.00022  8.03489E+03 0.00023  4.94961E+03 0.00025  3.36516E+03 0.00028  4.04734E+03 0.00026  7.16286E+03 0.00022  9.57347E+03 0.00020  1.61148E+04 0.00018  2.07485E+04 0.00018  2.64802E+04 0.00018  1.46057E+04 0.00021  9.26088E+03 0.00023  5.99154E+03 0.00026  5.00040E+03 0.00028  4.60133E+03 0.00029  3.53397E+03 0.00032  2.29237E+03 0.00037  1.96308E+03 0.00039  1.68010E+03 0.00041  1.36280E+03 0.00045  1.03274E+03 0.00049  6.25450E+02 0.00058  2.15349E+02 0.00081 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01746E+00 9.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38158E+01 0.00025  9.38615E+00 9.3E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.85926E-01 0.00017  8.09455E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.53665E-03 0.00019  3.24296E-02 4.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.66104E-03 0.00018  6.61997E-02 4.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12438E-03 0.00018  3.37701E-02 5.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08622E-03 0.00018  9.39763E-02 5.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74481E+00 5.4E-06  2.78282E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06250E+02 6.3E-07  2.07302E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82405E-08 0.00023  2.06062E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.77266E-01 0.00017  7.43252E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16192E-01 0.00027  1.74021E-01 7.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45472E-02 0.00027  4.71139E-02 0.00021 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76015E-03 0.00065  1.47097E-02 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.05802E-03 0.00046  1.11418E-04 0.06436 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62560E-04 0.00428  2.43286E-03 0.00264 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77321E-03 0.00074 -3.75271E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26137E-04 0.00462  6.46107E-04 0.00867 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.77286E-01 0.00017  7.43252E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16192E-01 0.00027  1.74021E-01 7.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45473E-02 0.00027  4.71139E-02 0.00021 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76016E-03 0.00065  1.47097E-02 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.05800E-03 0.00046  1.11418E-04 0.06436 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62538E-04 0.00428  2.43286E-03 0.00264 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77319E-03 0.00074 -3.75271E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26140E-04 0.00462  6.46107E-04 0.00867 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17632E-01 8.5E-05  5.91614E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04950E+00 8.5E-05  5.63437E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.64166E-03 0.00018  6.61997E-02 4.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36392E-02 0.00025  6.98805E-02 8.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.62287E-01 0.00016  1.49793E-02 0.00030  3.67778E-03 0.00042  7.39575E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11870E-01 0.00027  4.32199E-03 0.00033  8.63564E-04 0.00105  1.73157E-01 7.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.55978E-02 0.00027 -1.05062E-03 0.00059  2.26548E-04 0.00282  4.68873E-02 0.00021 ];
INF_S3                    (idx, [1:   8]) = [  7.26410E-03 0.00054 -1.50395E-03 0.00042 -9.68836E-05 0.00555  1.48066E-02 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -8.37935E-03 0.00048 -6.78670E-04 0.00067 -1.89287E-04 0.00251  3.00705E-04 0.02379 ];
INF_S5                    (idx, [1:   8]) = [ -5.34609E-04 0.00525 -1.27951E-04 0.00294 -1.67334E-04 0.00253  2.60020E-03 0.00247 ];
INF_S6                    (idx, [1:   8]) = [  3.88446E-03 0.00072 -1.11256E-04 0.00309 -1.14461E-04 0.00344 -3.63825E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  6.13094E-04 0.00393 -8.69574E-05 0.00370 -5.67431E-05 0.00655  7.02850E-04 0.00795 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.62306E-01 0.00016  1.49793E-02 0.00030  3.67778E-03 0.00042  7.39575E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11870E-01 0.00027  4.32199E-03 0.00033  8.63564E-04 0.00105  1.73157E-01 7.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.55980E-02 0.00027 -1.05062E-03 0.00059  2.26548E-04 0.00282  4.68873E-02 0.00021 ];
INF_SP3                   (idx, [1:   8]) = [  7.26411E-03 0.00054 -1.50395E-03 0.00042 -9.68836E-05 0.00555  1.48066E-02 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -8.37933E-03 0.00048 -6.78670E-04 0.00067 -1.89287E-04 0.00251  3.00705E-04 0.02379 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34587E-04 0.00525 -1.27951E-04 0.00294 -1.67334E-04 0.00253  2.60020E-03 0.00247 ];
INF_SP6                   (idx, [1:   8]) = [  3.88445E-03 0.00072 -1.11256E-04 0.00309 -1.14461E-04 0.00344 -3.63825E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  6.13097E-04 0.00393 -8.69574E-05 0.00370 -5.67431E-05 0.00655  7.02850E-04 0.00795 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56642E-01 0.00198  5.31155E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24595E-01 0.00098  5.34028E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24729E-01 0.00097  5.34124E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01537E-01 0.00316  5.31617E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24217E+00 0.00382  6.30346E-01 0.00152 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49811E+00 0.00100  6.26118E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49680E+00 0.00098  6.25959E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.73161E+00 0.00670  6.38962E-01 0.00437 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27199E-03 0.00175  1.04447E-04 0.01107  7.45004E-04 0.00417  3.20388E-04 0.00641  7.49576E-04 0.00416  1.30097E-03 0.00317  5.11635E-04 0.00503  4.07462E-04 0.00566  1.32512E-04 0.00981 ];
LAMBDA                    (idx, [1:  18]) = [  4.67385E-01 0.00253  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 4.8E-10  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 3.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21843' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 19:56:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 20:02:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 6000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587862607506 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01114E+00  1.01950E+00  1.01586E+00  1.01924E+00  1.01709E+00  1.02010E+00  1.01694E+00  1.01715E+00  1.00428E+00  9.98593E-01  9.75302E-01  1.00420E+00  1.00323E+00  1.00355E+00  1.00304E+00  1.00519E+00  9.89402E-01  9.90595E-01  9.89660E-01  9.92013E-01  9.89248E-01  9.88286E-01  9.91634E-01  9.92404E-01  9.91161E-01  9.94866E-01  9.92469E-01  9.92893E-01  9.90782E-01  9.93305E-01  9.93904E-01  9.92964E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25380E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74620E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11949E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57710E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31929E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.32803E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.32803E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.94508E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67097E+01 6.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5633324 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39342E+02 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39342E+02 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08578E+02 ;
RUNNING_TIME              (idx, 1)        =  2.91453E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50514E+01  2.94982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39967E-01  2.63167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38628E+01  2.78330E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.65150E-01  2.44333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.91273E+01  1.03930E+02 ];
CPU_USAGE                 (idx, 1)        = 14.01866 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88543E+01 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.30174E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12754.70;
MEMSIZE                   (idx, 1)        = 12421.60;
XS_MEMSIZE                (idx, 1)        = 12327.41;
MAT_MEMSIZE               (idx, 1)        = 81.74;
RES_MEMSIZE               (idx, 1)        = 3.43;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 333.10;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06660E-03 6.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.89314E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  8.54106E-02 0.00025  2.33429E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.23873E-02 0.00068  3.38161E-02 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  1.88639E-01 0.00016  5.15606E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  3.26333E-04 0.00414  8.90991E-04 0.00413 ];
PU241_FISS                (idx, [1:   4]) = [  7.49497E-02 0.00027  2.04853E-01 0.00024 ];
U235_CAPT                 (idx, [1:   4]) = [  1.95729E-02 0.00053  3.08308E-02 0.00053 ];
U238_CAPT                 (idx, [1:   4]) = [  1.85421E-01 0.00018  2.91995E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10922E-01 0.00021  1.74776E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02810E-01 0.00023  1.61954E-01 0.00021 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80134E-02 0.00044  4.41399E-02 0.00044 ];
XE135_CAPT                (idx, [1:   4]) = [  8.48857E-03 0.00080  1.33767E-02 0.00080 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75014E-03 0.00142  4.33321E-03 0.00142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 180353667 1.80000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52390E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 180353667 1.80152E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 114403934 1.14277E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 65949733 6.58756E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 180353667 1.80152E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.57628E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21348E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.38777E-23 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01560E+00 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.65604E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34396E-01 2.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99933E-01 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.35006E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32955E+01 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.29262E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29262E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57795E+00 8.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98856E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22272E-01 6.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15239E+00 4.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01662E+00 9.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01662E+00 9.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77787E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07163E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01661E+00 0.00010  9.88558E-04 1.0E-04  4.23887E-06 0.00189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01646E+00 4.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01658E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01646E+00 4.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01646E+00 4.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73193E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73176E+01 9.5E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.60749E-07 0.00048 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53203E-07 0.00016 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16705E-01 0.00070 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16942E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31132E-03 0.00116  1.04198E-04 0.00730  7.55265E-04 0.00272  3.16158E-04 0.00419  7.58403E-04 0.00271  1.31151E-03 0.00208  5.16080E-04 0.00331  4.16132E-04 0.00366  1.33581E-04 0.00645 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.60328E-01 0.00203  1.17168E-03 0.00709  1.44276E-02 0.00224  1.09959E-02 0.00386  6.80905E-02 0.00223  2.07509E-01 0.00146  2.56070E-01 0.00289  5.31755E-01 0.00329  4.22109E-01 0.00622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27341E-03 0.00174  1.04745E-04 0.01112  7.49739E-04 0.00417  3.12700E-04 0.00650  7.50114E-04 0.00414  1.30264E-03 0.00317  5.08415E-04 0.00507  4.14647E-04 0.00563  1.30413E-04 0.00994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.66859E-01 0.00252  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 5.2E-10  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 3.9E-10  1.63478E+00 0.0E+00  3.55460E+00 3.1E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08868E-05 0.00020  3.08815E-05 0.00020  2.06064E-05 0.00308 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13386E-05 0.00017  3.13332E-05 0.00017  2.09286E-05 0.00307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.26847E-03 0.00191  1.03972E-04 0.01228  7.48385E-04 0.00456  3.13868E-04 0.00705  7.49810E-04 0.00457  1.29888E-03 0.00348  5.07246E-04 0.00557  4.13552E-04 0.00614  1.32753E-04 0.01083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69022E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.2E-10  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10265E-05 0.00045  3.10221E-05 0.00045  6.52598E-06 0.00679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14798E-05 0.00043  3.14755E-05 0.00044  6.62133E-06 0.00678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.26124E-03 0.00624  9.52212E-05 0.04140  7.34952E-04 0.01513  3.21186E-04 0.02289  7.49013E-04 0.01493  1.30061E-03 0.01129  5.11227E-04 0.01820  4.20718E-04 0.01998  1.28305E-04 0.03594 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67397E-01 0.00736  1.24667E-02 6.7E-10  2.82917E-02 1.1E-09  4.25244E-02 9.8E-10  1.33042E-01 8.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.25848E-03 0.00610  9.54354E-05 0.04052  7.34735E-04 0.01481  3.22909E-04 0.02230  7.49175E-04 0.01457  1.29807E-03 0.01103  5.08543E-04 0.01784  4.22240E-04 0.01953  1.27375E-04 0.03528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67428E-01 0.00736  1.24667E-02 6.7E-10  2.82917E-02 1.1E-09  4.25244E-02 8.9E-10  1.33042E-01 8.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43036E+02 0.00639 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09585E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14110E-05 8.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28435E-03 0.00119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38862E+02 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.30436E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97360E-06 9.5E-05  3.97361E-06 9.5E-05  3.67369E-06 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.14671E-05 1.0E-04  3.14668E-05 1.0E-04  2.91782E-05 0.00185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24537E-01 6.0E-05  6.24463E-01 6.1E-05  8.56379E-01 0.00234 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22857E+01 0.00283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.32803E+01 4.2E-05  3.60737E+01 5.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.17904E+03 0.00057  2.03550E+04 0.00027  4.22635E+04 0.00019  5.95244E+04 0.00018  6.45838E+04 0.00023  6.40115E+04 0.00032  4.16658E+04 0.00040  3.32074E+04 0.00039  4.12569E+04 0.00049  3.17837E+04 0.00052  2.96419E+04 0.00077  2.53241E+04 0.00067  2.34878E+04 0.00055  2.15790E+04 0.00062  2.21059E+04 0.00077  1.83859E+04 0.00073  1.77826E+04 0.00071  1.73306E+04 0.00068  1.66272E+04 0.00065  3.12212E+04 0.00050  2.85713E+04 0.00043  2.02207E+04 0.00042  1.28552E+04 0.00044  1.44223E+04 0.00030  1.35875E+04 0.00029  1.22907E+04 0.00030  2.00606E+04 0.00023  6.77549E+03 0.00030  1.01626E+04 0.00025  9.68695E+03 0.00026  5.80539E+03 0.00031  1.00391E+04 0.00026  6.41131E+03 0.00029  5.06327E+03 0.00031  7.75980E+02 0.00060  5.88843E+02 0.00070  4.75975E+02 0.00080  4.40893E+02 0.00088  4.59991E+02 0.00092  5.39688E+02 0.00074  6.75325E+02 0.00065  7.28743E+02 0.00074  1.51090E+03 0.00049  2.64485E+03 0.00040  3.47600E+03 0.00037  9.93021E+03 0.00025  1.10489E+04 0.00023  1.25073E+04 0.00022  8.11470E+03 0.00023  5.01012E+03 0.00026  3.41457E+03 0.00028  4.10837E+03 0.00026  7.26423E+03 0.00022  9.70489E+03 0.00021  1.63193E+04 0.00019  2.09931E+04 0.00019  2.67757E+04 0.00019  1.47574E+04 0.00021  9.35336E+03 0.00023  6.04864E+03 0.00026  5.04651E+03 0.00028  4.64494E+03 0.00029  3.57185E+03 0.00032  2.31459E+03 0.00037  1.98209E+03 0.00039  1.70001E+03 0.00041  1.37740E+03 0.00045  1.04492E+03 0.00049  6.32667E+02 0.00058  2.18210E+02 0.00081 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01658E+00 9.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.40243E+01 0.00025  9.48980E+00 9.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.82769E-01 0.00017  8.07027E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.49181E-03 0.00019  3.21491E-02 4.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.60119E-03 0.00019  6.55642E-02 4.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.10938E-03 0.00018  3.34151E-02 5.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.04512E-03 0.00018  9.29929E-02 5.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74488E+00 5.5E-06  2.78296E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06250E+02 6.4E-07  2.07304E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.81480E-08 0.00023  2.06057E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.74167E-01 0.00017  7.41457E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15352E-01 0.00027  1.73818E-01 7.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.42263E-02 0.00027  4.70849E-02 0.00021 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73113E-03 0.00065  1.46801E-02 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.03278E-03 0.00046  1.07126E-04 0.06668 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62073E-04 0.00421  2.44045E-03 0.00266 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75798E-03 0.00073 -3.74921E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  5.23556E-04 0.00455  6.56772E-04 0.00844 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.74186E-01 0.00017  7.41457E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15352E-01 0.00027  1.73818E-01 7.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.42264E-02 0.00027  4.70849E-02 0.00021 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73116E-03 0.00065  1.46801E-02 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.03278E-03 0.00046  1.07126E-04 0.06668 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62083E-04 0.00421  2.44045E-03 0.00266 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75800E-03 0.00073 -3.74921E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.23545E-04 0.00455  6.56772E-04 0.00844 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15417E-01 8.6E-05  5.89343E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05688E+00 8.6E-05  5.65608E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.58196E-03 0.00019  6.55642E-02 4.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35456E-02 0.00025  6.92807E-02 8.6E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.59223E-01 0.00016  1.49436E-02 0.00030  3.71045E-03 0.00041  7.37746E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11036E-01 0.00027  4.31570E-03 0.00033  8.50635E-04 0.00109  1.72968E-01 7.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.52726E-02 0.00027 -1.04636E-03 0.00059  2.23365E-04 0.00292  4.68615E-02 0.00021 ];
INF_S3                    (idx, [1:   8]) = [  7.23136E-03 0.00054 -1.50023E-03 0.00042 -9.62053E-05 0.00553  1.47763E-02 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -8.35470E-03 0.00048 -6.78083E-04 0.00067 -1.88426E-04 0.00247  2.95552E-04 0.02413 ];
INF_S5                    (idx, [1:   8]) = [ -5.33753E-04 0.00518 -1.28321E-04 0.00289 -1.65708E-04 0.00260  2.60616E-03 0.00249 ];
INF_S6                    (idx, [1:   8]) = [  3.86837E-03 0.00071 -1.10386E-04 0.00308 -1.13830E-04 0.00347 -3.63538E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  6.10134E-04 0.00387 -8.65777E-05 0.00377 -5.66795E-05 0.00655  7.13452E-04 0.00775 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.59242E-01 0.00016  1.49436E-02 0.00030  3.71045E-03 0.00041  7.37746E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11037E-01 0.00027  4.31570E-03 0.00033  8.50635E-04 0.00109  1.72968E-01 7.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.52728E-02 0.00027 -1.04636E-03 0.00059  2.23365E-04 0.00292  4.68615E-02 0.00021 ];
INF_SP3                   (idx, [1:   8]) = [  7.23139E-03 0.00054 -1.50023E-03 0.00042 -9.62053E-05 0.00553  1.47763E-02 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -8.35470E-03 0.00048 -6.78083E-04 0.00067 -1.88426E-04 0.00247  2.95552E-04 0.02413 ];
INF_SP5                   (idx, [1:   8]) = [ -5.33762E-04 0.00518 -1.28321E-04 0.00289 -1.65708E-04 0.00260  2.60616E-03 0.00249 ];
INF_SP6                   (idx, [1:   8]) = [  3.86838E-03 0.00071 -1.10386E-04 0.00308 -1.13830E-04 0.00347 -3.63538E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  6.10123E-04 0.00387 -8.65777E-05 0.00377 -5.66795E-05 0.00655  7.13452E-04 0.00775 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54769E-01 0.00196  5.28529E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.22522E-01 0.00097  5.31624E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.22331E-01 0.00097  5.30948E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.00071E-01 0.00314  5.29125E-01 0.00174 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.27467E+00 0.00644  6.34433E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51187E+00 0.00099  6.28905E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51300E+00 0.00098  6.29751E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.79914E+00 0.01146  6.44644E-01 0.00394 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27341E-03 0.00174  1.04745E-04 0.01112  7.49739E-04 0.00417  3.12700E-04 0.00650  7.50114E-04 0.00414  1.30264E-03 0.00317  5.08415E-04 0.00507  4.14647E-04 0.00563  1.30413E-04 0.00994 ];
LAMBDA                    (idx, [1:  18]) = [  4.66859E-01 0.00252  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 5.2E-10  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 3.9E-10  1.63478E+00 0.0E+00  3.55460E+00 3.1E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21843' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 20:02:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 20:07:51 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 6000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587862954393 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00958E+00  1.01944E+00  1.01673E+00  1.01651E+00  1.01408E+00  1.01657E+00  9.85986E-01  1.01776E+00  1.00330E+00  1.00554E+00  1.00140E+00  1.00367E+00  1.00480E+00  1.00555E+00  1.00406E+00  1.00231E+00  9.91506E-01  9.92017E-01  9.91005E-01  9.92721E-01  9.89642E-01  9.91247E-01  9.90907E-01  9.93551E-01  9.91220E-01  9.92561E-01  9.91522E-01  9.93314E-01  9.92391E-01  9.94062E-01  9.91330E-01  9.93732E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.22269E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.77731E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13958E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58876E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28755E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.32457E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.32457E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92250E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.61655E+01 6.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5633217 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39330E+02 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39330E+02 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88768E+02 ;
RUNNING_TIME              (idx, 1)        =  3.44535E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.75444E+01  2.49298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64783E-01  2.48167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66311E+01  2.76838E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.94400E-01  3.12667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.44287E+01  9.80419E+01 ];
CPU_USAGE                 (idx, 1)        = 14.18633 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88338E+01 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.35968E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11909.01;
MEMSIZE                   (idx, 1)        = 11573.03;
XS_MEMSIZE                (idx, 1)        = 11479.10;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 3.43;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.98;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06654E-03 6.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.96329E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  8.86734E-02 0.00024  2.42211E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.25939E-02 0.00067  3.43621E-02 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  1.84501E-01 0.00016  5.04004E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  3.30726E-04 0.00411  9.02072E-04 0.00410 ];
PU241_FISS                (idx, [1:   4]) = [  7.56769E-02 0.00026  2.06721E-01 0.00024 ];
U235_CAPT                 (idx, [1:   4]) = [  2.01700E-02 0.00052  3.17851E-02 0.00052 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87013E-01 0.00018  2.94623E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07097E-01 0.00022  1.68818E-01 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02148E-01 0.00023  1.60979E-01 0.00021 ];
PU241_CAPT                (idx, [1:   4]) = [  2.79852E-02 0.00044  4.41135E-02 0.00044 ];
XE135_CAPT                (idx, [1:   4]) = [  9.10511E-03 0.00078  1.43549E-02 0.00078 ];
SM149_CAPT                (idx, [1:   4]) = [  2.91053E-03 0.00138  4.58851E-03 0.00138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 180351382 1.80000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53075E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 180351382 1.80153E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 114360522 1.14236E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 65990860 6.59174E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 180351382 1.80153E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21397E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.15194E-23 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01510E+00 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.65828E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34172E-01 2.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99876E-01 6.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.27543E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32590E+01 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.32646E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32646E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57758E+00 8.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96974E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21783E-01 6.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15545E+00 4.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01615E+00 9.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01615E+00 9.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77479E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07120E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01618E+00 0.00010  9.88043E-04 1.0E-04  4.28803E-06 0.00188 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01596E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01614E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01596E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01596E+00 4.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73613E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73589E+01 9.7E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.42105E-07 0.00048 ];
IMP_EALF                  (idx, [1:   2]) = [  4.34939E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18519E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18770E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36860E-03 0.00116  1.08654E-04 0.00714  7.58704E-04 0.00272  3.22999E-04 0.00416  7.67405E-04 0.00270  1.33290E-03 0.00205  5.22743E-04 0.00326  4.17471E-04 0.00365  1.37715E-04 0.00635 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.61186E-01 0.00201  1.21946E-03 0.00693  1.44783E-02 0.00223  1.11755E-02 0.00382  6.87550E-02 0.00221  2.09574E-01 0.00144  2.60225E-01 0.00285  5.33637E-01 0.00328  4.34161E-01 0.00612 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32670E-03 0.00173  1.06352E-04 0.01100  7.51843E-04 0.00417  3.19182E-04 0.00640  7.64376E-04 0.00413  1.31999E-03 0.00313  5.16329E-04 0.00501  4.13501E-04 0.00561  1.35132E-04 0.00978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68077E-01 0.00252  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 4.3E-10  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 3.5E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.10350E-05 0.00020  3.10301E-05 0.00020  2.08320E-05 0.00308 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14756E-05 0.00017  3.14706E-05 0.00017  2.11554E-05 0.00308 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32146E-03 0.00190  1.08266E-04 0.01204  7.49349E-04 0.00456  3.19065E-04 0.00702  7.66596E-04 0.00451  1.31724E-03 0.00344  5.16841E-04 0.00551  4.09992E-04 0.00619  1.34111E-04 0.01082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.64300E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.0E-10  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11694E-05 0.00045  3.11639E-05 0.00045  6.62050E-06 0.00679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16116E-05 0.00044  3.16060E-05 0.00044  6.71697E-06 0.00678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31401E-03 0.00623  1.08188E-04 0.03960  7.51944E-04 0.01485  3.21312E-04 0.02289  7.62992E-04 0.01491  1.29631E-03 0.01145  5.21585E-04 0.01795  4.15533E-04 0.02010  1.36147E-04 0.03521 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.65618E-01 0.00739  1.24667E-02 5.9E-10  2.82917E-02 1.1E-09  4.25244E-02 9.7E-10  1.33042E-01 7.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32470E-03 0.00607  1.08759E-04 0.03855  7.54734E-04 0.01449  3.24293E-04 0.02219  7.60125E-04 0.01456  1.30113E-03 0.01115  5.23275E-04 0.01752  4.15610E-04 0.01959  1.36771E-04 0.03433 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.65467E-01 0.00738  1.24667E-02 4.6E-10  2.82917E-02 1.1E-09  4.25244E-02 9.0E-10  1.33042E-01 7.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44267E+02 0.00638 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11038E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15450E-05 8.4E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32366E-03 0.00119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39477E+02 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.39330E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.93373E-06 9.5E-05  3.93374E-06 9.5E-05  3.65050E-06 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.18262E-05 0.00010  3.18262E-05 0.00010  2.95072E-05 0.00186 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23411E-01 6.0E-05  6.23336E-01 6.1E-05  8.52883E-01 0.00233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22789E+01 0.00278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.32457E+01 4.2E-05  3.59920E+01 5.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.08897E+03 0.00056  2.00269E+04 0.00027  4.16708E+04 0.00019  5.87435E+04 0.00018  6.37621E+04 0.00022  6.33017E+04 0.00031  4.10825E+04 0.00039  3.27814E+04 0.00038  4.08213E+04 0.00048  3.14610E+04 0.00049  2.92135E+04 0.00076  2.50123E+04 0.00067  2.32628E+04 0.00056  2.13603E+04 0.00063  2.18465E+04 0.00077  1.82134E+04 0.00072  1.76200E+04 0.00070  1.71696E+04 0.00067  1.64784E+04 0.00065  3.10182E+04 0.00051  2.84002E+04 0.00043  2.00883E+04 0.00041  1.27776E+04 0.00044  1.43161E+04 0.00030  1.34966E+04 0.00028  1.21973E+04 0.00028  1.98828E+04 0.00023  6.68867E+03 0.00031  1.00338E+04 0.00026  9.55874E+03 0.00026  5.72546E+03 0.00032  9.89372E+03 0.00025  6.31347E+03 0.00029  4.99800E+03 0.00031  7.70658E+02 0.00062  5.80392E+02 0.00069  4.61379E+02 0.00087  4.28262E+02 0.00090  4.45520E+02 0.00083  5.30838E+02 0.00074  6.64663E+02 0.00067  7.07576E+02 0.00068  1.46201E+03 0.00052  2.57277E+03 0.00041  3.35147E+03 0.00038  9.42441E+03 0.00026  1.02162E+04 0.00024  1.13254E+04 0.00022  6.86422E+03 0.00025  4.78719E+03 0.00025  3.02639E+03 0.00030  3.41415E+03 0.00028  6.55066E+03 0.00023  8.46156E+03 0.00022  1.56228E+04 0.00019  2.04123E+04 0.00019  2.64547E+04 0.00019  1.50645E+04 0.00021  9.85461E+03 0.00023  6.61290E+03 0.00026  5.53608E+03 0.00028  5.10958E+03 0.00029  4.00976E+03 0.00031  2.58388E+03 0.00036  2.25503E+03 0.00038  1.94220E+03 0.00040  1.55379E+03 0.00044  1.17611E+03 0.00049  7.40097E+02 0.00056  2.41970E+02 0.00080 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01614E+00 9.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.34987E+01 0.00025  9.26863E+00 9.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.90294E-01 0.00016  8.20045E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.57417E-03 0.00019  3.29301E-02 4.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71646E-03 0.00018  6.70754E-02 5.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.14229E-03 0.00018  3.41453E-02 5.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.13546E-03 0.00018  9.49067E-02 6.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74488E+00 5.4E-06  2.77949E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06253E+02 6.3E-07  2.07256E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.75806E-08 0.00023  2.13279E-06 3.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.81577E-01 0.00016  7.52967E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17452E-01 0.00026  1.73970E-01 7.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.50042E-02 0.00027  4.90263E-02 0.00021 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72617E-03 0.00066  1.60531E-02 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06248E-03 0.00045  4.88486E-04 0.01478 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.03075E-04 0.00564  2.35943E-03 0.00276 ];
INF_SCATT6                (idx, [1:   4]) = [  3.97615E-03 0.00071 -4.08050E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  6.42613E-04 0.00380  4.12902E-04 0.01367 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.81597E-01 0.00016  7.52967E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17452E-01 0.00026  1.73970E-01 7.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.50044E-02 0.00027  4.90263E-02 0.00021 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72619E-03 0.00066  1.60531E-02 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06249E-03 0.00045  4.88486E-04 0.01478 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.03073E-04 0.00564  2.35943E-03 0.00276 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.97615E-03 0.00071 -4.08050E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.42602E-04 0.00380  4.12902E-04 0.01367 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20694E-01 8.5E-05  5.98440E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03948E+00 8.5E-05  5.57011E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69690E-03 0.00018  6.70754E-02 5.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36145E-02 0.00024  6.98732E-02 8.4E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 8.1E-09  1.13842E-08 0.70723 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 1.6E-06  2.33345E-06 0.70707 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.66679E-01 0.00016  1.48978E-02 0.00029  2.79491E-03 0.00048  7.50172E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13097E-01 0.00026  4.35514E-03 0.00033  6.50091E-04 0.00127  1.73320E-01 7.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.61217E-02 0.00027 -1.11757E-03 0.00055  2.77951E-04 0.00216  4.87484E-02 0.00021 ];
INF_S3                    (idx, [1:   8]) = [  7.30881E-03 0.00053 -1.58264E-03 0.00041  2.78165E-05 0.01760  1.60253E-02 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -8.39690E-03 0.00047 -6.65575E-04 0.00068 -8.29511E-05 0.00512  5.71437E-04 0.01262 ];
INF_S5                    (idx, [1:   8]) = [ -4.17094E-04 0.00673 -8.59814E-05 0.00438 -1.06327E-04 0.00369  2.46576E-03 0.00264 ];
INF_S6                    (idx, [1:   8]) = [  4.06549E-03 0.00069 -8.93433E-05 0.00391 -9.14631E-05 0.00389 -3.98904E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  7.29527E-04 0.00332 -8.69131E-05 0.00379 -6.25641E-05 0.00535  4.75466E-04 0.01185 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.66699E-01 0.00016  1.48978E-02 0.00029  2.79491E-03 0.00048  7.50172E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13097E-01 0.00026  4.35514E-03 0.00033  6.50091E-04 0.00127  1.73320E-01 7.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.61220E-02 0.00027 -1.11757E-03 0.00055  2.77951E-04 0.00216  4.87484E-02 0.00021 ];
INF_SP3                   (idx, [1:   8]) = [  7.30883E-03 0.00053 -1.58264E-03 0.00041  2.78165E-05 0.01760  1.60253E-02 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39692E-03 0.00047 -6.65575E-04 0.00068 -8.29511E-05 0.00512  5.71437E-04 0.01262 ];
INF_SP5                   (idx, [1:   8]) = [ -4.17091E-04 0.00673 -8.59814E-05 0.00438 -1.06327E-04 0.00369  2.46576E-03 0.00264 ];
INF_SP6                   (idx, [1:   8]) = [  4.06550E-03 0.00069 -8.93433E-05 0.00391 -9.14631E-05 0.00389 -3.98904E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  7.29515E-04 0.00332 -8.69131E-05 0.00379 -6.25641E-05 0.00535  4.75466E-04 0.01185 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58093E-01 0.00199  5.36257E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26629E-01 0.00097  5.37994E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26810E-01 0.00099  5.38896E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02577E-01 0.00320  5.45681E-01 0.01592 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21486E+00 0.00320  6.24974E-01 0.00199 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48428E+00 0.00098  6.21410E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48357E+00 0.00100  6.20438E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.67675E+00 0.00558  6.33074E-01 0.00580 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32670E-03 0.00173  1.06352E-04 0.01100  7.51843E-04 0.00417  3.19182E-04 0.00640  7.64376E-04 0.00413  1.31999E-03 0.00313  5.16329E-04 0.00501  4.13501E-04 0.00561  1.35132E-04 0.00978 ];
LAMBDA                    (idx, [1:  18]) = [  4.68077E-01 0.00252  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 4.3E-10  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 3.5E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21843' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 20:07:52 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 20:13:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 6000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587863272786 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01370E+00  1.01996E+00  1.01911E+00  1.01922E+00  1.01712E+00  1.01713E+00  1.01529E+00  1.02000E+00  1.00390E+00  1.00669E+00  1.00451E+00  1.00374E+00  1.00415E+00  1.00030E+00  1.00486E+00  1.00529E+00  9.92002E-01  9.91771E-01  9.87807E-01  9.92217E-01  9.89633E-01  9.91018E-01  9.88401E-01  9.57515E-01  9.92508E-01  9.90045E-01  9.91079E-01  9.91474E-01  9.94575E-01  9.92568E-01  9.89446E-01  9.92981E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.22686E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.77314E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13607E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58505E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.29378E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.32238E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.32238E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92577E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62599E+01 6.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5632741 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39311E+02 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39311E+02 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68813E+02 ;
RUNNING_TIME              (idx, 1)        =  3.97646E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.00468E+01  2.50243E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90783E-01  2.60000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.93935E+01  2.76233E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02195E+00  2.96667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.97414E+01  9.80064E+01 ];
CPU_USAGE                 (idx, 1)        = 14.30449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88318E+01 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.40122E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.47;
MEMSIZE                   (idx, 1)        = 11572.46;
XS_MEMSIZE                (idx, 1)        = 11478.55;
MAT_MEMSIZE               (idx, 1)        = 81.46;
RES_MEMSIZE               (idx, 1)        = 3.43;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.01;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06659E-03 6.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.92985E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  8.72847E-02 0.00025  2.38319E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.25931E-02 0.00067  3.43467E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  1.86377E-01 0.00016  5.08926E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  3.32421E-04 0.00410  9.06932E-04 0.00410 ];
PU241_FISS                (idx, [1:   4]) = [  7.53841E-02 0.00026  2.05844E-01 0.00024 ];
U235_CAPT                 (idx, [1:   4]) = [  1.99618E-02 0.00053  3.14616E-02 0.00052 ];
U238_CAPT                 (idx, [1:   4]) = [  1.86373E-01 0.00018  2.93660E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08866E-01 0.00022  1.71635E-01 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02432E-01 0.00023  1.61451E-01 0.00021 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80452E-02 0.00044  4.42137E-02 0.00044 ];
XE135_CAPT                (idx, [1:   4]) = [  8.84120E-03 0.00079  1.39403E-02 0.00079 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84468E-03 0.00140  4.48513E-03 0.00140 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 180347678 1.80000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53974E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 180347678 1.80154E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 114334588 1.14213E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66013090 6.59406E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 180347678 1.80154E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.27826E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21474E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.15772E-23 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01615E+00 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.66025E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33975E-01 2.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99921E-01 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.28310E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32389E+01 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.32646E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32646E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57727E+00 8.7E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98754E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21211E-01 6.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15543E+00 4.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01700E+00 9.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01700E+00 9.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77616E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07139E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01700E+00 0.00010  9.88894E-04 9.9E-05  4.27037E-06 0.00188 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01701E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01713E+00 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01701E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01701E+00 4.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73320E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73304E+01 9.7E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55068E-07 0.00048 ];
IMP_EALF                  (idx, [1:   2]) = [  4.47479E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18469E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18590E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.34018E-03 0.00116  1.06935E-04 0.00720  7.57918E-04 0.00272  3.19513E-04 0.00418  7.60050E-04 0.00271  1.32339E-03 0.00207  5.19674E-04 0.00328  4.16852E-04 0.00366  1.35853E-04 0.00638 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.60628E-01 0.00202  1.20018E-03 0.00699  1.44548E-02 0.00223  1.10787E-02 0.00384  6.81930E-02 0.00223  2.08433E-01 0.00145  2.58340E-01 0.00287  5.32530E-01 0.00328  4.29958E-01 0.00615 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29742E-03 0.00174  1.05841E-04 0.01102  7.51065E-04 0.00416  3.19069E-04 0.00638  7.54245E-04 0.00416  1.30627E-03 0.00316  5.13734E-04 0.00502  4.12286E-04 0.00562  1.34914E-04 0.00988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68373E-01 0.00253  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 4.8E-10  1.33042E-01 6.3E-10  2.92467E-01 0.0E+00  6.66488E-01 3.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06404E-05 0.00020  3.06349E-05 0.00020  2.06428E-05 0.00308 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11003E-05 0.00017  3.10946E-05 0.00017  2.09723E-05 0.00307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30110E-03 0.00190  1.06673E-04 0.01212  7.49930E-04 0.00458  3.19273E-04 0.00699  7.52233E-04 0.00455  1.31088E-03 0.00346  5.15528E-04 0.00551  4.13696E-04 0.00617  1.32896E-04 0.01083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67874E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.9E-10  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07860E-05 0.00045  3.07816E-05 0.00045  6.48603E-06 0.00682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12482E-05 0.00044  3.12437E-05 0.00044  6.58528E-06 0.00682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29719E-03 0.00625  1.09387E-04 0.04009  7.54013E-04 0.01499  3.19403E-04 0.02296  7.48041E-04 0.01483  1.31915E-03 0.01135  5.08109E-04 0.01814  4.09949E-04 0.02007  1.29139E-04 0.03535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69042E-01 0.00744  1.24667E-02 8.6E-10  2.82917E-02 1.1E-09  4.25244E-02 9.5E-10  1.33042E-01 7.8E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30090E-03 0.00610  1.09075E-04 0.03940  7.57774E-04 0.01463  3.20750E-04 0.02241  7.46089E-04 0.01449  1.31876E-03 0.01106  5.07107E-04 0.01772  4.08366E-04 0.01961  1.32978E-04 0.03435 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69204E-01 0.00743  1.24667E-02 5.5E-10  2.82917E-02 1.1E-09  4.25244E-02 8.9E-10  1.33042E-01 8.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44772E+02 0.00638 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07073E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11685E-05 8.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30621E-03 0.00119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40667E+02 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.33188E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94844E-06 9.5E-05  3.94850E-06 9.5E-05  3.64527E-06 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.13581E-05 0.00010  3.13581E-05 0.00010  2.90629E-05 0.00186 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23071E-01 6.0E-05  6.22993E-01 6.1E-05  8.54202E-01 0.00233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23012E+01 0.00282 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.32238E+01 4.2E-05  3.59771E+01 5.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.09918E+03 0.00056  2.00664E+04 0.00027  4.17340E+04 0.00019  5.88445E+04 0.00017  6.38670E+04 0.00022  6.33762E+04 0.00031  4.11554E+04 0.00039  3.28270E+04 0.00038  4.08161E+04 0.00048  3.14853E+04 0.00050  2.92157E+04 0.00076  2.50150E+04 0.00067  2.32666E+04 0.00054  2.13552E+04 0.00061  2.18454E+04 0.00075  1.81906E+04 0.00072  1.76065E+04 0.00070  1.71746E+04 0.00067  1.64901E+04 0.00064  3.09897E+04 0.00050  2.84115E+04 0.00043  2.01150E+04 0.00042  1.27922E+04 0.00044  1.43508E+04 0.00030  1.35271E+04 0.00029  1.22248E+04 0.00028  1.99256E+04 0.00022  6.70844E+03 0.00031  1.00637E+04 0.00025  9.59314E+03 0.00026  5.74654E+03 0.00031  9.93844E+03 0.00026  6.34607E+03 0.00030  5.01861E+03 0.00031  7.74589E+02 0.00064  5.85454E+02 0.00072  4.66672E+02 0.00077  4.31193E+02 0.00092  4.49965E+02 0.00087  5.33923E+02 0.00076  6.69575E+02 0.00065  7.15385E+02 0.00070  1.47989E+03 0.00051  2.59153E+03 0.00041  3.38873E+03 0.00037  9.61892E+03 0.00026  1.04724E+04 0.00024  1.18887E+04 0.00022  7.29509E+03 0.00024  4.85504E+03 0.00026  3.18940E+03 0.00029  3.65020E+03 0.00027  6.75276E+03 0.00023  9.08138E+03 0.00021  1.58189E+04 0.00019  2.03490E+04 0.00019  2.63980E+04 0.00019  1.48753E+04 0.00021  9.58515E+03 0.00023  6.28749E+03 0.00027  5.22264E+03 0.00028  4.84736E+03 0.00029  3.73133E+03 0.00031  2.42507E+03 0.00037  2.06448E+03 0.00039  1.79467E+03 0.00041  1.42885E+03 0.00045  1.10122E+03 0.00049  6.82415E+02 0.00057  2.26545E+02 0.00080 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01713E+00 9.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.35637E+01 0.00025  9.28010E+00 9.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.89630E-01 0.00016  8.15825E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.57592E-03 0.00019  3.28063E-02 4.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71681E-03 0.00018  6.69287E-02 5.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.14089E-03 0.00018  3.41225E-02 5.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.13152E-03 0.00018  9.48978E-02 5.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74480E+00 5.4E-06  2.78109E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06252E+02 6.3E-07  2.07278E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.79470E-08 0.00023  2.09664E-06 3.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.80913E-01 0.00016  7.48889E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17230E-01 0.00026  1.74149E-01 7.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.49270E-02 0.00027  4.74517E-02 0.00021 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74524E-03 0.00066  1.49988E-02 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09671E-03 0.00045  1.11714E-04 0.06489 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.08164E-04 0.00468  2.33860E-03 0.00278 ];
INF_SCATT6                (idx, [1:   4]) = [  3.85622E-03 0.00072 -3.91887E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  5.65668E-04 0.00423  5.41665E-04 0.01030 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.80932E-01 0.00016  7.48889E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17230E-01 0.00026  1.74149E-01 7.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.49272E-02 0.00027  4.74517E-02 0.00021 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74526E-03 0.00066  1.49988E-02 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09669E-03 0.00045  1.11714E-04 0.06489 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.08151E-04 0.00468  2.33860E-03 0.00278 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.85625E-03 0.00072 -3.91887E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.65669E-04 0.00423  5.41665E-04 0.01030 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20214E-01 8.4E-05  5.96153E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04104E+00 8.4E-05  5.59148E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69717E-03 0.00018  6.69287E-02 5.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36638E-02 0.00024  7.01205E-02 8.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.65966E-01 0.00016  1.49465E-02 0.00029  3.18389E-03 0.00046  7.45705E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12892E-01 0.00026  4.33797E-03 0.00033  7.57906E-04 0.00114  1.73391E-01 7.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.60148E-02 0.00027 -1.08782E-03 0.00057  2.52555E-04 0.00242  4.71991E-02 0.00021 ];
INF_S3                    (idx, [1:   8]) = [  7.29201E-03 0.00054 -1.54677E-03 0.00041 -3.98611E-05 0.01252  1.50386E-02 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -8.42086E-03 0.00047 -6.75850E-04 0.00068 -1.48788E-04 0.00297  2.60502E-04 0.02778 ];
INF_S5                    (idx, [1:   8]) = [ -4.97748E-04 0.00566 -1.10416E-04 0.00339 -1.52161E-04 0.00268  2.49076E-03 0.00261 ];
INF_S6                    (idx, [1:   8]) = [  3.95721E-03 0.00069 -1.00982E-04 0.00342 -1.18111E-04 0.00314 -3.80076E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  6.51863E-04 0.00364 -8.61949E-05 0.00377 -6.69629E-05 0.00521  6.08627E-04 0.00915 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.65986E-01 0.00016  1.49465E-02 0.00029  3.18389E-03 0.00046  7.45705E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12892E-01 0.00026  4.33797E-03 0.00033  7.57906E-04 0.00114  1.73391E-01 7.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.60150E-02 0.00027 -1.08782E-03 0.00057  2.52555E-04 0.00242  4.71991E-02 0.00021 ];
INF_SP3                   (idx, [1:   8]) = [  7.29204E-03 0.00054 -1.54677E-03 0.00041 -3.98611E-05 0.01252  1.50386E-02 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -8.42084E-03 0.00047 -6.75850E-04 0.00068 -1.48788E-04 0.00297  2.60502E-04 0.02778 ];
INF_SP5                   (idx, [1:   8]) = [ -4.97736E-04 0.00566 -1.10416E-04 0.00339 -1.52161E-04 0.00268  2.49076E-03 0.00261 ];
INF_SP6                   (idx, [1:   8]) = [  3.95723E-03 0.00069 -1.00982E-04 0.00342 -1.18111E-04 0.00314 -3.80076E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  6.51864E-04 0.00364 -8.61949E-05 0.00377 -6.69629E-05 0.00521  6.08627E-04 0.00915 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58448E-01 0.00198  5.33970E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26711E-01 0.00096  5.37372E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26690E-01 0.00098  5.36846E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02970E-01 0.00317  5.30668E-01 0.00992 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21305E+00 0.00354  6.28013E-01 0.00215 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48360E+00 0.00098  6.22164E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48420E+00 0.00099  6.22837E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.67137E+00 0.00621  6.39038E-01 0.00627 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29742E-03 0.00174  1.05841E-04 0.01102  7.51065E-04 0.00416  3.19069E-04 0.00638  7.54245E-04 0.00416  1.30627E-03 0.00316  5.13734E-04 0.00502  4.12286E-04 0.00562  1.34914E-04 0.00988 ];
LAMBDA                    (idx, [1:  18]) = [  4.68373E-01 0.00253  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 4.8E-10  1.33042E-01 6.3E-10  2.92467E-01 0.0E+00  6.66488E-01 3.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.7E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21843' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 20:13:11 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 20:18:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 6000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587863591438 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01217E+00  1.01782E+00  9.96604E-01  1.00441E+00  1.01627E+00  1.01767E+00  1.01708E+00  1.01769E+00  1.00221E+00  1.00432E+00  1.00523E+00  1.00566E+00  1.00193E+00  1.00323E+00  1.00201E+00  1.00446E+00  9.92426E-01  9.90898E-01  9.90958E-01  9.90106E-01  9.93514E-01  9.93344E-01  9.88863E-01  9.92107E-01  9.94169E-01  9.93910E-01  9.92739E-01  9.91244E-01  9.91431E-01  9.95373E-01  9.88655E-01  9.91502E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.23363E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.76637E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12850E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57670E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30554E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31840E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31840E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93426E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.64373E+01 6.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5632848 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39319E+02 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39319E+02 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.49260E+02 ;
RUNNING_TIME              (idx, 1)        =  4.50866E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25480E+01  2.50115E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16800E-01  2.60167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21682E+01  2.77473E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.15002E+00  3.10167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50620E+01  9.79570E+01 ];
CPU_USAGE                 (idx, 1)        = 14.40027 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88445E+01 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.43435E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11908.66;
MEMSIZE                   (idx, 1)        = 11572.67;
XS_MEMSIZE                (idx, 1)        = 11478.75;
MAT_MEMSIZE               (idx, 1)        = 81.47;
RES_MEMSIZE               (idx, 1)        = 3.43;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.00;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06659E-03 6.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.86845E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  8.43752E-02 0.00025  2.30198E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.25815E-02 0.00067  3.42879E-02 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  1.90482E-01 0.00016  5.19739E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  3.31372E-04 0.00410  9.03066E-04 0.00410 ];
PU241_FISS                (idx, [1:   4]) = [  7.46039E-02 0.00027  2.03554E-01 0.00024 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94824E-02 0.00053  3.07192E-02 0.00053 ];
U238_CAPT                 (idx, [1:   4]) = [  1.85175E-01 0.00018  2.91902E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12565E-01 0.00021  1.77546E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03202E-01 0.00023  1.62735E-01 0.00021 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80136E-02 0.00044  4.41853E-02 0.00044 ];
XE135_CAPT                (idx, [1:   4]) = [  8.17998E-03 0.00082  1.29037E-02 0.00082 ];
SM149_CAPT                (idx, [1:   4]) = [  2.65823E-03 0.00145  4.19310E-03 0.00145 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 180349181 1.80000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53599E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 180349181 1.80154E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 114284864 1.14162E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66064317 6.59912E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 180349181 1.80154E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.27826E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21575E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.16536E-23 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01782E+00 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.66266E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33734E-01 2.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99921E-01 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.29956E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.31990E+01 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.32646E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32646E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57723E+00 8.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02492E-01 3.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19813E-01 6.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15531E+00 4.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01880E+00 9.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01880E+00 9.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77891E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07175E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01878E+00 0.00010  9.90687E-04 1.0E-04  4.23304E-06 0.00189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01869E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01881E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01869E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01869E+00 4.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72743E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72734E+01 9.5E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.82055E-07 0.00048 ];
IMP_EALF                  (idx, [1:   2]) = [  4.73674E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18327E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18341E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.29875E-03 0.00116  1.04955E-04 0.00725  7.51964E-04 0.00272  3.18070E-04 0.00417  7.52606E-04 0.00272  1.31130E-03 0.00207  5.13151E-04 0.00328  4.11984E-04 0.00367  1.34720E-04 0.00641 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.59059E-01 0.00202  1.18278E-03 0.00705  1.44373E-02 0.00224  1.10973E-02 0.00384  6.78015E-02 0.00224  2.07799E-01 0.00146  2.57157E-01 0.00288  5.27966E-01 0.00330  4.25978E-01 0.00618 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.26006E-03 0.00174  1.05229E-04 0.01114  7.43528E-04 0.00416  3.16249E-04 0.00639  7.46996E-04 0.00417  1.29889E-03 0.00314  5.08646E-04 0.00504  4.08375E-04 0.00566  1.32142E-04 0.00986 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67951E-01 0.00253  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 4.7E-10  1.33042E-01 6.3E-10  2.92467E-01 0.0E+00  6.66488E-01 3.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.5E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98363E-05 0.00020  2.98316E-05 0.00020  1.98831E-05 0.00306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03375E-05 0.00017  3.03327E-05 0.00017  2.02384E-05 0.00305 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.25602E-03 0.00191  1.04743E-04 0.01220  7.47076E-04 0.00457  3.18525E-04 0.00701  7.42777E-04 0.00458  1.29723E-03 0.00345  5.08589E-04 0.00554  4.05481E-04 0.00621  1.31604E-04 0.01092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.65462E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.4E-10  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99899E-05 0.00045  2.99839E-05 0.00045  6.35528E-06 0.00673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04926E-05 0.00043  3.04865E-05 0.00043  6.46663E-06 0.00672 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32608E-03 0.00624  1.05139E-04 0.04089  7.71880E-04 0.01485  3.07169E-04 0.02314  7.56395E-04 0.01514  1.32584E-03 0.01127  5.21361E-04 0.01804  4.10754E-04 0.02019  1.27540E-04 0.03597 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66733E-01 0.00738  1.24667E-02 5.7E-10  2.82917E-02 1.1E-09  4.25244E-02 9.2E-10  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32313E-03 0.00611  1.04182E-04 0.03973  7.69917E-04 0.01449  3.09162E-04 0.02265  7.52854E-04 0.01483  1.32659E-03 0.01102  5.21984E-04 0.01767  4.09978E-04 0.01967  1.28464E-04 0.03501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66499E-01 0.00737  1.24667E-02 5.7E-10  2.82917E-02 1.1E-09  4.25244E-02 8.5E-10  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49909E+02 0.00638 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99025E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04047E-05 8.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27290E-03 0.00118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43342E+02 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.20392E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97715E-06 9.5E-05  3.97718E-06 9.5E-05  3.66673E-06 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.03881E-05 9.9E-05  3.03882E-05 9.9E-05  2.80631E-05 0.00185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22313E-01 6.1E-05  6.22232E-01 6.1E-05  8.56283E-01 0.00234 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22520E+01 0.00279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31840E+01 4.2E-05  3.59549E+01 5.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.12511E+03 0.00056  2.01643E+04 0.00026  4.18838E+04 0.00018  5.90288E+04 0.00018  6.40313E+04 0.00022  6.34983E+04 0.00031  4.12531E+04 0.00039  3.29038E+04 0.00038  4.08880E+04 0.00048  3.15179E+04 0.00049  2.92412E+04 0.00075  2.50599E+04 0.00066  2.32934E+04 0.00054  2.13906E+04 0.00061  2.18947E+04 0.00075  1.82397E+04 0.00071  1.76480E+04 0.00070  1.72238E+04 0.00068  1.65181E+04 0.00064  3.10747E+04 0.00050  2.84539E+04 0.00042  2.01590E+04 0.00043  1.28263E+04 0.00044  1.43914E+04 0.00029  1.35726E+04 0.00029  1.22724E+04 0.00027  2.00235E+04 0.00022  6.74791E+03 0.00030  1.01327E+04 0.00025  9.66118E+03 0.00026  5.79157E+03 0.00031  1.00188E+04 0.00025  6.40193E+03 0.00028  5.06945E+03 0.00031  7.83502E+02 0.00062  5.95133E+02 0.00069  4.74674E+02 0.00107  4.39635E+02 0.00122  4.58116E+02 0.00085  5.43709E+02 0.00070  6.82519E+02 0.00068  7.32898E+02 0.00063  1.50851E+03 0.00050  2.64756E+03 0.00040  3.49932E+03 0.00036  1.00675E+04 0.00025  1.13816E+04 0.00023  1.29616E+04 0.00021  8.23030E+03 0.00023  5.33589E+03 0.00024  3.86372E+03 0.00027  3.87232E+03 0.00027  7.57509E+03 0.00021  9.54270E+03 0.00021  1.62303E+04 0.00019  2.06433E+04 0.00018  2.56558E+04 0.00019  1.37903E+04 0.00021  8.66905E+03 0.00024  5.62638E+03 0.00027  4.69426E+03 0.00028  4.29262E+03 0.00029  3.29141E+03 0.00032  2.15331E+03 0.00037  1.82418E+03 0.00040  1.56120E+03 0.00043  1.24233E+03 0.00046  9.60808E+02 0.00050  5.70792E+02 0.00060  2.01348E+02 0.00083 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01881E+00 9.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.37208E+01 0.00024  9.28795E+00 9.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.88063E-01 0.00016  8.08208E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.57874E-03 0.00018  3.26108E-02 4.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71685E-03 0.00018  6.67242E-02 5.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.13812E-03 0.00018  3.41134E-02 5.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.12373E-03 0.00018  9.49817E-02 5.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74465E+00 5.4E-06  2.78429E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06250E+02 6.2E-07  2.07321E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.87412E-08 0.00022  2.02466E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79345E-01 0.00016  7.41478E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16623E-01 0.00026  1.74228E-01 7.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47364E-02 0.00026  4.83059E-02 0.00021 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86406E-03 0.00064  1.54155E-02 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.01840E-03 0.00045  3.20833E-04 0.02268 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64335E-04 0.00424  2.49594E-03 0.00260 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76356E-03 0.00074 -3.74107E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  5.28633E-04 0.00454  5.95261E-04 0.00937 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79364E-01 0.00016  7.41478E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16623E-01 0.00026  1.74228E-01 7.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47366E-02 0.00026  4.83059E-02 0.00021 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86407E-03 0.00064  1.54155E-02 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.01839E-03 0.00045  3.20833E-04 0.02268 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64355E-04 0.00424  2.49594E-03 0.00260 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76356E-03 0.00074 -3.74107E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.28639E-04 0.00454  5.95261E-04 0.00937 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19261E-01 8.3E-05  5.91657E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04415E+00 8.3E-05  5.63396E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69733E-03 0.00018  6.67242E-02 5.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37909E-02 0.00024  7.09106E-02 8.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64272E-01 0.00016  1.50731E-02 0.00029  4.18098E-03 0.00040  7.37297E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12309E-01 0.00026  4.31407E-03 0.00032  1.02288E-03 0.00094  1.73205E-01 7.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.57517E-02 0.00026 -1.01529E-03 0.00060  2.11427E-04 0.00326  4.80945E-02 0.00021 ];
INF_S3                    (idx, [1:   8]) = [  7.32336E-03 0.00053 -1.45930E-03 0.00042 -1.38024E-04 0.00418  1.55535E-02 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -8.34238E-03 0.00047 -6.76020E-04 0.00068 -2.08226E-04 0.00246  5.29059E-04 0.01372 ];
INF_S5                    (idx, [1:   8]) = [ -5.25886E-04 0.00530 -1.38449E-04 0.00273 -1.59011E-04 0.00286  2.65495E-03 0.00244 ];
INF_S6                    (idx, [1:   8]) = [  3.88038E-03 0.00071 -1.16817E-04 0.00300 -1.00001E-04 0.00425 -3.64107E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  6.17496E-04 0.00384 -8.88630E-05 0.00369 -5.61863E-05 0.00704  6.51448E-04 0.00856 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64291E-01 0.00016  1.50731E-02 0.00029  4.18098E-03 0.00040  7.37297E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12309E-01 0.00026  4.31407E-03 0.00032  1.02288E-03 0.00094  1.73205E-01 7.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.57519E-02 0.00026 -1.01529E-03 0.00060  2.11427E-04 0.00326  4.80945E-02 0.00021 ];
INF_SP3                   (idx, [1:   8]) = [  7.32337E-03 0.00053 -1.45930E-03 0.00042 -1.38024E-04 0.00418  1.55535E-02 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -8.34237E-03 0.00047 -6.76020E-04 0.00068 -2.08226E-04 0.00246  5.29059E-04 0.01372 ];
INF_SP5                   (idx, [1:   8]) = [ -5.25906E-04 0.00530 -1.38449E-04 0.00273 -1.59011E-04 0.00286  2.65495E-03 0.00244 ];
INF_SP6                   (idx, [1:   8]) = [  3.88038E-03 0.00071 -1.16817E-04 0.00300 -1.00001E-04 0.00425 -3.64107E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  6.17502E-04 0.00384 -8.88630E-05 0.00369 -5.61863E-05 0.00704  6.51448E-04 0.00856 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58788E-01 0.00198  5.32246E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26711E-01 0.00096  5.34996E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26956E-01 0.00097  5.34867E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03364E-01 0.00316  5.32499E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21877E+00 0.00493  6.30497E-01 0.00175 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48342E+00 0.00097  6.24978E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48210E+00 0.00098  6.25086E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69079E+00 0.00876  6.41427E-01 0.00507 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.26006E-03 0.00174  1.05229E-04 0.01114  7.43528E-04 0.00416  3.16249E-04 0.00639  7.46996E-04 0.00417  1.29889E-03 0.00314  5.08646E-04 0.00504  4.08375E-04 0.00566  1.32142E-04 0.00986 ];
LAMBDA                    (idx, [1:  18]) = [  4.67951E-01 0.00253  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 4.7E-10  1.33042E-01 6.3E-10  2.92467E-01 0.0E+00  6.66488E-01 3.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.5E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21843' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 20:18:30 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 20:23:48 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 6000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587863910780 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01080E+00  1.01782E+00  1.01662E+00  1.01732E+00  1.01656E+00  1.01691E+00  1.01670E+00  1.01709E+00  1.00450E+00  1.00647E+00  1.00390E+00  1.00531E+00  1.00316E+00  1.00631E+00  9.71242E-01  1.00297E+00  9.91874E-01  9.91297E-01  9.92270E-01  9.89983E-01  9.89664E-01  9.92864E-01  9.88208E-01  9.92364E-01  9.92287E-01  9.92023E-01  9.92320E-01  9.92215E-01  9.91819E-01  9.93353E-01  9.89829E-01  9.93969E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.23591E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.76409E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12443E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57188E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30892E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31720E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31720E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.94049E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65216E+01 6.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5632909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39319E+02 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39319E+02 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.29875E+02 ;
RUNNING_TIME              (idx, 1)        =  5.03958E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50321E+01  2.48413E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41550E-01  2.47500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.49480E+01  2.77983E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27482E+00  2.66500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03756E+01  9.79281E+01 ];
CPU_USAGE                 (idx, 1)        = 14.48285 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88378E+01 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.46269E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11909.72;
MEMSIZE                   (idx, 1)        = 11575.36;
XS_MEMSIZE                (idx, 1)        = 11479.83;
MAT_MEMSIZE               (idx, 1)        = 81.48;
RES_MEMSIZE               (idx, 1)        = 3.43;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 334.36;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06652E-03 6.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.84215E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  8.28627E-02 0.00025  2.26112E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.25477E-02 0.00067  3.42043E-02 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  1.92634E-01 0.00016  5.25728E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  3.30599E-04 0.00411  9.01186E-04 0.00411 ];
PU241_FISS                (idx, [1:   4]) = [  7.39833E-02 0.00027  2.01907E-01 0.00025 ];
U235_CAPT                 (idx, [1:   4]) = [  1.92552E-02 0.00054  3.03607E-02 0.00053 ];
U238_CAPT                 (idx, [1:   4]) = [  1.84539E-01 0.00018  2.90890E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14401E-01 0.00021  1.80442E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03734E-01 0.00023  1.63570E-01 0.00021 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80085E-02 0.00044  4.41762E-02 0.00044 ];
XE135_CAPT                (idx, [1:   4]) = [  7.80269E-03 0.00084  1.23084E-02 0.00084 ];
SM149_CAPT                (idx, [1:   4]) = [  2.52955E-03 0.00149  3.98996E-03 0.00149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 180349187 1.80000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52997E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 180349187 1.80153E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 114294631 1.14172E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66054556 6.59812E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 180349187 1.80153E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21568E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.16478E-23 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01817E+00 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.66212E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33788E-01 2.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99858E-01 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.31120E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.31848E+01 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.32646E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32646E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57678E+00 8.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04393E-01 3.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.18827E-01 6.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15542E+00 4.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01914E+00 9.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01914E+00 9.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78027E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07193E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01911E+00 0.00010  9.91059E-04 1.0E-04  4.19438E-06 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01904E+00 4.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01923E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01904E+00 4.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01904E+00 4.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72456E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72437E+01 9.5E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.95954E-07 0.00048 ];
IMP_EALF                  (idx, [1:   2]) = [  4.87925E-07 0.00016 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18034E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18273E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.25254E-03 0.00117  1.04461E-04 0.00728  7.45374E-04 0.00273  3.14095E-04 0.00419  7.41218E-04 0.00274  1.29448E-03 0.00208  5.09847E-04 0.00330  4.07565E-04 0.00370  1.35492E-04 0.00642 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.60958E-01 0.00204  1.17590E-03 0.00707  1.43362E-02 0.00225  1.09963E-02 0.00386  6.71141E-02 0.00226  2.06694E-01 0.00147  2.55456E-01 0.00289  5.23028E-01 0.00333  4.27293E-01 0.00617 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.22365E-03 0.00175  1.05175E-04 0.01118  7.39365E-04 0.00417  3.10465E-04 0.00643  7.35944E-04 0.00422  1.28803E-03 0.00316  5.05733E-04 0.00505  4.04174E-04 0.00569  1.34756E-04 0.00983 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69469E-01 0.00254  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 5.1E-10  1.33042E-01 6.3E-10  2.92467E-01 0.0E+00  6.66488E-01 4.0E-10  1.63478E+00 0.0E+00  3.55460E+00 3.2E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.94223E-05 0.00019  2.94171E-05 0.00019  1.95761E-05 0.00306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.99268E-05 0.00017  2.99216E-05 0.00017  1.99297E-05 0.00306 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.21647E-03 0.00192  1.03085E-04 0.01234  7.38122E-04 0.00461  3.08264E-04 0.00712  7.34138E-04 0.00461  1.28800E-03 0.00348  5.04821E-04 0.00556  4.05069E-04 0.00622  1.34976E-04 0.01079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72131E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.1E-10  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95765E-05 0.00044  2.95729E-05 0.00044  6.07823E-06 0.00680 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00828E-05 0.00043  3.00791E-05 0.00043  6.18587E-06 0.00679 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.22966E-03 0.00627  1.07210E-04 0.03986  7.42692E-04 0.01508  3.10772E-04 0.02323  7.32051E-04 0.01515  1.30192E-03 0.01144  5.06037E-04 0.01800  3.97066E-04 0.02006  1.31906E-04 0.03534 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.71501E-01 0.00744  1.24667E-02 8.0E-10  2.82917E-02 1.1E-09  4.25244E-02 8.3E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.21663E-03 0.00613  1.06411E-04 0.03932  7.43374E-04 0.01475  3.11526E-04 0.02266  7.28312E-04 0.01478  1.29402E-03 0.01113  5.06188E-04 0.01761  3.96740E-04 0.01963  1.30063E-04 0.03439 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.71628E-01 0.00743  1.24667E-02 8.9E-10  2.82917E-02 1.1E-09  4.25244E-02 8.3E-10  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48489E+02 0.00640 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94941E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99995E-05 8.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.22074E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43561E+02 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.13421E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.99131E-06 9.5E-05  3.99129E-06 9.5E-05  3.68850E-06 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98768E-05 9.9E-05  2.98767E-05 9.9E-05  2.75672E-05 0.00186 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21808E-01 6.1E-05  6.21722E-01 6.1E-05  8.57276E-01 0.00235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22885E+01 0.00285 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31720E+01 4.2E-05  3.59473E+01 5.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.14745E+03 0.00056  2.02021E+04 0.00027  4.19767E+04 0.00019  5.91404E+04 0.00018  6.41680E+04 0.00022  6.36142E+04 0.00031  4.13705E+04 0.00039  3.29768E+04 0.00038  4.09484E+04 0.00048  3.15679E+04 0.00050  2.93180E+04 0.00076  2.51131E+04 0.00067  2.33367E+04 0.00055  2.14281E+04 0.00062  2.19338E+04 0.00076  1.82810E+04 0.00073  1.76862E+04 0.00071  1.72337E+04 0.00066  1.65486E+04 0.00064  3.11535E+04 0.00050  2.85382E+04 0.00042  2.02193E+04 0.00043  1.28594E+04 0.00044  1.44321E+04 0.00030  1.36101E+04 0.00029  1.22941E+04 0.00027  2.00817E+04 0.00022  6.76753E+03 0.00031  1.01609E+04 0.00025  9.69186E+03 0.00026  5.81636E+03 0.00031  1.00697E+04 0.00025  6.43827E+03 0.00029  5.09973E+03 0.00031  7.88686E+02 0.00061  5.99400E+02 0.00090  4.78402E+02 0.00078  4.42868E+02 0.00092  4.63592E+02 0.00076  5.49876E+02 0.00071  6.89077E+02 0.00064  7.41051E+02 0.00075  1.53150E+03 0.00048  2.68619E+03 0.00041  3.57368E+03 0.00036  1.03562E+04 0.00024  1.19842E+04 0.00023  1.40224E+04 0.00021  8.48123E+03 0.00023  5.81211E+03 0.00024  3.89308E+03 0.00026  4.31012E+03 0.00025  7.64761E+03 0.00022  9.71997E+03 0.00021  1.68838E+04 0.00018  2.07863E+04 0.00018  2.43108E+04 0.00019  1.29899E+04 0.00022  8.22738E+03 0.00024  5.36161E+03 0.00027  4.48504E+03 0.00029  4.06216E+03 0.00030  3.15528E+03 0.00032  2.01217E+03 0.00038  1.74143E+03 0.00040  1.47377E+03 0.00043  1.18684E+03 0.00046  8.63020E+02 0.00051  5.28090E+02 0.00062  1.87017E+02 0.00084 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01923E+00 9.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38402E+01 0.00025  9.28495E+00 9.3E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.86930E-01 0.00016  8.04754E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.57946E-03 0.00019  3.25270E-02 4.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.71575E-03 0.00018  6.66398E-02 4.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.13630E-03 0.00018  3.41128E-02 5.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.11861E-03 0.00018  9.50346E-02 5.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74453E+00 5.3E-06  2.78589E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06249E+02 6.3E-07  2.07341E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.91989E-08 0.00023  1.98756E-06 2.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.78214E-01 0.00016  7.38113E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16139E-01 0.00026  1.74175E-01 7.7E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45905E-02 0.00027  5.10040E-02 0.00020 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96227E-03 0.00063  1.74089E-02 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.90738E-03 0.00046  1.30253E-03 0.00552 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.02408E-04 0.00473  2.81212E-03 0.00232 ];
INF_SCATT6                (idx, [1:   4]) = [  3.80084E-03 0.00072 -3.65876E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  5.87714E-04 0.00411  4.96119E-04 0.01127 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.78233E-01 0.00016  7.38113E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16139E-01 0.00026  1.74175E-01 7.7E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45906E-02 0.00027  5.10040E-02 0.00020 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96226E-03 0.00063  1.74089E-02 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.90734E-03 0.00046  1.30253E-03 0.00552 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.02403E-04 0.00473  2.81212E-03 0.00232 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.80086E-03 0.00072 -3.65876E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.87710E-04 0.00411  4.96119E-04 0.01127 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18684E-01 8.3E-05  5.89443E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04604E+00 8.3E-05  5.65512E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.69636E-03 0.00018  6.66398E-02 4.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.38701E-02 0.00024  7.15078E-02 8.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.63060E-01 0.00016  1.51541E-02 0.00029  4.86698E-03 0.00037  7.33246E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11830E-01 0.00026  4.30858E-03 0.00033  1.20903E-03 0.00086  1.72966E-01 7.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.55609E-02 0.00027 -9.70457E-04 0.00063  1.96597E-04 0.00380  5.08075E-02 0.00020 ];
INF_S3                    (idx, [1:   8]) = [  7.36891E-03 0.00053 -1.40664E-03 0.00044 -1.56649E-04 0.00402  1.75656E-02 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -8.23999E-03 0.00048 -6.67385E-04 0.00069 -1.93456E-04 0.00282  1.49598E-03 0.00479 ];
INF_S5                    (idx, [1:   8]) = [ -4.57719E-04 0.00616 -1.44689E-04 0.00263 -1.17860E-04 0.00420  2.92998E-03 0.00222 ];
INF_S6                    (idx, [1:   8]) = [  3.92396E-03 0.00070 -1.23120E-04 0.00285 -7.46695E-05 0.00615 -3.58409E-03 0.00167 ];
INF_S7                    (idx, [1:   8]) = [  6.79586E-04 0.00353 -9.18723E-05 0.00363 -6.51338E-05 0.00659  5.61253E-04 0.00994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.63079E-01 0.00016  1.51541E-02 0.00029  4.86698E-03 0.00037  7.33246E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11830E-01 0.00026  4.30858E-03 0.00033  1.20903E-03 0.00086  1.72966E-01 7.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.55611E-02 0.00027 -9.70457E-04 0.00063  1.96597E-04 0.00380  5.08075E-02 0.00020 ];
INF_SP3                   (idx, [1:   8]) = [  7.36890E-03 0.00053 -1.40664E-03 0.00044 -1.56649E-04 0.00402  1.75656E-02 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -8.23995E-03 0.00048 -6.67385E-04 0.00069 -1.93456E-04 0.00282  1.49598E-03 0.00479 ];
INF_SP5                   (idx, [1:   8]) = [ -4.57714E-04 0.00616 -1.44689E-04 0.00263 -1.17860E-04 0.00420  2.92998E-03 0.00222 ];
INF_SP6                   (idx, [1:   8]) = [  3.92398E-03 0.00070 -1.23120E-04 0.00285 -7.46695E-05 0.00615 -3.58409E-03 0.00167 ];
INF_SP7                   (idx, [1:   8]) = [  6.79582E-04 0.00353 -9.18723E-05 0.00363 -6.51338E-05 0.00659  5.61253E-04 0.00994 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58137E-01 0.00199  5.30745E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26295E-01 0.00097  5.33318E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25989E-01 0.00096  5.33981E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02851E-01 0.00318  5.40961E-01 0.01986 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22170E+00 0.00411  6.30199E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48647E+00 0.00098  6.26906E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48833E+00 0.00098  6.26154E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69029E+00 0.00725  6.37537E-01 0.00241 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.22365E-03 0.00175  1.05175E-04 0.01118  7.39365E-04 0.00417  3.10465E-04 0.00643  7.35944E-04 0.00422  1.28803E-03 0.00316  5.05733E-04 0.00505  4.04174E-04 0.00569  1.34756E-04 0.00983 ];
LAMBDA                    (idx, [1:  18]) = [  4.69469E-01 0.00254  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 5.1E-10  1.33042E-01 6.3E-10  2.92467E-01 0.0E+00  6.66488E-01 4.0E-10  1.63478E+00 0.0E+00  3.55460E+00 3.2E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21843' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 20:23:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 20:29:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 6000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587864229329 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01099E+00  1.02109E+00  1.01561E+00  1.01945E+00  1.01821E+00  1.01688E+00  1.01652E+00  1.01880E+00  1.00302E+00  1.00653E+00  9.97052E-01  1.00691E+00  1.00357E+00  1.00500E+00  1.00418E+00  1.00390E+00  9.90092E-01  9.91027E-01  9.92352E-01  9.92846E-01  9.92451E-01  9.92000E-01  9.86755E-01  9.89933E-01  9.93682E-01  9.93825E-01  9.90922E-01  9.89779E-01  9.77921E-01  9.93286E-01  9.91373E-01  9.74056E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.19340E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.80660E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14929E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58762E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26810E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31844E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31844E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.91705E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.57950E+01 6.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5633033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39321E+02 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39321E+02 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.09805E+02 ;
RUNNING_TIME              (idx, 1)        =  5.59796E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.78187E+01  2.78660E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.67933E-01  2.63833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76977E+01  2.74965E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.41148E+00  2.89000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59564E+01  1.00699E+02 ];
CPU_USAGE                 (idx, 1)        = 14.46608 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88386E+01 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.45836E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12668.21;
MEMSIZE                   (idx, 1)        = 12338.52;
XS_MEMSIZE                (idx, 1)        = 12242.20;
MAT_MEMSIZE               (idx, 1)        = 82.26;
RES_MEMSIZE               (idx, 1)        = 3.43;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 329.69;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06645E-03 6.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.96854E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  8.91234E-02 0.00024  2.43092E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.27848E-02 0.00067  3.48326E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  1.84215E-01 0.00016  5.02501E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  3.35058E-04 0.00409  9.12935E-04 0.00408 ];
PU241_FISS                (idx, [1:   4]) = [  7.58129E-02 0.00026  2.06796E-01 0.00024 ];
U235_CAPT                 (idx, [1:   4]) = [  2.03287E-02 0.00052  3.20658E-02 0.00052 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87321E-01 0.00018  2.95396E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06799E-01 0.00022  1.68511E-01 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02143E-01 0.00023  1.61126E-01 0.00021 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80138E-02 0.00044  4.42016E-02 0.00044 ];
XE135_CAPT                (idx, [1:   4]) = [  9.17505E-03 0.00078  1.44784E-02 0.00077 ];
SM149_CAPT                (idx, [1:   4]) = [  2.92747E-03 0.00138  4.61955E-03 0.00138 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 180349618 1.80000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53982E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 180349618 1.80154E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 114257786 1.14136E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66091832 6.60181E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 180349618 1.80154E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.57628E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21583E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.93559E-23 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01655E+00 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.66398E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33602E-01 2.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99785E-01 6.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.22341E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.31949E+01 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.36066E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36066E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57698E+00 8.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98768E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20000E-01 6.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15854E+00 5.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01757E+00 9.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01757E+00 9.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77444E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07114E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01759E+00 0.00010  9.89428E-04 1.0E-04  4.29758E-06 0.00187 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01742E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01769E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01742E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01742E+00 4.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73450E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73428E+01 9.9E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.49406E-07 0.00049 ];
IMP_EALF                  (idx, [1:   2]) = [  4.42004E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20096E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20304E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.36852E-03 0.00115  1.06049E-04 0.00724  7.58886E-04 0.00271  3.23276E-04 0.00415  7.65518E-04 0.00270  1.33539E-03 0.00205  5.24757E-04 0.00325  4.17828E-04 0.00365  1.36818E-04 0.00635 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.61234E-01 0.00201  1.18973E-03 0.00703  1.45004E-02 0.00223  1.12081E-02 0.00381  6.85672E-02 0.00221  2.09772E-01 0.00143  2.61621E-01 0.00284  5.34505E-01 0.00327  4.32958E-01 0.00613 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.33132E-03 0.00173  1.05384E-04 0.01102  7.51058E-04 0.00414  3.20430E-04 0.00639  7.58461E-04 0.00413  1.32699E-03 0.00312  5.19744E-04 0.00502  4.14629E-04 0.00560  1.34627E-04 0.00983 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67962E-01 0.00252  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 4.1E-10  1.33042E-01 6.3E-10  2.92467E-01 0.0E+00  6.66488E-01 3.3E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04038E-05 0.00020  3.03984E-05 0.00020  2.05165E-05 0.00308 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08780E-05 0.00017  3.08725E-05 0.00017  2.08592E-05 0.00307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32572E-03 0.00189  1.05737E-04 0.01212  7.53241E-04 0.00455  3.16654E-04 0.00700  7.54732E-04 0.00456  1.32531E-03 0.00343  5.20323E-04 0.00548  4.14409E-04 0.00615  1.35313E-04 0.01076 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67749E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.2E-10  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05633E-05 0.00045  3.05570E-05 0.00045  6.49264E-06 0.00682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10399E-05 0.00044  3.10336E-05 0.00044  6.59689E-06 0.00681 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33634E-03 0.00622  1.07067E-04 0.03990  7.60227E-04 0.01486  3.19933E-04 0.02321  7.48381E-04 0.01503  1.34237E-03 0.01119  5.06917E-04 0.01810  4.19560E-04 0.01999  1.31882E-04 0.03487 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67277E-01 0.00735  1.24667E-02 5.3E-10  2.82917E-02 1.1E-09  4.25244E-02 8.6E-10  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33849E-03 0.00607  1.07279E-04 0.03916  7.56853E-04 0.01445  3.21630E-04 0.02260  7.52386E-04 0.01465  1.34195E-03 0.01096  5.08554E-04 0.01765  4.17693E-04 0.01950  1.32145E-04 0.03398 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67492E-01 0.00734  1.24667E-02 5.3E-10  2.82917E-02 1.1E-09  4.25244E-02 7.9E-10  1.33042E-01 8.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47565E+02 0.00636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04760E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09514E-05 8.4E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.33185E-03 0.00118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42585E+02 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.35296E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.92286E-06 9.4E-05  3.92286E-06 9.5E-05  3.64433E-06 0.00198 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.12464E-05 0.00010  3.12463E-05 0.00010  2.90328E-05 0.00186 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21525E-01 6.1E-05  6.21441E-01 6.1E-05  8.50960E-01 0.00231 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22553E+01 0.00274 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31844E+01 4.2E-05  3.58987E+01 5.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.02882E+03 0.00057  1.98072E+04 0.00027  4.12538E+04 0.00019  5.81777E+04 0.00018  6.32125E+04 0.00022  6.27798E+04 0.00031  4.06628E+04 0.00039  3.24729E+04 0.00038  4.05359E+04 0.00048  3.12661E+04 0.00050  2.89408E+04 0.00077  2.48176E+04 0.00066  2.31050E+04 0.00055  2.12061E+04 0.00062  2.16719E+04 0.00076  1.80660E+04 0.00073  1.74919E+04 0.00074  1.70870E+04 0.00069  1.63927E+04 0.00065  3.08667E+04 0.00051  2.82811E+04 0.00042  2.00169E+04 0.00042  1.27449E+04 0.00045  1.42700E+04 0.00030  1.34719E+04 0.00028  1.21547E+04 0.00028  1.98039E+04 0.00023  6.64274E+03 0.00030  9.97277E+03 0.00025  9.50440E+03 0.00026  5.69075E+03 0.00031  9.84139E+03 0.00026  6.28040E+03 0.00029  4.98105E+03 0.00031  7.75523E+02 0.00062  5.83005E+02 0.00068  4.57171E+02 0.00079  4.20764E+02 0.00089  4.39162E+02 0.00078  5.30130E+02 0.00072  6.65542E+02 0.00071  7.03395E+02 0.00063  1.44598E+03 0.00050  2.54463E+03 0.00040  3.31641E+03 0.00037  9.33220E+03 0.00026  1.01008E+04 0.00024  1.11654E+04 0.00023  6.73624E+03 0.00025  4.67852E+03 0.00027  2.94494E+03 0.00030  3.31480E+03 0.00028  6.36527E+03 0.00023  8.22933E+03 0.00022  1.52243E+04 0.00019  1.99233E+04 0.00019  2.58748E+04 0.00019  1.47655E+04 0.00022  9.66903E+03 0.00024  6.48929E+03 0.00026  5.43176E+03 0.00028  5.01463E+03 0.00029  3.93329E+03 0.00031  2.53428E+03 0.00036  2.21039E+03 0.00038  1.90310E+03 0.00041  1.52171E+03 0.00044  1.14959E+03 0.00048  7.24717E+02 0.00057  2.36862E+02 0.00082 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01769E+00 9.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.31751E+01 0.00025  9.07188E+00 9.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.95950E-01 0.00016  8.24902E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.65088E-03 0.00019  3.34866E-02 4.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.82282E-03 0.00018  6.83351E-02 4.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.17194E-03 0.00018  3.48485E-02 5.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.21661E-03 0.00018  9.68510E-02 5.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74468E+00 5.4E-06  2.77920E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06253E+02 6.4E-07  2.07252E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.76913E-08 0.00023  2.13302E-06 3.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.87127E-01 0.00016  7.56572E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.18742E-01 0.00026  1.74372E-01 8.1E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.54947E-02 0.00027  4.90952E-02 0.00021 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78166E-03 0.00066  1.60638E-02 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.09416E-03 0.00046  4.51064E-04 0.01632 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.94284E-04 0.00579  2.35947E-03 0.00282 ];
INF_SCATT6                (idx, [1:   4]) = [  3.99534E-03 0.00070 -4.08894E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  6.44534E-04 0.00378  4.15711E-04 0.01362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.87147E-01 0.00016  7.56572E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.18742E-01 0.00026  1.74372E-01 8.1E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.54948E-02 0.00027  4.90952E-02 0.00021 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78167E-03 0.00066  1.60638E-02 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.09416E-03 0.00046  4.51064E-04 0.01632 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.94281E-04 0.00579  2.35947E-03 0.00282 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.99535E-03 0.00070 -4.08894E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.44552E-04 0.00378  4.15711E-04 0.01362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24936E-01 8.4E-05  6.02996E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02591E+00 8.4E-05  5.52801E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.80300E-03 0.00018  6.83351E-02 4.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37623E-02 0.00024  7.10564E-02 8.4E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 5.3E-09  5.28700E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.2E-06  1.17350E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.72188E-01 0.00016  1.49397E-02 0.00029  2.72612E-03 0.00050  7.53846E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.14383E-01 0.00026  4.35900E-03 0.00033  6.75516E-04 0.00123  1.73697E-01 8.1E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.66175E-02 0.00027 -1.12286E-03 0.00056  2.85557E-04 0.00212  4.88096E-02 0.00021 ];
INF_S3                    (idx, [1:   8]) = [  7.36866E-03 0.00054 -1.58700E-03 0.00041  3.04239E-05 0.01592  1.60334E-02 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -8.42854E-03 0.00047 -6.65626E-04 0.00068 -8.39650E-05 0.00511  5.35029E-04 0.01373 ];
INF_S5                    (idx, [1:   8]) = [ -4.08483E-04 0.00695 -8.58008E-05 0.00437 -1.07032E-04 0.00366  2.46650E-03 0.00270 ];
INF_S6                    (idx, [1:   8]) = [  4.08537E-03 0.00068 -9.00326E-05 0.00382 -9.31218E-05 0.00384 -3.99582E-03 0.00153 ];
INF_S7                    (idx, [1:   8]) = [  7.31900E-04 0.00330 -8.73662E-05 0.00372 -6.37624E-05 0.00518  4.79474E-04 0.01181 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.72207E-01 0.00016  1.49397E-02 0.00029  2.72612E-03 0.00050  7.53846E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.14383E-01 0.00026  4.35900E-03 0.00033  6.75516E-04 0.00123  1.73697E-01 8.1E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.66177E-02 0.00027 -1.12286E-03 0.00056  2.85557E-04 0.00212  4.88096E-02 0.00021 ];
INF_SP3                   (idx, [1:   8]) = [  7.36867E-03 0.00054 -1.58700E-03 0.00041  3.04239E-05 0.01592  1.60334E-02 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -8.42854E-03 0.00047 -6.65626E-04 0.00068 -8.39650E-05 0.00511  5.35029E-04 0.01373 ];
INF_SP5                   (idx, [1:   8]) = [ -4.08480E-04 0.00695 -8.58008E-05 0.00437 -1.07032E-04 0.00366  2.46650E-03 0.00270 ];
INF_SP6                   (idx, [1:   8]) = [  4.08538E-03 0.00068 -9.00326E-05 0.00382 -9.31218E-05 0.00384 -3.99582E-03 0.00153 ];
INF_SP7                   (idx, [1:   8]) = [  7.31919E-04 0.00331 -8.73662E-05 0.00372 -6.37624E-05 0.00518  4.79474E-04 0.01181 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61642E-01 0.00200  5.41244E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30472E-01 0.00099  5.43814E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30452E-01 0.00100  5.44005E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.05442E-01 0.00321  5.41957E-01 0.00374 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19802E+00 0.01555  6.18993E-01 0.00127 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46002E+00 0.00100  6.14828E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46050E+00 0.00101  6.14607E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.67354E+00 0.02786  6.27543E-01 0.00362 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.33132E-03 0.00173  1.05384E-04 0.01102  7.51058E-04 0.00414  3.20430E-04 0.00639  7.58461E-04 0.00413  1.32699E-03 0.00312  5.19744E-04 0.00502  4.14629E-04 0.00560  1.34627E-04 0.00983 ];
LAMBDA                    (idx, [1:  18]) = [  4.67962E-01 0.00252  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 4.1E-10  1.33042E-01 6.3E-10  2.92467E-01 0.0E+00  6.66488E-01 3.3E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21843' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 20:29:24 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 20:35:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 6000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587864564429 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01944E+00  1.02864E+00  1.02570E+00  1.02952E+00  1.02610E+00  9.99065E-01  1.01771E+00  1.02772E+00  9.92402E-01  9.94744E-01  9.93056E-01  9.92776E-01  9.94013E-01  9.96201E-01  9.93122E-01  9.92523E-01  9.89642E-01  9.86806E-01  9.90571E-01  9.93023E-01  9.88697E-01  9.91968E-01  9.88356E-01  9.89219E-01  9.95629E-01  9.94969E-01  9.91676E-01  9.96300E-01  9.95063E-01  9.96657E-01  9.92523E-01  9.96184E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.21317E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.78683E-01 3.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.14143E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58529E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28393E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.31867E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.31867E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.92099E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.60731E+01 6.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5633184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39326E+02 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39326E+02 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.91929E+02 ;
RUNNING_TIME              (idx, 1)        =  6.20039E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.10438E+01  3.22503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.97583E-01  2.96500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04457E+01  2.74798E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.61073E+00  1.33167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19971E+01  1.04027E+02 ];
CPU_USAGE                 (idx, 1)        = 14.38505 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88401E+01 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.42646E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14302.52;
MEMSIZE                   (idx, 1)        = 14033.98;
XS_MEMSIZE                (idx, 1)        = 13922.14;
MAT_MEMSIZE               (idx, 1)        = 97.78;
RES_MEMSIZE               (idx, 1)        = 3.43;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 268.54;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06660E-03 6.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.93209E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  8.75089E-02 0.00025  2.38674E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.26867E-02 0.00067  3.45643E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  1.86347E-01 0.00016  5.08298E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  3.34882E-04 0.00407  9.12371E-04 0.00407 ];
PU241_FISS                (idx, [1:   4]) = [  7.54803E-02 0.00026  2.05883E-01 0.00024 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00030E-02 0.00053  3.15462E-02 0.00052 ];
U238_CAPT                 (idx, [1:   4]) = [  1.86587E-01 0.00018  2.94174E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08733E-01 0.00022  1.71533E-01 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02418E-01 0.00023  1.61528E-01 0.00021 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80253E-02 0.00044  4.42108E-02 0.00044 ];
XE135_CAPT                (idx, [1:   4]) = [  8.85951E-03 0.00079  1.39779E-02 0.00079 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85860E-03 0.00139  4.51004E-03 0.00139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 180350637 1.80000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52664E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 180350637 1.80153E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 114265925 1.14141E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66084712 6.60112E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 180350637 1.80153E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21582E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.04860E-23 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01700E+00 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.66355E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33645E-01 2.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99930E-01 6.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.25454E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32018E+01 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.34365E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34365E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57737E+00 8.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99667E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20390E-01 6.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15689E+00 4.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01804E+00 9.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01804E+00 9.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77599E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07136E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01804E+00 0.00010  9.89903E-04 1.0E-04  4.27580E-06 0.00188 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01787E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01799E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01787E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01787E+00 4.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73244E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73230E+01 9.7E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58610E-07 0.00048 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50832E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19230E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19310E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.33706E-03 0.00116  1.06471E-04 0.00722  7.56073E-04 0.00272  3.21396E-04 0.00415  7.66080E-04 0.00270  1.32003E-03 0.00206  5.17464E-04 0.00327  4.12730E-04 0.00367  1.36813E-04 0.00638 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.59772E-01 0.00203  1.19648E-03 0.00700  1.44484E-02 0.00223  1.11782E-02 0.00382  6.85672E-02 0.00221  2.08587E-01 0.00145  2.58556E-01 0.00287  5.28469E-01 0.00330  4.30958E-01 0.00614 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30171E-03 0.00174  1.03991E-04 0.01105  7.53846E-04 0.00416  3.19453E-04 0.00639  7.59205E-04 0.00414  1.30650E-03 0.00315  5.14519E-04 0.00504  4.09265E-04 0.00565  1.34925E-04 0.00980 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67401E-01 0.00254  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 4.3E-10  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 3.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03270E-05 0.00020  3.03221E-05 0.00020  2.03697E-05 0.00306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08138E-05 0.00017  3.08089E-05 0.00017  2.07191E-05 0.00306 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30314E-03 0.00190  1.05841E-04 0.01212  7.48484E-04 0.00457  3.19251E-04 0.00700  7.60404E-04 0.00453  1.30530E-03 0.00345  5.15816E-04 0.00549  4.13824E-04 0.00615  1.34219E-04 0.01080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68187E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 4.1E-10  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04679E-05 0.00045  3.04634E-05 0.00045  6.38601E-06 0.00679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09572E-05 0.00044  3.09527E-05 0.00044  6.49067E-06 0.00679 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30833E-03 0.00623  1.03496E-04 0.04010  7.45173E-04 0.01487  3.18983E-04 0.02297  7.55154E-04 0.01485  1.30425E-03 0.01142  5.22176E-04 0.01795  4.22284E-04 0.01999  1.36814E-04 0.03614 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.67176E-01 0.00735  1.24667E-02 7.7E-10  2.82917E-02 1.1E-09  4.25244E-02 9.9E-10  1.33042E-01 7.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.31080E-03 0.00608  1.02964E-04 0.03889  7.45407E-04 0.01454  3.17807E-04 0.02234  7.59316E-04 0.01449  1.30666E-03 0.01112  5.20223E-04 0.01749  4.22101E-04 0.01945  1.36323E-04 0.03547 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.67104E-01 0.00734  1.24667E-02 6.7E-10  2.82917E-02 1.1E-09  4.25244E-02 9.2E-10  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47035E+02 0.00637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03923E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08802E-05 8.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30698E-03 0.00118 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42177E+02 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.31367E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94304E-06 9.5E-05  3.94305E-06 9.5E-05  3.64713E-06 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.10654E-05 0.00010  3.10654E-05 0.00010  2.87411E-05 0.00186 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22185E-01 6.1E-05  6.22104E-01 6.1E-05  8.54829E-01 0.00235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22805E+01 0.00280 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.31867E+01 4.2E-05  3.59261E+01 5.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.06740E+03 0.00055  1.99594E+04 0.00027  4.15162E+04 0.00019  5.85420E+04 0.00018  6.35368E+04 0.00022  6.30598E+04 0.00031  4.09051E+04 0.00039  3.26245E+04 0.00037  4.06259E+04 0.00048  3.13307E+04 0.00050  2.90446E+04 0.00077  2.48961E+04 0.00066  2.31663E+04 0.00055  2.12660E+04 0.00062  2.17284E+04 0.00077  1.81377E+04 0.00073  1.75412E+04 0.00071  1.71144E+04 0.00068  1.64274E+04 0.00065  3.09101E+04 0.00051  2.83501E+04 0.00042  2.00862E+04 0.00042  1.27774E+04 0.00045  1.43227E+04 0.00030  1.35163E+04 0.00029  1.21995E+04 0.00028  1.98889E+04 0.00022  6.68422E+03 0.00033  1.00375E+04 0.00025  9.56546E+03 0.00026  5.73081E+03 0.00031  9.90747E+03 0.00025  6.32270E+03 0.00029  5.01000E+03 0.00031  7.75746E+02 0.00061  5.85505E+02 0.00067  4.64984E+02 0.00076  4.26617E+02 0.00087  4.46425E+02 0.00084  5.33435E+02 0.00080  6.70603E+02 0.00065  7.13247E+02 0.00065  1.47189E+03 0.00048  2.57901E+03 0.00042  3.37160E+03 0.00036  9.56951E+03 0.00026  1.04087E+04 0.00024  1.17924E+04 0.00022  7.22309E+03 0.00024  4.80012E+03 0.00027  3.14534E+03 0.00029  3.59745E+03 0.00027  6.65669E+03 0.00022  8.95670E+03 0.00021  1.56137E+04 0.00019  2.01097E+04 0.00019  2.61119E+04 0.00019  1.47142E+04 0.00021  9.48932E+03 0.00024  6.22768E+03 0.00027  5.17085E+03 0.00028  4.79949E+03 0.00029  3.69580E+03 0.00032  2.40429E+03 0.00037  2.04552E+03 0.00040  1.77697E+03 0.00041  1.41424E+03 0.00045  1.09022E+03 0.00049  6.75238E+02 0.00057  2.23870E+02 0.00084 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01799E+00 9.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.33785E+01 0.00025  9.17992E+00 9.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.92651E-01 0.00016  8.18316E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61614E-03 0.00019  3.30917E-02 4.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.77214E-03 0.00018  6.75745E-02 4.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.15600E-03 0.00018  3.44828E-02 5.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.17290E-03 0.00018  9.58951E-02 5.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74472E+00 5.4E-06  2.78095E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06252E+02 6.3E-07  2.07276E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.80381E-08 0.00023  2.09685E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.83878E-01 0.00016  7.50737E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.17995E-01 0.00026  1.74368E-01 7.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.52157E-02 0.00027  4.74747E-02 0.00021 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77296E-03 0.00066  1.49993E-02 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.11862E-03 0.00046  1.07147E-04 0.06796 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.07368E-04 0.00470  2.33831E-03 0.00282 ];
INF_SCATT6                (idx, [1:   4]) = [  3.86792E-03 0.00072 -3.92884E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  5.66988E-04 0.00423  5.44664E-04 0.01042 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.83897E-01 0.00016  7.50737E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.17996E-01 0.00026  1.74368E-01 7.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.52158E-02 0.00027  4.74747E-02 0.00021 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77298E-03 0.00066  1.49993E-02 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.11861E-03 0.00046  1.07147E-04 0.06796 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.07362E-04 0.00470  2.33831E-03 0.00282 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.86793E-03 0.00072 -3.92884E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.66987E-04 0.00423  5.44664E-04 0.01042 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22398E-01 8.3E-05  5.98465E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03399E+00 8.3E-05  5.56987E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.75258E-03 0.00018  6.75745E-02 4.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37506E-02 0.00024  7.07288E-02 8.5E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.68900E-01 0.00016  1.49772E-02 0.00029  3.15058E-03 0.00046  7.47587E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.13654E-01 0.00026  4.34142E-03 0.00033  7.71019E-04 0.00113  1.73597E-01 7.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.63079E-02 0.00027 -1.09225E-03 0.00057  2.56141E-04 0.00240  4.72185E-02 0.00021 ];
INF_S3                    (idx, [1:   8]) = [  7.32375E-03 0.00054 -1.55079E-03 0.00041 -4.00393E-05 0.01241  1.50394E-02 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -8.44310E-03 0.00048 -6.75518E-04 0.00068 -1.50846E-04 0.00294  2.57992E-04 0.02818 ];
INF_S5                    (idx, [1:   8]) = [ -4.97629E-04 0.00568 -1.09739E-04 0.00342 -1.53323E-04 0.00263  2.49163E-03 0.00265 ];
INF_S6                    (idx, [1:   8]) = [  3.96981E-03 0.00070 -1.01885E-04 0.00342 -1.18633E-04 0.00315 -3.81020E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  6.53714E-04 0.00363 -8.67261E-05 0.00378 -6.72012E-05 0.00521  6.11865E-04 0.00926 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.68920E-01 0.00016  1.49772E-02 0.00029  3.15058E-03 0.00046  7.47587E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.13654E-01 0.00026  4.34142E-03 0.00033  7.71019E-04 0.00113  1.73597E-01 7.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.63081E-02 0.00027 -1.09225E-03 0.00057  2.56141E-04 0.00240  4.72185E-02 0.00021 ];
INF_SP3                   (idx, [1:   8]) = [  7.32377E-03 0.00054 -1.55079E-03 0.00041 -4.00393E-05 0.01241  1.50394E-02 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -8.44309E-03 0.00048 -6.75518E-04 0.00068 -1.50846E-04 0.00294  2.57992E-04 0.02818 ];
INF_SP5                   (idx, [1:   8]) = [ -4.97623E-04 0.00568 -1.09739E-04 0.00342 -1.53323E-04 0.00263  2.49163E-03 0.00265 ];
INF_SP6                   (idx, [1:   8]) = [  3.96982E-03 0.00070 -1.01885E-04 0.00342 -1.18633E-04 0.00315 -3.81020E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  6.53713E-04 0.00364 -8.67261E-05 0.00378 -6.72012E-05 0.00521  6.11865E-04 0.00926 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60640E-01 0.00200  5.37532E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28982E-01 0.00098  5.39734E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29180E-01 0.00097  5.39863E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04809E-01 0.00322  5.37929E-01 0.00521 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20038E+00 0.00584  6.24226E-01 0.00170 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46942E+00 0.00100  6.19479E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46791E+00 0.00099  6.19374E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.66381E+00 0.01040  6.33824E-01 0.00491 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30171E-03 0.00174  1.03991E-04 0.01105  7.53846E-04 0.00416  3.19453E-04 0.00639  7.59205E-04 0.00414  1.30650E-03 0.00315  5.14519E-04 0.00504  4.09265E-04 0.00565  1.34925E-04 0.00980 ];
LAMBDA                    (idx, [1:  18]) = [  4.67401E-01 0.00254  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 4.3E-10  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 3.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21843' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 20:35:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 20:41:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 6000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587864926066 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02181E+00  1.03154E+00  1.02522E+00  1.02806E+00  1.02727E+00  1.02900E+00  1.02560E+00  1.02834E+00  9.93485E-01  9.95387E-01  9.93737E-01  9.94249E-01  9.91071E-01  9.92154E-01  9.93589E-01  9.94562E-01  9.90213E-01  9.90060E-01  9.89119E-01  9.89108E-01  9.88614E-01  9.90219E-01  9.90043E-01  9.92198E-01  9.87608E-01  9.96112E-01  9.60224E-01  9.94540E-01  9.93122E-01  9.96090E-01  9.91291E-01  9.96371E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.24652E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75348E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12280E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57588E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31510E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.32207E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.32207E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93991E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.66201E+01 6.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5632993 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39347E+02 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39347E+02 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.74837E+02 ;
RUNNING_TIME              (idx, 1)        =  6.80273E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42413E+01  3.19752E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.28717E-01  3.11333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.32158E+01  2.77010E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.80247E+00  6.81667E-03 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.80270E+01  1.03887E+02 ];
CPU_USAGE                 (idx, 1)        = 14.33010 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88528E+01 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.40498E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 14232.70;
MEMSIZE                   (idx, 1)        = 13959.80;
XS_MEMSIZE                (idx, 1)        = 13850.27;
MAT_MEMSIZE               (idx, 1)        = 97.08;
RES_MEMSIZE               (idx, 1)        = 3.43;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 272.90;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06640E-03 6.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.86580E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  8.41280E-02 0.00025  2.29723E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.24700E-02 0.00068  3.40151E-02 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  1.90595E-01 0.00016  5.20512E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  3.26444E-04 0.00413  8.90384E-04 0.00413 ];
PU241_FISS                (idx, [1:   4]) = [  7.45426E-02 0.00027  2.03567E-01 0.00024 ];
U235_CAPT                 (idx, [1:   4]) = [  1.93906E-02 0.00053  3.05690E-02 0.00053 ];
U238_CAPT                 (idx, [1:   4]) = [  1.84959E-01 0.00018  2.91500E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12654E-01 0.00021  1.77648E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03210E-01 0.00023  1.62714E-01 0.00021 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80128E-02 0.00044  4.41737E-02 0.00044 ];
XE135_CAPT                (idx, [1:   4]) = [  8.14658E-03 0.00082  1.28474E-02 0.00082 ];
SM149_CAPT                (idx, [1:   4]) = [  2.65042E-03 0.00145  4.17996E-03 0.00145 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 180354613 1.80000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52348E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 180354613 1.80152E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 114334569 1.14207E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66020044 6.59449E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 180354613 1.80152E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.57628E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21477E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.27570E-23 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01705E+00 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.65967E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34033E-01 2.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99737E-01 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.32698E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32294E+01 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.30963E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30963E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57771E+00 8.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01603E-01 3.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20656E-01 6.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15378E+00 4.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01815E+00 9.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01815E+00 9.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77907E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07178E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01815E+00 0.00010  9.90060E-04 1.0E-04  4.22608E-06 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01791E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01822E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01791E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01791E+00 4.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72832E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72813E+01 9.5E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.77664E-07 0.00048 ];
IMP_EALF                  (idx, [1:   2]) = [  4.69915E-07 0.00016 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17357E-01 0.00070 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17586E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.29215E-03 0.00116  1.05737E-04 0.00725  7.51238E-04 0.00272  3.16242E-04 0.00419  7.53580E-04 0.00272  1.30833E-03 0.00207  5.13960E-04 0.00329  4.10177E-04 0.00369  1.32889E-04 0.00644 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.58507E-01 0.00203  1.18706E-03 0.00703  1.44317E-02 0.00224  1.10151E-02 0.00386  6.79401E-02 0.00223  2.07670E-01 0.00146  2.56671E-01 0.00288  5.25599E-01 0.00332  4.21202E-01 0.00622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.26072E-03 0.00175  1.05449E-04 0.01110  7.51475E-04 0.00416  3.15584E-04 0.00643  7.46933E-04 0.00418  1.29632E-03 0.00316  5.07904E-04 0.00504  4.07140E-04 0.00567  1.29920E-04 0.00993 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.65385E-01 0.00253  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 5.2E-10  1.33042E-01 6.3E-10  2.92467E-01 0.0E+00  6.66488E-01 3.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.1E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01508E-05 0.00020  3.01459E-05 0.00020  2.00840E-05 0.00306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06381E-05 0.00017  3.06331E-05 0.00017  2.04341E-05 0.00306 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.25129E-03 0.00192  1.05183E-04 0.01223  7.46768E-04 0.00458  3.13790E-04 0.00704  7.43325E-04 0.00459  1.29386E-03 0.00347  5.08469E-04 0.00553  4.07223E-04 0.00621  1.32675E-04 0.01084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67673E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.5E-10  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02943E-05 0.00045  3.02885E-05 0.00045  6.31241E-06 0.00677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07835E-05 0.00043  3.07776E-05 0.00043  6.41862E-06 0.00677 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.26291E-03 0.00625  9.79237E-05 0.04024  7.52093E-04 0.01489  3.11152E-04 0.02342  7.40144E-04 0.01511  1.31468E-03 0.01129  5.09604E-04 0.01805  4.02092E-04 0.02047  1.35221E-04 0.03499 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69997E-01 0.00744  1.24667E-02 7.2E-10  2.82917E-02 1.1E-09  4.25244E-02 8.5E-10  1.33042E-01 8.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.27300E-03 0.00611  9.85934E-05 0.03950  7.53643E-04 0.01455  3.14178E-04 0.02284  7.43066E-04 0.01475  1.31588E-03 0.01105  5.08198E-04 0.01761  4.02988E-04 0.01991  1.36451E-04 0.03417 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69746E-01 0.00743  1.24667E-02 6.1E-10  2.82917E-02 1.1E-09  4.25244E-02 8.3E-10  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46070E+02 0.00639 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02180E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07062E-05 8.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26252E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41517E+02 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.22220E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.98244E-06 9.5E-05  3.98247E-06 9.5E-05  3.67299E-06 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.06772E-05 9.9E-05  3.06769E-05 9.9E-05  2.83996E-05 0.00185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23226E-01 6.0E-05  6.23151E-01 6.1E-05  8.55798E-01 0.00235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22614E+01 0.00279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.32207E+01 4.2E-05  3.60088E+01 5.6E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.16192E+03 0.00056  2.02733E+04 0.00027  4.21207E+04 0.00019  5.93234E+04 0.00018  6.43438E+04 0.00023  6.37883E+04 0.00031  4.14895E+04 0.00039  3.30778E+04 0.00038  4.10674E+04 0.00048  3.16361E+04 0.00050  2.94244E+04 0.00077  2.51808E+04 0.00066  2.33681E+04 0.00054  2.14668E+04 0.00061  2.19531E+04 0.00075  1.83092E+04 0.00072  1.77190E+04 0.00070  1.72761E+04 0.00067  1.65875E+04 0.00065  3.11806E+04 0.00051  2.85388E+04 0.00042  2.02109E+04 0.00042  1.28530E+04 0.00044  1.44232E+04 0.00030  1.35937E+04 0.00029  1.22953E+04 0.00029  2.00751E+04 0.00023  6.77126E+03 0.00031  1.01612E+04 0.00025  9.68598E+03 0.00026  5.80675E+03 0.00031  1.00507E+04 0.00026  6.42160E+03 0.00029  5.08139E+03 0.00031  7.82703E+02 0.00065  5.94011E+02 0.00067  4.76328E+02 0.00078  4.42362E+02 0.00084  4.61018E+02 0.00088  5.45156E+02 0.00077  6.81895E+02 0.00065  7.35735E+02 0.00067  1.51757E+03 0.00049  2.66368E+03 0.00040  3.51862E+03 0.00037  1.01247E+04 0.00025  1.14572E+04 0.00023  1.30691E+04 0.00021  8.31970E+03 0.00023  5.40075E+03 0.00024  3.91927E+03 0.00026  3.92708E+03 0.00026  7.68331E+03 0.00021  9.66984E+03 0.00020  1.64356E+04 0.00018  2.08866E+04 0.00018  2.59324E+04 0.00018  1.39283E+04 0.00021  8.75564E+03 0.00024  5.68066E+03 0.00027  4.74180E+03 0.00029  4.33717E+03 0.00029  3.32478E+03 0.00032  2.17623E+03 0.00037  1.84261E+03 0.00040  1.57917E+03 0.00042  1.25527E+03 0.00046  9.71179E+02 0.00050  5.76582E+02 0.00059  2.03717E+02 0.00082 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01822E+00 9.3E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38953E+01 0.00024  9.38771E+00 9.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.85096E-01 0.00016  8.05809E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.53992E-03 0.00018  3.23369E-02 4.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.66317E-03 0.00018  6.61039E-02 4.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12325E-03 0.00018  3.37671E-02 5.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08301E-03 0.00018  9.40218E-02 5.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74471E+00 5.4E-06  2.78442E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06249E+02 6.3E-07  2.07323E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.86792E-08 0.00023  2.02456E-06 2.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.76434E-01 0.00016  7.39711E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15880E-01 0.00026  1.74020E-01 7.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.44547E-02 0.00026  4.82821E-02 0.00021 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82859E-03 0.00065  1.53966E-02 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.99988E-03 0.00045  3.26144E-04 0.02181 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.69180E-04 0.00423  2.49305E-03 0.00255 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75058E-03 0.00074 -3.73655E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  5.26409E-04 0.00461  5.96724E-04 0.00924 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.76453E-01 0.00016  7.39711E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15881E-01 0.00026  1.74020E-01 7.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.44549E-02 0.00026  4.82821E-02 0.00021 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82862E-03 0.00065  1.53966E-02 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.99990E-03 0.00045  3.26144E-04 0.02181 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.69181E-04 0.00423  2.49305E-03 0.00255 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75058E-03 0.00074 -3.73655E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.26411E-04 0.00461  5.96724E-04 0.00924 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17120E-01 8.4E-05  5.89420E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05120E+00 8.4E-05  5.65534E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.64388E-03 0.00018  6.61039E-02 4.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37103E-02 0.00024  7.03191E-02 8.3E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 5.8E-09  5.77053E-09 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99999E-01 1.4E-06  1.43705E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.61386E-01 0.00016  1.50480E-02 0.00029  4.22122E-03 0.00039  7.35490E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11568E-01 0.00026  4.31219E-03 0.00033  1.00928E-03 0.00096  1.73011E-01 7.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.54649E-02 0.00026 -1.01013E-03 0.00060  2.08769E-04 0.00329  4.80733E-02 0.00021 ];
INF_S3                    (idx, [1:   8]) = [  7.28500E-03 0.00054 -1.45641E-03 0.00042 -1.38634E-04 0.00412  1.55352E-02 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -8.32447E-03 0.00047 -6.75411E-04 0.00067 -2.06920E-04 0.00246  5.33064E-04 0.01330 ];
INF_S5                    (idx, [1:   8]) = [ -5.29916E-04 0.00527 -1.39264E-04 0.00271 -1.58039E-04 0.00287  2.65109E-03 0.00239 ];
INF_S6                    (idx, [1:   8]) = [  3.86797E-03 0.00071 -1.17390E-04 0.00293 -9.93393E-05 0.00425 -3.63721E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  6.15315E-04 0.00391 -8.89061E-05 0.00368 -5.55503E-05 0.00723  6.52275E-04 0.00843 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.61405E-01 0.00016  1.50480E-02 0.00029  4.22122E-03 0.00039  7.35490E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11568E-01 0.00026  4.31219E-03 0.00033  1.00928E-03 0.00096  1.73011E-01 7.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.54650E-02 0.00026 -1.01013E-03 0.00060  2.08769E-04 0.00329  4.80733E-02 0.00021 ];
INF_SP3                   (idx, [1:   8]) = [  7.28503E-03 0.00054 -1.45641E-03 0.00042 -1.38634E-04 0.00412  1.55352E-02 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -8.32449E-03 0.00047 -6.75411E-04 0.00067 -2.06920E-04 0.00246  5.33064E-04 0.01330 ];
INF_SP5                   (idx, [1:   8]) = [ -5.29917E-04 0.00527 -1.39264E-04 0.00271 -1.58039E-04 0.00287  2.65109E-03 0.00239 ];
INF_SP6                   (idx, [1:   8]) = [  3.86797E-03 0.00071 -1.17390E-04 0.00293 -9.93393E-05 0.00425 -3.63721E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  6.15317E-04 0.00391 -8.89061E-05 0.00368 -5.55503E-05 0.00723  6.52275E-04 0.00843 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56636E-01 0.00195  5.30988E-01 0.00162 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24272E-01 0.00097  5.32557E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24497E-01 0.00097  5.32114E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01583E-01 0.00313  5.32752E-01 0.00309 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22662E+00 0.00274  6.31711E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49980E+00 0.00098  6.27809E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49827E+00 0.00098  6.28289E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.68180E+00 0.00473  6.39036E-01 0.00277 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.26072E-03 0.00175  1.05449E-04 0.01110  7.51475E-04 0.00416  3.15584E-04 0.00643  7.46933E-04 0.00418  1.29632E-03 0.00316  5.07904E-04 0.00504  4.07140E-04 0.00567  1.29920E-04 0.00993 ];
LAMBDA                    (idx, [1:  18]) = [  4.65385E-01 0.00253  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 5.2E-10  1.33042E-01 6.3E-10  2.92467E-01 0.0E+00  6.66488E-01 3.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.1E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21843' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 20:41:27 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 20:47:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 6000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587865287500 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00966E+00  1.01822E+00  1.01722E+00  1.01632E+00  1.01628E+00  1.01773E+00  1.01650E+00  1.01732E+00  1.00283E+00  1.00646E+00  1.00474E+00  1.00514E+00  9.68257E-01  1.00354E+00  1.00156E+00  1.00584E+00  9.90698E-01  9.88125E-01  9.91099E-01  9.93210E-01  9.91693E-01  9.93545E-01  9.88839E-01  9.92699E-01  9.91176E-01  9.93694E-01  9.91643E-01  9.94062E-01  9.93040E-01  9.92490E-01  9.93980E-01  9.92374E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.26127E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.73873E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11212E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56939E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.32867E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.32446E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.32446E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.95311E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.68908E+01 6.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5632931 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39323E+02 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39323E+02 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05566E+03 ;
RUNNING_TIME              (idx, 1)        =  7.36018E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.69868E+01  2.74553E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.54883E-01  2.61667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.59934E+01  2.77765E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.93513E+00  2.55000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.35827E+01  1.01292E+02 ];
CPU_USAGE                 (idx, 1)        = 14.34292 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88384E+01 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.41088E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 12612.57;
MEMSIZE                   (idx, 1)        = 12279.08;
XS_MEMSIZE                (idx, 1)        = 12184.92;
MAT_MEMSIZE               (idx, 1)        = 81.70;
RES_MEMSIZE               (idx, 1)        = 3.43;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 333.49;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06653E-03 6.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.83698E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  8.24328E-02 0.00025  2.25276E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.23674E-02 0.00068  3.37607E-02 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  1.92835E-01 0.00016  5.27053E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  3.25924E-04 0.00414  8.89944E-04 0.00414 ];
PU241_FISS                (idx, [1:   4]) = [  7.38784E-02 0.00027  2.01912E-01 0.00025 ];
U235_CAPT                 (idx, [1:   4]) = [  1.90834E-02 0.00054  3.00632E-02 0.00053 ];
U238_CAPT                 (idx, [1:   4]) = [  1.84127E-01 0.00018  2.89992E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14676E-01 0.00021  1.80721E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03783E-01 0.00023  1.63508E-01 0.00021 ];
PU241_CAPT                (idx, [1:   4]) = [  2.79478E-02 0.00044  4.40417E-02 0.00044 ];
XE135_CAPT                (idx, [1:   4]) = [  7.75994E-03 0.00084  1.22302E-02 0.00084 ];
SM149_CAPT                (idx, [1:   4]) = [  2.52131E-03 0.00149  3.97319E-03 0.00149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 180350093 1.80000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52188E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 180350093 1.80152E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 114392590 1.14269E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 65957503 6.58833E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 180350093 1.80152E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.27826E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21398E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.39159E-23 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01684E+00 4.5E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.65691E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.34309E-01 2.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99865E-01 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.36709E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32576E+01 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.29262E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29262E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57719E+00 8.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02613E-01 3.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20645E-01 6.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15244E+00 4.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01775E+00 9.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01775E+00 9.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78059E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07198E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01776E+00 0.00010  9.89701E-04 1.0E-04  4.19592E-06 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01770E+00 4.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01788E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01770E+00 4.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01770E+00 4.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72613E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72598E+01 9.4E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.88163E-07 0.00047 ];
IMP_EALF                  (idx, [1:   2]) = [  4.80105E-07 0.00016 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16601E-01 0.00070 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16721E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.25612E-03 0.00117  1.03846E-04 0.00731  7.45940E-04 0.00274  3.14772E-04 0.00419  7.44284E-04 0.00274  1.29529E-03 0.00208  5.09660E-04 0.00330  4.07587E-04 0.00369  1.34741E-04 0.00641 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.60679E-01 0.00204  1.16706E-03 0.00710  1.43339E-02 0.00225  1.10043E-02 0.00386  6.72881E-02 0.00226  2.06671E-01 0.00147  2.55109E-01 0.00290  5.24339E-01 0.00332  4.26367E-01 0.00618 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.20610E-03 0.00175  1.01084E-04 0.01133  7.41223E-04 0.00419  3.13388E-04 0.00644  7.35630E-04 0.00420  1.27587E-03 0.00317  5.00894E-04 0.00509  4.04355E-04 0.00567  1.33665E-04 0.00981 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70556E-01 0.00255  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 5.1E-10  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 4.0E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00418E-05 0.00020  3.00368E-05 0.00020  1.99480E-05 0.00306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05159E-05 0.00017  3.05108E-05 0.00017  2.02907E-05 0.00305 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.22192E-03 0.00192  1.03180E-04 0.01231  7.42243E-04 0.00460  3.10868E-04 0.00709  7.40412E-04 0.00460  1.28184E-03 0.00349  5.07715E-04 0.00555  4.00933E-04 0.00627  1.34735E-04 0.01080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.69220E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.3E-10  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01991E-05 0.00044  3.01935E-05 0.00044  6.24379E-06 0.00678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06749E-05 0.00043  3.06691E-05 0.00043  6.34091E-06 0.00677 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.23311E-03 0.00631  1.10066E-04 0.03993  7.39349E-04 0.01516  3.11057E-04 0.02303  7.43837E-04 0.01500  1.29672E-03 0.01143  4.90668E-04 0.01858  4.03769E-04 0.02062  1.37645E-04 0.03483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68504E-01 0.00753  1.24667E-02 6.5E-10  2.82917E-02 1.1E-09  4.25244E-02 9.2E-10  1.33042E-01 8.2E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.22683E-03 0.00617  1.09613E-04 0.03931  7.38956E-04 0.01485  3.09646E-04 0.02249  7.42355E-04 0.01465  1.29499E-03 0.01118  4.91145E-04 0.01815  4.03854E-04 0.02012  1.36264E-04 0.03421 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68184E-01 0.00752  1.24667E-02 6.5E-10  2.82917E-02 1.1E-09  4.25244E-02 9.2E-10  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45795E+02 0.00645 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01078E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05828E-05 8.1E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.22611E-03 0.00121 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40826E+02 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.17226E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.00294E-06 9.5E-05  4.00292E-06 9.5E-05  3.69167E-06 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.04513E-05 9.9E-05  3.04513E-05 9.9E-05  2.80640E-05 0.00185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23774E-01 6.0E-05  6.23702E-01 6.1E-05  8.56339E-01 0.00235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23065E+01 0.00281 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.32446E+01 4.2E-05  3.60515E+01 5.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.20316E+03 0.00057  2.04397E+04 0.00027  4.24018E+04 0.00019  5.97402E+04 0.00017  6.47699E+04 0.00023  6.41572E+04 0.00032  4.18108E+04 0.00040  3.33167E+04 0.00039  4.12879E+04 0.00049  3.18126E+04 0.00051  2.96553E+04 0.00078  2.53516E+04 0.00068  2.35031E+04 0.00056  2.16085E+04 0.00062  2.21234E+04 0.00077  1.84206E+04 0.00073  1.78118E+04 0.00071  1.73746E+04 0.00069  1.66461E+04 0.00065  3.12999E+04 0.00051  2.86473E+04 0.00043  2.02833E+04 0.00043  1.29042E+04 0.00045  1.44759E+04 0.00030  1.36449E+04 0.00029  1.23488E+04 0.00028  2.01648E+04 0.00022  6.81296E+03 0.00031  1.02232E+04 0.00025  9.75385E+03 0.00026  5.85084E+03 0.00031  1.01305E+04 0.00025  6.47537E+03 0.00029  5.11907E+03 0.00031  7.86686E+02 0.00061  5.98527E+02 0.00076  4.83571E+02 0.00075  4.50552E+02 0.00085  4.69891E+02 0.00088  5.52183E+02 0.00074  6.89375E+02 0.00066  7.44871E+02 0.00091  1.54616E+03 0.00049  2.71558E+03 0.00039  3.61056E+03 0.00036  1.04792E+04 0.00025  1.21603E+04 0.00023  1.42849E+04 0.00021  8.65968E+03 0.00022  5.95897E+03 0.00023  4.00434E+03 0.00027  4.43721E+03 0.00025  7.86910E+03 0.00021  9.98758E+03 0.00020  1.73151E+04 0.00019  2.12808E+04 0.00018  2.48433E+04 0.00019  1.32575E+04 0.00022  8.39536E+03 0.00024  5.46697E+03 0.00027  4.57651E+03 0.00029  4.14483E+03 0.00030  3.21864E+03 0.00032  2.05373E+03 0.00038  1.77775E+03 0.00040  1.50603E+03 0.00043  1.21390E+03 0.00046  8.82739E+02 0.00051  5.39816E+02 0.00061  1.91733E+02 0.00083 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01788E+00 9.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.41909E+01 0.00025  9.49307E+00 9.4E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.81169E-01 0.00016  7.99946E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.49827E-03 0.00019  3.19668E-02 4.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.60519E-03 0.00018  6.53712E-02 5.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.10692E-03 0.00018  3.34044E-02 5.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.03815E-03 0.00018  9.30695E-02 5.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74467E+00 5.4E-06  2.78614E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06248E+02 6.3E-07  2.07345E+02 2.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.90890E-08 0.00023  1.98726E-06 2.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.72563E-01 0.00016  7.34574E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.14764E-01 0.00027  1.73786E-01 7.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.40597E-02 0.00027  5.09441E-02 0.00019 ];
INF_SCATT3                (idx, [1:   4]) = [  5.90290E-03 0.00064  1.74008E-02 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.87113E-03 0.00046  1.31062E-03 0.00545 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.08970E-04 0.00455  2.83936E-03 0.00225 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77371E-03 0.00071 -3.65325E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  5.83201E-04 0.00407  4.83366E-04 0.01148 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.72582E-01 0.00016  7.34574E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.14765E-01 0.00027  1.73786E-01 7.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.40598E-02 0.00027  5.09441E-02 0.00019 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.90290E-03 0.00064  1.74008E-02 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.87110E-03 0.00046  1.31062E-03 0.00545 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.08961E-04 0.00455  2.83936E-03 0.00225 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77371E-03 0.00071 -3.65325E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.83191E-04 0.00407  4.83366E-04 0.01148 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14443E-01 8.4E-05  5.84948E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06015E+00 8.4E-05  5.69858E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.58605E-03 0.00018  6.53712E-02 5.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.37190E-02 0.00025  7.03078E-02 8.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.57450E-01 0.00016  1.51132E-02 0.00030  4.93602E-03 0.00036  7.29638E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.10458E-01 0.00027  4.30635E-03 0.00033  1.17951E-03 0.00087  1.72607E-01 7.9E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.50231E-02 0.00027 -9.63476E-04 0.00063  1.90287E-04 0.00386  5.07538E-02 0.00019 ];
INF_S3                    (idx, [1:   8]) = [  7.30552E-03 0.00053 -1.40262E-03 0.00044 -1.57309E-04 0.00400  1.75581E-02 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -8.20451E-03 0.00048 -6.66628E-04 0.00067 -1.94010E-04 0.00281  1.50463E-03 0.00473 ];
INF_S5                    (idx, [1:   8]) = [ -4.63958E-04 0.00591 -1.45012E-04 0.00260 -1.18027E-04 0.00418  2.95739E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [  3.89711E-03 0.00069 -1.23401E-04 0.00277 -7.42919E-05 0.00619 -3.57896E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  6.75284E-04 0.00349 -9.20831E-05 0.00347 -6.38467E-05 0.00679  5.47212E-04 0.01011 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.57469E-01 0.00016  1.51132E-02 0.00030  4.93602E-03 0.00036  7.29638E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.10459E-01 0.00027  4.30635E-03 0.00033  1.17951E-03 0.00087  1.72607E-01 7.9E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.50233E-02 0.00027 -9.63476E-04 0.00063  1.90287E-04 0.00386  5.07538E-02 0.00019 ];
INF_SP3                   (idx, [1:   8]) = [  7.30552E-03 0.00053 -1.40262E-03 0.00044 -1.57309E-04 0.00400  1.75581E-02 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -8.20447E-03 0.00048 -6.66628E-04 0.00067 -1.94010E-04 0.00281  1.50463E-03 0.00473 ];
INF_SP5                   (idx, [1:   8]) = [ -4.63949E-04 0.00591 -1.45012E-04 0.00260 -1.18027E-04 0.00418  2.95739E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [  3.89711E-03 0.00069 -1.23401E-04 0.00277 -7.42919E-05 0.00619 -3.57896E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  6.75274E-04 0.00349 -9.20831E-05 0.00347 -6.38467E-05 0.00679  5.47212E-04 0.01011 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.54397E-01 0.00199  5.26298E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.21832E-01 0.00097  5.29282E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.22054E-01 0.00096  5.29107E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  9.99328E-02 0.00318  5.26707E-01 0.00215 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.26601E+00 0.00298  6.36517E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.51645E+00 0.00098  6.31713E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.51447E+00 0.00097  6.31879E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.76710E+00 0.00515  6.45958E-01 0.00302 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.20610E-03 0.00175  1.01084E-04 0.01133  7.41223E-04 0.00419  3.13388E-04 0.00644  7.35630E-04 0.00420  1.27587E-03 0.00317  5.00894E-04 0.00509  4.04355E-04 0.00567  1.33665E-04 0.00981 ];
LAMBDA                    (idx, [1:  18]) = [  4.70556E-01 0.00255  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 5.1E-10  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 4.0E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21843' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 20:47:01 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 20:52:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 6000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587865621760 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01437E+00  1.02070E+00  1.01701E+00  1.01886E+00  1.01732E+00  1.01787E+00  1.01574E+00  1.01925E+00  1.00305E+00  1.00500E+00  1.00182E+00  1.00661E+00  1.00391E+00  1.00337E+00  1.00138E+00  1.00810E+00  9.91026E-01  9.92977E-01  9.90476E-01  9.90278E-01  9.89321E-01  9.91515E-01  9.87276E-01  9.60150E-01  9.91399E-01  9.91685E-01  9.91394E-01  9.92702E-01  9.90597E-01  9.92829E-01  9.89008E-01  9.93016E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.23659E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.76341E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.13024E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58128E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30227E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.32264E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.32264E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93203E+01 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.64341E+01 6.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5632659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39327E+02 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39327E+02 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13626E+03 ;
RUNNING_TIME              (idx, 1)        =  7.88592E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94229E+01  2.43612E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.79233E-01  2.43500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.87687E+01  2.77530E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.05042E+00  2.09167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.88447E+01  9.97972E+01 ];
CPU_USAGE                 (idx, 1)        = 14.40871 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88457E+01 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.43354E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.75;
MEMSIZE                   (idx, 1)        = 11326.13;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 3.43;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.62;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06655E-03 6.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.88807E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  8.58621E-02 0.00025  2.34244E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.25344E-02 0.00067  3.41579E-02 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  1.88506E-01 0.00016  5.14323E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  3.30966E-04 0.00410  9.01709E-04 0.00410 ];
PU241_FISS                (idx, [1:   4]) = [  7.50944E-02 0.00026  2.04891E-01 0.00024 ];
U235_CAPT                 (idx, [1:   4]) = [  1.97116E-02 0.00053  3.10844E-02 0.00052 ];
U238_CAPT                 (idx, [1:   4]) = [  1.85491E-01 0.00018  2.92427E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10706E-01 0.00021  1.74631E-01 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02673E-01 0.00023  1.61915E-01 0.00021 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80581E-02 0.00044  4.42586E-02 0.00044 ];
XE135_CAPT                (idx, [1:   4]) = [  8.52949E-03 0.00081  1.34563E-02 0.00081 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76063E-03 0.00142  4.35514E-03 0.00142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 180350688 1.80000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52391E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 180350688 1.80152E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 114281271 1.14156E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66069417 6.59961E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 180350688 1.80152E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.27826E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21571E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.20989E-23 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01738E+00 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.66285E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33715E-01 2.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99881E-01 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.30342E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32400E+01 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.32001E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32001E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57753E+00 8.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00249E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21315E-01 6.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15468E+00 4.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01837E+00 9.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01837E+00 9.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77756E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07158E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01837E+00 0.00010  9.90261E-04 1.0E-04  4.24390E-06 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01825E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01841E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01825E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01825E+00 4.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73085E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73060E+01 9.6E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.65820E-07 0.00048 ];
IMP_EALF                  (idx, [1:   2]) = [  4.58507E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17880E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.18128E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31391E-03 0.00116  1.05869E-04 0.00724  7.52588E-04 0.00272  3.18755E-04 0.00418  7.54487E-04 0.00272  1.32043E-03 0.00207  5.14786E-04 0.00330  4.10743E-04 0.00368  1.36248E-04 0.00636 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.60686E-01 0.00203  1.19050E-03 0.00702  1.44039E-02 0.00224  1.10772E-02 0.00385  6.78514E-02 0.00224  2.08490E-01 0.00145  2.56712E-01 0.00288  5.26706E-01 0.00331  4.31699E-01 0.00614 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27616E-03 0.00174  1.03764E-04 0.01111  7.46842E-04 0.00416  3.15482E-04 0.00643  7.47392E-04 0.00417  1.31087E-03 0.00315  5.12099E-04 0.00506  4.05247E-04 0.00565  1.34463E-04 0.00983 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69210E-01 0.00254  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 4.8E-10  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 3.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03675E-05 0.00020  3.03631E-05 0.00020  2.01783E-05 0.00306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08652E-05 0.00017  3.08607E-05 0.00017  2.05344E-05 0.00305 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.26695E-03 0.00192  1.04363E-04 0.01224  7.41188E-04 0.00459  3.13994E-04 0.00708  7.45468E-04 0.00457  1.30570E-03 0.00346  5.12257E-04 0.00555  4.06838E-04 0.00620  1.37136E-04 0.01066 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71410E-01 0.00328  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.5E-10  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05256E-05 0.00045  3.05205E-05 0.00045  6.35175E-06 0.00680 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10247E-05 0.00044  3.10196E-05 0.00044  6.45696E-06 0.00679 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.25760E-03 0.00626  1.10380E-04 0.03964  7.40530E-04 0.01514  3.08510E-04 0.02352  7.44574E-04 0.01510  1.30296E-03 0.01131  5.19202E-04 0.01793  3.99774E-04 0.02065  1.31662E-04 0.03581 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66017E-01 0.00741  1.24667E-02 7.0E-10  2.82917E-02 1.1E-09  4.25244E-02 8.0E-10  1.33042E-01 8.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.26225E-03 0.00611  1.09663E-04 0.03840  7.42305E-04 0.01480  3.07999E-04 0.02287  7.44532E-04 0.01478  1.30608E-03 0.01103  5.19902E-04 0.01752  3.98564E-04 0.02014  1.33204E-04 0.03483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66259E-01 0.00740  1.24667E-02 4.4E-10  2.82917E-02 1.1E-09  4.25244E-02 6.9E-10  1.33042E-01 8.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44908E+02 0.00640 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.04371E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09359E-05 8.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27916E-03 0.00119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41076E+02 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.27814E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.96639E-06 9.4E-05  3.96642E-06 9.4E-05  3.66107E-06 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.10007E-05 1.0E-04  3.10010E-05 1.0E-04  2.85317E-05 0.00185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23447E-01 6.0E-05  6.23365E-01 6.1E-05  8.56078E-01 0.00235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22208E+01 0.00281 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.32264E+01 4.2E-05  3.59913E+01 5.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.12575E+03 0.00056  2.01668E+04 0.00027  4.18924E+04 0.00019  5.90657E+04 0.00018  6.40735E+04 0.00022  6.35392E+04 0.00031  4.12647E+04 0.00039  3.29180E+04 0.00037  4.09271E+04 0.00047  3.15377E+04 0.00049  2.93013E+04 0.00076  2.50919E+04 0.00066  2.33237E+04 0.00054  2.14289E+04 0.00061  2.19059E+04 0.00075  1.82431E+04 0.00071  1.76536E+04 0.00069  1.72221E+04 0.00066  1.65239E+04 0.00064  3.10754E+04 0.00050  2.84807E+04 0.00042  2.01711E+04 0.00043  1.28307E+04 0.00045  1.43971E+04 0.00030  1.35744E+04 0.00029  1.22638E+04 0.00028  1.99993E+04 0.00022  6.73959E+03 0.00031  1.01106E+04 0.00025  9.63959E+03 0.00026  5.77591E+03 0.00032  9.99586E+03 0.00026  6.38400E+03 0.00029  5.05571E+03 0.00032  7.80928E+02 0.00063  5.91630E+02 0.00067  4.72463E+02 0.00084  4.34698E+02 0.00094  4.54533E+02 0.00083  5.39973E+02 0.00080  6.77195E+02 0.00064  7.26691E+02 0.00067  1.49996E+03 0.00050  2.62333E+03 0.00040  3.44709E+03 0.00037  9.84452E+03 0.00025  1.09310E+04 0.00023  1.23485E+04 0.00022  7.98403E+03 0.00023  4.91055E+03 0.00026  3.33574E+03 0.00028  4.01238E+03 0.00026  7.10012E+03 0.00022  9.49329E+03 0.00021  1.59897E+04 0.00019  2.06107E+04 0.00019  2.63339E+04 0.00019  1.45324E+04 0.00021  9.22158E+03 0.00024  5.96428E+03 0.00027  4.97836E+03 0.00028  4.58200E+03 0.00029  3.51899E+03 0.00032  2.28197E+03 0.00037  1.95280E+03 0.00039  1.67430E+03 0.00042  1.35633E+03 0.00045  1.02667E+03 0.00050  6.21512E+02 0.00058  2.14389E+02 0.00081 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01841E+00 9.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.37167E+01 0.00024  9.33050E+00 9.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.87691E-01 0.00016  8.10911E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.55044E-03 0.00018  3.25957E-02 4.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.68449E-03 0.00018  6.65751E-02 5.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.13405E-03 0.00017  3.39794E-02 5.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.11269E-03 0.00018  9.45541E-02 5.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74476E+00 5.4E-06  2.78269E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06251E+02 6.3E-07  2.07300E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83163E-08 0.00022  2.06127E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.79008E-01 0.00016  7.44327E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16632E-01 0.00026  1.74116E-01 7.9E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.47183E-02 0.00026  4.71156E-02 0.00021 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77770E-03 0.00065  1.46721E-02 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.07148E-03 0.00045  9.02724E-05 0.07985 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.62461E-04 0.00425  2.43307E-03 0.00270 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77887E-03 0.00073 -3.76066E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  5.27345E-04 0.00454  6.53970E-04 0.00848 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.79027E-01 0.00016  7.44327E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16632E-01 0.00026  1.74116E-01 7.9E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.47185E-02 0.00026  4.71156E-02 0.00021 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77773E-03 0.00065  1.46721E-02 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.07147E-03 0.00045  9.02724E-05 0.07985 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.62454E-04 0.00425  2.43307E-03 0.00270 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77886E-03 0.00073 -3.76066E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.27339E-04 0.00454  6.53970E-04 0.00848 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18920E-01 8.4E-05  5.93016E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04527E+00 8.4E-05  5.62104E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.66512E-03 0.00018  6.65751E-02 5.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36788E-02 0.00024  7.02157E-02 8.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.64012E-01 0.00016  1.49952E-02 0.00029  3.63209E-03 0.00042  7.40695E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.12308E-01 0.00026  4.32375E-03 0.00033  8.75222E-04 0.00103  1.73241E-01 8.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.57698E-02 0.00026 -1.05150E-03 0.00059  2.30532E-04 0.00279  4.68851E-02 0.00021 ];
INF_S3                    (idx, [1:   8]) = [  7.28281E-03 0.00053 -1.50511E-03 0.00041 -9.57525E-05 0.00556  1.47679E-02 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -8.39221E-03 0.00047 -6.79276E-04 0.00067 -1.89366E-04 0.00249  2.79639E-04 0.02571 ];
INF_S5                    (idx, [1:   8]) = [ -5.34445E-04 0.00523 -1.28016E-04 0.00293 -1.67555E-04 0.00255  2.60062E-03 0.00252 ];
INF_S6                    (idx, [1:   8]) = [  3.88953E-03 0.00071 -1.10664E-04 0.00312 -1.14602E-04 0.00344 -3.64606E-03 0.00163 ];
INF_S7                    (idx, [1:   8]) = [  6.13940E-04 0.00387 -8.65954E-05 0.00377 -5.75815E-05 0.00649  7.11551E-04 0.00778 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.64032E-01 0.00016  1.49952E-02 0.00029  3.63209E-03 0.00042  7.40695E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.12309E-01 0.00026  4.32375E-03 0.00033  8.75222E-04 0.00103  1.73241E-01 8.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.57700E-02 0.00026 -1.05150E-03 0.00059  2.30532E-04 0.00279  4.68851E-02 0.00021 ];
INF_SP3                   (idx, [1:   8]) = [  7.28284E-03 0.00053 -1.50511E-03 0.00041 -9.57525E-05 0.00556  1.47679E-02 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39219E-03 0.00047 -6.79276E-04 0.00067 -1.89366E-04 0.00249  2.79639E-04 0.02571 ];
INF_SP5                   (idx, [1:   8]) = [ -5.34437E-04 0.00523 -1.28016E-04 0.00293 -1.67555E-04 0.00255  2.60062E-03 0.00252 ];
INF_SP6                   (idx, [1:   8]) = [  3.88952E-03 0.00071 -1.10664E-04 0.00312 -1.14602E-04 0.00344 -3.64606E-03 0.00163 ];
INF_SP7                   (idx, [1:   8]) = [  6.13935E-04 0.00387 -8.65954E-05 0.00377 -5.75815E-05 0.00649  7.11551E-04 0.00778 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57592E-01 0.00198  5.32617E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25885E-01 0.00096  5.35196E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25977E-01 0.00096  5.35067E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.02280E-01 0.00319  5.28005E-01 0.00847 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.22389E+00 0.00340  6.28756E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48894E+00 0.00097  6.24724E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48830E+00 0.00097  6.24871E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.69444E+00 0.00596  6.36673E-01 0.00269 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27616E-03 0.00174  1.03764E-04 0.01111  7.46842E-04 0.00416  3.15482E-04 0.00643  7.47392E-04 0.00417  1.31087E-03 0.00315  5.12099E-04 0.00506  4.05247E-04 0.00565  1.34463E-04 0.00983 ];
LAMBDA                    (idx, [1:  18]) = [  4.69210E-01 0.00254  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 4.8E-10  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 3.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21843' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 20:52:17 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 20:57:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 6000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587865937094 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01537E+00  1.01780E+00  1.01542E+00  1.01756E+00  1.00458E+00  1.01817E+00  1.00630E+00  1.00830E+00  1.00061E+00  1.00361E+00  1.00138E+00  1.00558E+00  1.00348E+00  1.00404E+00  1.00188E+00  1.00327E+00  9.89583E-01  9.94597E-01  9.89577E-01  9.93360E-01  9.90133E-01  9.90243E-01  9.90166E-01  9.93151E-01  9.90699E-01  9.94921E-01  9.91452E-01  9.94855E-01  9.92216E-01  9.93910E-01  9.89907E-01  9.93899E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.24258E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75742E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12785E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58129E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30566E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.32529E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.32529E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93520E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65201E+01 6.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5632644 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39316E+02 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39316E+02 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21675E+03 ;
RUNNING_TIME              (idx, 1)        =  8.41133E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.18512E+01  2.42825E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05617E-01  2.63833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15484E+01  2.77967E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.17655E+00  3.16500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.40881E+01  9.97779E+01 ];
CPU_USAGE                 (idx, 1)        = 14.46565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88466E+01 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.45340E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.75;
MEMSIZE                   (idx, 1)        = 11327.73;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 3.43;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 10.63;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 335.01;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06653E-03 6.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.87812E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  8.58869E-02 0.00025  2.34262E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.25159E-02 0.00067  3.41010E-02 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  1.88533E-01 0.00016  5.14284E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  3.29328E-04 0.00412  8.97811E-04 0.00412 ];
PU241_FISS                (idx, [1:   4]) = [  7.51556E-02 0.00027  2.05001E-01 0.00024 ];
U235_CAPT                 (idx, [1:   4]) = [  1.96971E-02 0.00053  3.10659E-02 0.00053 ];
U238_CAPT                 (idx, [1:   4]) = [  1.85213E-01 0.00018  2.92037E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10773E-01 0.00021  1.74762E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02536E-01 0.00023  1.61729E-01 0.00021 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80568E-02 0.00044  4.42636E-02 0.00044 ];
XE135_CAPT                (idx, [1:   4]) = [  8.53638E-03 0.00080  1.34691E-02 0.00080 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76611E-03 0.00142  4.36394E-03 0.00141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 180348614 1.80000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52796E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 180348614 1.80153E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 114262249 1.14140E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66086365 6.60126E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 180348614 1.80153E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.57628E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21605E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.25895E-23 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01766E+00 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.66385E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33615E-01 2.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99862E-01 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.31775E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32658E+01 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.31337E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31337E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57759E+00 8.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99898E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21970E-01 6.1E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15415E+00 4.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01862E+00 9.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01862E+00 9.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77756E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07158E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01863E+00 0.00010  9.90504E-04 1.0E-04  4.24424E-06 0.00189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01852E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01871E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01852E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01852E+00 4.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73118E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73103E+01 9.6E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.64268E-07 0.00048 ];
IMP_EALF                  (idx, [1:   2]) = [  4.56529E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17569E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17768E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.31426E-03 0.00116  1.06126E-04 0.00723  7.52324E-04 0.00272  3.16411E-04 0.00420  7.58203E-04 0.00271  1.31551E-03 0.00206  5.16360E-04 0.00328  4.14049E-04 0.00366  1.35281E-04 0.00641 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.60357E-01 0.00202  1.19135E-03 0.00702  1.44347E-02 0.00224  1.09994E-02 0.00386  6.81418E-02 0.00223  2.08625E-01 0.00145  2.57979E-01 0.00287  5.30120E-01 0.00329  4.27570E-01 0.00617 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27879E-03 0.00174  1.06177E-04 0.01109  7.47521E-04 0.00417  3.12799E-04 0.00645  7.51566E-04 0.00415  1.30211E-03 0.00315  5.11670E-04 0.00503  4.13903E-04 0.00563  1.33046E-04 0.00982 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69142E-01 0.00253  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 5.2E-10  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 3.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.5E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04949E-05 0.00020  3.04901E-05 0.00020  2.02887E-05 0.00307 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10024E-05 0.00017  3.09975E-05 0.00017  2.06439E-05 0.00306 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.26783E-03 0.00191  1.05823E-04 0.01218  7.41909E-04 0.00459  3.13189E-04 0.00705  7.51233E-04 0.00456  1.30093E-03 0.00347  5.12205E-04 0.00552  4.08785E-04 0.00617  1.33753E-04 0.01081 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68901E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.7E-10  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06517E-05 0.00045  3.06476E-05 0.00045  6.34830E-06 0.00679 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11613E-05 0.00044  3.11571E-05 0.00044  6.45779E-06 0.00679 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.25839E-03 0.00625  1.06698E-04 0.04088  7.46420E-04 0.01487  3.12819E-04 0.02321  7.47135E-04 0.01498  1.31333E-03 0.01136  5.07051E-04 0.01816  3.89180E-04 0.02018  1.35752E-04 0.03488 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73148E-01 0.00745  1.24667E-02 6.8E-10  2.82917E-02 1.1E-09  4.25244E-02 8.8E-10  1.33042E-01 8.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.26029E-03 0.00610  1.05770E-04 0.03968  7.45412E-04 0.01453  3.11708E-04 0.02274  7.46853E-04 0.01461  1.31305E-03 0.01110  5.09095E-04 0.01774  3.91897E-04 0.01973  1.36513E-04 0.03393 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73143E-01 0.00744  1.24667E-02 7.8E-10  2.82917E-02 1.1E-09  4.25244E-02 8.8E-10  1.33042E-01 8.6E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.8E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44152E+02 0.00639 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05633E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10721E-05 8.3E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26432E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39973E+02 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.28785E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97055E-06 9.5E-05  3.97056E-06 9.5E-05  3.66968E-06 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.11388E-05 9.9E-05  3.11391E-05 1.0E-04  2.87364E-05 0.00187 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24097E-01 6.0E-05  6.24014E-01 6.1E-05  8.56934E-01 0.00234 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22568E+01 0.00283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.32529E+01 4.2E-05  3.60189E+01 5.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.14003E+03 0.00057  2.02002E+04 0.00027  4.19970E+04 0.00019  5.91768E+04 0.00018  6.41852E+04 0.00023  6.36543E+04 0.00031  4.13877E+04 0.00039  3.30230E+04 0.00038  4.10356E+04 0.00050  3.16233E+04 0.00050  2.94263E+04 0.00078  2.51613E+04 0.00068  2.33846E+04 0.00056  2.14611E+04 0.00063  2.19510E+04 0.00076  1.83005E+04 0.00073  1.77172E+04 0.00072  1.72644E+04 0.00069  1.65767E+04 0.00065  3.11580E+04 0.00051  2.85215E+04 0.00043  2.01941E+04 0.00043  1.28413E+04 0.00045  1.44009E+04 0.00030  1.35829E+04 0.00029  1.22739E+04 0.00028  2.00382E+04 0.00023  6.74440E+03 0.00031  1.01304E+04 0.00025  9.65081E+03 0.00026  5.78610E+03 0.00031  1.00058E+04 0.00026  6.39240E+03 0.00029  5.06277E+03 0.00031  7.82068E+02 0.00060  5.92716E+02 0.00068  4.73055E+02 0.00080  4.35740E+02 0.00103  4.55289E+02 0.00084  5.41040E+02 0.00071  6.78504E+02 0.00068  7.26811E+02 0.00066  1.50196E+03 0.00049  2.62968E+03 0.00041  3.45322E+03 0.00037  9.86577E+03 0.00025  1.09585E+04 0.00024  1.23852E+04 0.00022  8.01880E+03 0.00023  4.93204E+03 0.00026  3.35061E+03 0.00029  4.03165E+03 0.00026  7.13285E+03 0.00022  9.54485E+03 0.00021  1.60762E+04 0.00019  2.07218E+04 0.00019  2.64864E+04 0.00019  1.46259E+04 0.00021  9.27637E+03 0.00024  6.00198E+03 0.00027  5.00791E+03 0.00028  4.60835E+03 0.00029  3.54138E+03 0.00032  2.29622E+03 0.00037  1.96594E+03 0.00040  1.68349E+03 0.00042  1.36502E+03 0.00045  1.03290E+03 0.00050  6.25104E+02 0.00058  2.15462E+02 0.00082 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01871E+00 9.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38117E+01 0.00025  9.37883E+00 9.3E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.86334E-01 0.00017  8.09958E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.52098E-03 0.00019  3.24794E-02 4.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.64914E-03 0.00018  6.63106E-02 4.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12816E-03 0.00018  3.38312E-02 5.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.09654E-03 0.00018  9.41413E-02 5.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74476E+00 5.4E-06  2.78268E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06251E+02 6.3E-07  2.07300E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82683E-08 0.00023  2.06199E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.77683E-01 0.00017  7.43649E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16221E-01 0.00027  1.74049E-01 7.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45539E-02 0.00027  4.71047E-02 0.00021 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76103E-03 0.00066  1.46860E-02 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.05513E-03 0.00045  1.08239E-04 0.06659 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.58675E-04 0.00421  2.42965E-03 0.00264 ];
INF_SCATT6                (idx, [1:   4]) = [  3.77352E-03 0.00073 -3.76094E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  5.25650E-04 0.00456  6.57174E-04 0.00845 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.77703E-01 0.00017  7.43649E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16221E-01 0.00027  1.74049E-01 7.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45541E-02 0.00027  4.71047E-02 0.00021 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76106E-03 0.00066  1.46860E-02 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.05514E-03 0.00045  1.08239E-04 0.06659 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.58677E-04 0.00421  2.42965E-03 0.00264 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.77353E-03 0.00073 -3.76094E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.25674E-04 0.00456  6.57174E-04 0.00845 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18068E-01 8.5E-05  5.92135E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04807E+00 8.6E-05  5.62942E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.62976E-03 0.00018  6.63106E-02 4.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36290E-02 0.00024  6.99264E-02 8.3E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.62705E-01 0.00016  1.49790E-02 0.00030  3.61738E-03 0.00043  7.40032E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11901E-01 0.00027  4.32004E-03 0.00034  8.73815E-04 0.00103  1.73175E-01 7.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.56057E-02 0.00027 -1.05185E-03 0.00059  2.28796E-04 0.00281  4.68759E-02 0.00021 ];
INF_S3                    (idx, [1:   8]) = [  7.26552E-03 0.00054 -1.50449E-03 0.00042 -9.46951E-05 0.00554  1.47807E-02 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -8.37671E-03 0.00047 -6.78424E-04 0.00067 -1.88237E-04 0.00247  2.96476E-04 0.02423 ];
INF_S5                    (idx, [1:   8]) = [ -5.31498E-04 0.00517 -1.27177E-04 0.00295 -1.66195E-04 0.00254  2.59584E-03 0.00247 ];
INF_S6                    (idx, [1:   8]) = [  3.88379E-03 0.00071 -1.10267E-04 0.00315 -1.15201E-04 0.00340 -3.64573E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  6.12214E-04 0.00389 -8.65636E-05 0.00375 -5.76439E-05 0.00642  7.14818E-04 0.00775 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.62724E-01 0.00016  1.49790E-02 0.00030  3.61738E-03 0.00043  7.40032E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11901E-01 0.00027  4.32004E-03 0.00034  8.73815E-04 0.00103  1.73175E-01 7.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.56059E-02 0.00027 -1.05185E-03 0.00059  2.28796E-04 0.00281  4.68759E-02 0.00021 ];
INF_SP3                   (idx, [1:   8]) = [  7.26556E-03 0.00054 -1.50449E-03 0.00042 -9.46951E-05 0.00554  1.47807E-02 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -8.37672E-03 0.00047 -6.78424E-04 0.00067 -1.88237E-04 0.00247  2.96476E-04 0.02423 ];
INF_SP5                   (idx, [1:   8]) = [ -5.31500E-04 0.00517 -1.27177E-04 0.00295 -1.66195E-04 0.00254  2.59584E-03 0.00247 ];
INF_SP6                   (idx, [1:   8]) = [  3.88380E-03 0.00071 -1.10267E-04 0.00315 -1.15201E-04 0.00340 -3.64573E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  6.12237E-04 0.00389 -8.65636E-05 0.00375 -5.76439E-05 0.00642  7.14818E-04 0.00775 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56924E-01 0.00201  5.31920E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25075E-01 0.00097  5.34338E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24723E-01 0.00098  5.34442E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01871E-01 0.00321  5.33965E-01 0.00695 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25269E+00 0.00651  6.31515E-01 0.00291 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49467E+00 0.00099  6.25758E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49725E+00 0.00100  6.25585E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.76616E+00 0.01157  6.43201E-01 0.00851 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27879E-03 0.00174  1.06177E-04 0.01109  7.47521E-04 0.00417  3.12799E-04 0.00645  7.51566E-04 0.00415  1.30211E-03 0.00315  5.11670E-04 0.00503  4.13903E-04 0.00563  1.33046E-04 0.00982 ];
LAMBDA                    (idx, [1:  18]) = [  4.69142E-01 0.00253  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 5.2E-10  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 3.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.5E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21843' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 20:57:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 21:02:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 6000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587866252347 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01624E+00  1.01897E+00  1.00865E+00  9.92649E-01  1.01669E+00  1.01750E+00  1.01654E+00  1.01579E+00  1.00376E+00  1.00080E+00  1.00386E+00  1.00362E+00  1.00284E+00  1.00364E+00  1.00203E+00  1.00423E+00  9.91302E-01  9.92445E-01  9.90609E-01  9.93512E-01  9.88526E-01  9.90318E-01  9.90417E-01  9.93539E-01  9.93088E-01  9.92412E-01  9.91456E-01  9.93880E-01  9.93314E-01  9.94139E-01  9.89510E-01  9.93732E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25035E-01 5.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74965E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12600E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58251E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.30823E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.32691E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.32691E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93514E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.66095E+01 6.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5632944 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39322E+02 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39322E+02 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29751E+03 ;
RUNNING_TIME              (idx, 1)        =  8.93736E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.42830E+01  2.43178E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.31583E-01  2.59667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43310E+01  2.78257E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.29580E+00  2.45167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.93554E+01  9.98303E+01 ];
CPU_USAGE                 (idx, 1)        = 14.51783 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88465E+01 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.47124E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.75;
MEMSIZE                   (idx, 1)        = 11326.13;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 3.43;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.62;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06660E-03 6.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.86394E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  8.59116E-02 0.00025  2.34234E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.24693E-02 0.00067  3.39586E-02 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  1.88683E-01 0.00016  5.14481E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  3.28491E-04 0.00412  8.94368E-04 0.00412 ];
PU241_FISS                (idx, [1:   4]) = [  7.51650E-02 0.00027  2.04940E-01 0.00024 ];
U235_CAPT                 (idx, [1:   4]) = [  1.96884E-02 0.00053  3.10567E-02 0.00052 ];
U238_CAPT                 (idx, [1:   4]) = [  1.84785E-01 0.00018  2.91401E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10880E-01 0.00021  1.74957E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02449E-01 0.00023  1.61615E-01 0.00021 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80906E-02 0.00044  4.43232E-02 0.00044 ];
XE135_CAPT                (idx, [1:   4]) = [  8.54970E-03 0.00080  1.34917E-02 0.00080 ];
SM149_CAPT                (idx, [1:   4]) = [  2.76636E-03 0.00142  4.36500E-03 0.00142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 180349747 1.80000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51562E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 180349747 1.80152E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 114239722 1.14116E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66110025 6.60357E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 180349747 1.80152E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.57628E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21658E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.31004E-23 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01811E+00 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.66545E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33455E-01 2.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99931E-01 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.32792E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.32841E+01 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.30674E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30674E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57773E+00 8.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99488E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22844E-01 6.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15336E+00 4.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01899E+00 9.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01899E+00 9.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77759E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07159E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01897E+00 0.00010  9.90859E-04 1.0E-04  4.24947E-06 0.00189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01898E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01909E+00 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01898E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01898E+00 4.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73172E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73155E+01 9.5E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.61736E-07 0.00048 ];
IMP_EALF                  (idx, [1:   2]) = [  4.54166E-07 0.00017 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17162E-01 0.00070 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.17325E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30103E-03 0.00116  1.06892E-04 0.00719  7.51270E-04 0.00273  3.16333E-04 0.00420  7.54254E-04 0.00272  1.30987E-03 0.00206  5.15485E-04 0.00330  4.12158E-04 0.00369  1.34769E-04 0.00641 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.59456E-01 0.00202  1.20369E-03 0.00698  1.43921E-02 0.00224  1.10072E-02 0.00386  6.80046E-02 0.00223  2.07845E-01 0.00146  2.57032E-01 0.00288  5.27251E-01 0.00331  4.26700E-01 0.00618 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27653E-03 0.00174  1.06757E-04 0.01102  7.45047E-04 0.00417  3.14189E-04 0.00644  7.51680E-04 0.00416  1.30486E-03 0.00316  5.11128E-04 0.00504  4.10142E-04 0.00565  1.32732E-04 0.00981 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.67258E-01 0.00252  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 5.1E-10  1.33042E-01 6.3E-10  2.92467E-01 0.0E+00  6.66488E-01 3.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06090E-05 0.00020  3.06037E-05 0.00020  2.05485E-05 0.00307 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11289E-05 0.00017  3.11235E-05 0.00017  2.09209E-05 0.00306 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.27017E-03 0.00191  1.05952E-04 0.01214  7.41875E-04 0.00459  3.11024E-04 0.00709  7.51958E-04 0.00457  1.30379E-03 0.00346  5.11416E-04 0.00553  4.09707E-04 0.00618  1.34441E-04 0.01077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.68839E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.7E-10  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07439E-05 0.00045  3.07384E-05 0.00045  6.47823E-06 0.00677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12663E-05 0.00043  3.12607E-05 0.00044  6.59002E-06 0.00676 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29452E-03 0.00627  1.09597E-04 0.03880  7.23583E-04 0.01515  3.16332E-04 0.02287  7.58385E-04 0.01495  1.31317E-03 0.01139  5.25176E-04 0.01797  4.17150E-04 0.02001  1.31131E-04 0.03526 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72367E-01 0.00738  1.24667E-02 6.0E-10  2.82917E-02 1.1E-09  4.25244E-02 8.9E-10  1.33042E-01 7.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28894E-03 0.00612  1.08147E-04 0.03802  7.26689E-04 0.01482  3.15477E-04 0.02231  7.57007E-04 0.01463  1.30478E-03 0.01111  5.26386E-04 0.01749  4.19253E-04 0.01957  1.31202E-04 0.03444 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72689E-01 0.00737  1.24667E-02 7.2E-10  2.82917E-02 1.1E-09  4.25244E-02 8.9E-10  1.33042E-01 7.5E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45248E+02 0.00640 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06746E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11957E-05 8.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.27844E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39925E+02 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.30096E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97445E-06 9.4E-05  3.97446E-06 9.5E-05  3.66763E-06 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.12656E-05 1.0E-04  3.12656E-05 0.00010  2.88789E-05 0.00185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24980E-01 6.0E-05  6.24897E-01 6.1E-05  8.59191E-01 0.00234 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22751E+01 0.00281 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.32691E+01 4.2E-05  3.60393E+01 5.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.14799E+03 0.00055  2.02419E+04 0.00027  4.20724E+04 0.00019  5.92756E+04 0.00018  6.43013E+04 0.00022  6.37621E+04 0.00031  4.15021E+04 0.00039  3.30509E+04 0.00038  4.10755E+04 0.00048  3.16394E+04 0.00050  2.94516E+04 0.00076  2.51734E+04 0.00067  2.33613E+04 0.00055  2.14486E+04 0.00062  2.19665E+04 0.00076  1.83001E+04 0.00072  1.76955E+04 0.00069  1.72780E+04 0.00066  1.65791E+04 0.00065  3.11598E+04 0.00051  2.85497E+04 0.00042  2.02037E+04 0.00042  1.28614E+04 0.00045  1.44196E+04 0.00030  1.35943E+04 0.00028  1.22829E+04 0.00027  2.00627E+04 0.00022  6.75630E+03 0.00031  1.01440E+04 0.00025  9.67085E+03 0.00026  5.79761E+03 0.00032  1.00197E+04 0.00025  6.40524E+03 0.00029  5.07019E+03 0.00031  7.85033E+02 0.00063  5.94319E+02 0.00070  4.74645E+02 0.00082  4.36529E+02 0.00083  4.57052E+02 0.00085  5.42977E+02 0.00070  6.81132E+02 0.00064  7.29651E+02 0.00065  1.50519E+03 0.00050  2.63191E+03 0.00039  3.45886E+03 0.00036  9.88989E+03 0.00025  1.09822E+04 0.00023  1.24200E+04 0.00022  8.05005E+03 0.00023  4.95528E+03 0.00026  3.36794E+03 0.00029  4.05452E+03 0.00026  7.17478E+03 0.00022  9.59963E+03 0.00020  1.61683E+04 0.00018  2.08386E+04 0.00018  2.66390E+04 0.00019  1.47106E+04 0.00021  9.33017E+03 0.00023  6.03628E+03 0.00027  5.03956E+03 0.00029  4.63666E+03 0.00029  3.56087E+03 0.00031  2.30855E+03 0.00037  1.97715E+03 0.00039  1.69258E+03 0.00042  1.37473E+03 0.00045  1.03968E+03 0.00049  6.29053E+02 0.00058  2.16524E+02 0.00082 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01909E+00 9.1E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.38638E+01 0.00024  9.42842E+00 9.3E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.85333E-01 0.00016  8.08994E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.49558E-03 0.00018  3.23676E-02 4.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.61819E-03 0.00018  6.60574E-02 4.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.12261E-03 0.00018  3.36897E-02 5.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.08133E-03 0.00018  9.37479E-02 5.9E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74479E+00 5.4E-06  2.78268E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06251E+02 6.4E-07  2.07300E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.83075E-08 0.00023  2.06261E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.76713E-01 0.00016  7.42936E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16079E-01 0.00026  1.73957E-01 7.8E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.45047E-02 0.00027  4.70714E-02 0.00021 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75949E-03 0.00066  1.46737E-02 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.06011E-03 0.00045  1.03725E-04 0.06967 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.64301E-04 0.00422  2.44332E-03 0.00265 ];
INF_SCATT6                (idx, [1:   4]) = [  3.76634E-03 0.00073 -3.74912E-03 0.00156 ];
INF_SCATT7                (idx, [1:   4]) = [  5.24395E-04 0.00460  6.52261E-04 0.00840 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.76732E-01 0.00016  7.42936E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16079E-01 0.00026  1.73957E-01 7.8E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.45050E-02 0.00027  4.70714E-02 0.00021 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75950E-03 0.00066  1.46737E-02 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.06012E-03 0.00045  1.03725E-04 0.06967 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.64281E-04 0.00422  2.44332E-03 0.00265 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.76634E-03 0.00073 -3.74912E-03 0.00156 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.24394E-04 0.00460  6.52261E-04 0.00840 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17227E-01 8.2E-05  5.91257E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05084E+00 8.3E-05  5.63777E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.59899E-03 0.00018  6.60574E-02 4.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.36031E-02 0.00024  6.96626E-02 8.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.61730E-01 0.00016  1.49830E-02 0.00029  3.60500E-03 0.00042  7.39331E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11756E-01 0.00026  4.32301E-03 0.00033  8.70744E-04 0.00104  1.73086E-01 7.8E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.55557E-02 0.00027 -1.05100E-03 0.00059  2.29272E-04 0.00282  4.68421E-02 0.00021 ];
INF_S3                    (idx, [1:   8]) = [  7.26386E-03 0.00054 -1.50437E-03 0.00041 -9.47061E-05 0.00555  1.47684E-02 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -8.38071E-03 0.00047 -6.79394E-04 0.00066 -1.88416E-04 0.00246  2.92141E-04 0.02465 ];
INF_S5                    (idx, [1:   8]) = [ -5.35949E-04 0.00518 -1.28351E-04 0.00288 -1.66274E-04 0.00256  2.60960E-03 0.00248 ];
INF_S6                    (idx, [1:   8]) = [  3.87695E-03 0.00071 -1.10607E-04 0.00311 -1.13643E-04 0.00348 -3.63548E-03 0.00161 ];
INF_S7                    (idx, [1:   8]) = [  6.11308E-04 0.00391 -8.69128E-05 0.00372 -5.66772E-05 0.00644  7.08938E-04 0.00772 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.61749E-01 0.00016  1.49830E-02 0.00029  3.60500E-03 0.00042  7.39331E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11756E-01 0.00026  4.32301E-03 0.00033  8.70744E-04 0.00104  1.73086E-01 7.8E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.55560E-02 0.00027 -1.05100E-03 0.00059  2.29272E-04 0.00282  4.68421E-02 0.00021 ];
INF_SP3                   (idx, [1:   8]) = [  7.26387E-03 0.00054 -1.50437E-03 0.00041 -9.47061E-05 0.00555  1.47684E-02 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -8.38073E-03 0.00047 -6.79394E-04 0.00066 -1.88416E-04 0.00246  2.92141E-04 0.02465 ];
INF_SP5                   (idx, [1:   8]) = [ -5.35930E-04 0.00518 -1.28351E-04 0.00288 -1.66274E-04 0.00256  2.60960E-03 0.00248 ];
INF_SP6                   (idx, [1:   8]) = [  3.87695E-03 0.00071 -1.10607E-04 0.00311 -1.13643E-04 0.00348 -3.63548E-03 0.00161 ];
INF_SP7                   (idx, [1:   8]) = [  6.11306E-04 0.00391 -8.69128E-05 0.00372 -5.66772E-05 0.00644  7.08938E-04 0.00772 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.56354E-01 0.00198  5.30677E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24287E-01 0.00096  5.33617E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23954E-01 0.00097  5.33435E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01473E-01 0.00317  5.30442E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.24092E+00 0.00405  6.42651E-01 0.01714 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49936E+00 0.00097  6.26565E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50200E+00 0.00098  6.26836E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.72141E+00 0.00716  6.74551E-01 0.04895 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27653E-03 0.00174  1.06757E-04 0.01102  7.45047E-04 0.00417  3.14189E-04 0.00644  7.51680E-04 0.00416  1.30486E-03 0.00316  5.11128E-04 0.00504  4.10142E-04 0.00565  1.32732E-04 0.00981 ];
LAMBDA                    (idx, [1:  18]) = [  4.67258E-01 0.00252  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 5.1E-10  1.33042E-01 6.3E-10  2.92467E-01 0.0E+00  6.66488E-01 3.8E-10  1.63478E+00 0.0E+00  3.55460E+00 3.3E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21843' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 21:02:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 21:08:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 6000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587866567948 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01629E+00  1.01798E+00  1.01535E+00  1.01845E+00  1.01669E+00  1.01607E+00  1.01661E+00  1.01866E+00  9.99782E-01  1.00312E+00  1.00416E+00  1.00564E+00  1.00315E+00  1.00446E+00  1.00114E+00  1.00642E+00  9.93509E-01  9.89858E-01  9.90309E-01  9.92129E-01  9.90298E-01  9.89688E-01  9.88841E-01  9.56425E-01  9.92465E-01  9.96456E-01  9.90848E-01  9.92146E-01  9.94460E-01  9.94372E-01  9.90106E-01  9.94125E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25596E-01 5.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74404E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.12337E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58225E-01 3.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31121E+00 4.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.32977E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.32977E+01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.93893E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.66960E+01 6.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5632406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39311E+02 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39311E+02 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37820E+03 ;
RUNNING_TIME              (idx, 1)        =  9.46439E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.67223E+01  2.43932E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.58233E-01  2.66500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71157E+01  2.78470E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.41958E+00  2.91167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.46212E+01  9.98697E+01 ];
CPU_USAGE                 (idx, 1)        = 14.56191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88491E+01 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.48706E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.75;
MEMSIZE                   (idx, 1)        = 11326.13;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 3.43;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.62;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06639E-03 6.2E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.85381E-01 0.00017 ];
U235_FISS                 (idx, [1:   4]) = [  8.59181E-02 0.00025  2.34191E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.24228E-02 0.00068  3.38250E-02 0.00066 ];
PU239_FISS                (idx, [1:   4]) = [  1.88799E-01 0.00016  5.14665E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  3.24893E-04 0.00413  8.84888E-04 0.00413 ];
PU241_FISS                (idx, [1:   4]) = [  7.52058E-02 0.00026  2.05005E-01 0.00024 ];
U235_CAPT                 (idx, [1:   4]) = [  1.96710E-02 0.00053  3.10432E-02 0.00052 ];
U238_CAPT                 (idx, [1:   4]) = [  1.84407E-01 0.00018  2.90947E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.10853E-01 0.00021  1.74994E-01 0.00020 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02346E-01 0.00023  1.61526E-01 0.00021 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80810E-02 0.00044  4.43294E-02 0.00044 ];
XE135_CAPT                (idx, [1:   4]) = [  8.56115E-03 0.00080  1.35156E-02 0.00080 ];
SM149_CAPT                (idx, [1:   4]) = [  2.77522E-03 0.00142  4.38135E-03 0.00142 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 180347654 1.80000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51111E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 180347654 1.80151E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 114209560 1.14086E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 66138094 6.60651E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 180347654 1.80151E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.57628E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.21692E-11 4.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.36011E-23 4.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01839E+00 4.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.66645E-01 4.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33355E-01 2.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99727E-01 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.34022E+01 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.33058E+01 5.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.30011E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30011E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57794E+00 8.8E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99115E-01 3.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23622E-01 6.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15277E+00 4.9E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01945E+00 9.9E-05 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01945E+00 9.9E-05 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77760E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07159E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01944E+00 0.00010  9.91295E-04 9.9E-05  4.26043E-06 0.00189 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01926E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01958E+00 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01926E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01926E+00 4.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73220E+01 2.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73201E+01 9.5E-06 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.59451E-07 0.00048 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52069E-07 0.00016 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16662E-01 0.00070 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16951E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.30082E-03 0.00116  1.03787E-04 0.00727  7.52682E-04 0.00272  3.16423E-04 0.00419  7.55838E-04 0.00272  1.30809E-03 0.00208  5.15918E-04 0.00328  4.13413E-04 0.00366  1.34663E-04 0.00640 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.60626E-01 0.00202  1.17473E-03 0.00708  1.44448E-02 0.00223  1.10198E-02 0.00386  6.80066E-02 0.00223  2.07583E-01 0.00146  2.57705E-01 0.00287  5.30469E-01 0.00329  4.27015E-01 0.00618 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.27414E-03 0.00174  1.02506E-04 0.01124  7.46544E-04 0.00416  3.16367E-04 0.00641  7.53050E-04 0.00414  1.29680E-03 0.00317  5.10702E-04 0.00502  4.14723E-04 0.00562  1.33451E-04 0.00988 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.68310E-01 0.00252  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 5.0E-10  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 3.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.2E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.07293E-05 0.00020  3.07242E-05 0.00020  2.06041E-05 0.00306 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12661E-05 0.00017  3.12609E-05 0.00017  2.09875E-05 0.00305 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28064E-03 0.00191  1.04307E-04 0.01224  7.53279E-04 0.00456  3.17439E-04 0.00700  7.47969E-04 0.00456  1.29560E-03 0.00348  5.14301E-04 0.00551  4.12940E-04 0.00614  1.34798E-04 0.01077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70463E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.8E-10  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08856E-05 0.00045  3.08821E-05 0.00045  6.41317E-06 0.00682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14249E-05 0.00043  3.14213E-05 0.00043  6.53091E-06 0.00681 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.23028E-03 0.00627  1.10211E-04 0.03928  7.37611E-04 0.01504  3.18839E-04 0.02281  7.32607E-04 0.01513  1.26715E-03 0.01152  5.19792E-04 0.01804  4.12648E-04 0.01998  1.31420E-04 0.03574 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69006E-01 0.00740  1.24667E-02 6.0E-10  2.82917E-02 1.1E-09  4.25244E-02 9.7E-10  1.33042E-01 8.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.23363E-03 0.00612  1.08945E-04 0.03827  7.40700E-04 0.01466  3.20600E-04 0.02222  7.34201E-04 0.01481  1.26820E-03 0.01124  5.18540E-04 0.01764  4.12133E-04 0.01942  1.30310E-04 0.03505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.69112E-01 0.00740  1.24667E-02 6.0E-10  2.82917E-02 1.1E-09  4.25244E-02 8.7E-10  1.33042E-01 8.0E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42497E+02 0.00641 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08013E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.13394E-05 8.2E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.26334E-03 0.00119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38868E+02 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.31172E-07 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.97810E-06 9.5E-05  3.97811E-06 9.5E-05  3.68211E-06 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.14009E-05 1.0E-04  3.14009E-05 1.0E-04  2.90995E-05 0.00185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25746E-01 6.0E-05  6.25658E-01 6.0E-05  8.61633E-01 0.00234 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22757E+01 0.00280 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.32977E+01 4.2E-05  3.60646E+01 5.7E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.16054E+03 0.00057  2.02990E+04 0.00027  4.21615E+04 0.00019  5.93751E+04 0.00018  6.44076E+04 0.00023  6.38659E+04 0.00032  4.15557E+04 0.00039  3.31167E+04 0.00039  4.11544E+04 0.00049  3.17042E+04 0.00050  2.95147E+04 0.00077  2.52469E+04 0.00066  2.34283E+04 0.00055  2.15286E+04 0.00061  2.20398E+04 0.00077  1.83668E+04 0.00073  1.77418E+04 0.00070  1.73159E+04 0.00068  1.66192E+04 0.00066  3.12103E+04 0.00050  2.85657E+04 0.00043  2.02307E+04 0.00042  1.28729E+04 0.00044  1.44351E+04 0.00030  1.36085E+04 0.00029  1.22961E+04 0.00027  2.00828E+04 0.00022  6.76498E+03 0.00030  1.01556E+04 0.00025  9.68669E+03 0.00026  5.80545E+03 0.00032  1.00359E+04 0.00026  6.41459E+03 0.00029  5.08062E+03 0.00032  7.85659E+02 0.00061  5.95043E+02 0.00066  4.75940E+02 0.00080  4.37752E+02 0.00090  4.58175E+02 0.00082  5.43884E+02 0.00072  6.83359E+02 0.00067  7.30310E+02 0.00066  1.50913E+03 0.00050  2.63996E+03 0.00041  3.46877E+03 0.00037  9.91260E+03 0.00026  1.10149E+04 0.00023  1.24624E+04 0.00022  8.08154E+03 0.00023  4.97796E+03 0.00025  3.38446E+03 0.00028  4.07510E+03 0.00026  7.21287E+03 0.00022  9.65045E+03 0.00021  1.62567E+04 0.00019  2.09569E+04 0.00018  2.67949E+04 0.00018  1.48011E+04 0.00021  9.38501E+03 0.00023  6.07097E+03 0.00026  5.07075E+03 0.00028  4.66452E+03 0.00029  3.58565E+03 0.00032  2.32357E+03 0.00037  1.98919E+03 0.00040  1.70442E+03 0.00042  1.38139E+03 0.00045  1.04535E+03 0.00049  6.32986E+02 0.00058  2.18098E+02 0.00082 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01958E+00 9.0E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.39390E+01 0.00025  9.47653E+00 9.1E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.84170E-01 0.00016  8.07969E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.46958E-03 0.00019  3.22544E-02 4.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.58648E-03 0.00019  6.58011E-02 4.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.11690E-03 0.00018  3.35467E-02 5.8E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.06567E-03 0.00018  9.33493E-02 5.8E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74479E+00 5.5E-06  2.78267E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06251E+02 6.4E-07  2.07300E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.82891E-08 0.00023  2.06326E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.75584E-01 0.00016  7.42178E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15734E-01 0.00026  1.73854E-01 7.7E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.43682E-02 0.00027  4.70329E-02 0.00021 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74586E-03 0.00066  1.46553E-02 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.04745E-03 0.00046  9.13100E-05 0.07891 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.66299E-04 0.00420  2.43281E-03 0.00264 ];
INF_SCATT6                (idx, [1:   4]) = [  3.75851E-03 0.00073 -3.75619E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  5.21231E-04 0.00466  6.57441E-04 0.00834 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.75603E-01 0.00016  7.42178E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15735E-01 0.00026  1.73854E-01 7.7E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.43684E-02 0.00027  4.70329E-02 0.00021 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74589E-03 0.00066  1.46553E-02 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.04743E-03 0.00046  9.13100E-05 0.07891 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.66277E-04 0.00420  2.43281E-03 0.00264 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.75850E-03 0.00073 -3.75619E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.21217E-04 0.00466  6.57441E-04 0.00834 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16448E-01 8.6E-05  5.90363E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05343E+00 8.6E-05  5.64631E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.56737E-03 0.00019  6.58011E-02 4.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.35597E-02 0.00024  6.93833E-02 8.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.60610E-01 0.00016  1.49737E-02 0.00029  3.59259E-03 0.00043  7.38586E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.11411E-01 0.00026  4.32327E-03 0.00033  8.69871E-04 0.00103  1.72984E-01 7.7E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.54157E-02 0.00027 -1.04743E-03 0.00059  2.28889E-04 0.00277  4.68040E-02 0.00021 ];
INF_S3                    (idx, [1:   8]) = [  7.24948E-03 0.00054 -1.50362E-03 0.00042 -9.50512E-05 0.00547  1.47504E-02 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -8.36734E-03 0.00048 -6.80111E-04 0.00067 -1.88262E-04 0.00247  2.79572E-04 0.02572 ];
INF_S5                    (idx, [1:   8]) = [ -5.37524E-04 0.00515 -1.28775E-04 0.00290 -1.65559E-04 0.00253  2.59837E-03 0.00247 ];
INF_S6                    (idx, [1:   8]) = [  3.86917E-03 0.00071 -1.10665E-04 0.00316 -1.13422E-04 0.00345 -3.64277E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  6.07560E-04 0.00397 -8.63296E-05 0.00380 -5.68431E-05 0.00649  7.14284E-04 0.00765 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.60629E-01 0.00016  1.49737E-02 0.00029  3.59259E-03 0.00043  7.38586E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.11412E-01 0.00026  4.32327E-03 0.00033  8.69871E-04 0.00103  1.72984E-01 7.7E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.54159E-02 0.00027 -1.04743E-03 0.00059  2.28889E-04 0.00277  4.68040E-02 0.00021 ];
INF_SP3                   (idx, [1:   8]) = [  7.24951E-03 0.00054 -1.50362E-03 0.00042 -9.50512E-05 0.00547  1.47504E-02 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -8.36732E-03 0.00048 -6.80111E-04 0.00067 -1.88262E-04 0.00247  2.79572E-04 0.02572 ];
INF_SP5                   (idx, [1:   8]) = [ -5.37502E-04 0.00515 -1.28775E-04 0.00290 -1.65559E-04 0.00253  2.59837E-03 0.00247 ];
INF_SP6                   (idx, [1:   8]) = [  3.86916E-03 0.00071 -1.10665E-04 0.00316 -1.13422E-04 0.00345 -3.64277E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  6.07546E-04 0.00397 -8.63296E-05 0.00380 -5.68431E-05 0.00649  7.14284E-04 0.00765 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.55778E-01 0.00200  5.30899E-01 0.00186 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23164E-01 0.00097  5.32922E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23303E-01 0.00098  5.32503E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.01148E-01 0.00319  5.29921E-01 0.00264 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.25603E+00 0.00354  6.32813E-01 0.00168 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50732E+00 0.00098  6.27406E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50676E+00 0.00100  6.27916E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.75400E+00 0.00620  6.43116E-01 0.00486 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.27414E-03 0.00174  1.02506E-04 0.01124  7.46544E-04 0.00416  3.16367E-04 0.00641  7.53050E-04 0.00414  1.29680E-03 0.00317  5.10702E-04 0.00502  4.14723E-04 0.00562  1.33451E-04 0.00988 ];
LAMBDA                    (idx, [1:  18]) = [  4.68310E-01 0.00252  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 5.0E-10  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 3.7E-10  1.63478E+00 0.0E+00  3.55460E+00 3.2E-10 ];


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
TITLE                     (idx, [1: 53])  = 'TAP MSR safety parameters calculation, 1668 rods, EOL' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1668rods/boc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid21843' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr 25 21:08:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr 25 21:13:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 6000 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587866884168 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01544E+00  1.02167E+00  1.01607E+00  1.01939E+00  9.84916E-01  1.01566E+00  1.01606E+00  1.01804E+00  1.00229E+00  1.00387E+00  1.00240E+00  1.00373E+00  1.00263E+00  1.00469E+00  1.00207E+00  1.00354E+00  9.90386E-01  9.91925E-01  9.91738E-01  9.89413E-01  9.89000E-01  9.90380E-01  9.87005E-01  9.92920E-01  9.93079E-01  9.93574E-01  9.91326E-01  9.93244E-01  9.91875E-01  9.93843E-01  9.92530E-01  9.95278E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.12270E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.87730E-01 4.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.11883E-01 2.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 8.7E-12  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52428E-01 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.31399E+00 4.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.33330E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.33330E+01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.03690E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56521E+01 6.0E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6000 ;
SIMULATED_HISTORIES       (idx, 1)        = 5633345 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39383E+02 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39383E+02 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45815E+03 ;
RUNNING_TIME              (idx, 1)        =  9.98844E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.91539E+01  2.43167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.84333E-01  2.61000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.98787E+01  2.76305E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.54673E+00  3.11833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.98596E+01  9.98596E+01 ];
CPU_USAGE                 (idx, 1)        = 14.59841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88171E+01 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.50002E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64626.46 ;
ALLOC_MEMSIZE             (idx, 1)        = 11662.75;
MEMSIZE                   (idx, 1)        = 11326.13;
XS_MEMSIZE                (idx, 1)        = 11232.24;
MAT_MEMSIZE               (idx, 1)        = 81.44;
RES_MEMSIZE               (idx, 1)        = 3.43;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 9.03;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 336.62;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06658E-03 6.1E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.00547E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  8.43170E-02 0.00025  2.34620E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.27330E-02 0.00067  3.53946E-02 0.00065 ];
PU239_FISS                (idx, [1:   4]) = [  1.84273E-01 0.00016  5.12819E-01 0.00012 ];
PU240_FISS                (idx, [1:   4]) = [  3.36753E-04 0.00408  9.36207E-04 0.00408 ];
PU241_FISS                (idx, [1:   4]) = [  7.35276E-02 0.00027  2.04617E-01 0.00025 ];
U235_CAPT                 (idx, [1:   4]) = [  1.94920E-02 0.00053  3.03928E-02 0.00053 ];
U238_CAPT                 (idx, [1:   4]) = [  1.86790E-01 0.00018  2.91163E-01 0.00015 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08274E-01 0.00022  1.68872E-01 0.00021 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01154E-01 0.00023  1.57729E-01 0.00022 ];
PU241_CAPT                (idx, [1:   4]) = [  2.74437E-02 0.00045  4.28027E-02 0.00044 ];
XE135_CAPT                (idx, [1:   4]) = [  8.29967E-03 0.00082  1.29471E-02 0.00081 ];
SM149_CAPT                (idx, [1:   4]) = [  2.69649E-03 0.00144  4.20548E-03 0.00143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 180361453 1.80000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53585E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 180361453 1.80154E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 115582440 1.15451E+08 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 64779013 6.47022E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 180361453 1.80154E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.27826E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19182E-11 4.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.98492E-23 4.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.97337E-01 4.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.59095E-01 4.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.40905E-01 2.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99912E-01 6.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.45212E+01 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.33479E+01 5.2E-05 ];
INI_FMASS                 (idx, 1)        =  1.32646E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32646E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57729E+00 8.9E-05 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96776E-01 3.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08356E-01 6.3E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16076E+00 5.0E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 8.7E-12 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98337E-01 0.00010 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98337E-01 0.00010 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77736E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07152E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98336E-01 0.00010  9.70744E-04 0.00010  4.19454E-06 0.00190 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98187E-01 4.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98310E-01 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98187E-01 4.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.98187E-01 4.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12  1.00000E+00 8.7E-12 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72604E+01 2.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72591E+01 1.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.89346E-07 0.00049 ];
IMP_EALF                  (idx, [1:   2]) = [  4.80621E-07 0.00018 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22026E-01 0.00069 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22151E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.42197E-03 0.00116  1.09715E-04 0.00718  7.70923E-04 0.00272  3.24634E-04 0.00417  7.75330E-04 0.00271  1.34830E-03 0.00206  5.30032E-04 0.00327  4.22583E-04 0.00366  1.40458E-04 0.00634 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.62844E-01 0.00203  1.20836E-03 0.00697  1.44560E-02 0.00223  1.10991E-02 0.00384  6.81930E-02 0.00223  2.08523E-01 0.00145  2.59371E-01 0.00286  5.30844E-01 0.00329  4.35068E-01 0.00611 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30976E-03 0.00175  1.06203E-04 0.01116  7.50958E-04 0.00418  3.15345E-04 0.00647  7.56153E-04 0.00417  1.32270E-03 0.00317  5.13375E-04 0.00506  4.09817E-04 0.00567  1.35212E-04 0.00983 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.69150E-01 0.00254  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 4.8E-10  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 3.6E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.04852E-05 0.00020  3.04802E-05 0.00020  2.01882E-05 0.00308 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03731E-05 0.00017  3.03681E-05 0.00017  2.01417E-05 0.00308 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30189E-03 0.00192  1.06617E-04 0.01219  7.50680E-04 0.00458  3.18086E-04 0.00708  7.53764E-04 0.00460  1.31324E-03 0.00349  5.14603E-04 0.00555  4.09059E-04 0.00626  1.35847E-04 0.01083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.67516E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 3.0E-10  1.63478E+00 1.1E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06491E-05 0.00045  3.06435E-05 0.00046  6.32811E-06 0.00686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05368E-05 0.00044  3.05314E-05 0.00044  6.30605E-06 0.00685 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35632E-03 0.00631  1.11394E-04 0.04002  7.57212E-04 0.01526  3.28876E-04 0.02312  7.61724E-04 0.01506  1.33714E-03 0.01139  5.10011E-04 0.01842  4.17609E-04 0.02055  1.32357E-04 0.03607 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.65535E-01 0.00753  1.24667E-02 6.4E-10  2.82917E-02 1.1E-09  4.25244E-02 9.5E-10  1.33042E-01 8.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.34555E-03 0.00617  1.12170E-04 0.03910  7.57378E-04 0.01492  3.28658E-04 0.02254  7.61844E-04 0.01470  1.32934E-03 0.01111  5.08844E-04 0.01801  4.15159E-04 0.02008  1.32158E-04 0.03532 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.65409E-01 0.00753  1.24667E-02 6.4E-10  2.82917E-02 1.1E-09  4.25244E-02 7.9E-10  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47757E+02 0.00646 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.05681E-05 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04557E-05 8.5E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31778E-03 0.00121 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41729E+02 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.04226E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94757E-06 1.0E-04  3.94755E-06 1.0E-04  3.64435E-06 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.06098E-05 0.00010  3.06099E-05 0.00010  2.81921E-05 0.00186 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10510E-01 6.2E-05  6.10476E-01 6.3E-05  8.25458E-01 0.00235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23266E+01 0.00283 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.33330E+01 4.5E-05  3.59853E+01 5.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.12234E+03 0.00057  2.01681E+04 0.00027  4.20381E+04 0.00020  5.95356E+04 0.00019  6.54227E+04 0.00025  6.61673E+04 0.00035  4.32716E+04 0.00045  3.43261E+04 0.00044  4.38721E+04 0.00053  3.38254E+04 0.00055  3.29490E+04 0.00080  2.76039E+04 0.00070  2.51182E+04 0.00059  2.32368E+04 0.00066  2.42948E+04 0.00080  2.00115E+04 0.00077  1.92242E+04 0.00076  1.86045E+04 0.00073  1.77459E+04 0.00071  3.29039E+04 0.00057  2.95881E+04 0.00049  2.07398E+04 0.00048  1.31004E+04 0.00053  1.44245E+04 0.00035  1.35201E+04 0.00032  1.21819E+04 0.00031  1.98169E+04 0.00025  6.63785E+03 0.00033  9.95039E+03 0.00027  9.48822E+03 0.00027  5.68850E+03 0.00033  9.84150E+03 0.00027  6.28399E+03 0.00031  4.96645E+03 0.00034  7.65245E+02 0.00067  5.80046E+02 0.00083  4.63289E+02 0.00093  4.26876E+02 0.00099  4.46500E+02 0.00102  5.28436E+02 0.00078  6.63205E+02 0.00069  7.10465E+02 0.00069  1.46831E+03 0.00054  2.56766E+03 0.00043  3.37539E+03 0.00038  9.63415E+03 0.00027  1.06821E+04 0.00024  1.20290E+04 0.00022  7.75421E+03 0.00024  4.76319E+03 0.00026  3.23131E+03 0.00029  3.88248E+03 0.00027  6.86815E+03 0.00022  9.17794E+03 0.00021  1.54570E+04 0.00019  1.99089E+04 0.00018  2.54304E+04 0.00019  1.40358E+04 0.00021  8.90206E+03 0.00024  5.75872E+03 0.00027  4.80891E+03 0.00029  4.42507E+03 0.00029  3.39856E+03 0.00032  2.20344E+03 0.00037  1.88567E+03 0.00039  1.61664E+03 0.00042  1.31094E+03 0.00045  9.92822E+02 0.00050  6.01630E+02 0.00058  2.06953E+02 0.00081 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.98310E-01 9.2E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.55050E+01 0.00027  9.02983E+00 9.2E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.71896E-01 0.00018  8.13393E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.52388E-03 0.00022  3.31229E-02 4.4E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.62736E-03 0.00022  6.73666E-02 5.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.10348E-03 0.00020  3.42438E-02 5.9E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.02852E-03 0.00020  9.52900E-02 6.0E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74451E+00 5.4E-06  2.78270E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06247E+02 6.3E-07  2.07300E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.46239E-08 0.00024  2.05942E-06 3.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.63267E-01 0.00018  7.46026E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.06085E-01 0.00029  1.74382E-01 8.0E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  8.05578E-02 0.00029  4.72156E-02 0.00021 ];
INF_SCATT3                (idx, [1:   4]) = [  5.54121E-03 0.00067  1.47168E-02 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.55497E-03 0.00048  1.05080E-04 0.07069 ];
INF_SCATT5                (idx, [1:   4]) = [ -6.03991E-04 0.00452  2.44423E-03 0.00271 ];
INF_SCATT6                (idx, [1:   4]) = [  3.59484E-03 0.00076 -3.75558E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  5.04504E-04 0.00458  6.58458E-04 0.00859 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.63285E-01 0.00018  7.46026E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.06086E-01 0.00029  1.74382E-01 8.0E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.05580E-02 0.00029  4.72156E-02 0.00021 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.54124E-03 0.00067  1.47168E-02 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.55493E-03 0.00048  1.05080E-04 0.07069 ];
INF_SCATTP5               (idx, [1:   4]) = [ -6.03950E-04 0.00452  2.44423E-03 0.00271 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.59484E-03 0.00076 -3.75558E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.04511E-04 0.00458  6.58458E-04 0.00859 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16784E-01 9.9E-05  5.95156E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05234E+00 1.0E-04  5.60084E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.60860E-03 0.00022  6.73666E-02 5.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.27364E-02 0.00027  7.10378E-02 8.4E-05 ];

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

INF_S0                    (idx, [1:   8]) = [  5.49159E-01 0.00018  1.41073E-02 0.00032  3.67014E-03 0.00043  7.42355E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.02025E-01 0.00029  4.06006E-03 0.00036  8.79138E-04 0.00107  1.73502E-01 8.0E-05 ];
INF_S2                    (idx, [1:   8]) = [  8.15515E-02 0.00029 -9.93628E-04 0.00060  2.31251E-04 0.00287  4.69843E-02 0.00021 ];
INF_S3                    (idx, [1:   8]) = [  6.95749E-03 0.00055 -1.41628E-03 0.00044 -9.66375E-05 0.00558  1.48135E-02 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -7.91813E-03 0.00050 -6.36843E-04 0.00070 -1.90629E-04 0.00253  2.95709E-04 0.02508 ];
INF_S5                    (idx, [1:   8]) = [ -4.85103E-04 0.00556 -1.18888E-04 0.00297 -1.68332E-04 0.00262  2.61256E-03 0.00253 ];
INF_S6                    (idx, [1:   8]) = [  3.69865E-03 0.00074 -1.03820E-04 0.00317 -1.16118E-04 0.00346 -3.63946E-03 0.00168 ];
INF_S7                    (idx, [1:   8]) = [  5.86280E-04 0.00391 -8.17760E-05 0.00379 -5.76710E-05 0.00652  7.16129E-04 0.00788 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.49178E-01 0.00018  1.41073E-02 0.00032  3.67014E-03 0.00043  7.42355E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.02026E-01 0.00029  4.06006E-03 0.00036  8.79138E-04 0.00107  1.73502E-01 8.0E-05 ];
INF_SP2                   (idx, [1:   8]) = [  8.15516E-02 0.00029 -9.93628E-04 0.00060  2.31251E-04 0.00287  4.69843E-02 0.00021 ];
INF_SP3                   (idx, [1:   8]) = [  6.95752E-03 0.00055 -1.41628E-03 0.00044 -9.66375E-05 0.00558  1.48135E-02 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -7.91809E-03 0.00050 -6.36843E-04 0.00070 -1.90629E-04 0.00253  2.95709E-04 0.02508 ];
INF_SP5                   (idx, [1:   8]) = [ -4.85062E-04 0.00556 -1.18888E-04 0.00297 -1.68332E-04 0.00262  2.61256E-03 0.00253 ];
INF_SP6                   (idx, [1:   8]) = [  3.69866E-03 0.00074 -1.03820E-04 0.00317 -1.16118E-04 0.00346 -3.63946E-03 0.00168 ];
INF_SP7                   (idx, [1:   8]) = [  5.86287E-04 0.00391 -8.17760E-05 0.00379 -5.76710E-05 0.00652  7.16129E-04 0.00788 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.26021E-01 0.00190  5.32354E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.97475E-01 0.00101  5.36342E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.97011E-01 0.00100  5.36303E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.56402E-02 0.00291  5.32603E-01 0.00253 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.77911E+00 0.00471  6.31030E-01 0.00173 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.70456E+00 0.00101  6.23788E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.70835E+00 0.00101  6.23909E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.92443E+00 0.00788  6.45392E-01 0.00494 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30976E-03 0.00175  1.06203E-04 0.01116  7.50958E-04 0.00418  3.15345E-04 0.00647  7.56153E-04 0.00417  1.32270E-03 0.00317  5.13375E-04 0.00506  4.09817E-04 0.00567  1.35212E-04 0.00983 ];
LAMBDA                    (idx, [1:  18]) = [  4.69150E-01 0.00254  1.24667E-02 0.0E+00  2.82917E-02 1.1E-09  4.25244E-02 4.8E-10  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 3.6E-10  1.63478E+00 0.0E+00  3.55460E+00 3.4E-10 ];

