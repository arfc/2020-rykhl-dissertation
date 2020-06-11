
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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12172' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 13:27:35 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 13:31:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587925655766 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02096E+00  1.03206E+00  1.02067E+00  1.02818E+00  1.02829E+00  1.02801E+00  1.02410E+00  1.02757E+00  9.94091E-01  9.92136E-01  9.93951E-01  9.92507E-01  9.56802E-01  9.91044E-01  9.92858E-01  9.93580E-01  9.88829E-01  9.90883E-01  9.92387E-01  9.91736E-01  9.91024E-01  9.88788E-01  9.88919E-01  9.91084E-01  9.92557E-01  9.98442E-01  9.97078E-01  9.94753E-01  9.92648E-01  9.94061E-01  9.93119E-01  9.96868E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.96673E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03327E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08410E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42858E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.25161E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28579E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28579E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.13571E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.45861E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004584 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39368E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39368E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45728E+01 ;
RUNNING_TIME              (idx, 1)        =  4.23120E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.65207E+00  2.65207E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.27500E-02  8.27500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49612E+00  1.49610E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.79967E-01  7.48333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.22180E+00  5.07137E+01 ];
CPU_USAGE                 (idx, 1)        = 10.53432 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88370E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.18791E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06653E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.35295E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.49915E-02 0.00034  2.35630E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.42639E-02 0.00087  3.95050E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.84193E-01 0.00022  5.10741E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.78513E-04 0.00526  1.04816E-03 0.00526 ];
PU241_FISS                (idx, [1:   4]) = [  7.25500E-02 0.00037  2.01166E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.03300E-02 0.00072  3.17644E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  2.00616E-01 0.00024  3.13357E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08194E-01 0.00030  1.69099E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04776E-01 0.00031  1.63717E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70055E-02 0.00061  4.22060E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  8.05293E-03 0.00113  1.25864E-02 0.00113 ];
SM149_CAPT                (idx, [1:   4]) = [  2.66159E-03 0.00199  4.16026E-03 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96191250 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.59296E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96191250 9.60859E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61516214 6.14503E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34675036 3.46357E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96191250 9.60859E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19613E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.01387E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00077E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60436E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39564E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99865E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.46493E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28725E+01 7.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.32699E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32699E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57824E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.12167E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85953E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18823E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00175E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00175E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77655E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07129E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00174E+00 0.00014  9.74047E-04 0.00014  4.22551E-06 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00167E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00181E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00167E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00167E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70809E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70784E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.86821E-07 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.76044E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35968E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.36305E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.45816E-03 0.00158  1.08040E-04 0.00990  7.73564E-04 0.00372  3.27855E-04 0.00568  7.77240E-04 0.00370  1.35505E-03 0.00280  5.38508E-04 0.00444  4.32078E-04 0.00495  1.45823E-04 0.00853 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68342E-01 0.00276  1.19213E-03 0.00961  1.45020E-02 0.00305  1.11955E-02 0.00523  6.86492E-02 0.00303  2.10028E-01 0.00196  2.62905E-01 0.00387  5.42367E-01 0.00444  4.50920E-01 0.00820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32209E-03 0.00238  1.05133E-04 0.01539  7.53408E-04 0.00575  3.13053E-04 0.00882  7.47769E-04 0.00573  1.31801E-03 0.00433  5.23625E-04 0.00688  4.19838E-04 0.00772  1.41254E-04 0.01319 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75992E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.82813E-05 0.00027  2.82754E-05 0.00027  1.91090E-05 0.00420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.82737E-05 0.00023  2.82678E-05 0.00023  1.91265E-05 0.00419 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32182E-03 0.00261  1.02699E-04 0.01702  7.54115E-04 0.00628  3.17159E-04 0.00970  7.51895E-04 0.00629  1.31547E-03 0.00476  5.25730E-04 0.00752  4.14568E-04 0.00848  1.40183E-04 0.01455 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73536E-01 0.00450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 5.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.84026E-05 0.00063  2.83986E-05 0.00063  5.92446E-06 0.00935 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.83944E-05 0.00061  2.83904E-05 0.00061  5.92351E-06 0.00934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31381E-03 0.00860  9.61113E-05 0.05675  7.44706E-04 0.02093  3.22476E-04 0.03129  7.35272E-04 0.02080  1.33043E-03 0.01557  5.30325E-04 0.02467  4.03025E-04 0.02809  1.51466E-04 0.04679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75603E-01 0.01020  1.24667E-02 8.4E-10  2.82917E-02 3.6E-10  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 9.5E-10  6.66488E-01 7.1E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30812E-03 0.00839  9.55628E-05 0.05561  7.39712E-04 0.02047  3.21370E-04 0.03074  7.37625E-04 0.02017  1.33078E-03 0.01516  5.29318E-04 0.02403  4.03675E-04 0.02758  1.50072E-04 0.04564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75472E-01 0.01019  1.24667E-02 6.4E-10  2.82917E-02 3.1E-10  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 9.8E-10  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 9.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57533E+02 0.00879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.83389E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.83313E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32780E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53225E+02 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.71633E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.12903E-06 0.00014  4.12909E-06 0.00014  3.78410E-06 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.86816E-05 0.00014  2.86815E-05 0.00014  2.64012E-05 0.00259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88247E-01 8.9E-05  5.88210E-01 8.9E-05  7.95251E-01 0.00322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22872E+01 0.00386 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28579E+01 5.7E-05  3.54289E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.15893E+03 0.00076  2.05059E+04 0.00036  4.30418E+04 0.00026  6.10472E+04 0.00023  6.71383E+04 0.00029  6.82027E+04 0.00039  4.32177E+04 0.00051  3.47346E+04 0.00049  4.53406E+04 0.00060  3.51871E+04 0.00062  3.24708E+04 0.00096  2.75195E+04 0.00082  2.56935E+04 0.00069  2.33403E+04 0.00078  2.36697E+04 0.00097  1.97461E+04 0.00093  1.91011E+04 0.00092  1.86064E+04 0.00087  1.78598E+04 0.00084  3.35066E+04 0.00066  3.06318E+04 0.00055  2.15306E+04 0.00055  1.36275E+04 0.00064  1.51775E+04 0.00041  1.41943E+04 0.00040  1.28624E+04 0.00039  2.05695E+04 0.00031  6.90963E+03 0.00041  1.03367E+04 0.00035  9.91890E+03 0.00036  5.97782E+03 0.00043  1.03507E+04 0.00036  6.54088E+03 0.00041  5.10658E+03 0.00045  7.67169E+02 0.00094  5.70609E+02 0.00102  4.51036E+02 0.00121  4.13021E+02 0.00123  4.31881E+02 0.00114  5.14680E+02 0.00105  6.52757E+02 0.00097  7.05056E+02 0.00091  1.46851E+03 0.00068  2.59041E+03 0.00056  3.42422E+03 0.00052  9.79454E+03 0.00036  1.07383E+04 0.00033  1.17797E+04 0.00031  7.32602E+03 0.00033  4.41040E+03 0.00037  2.94920E+03 0.00040  3.49857E+03 0.00042  6.17592E+03 0.00032  8.23305E+03 0.00030  1.39341E+04 0.00027  1.79669E+04 0.00026  2.28263E+04 0.00027  1.25331E+04 0.00030  7.94289E+03 0.00034  5.13264E+03 0.00039  4.27815E+03 0.00041  3.93315E+03 0.00042  3.01534E+03 0.00046  1.95560E+03 0.00054  1.66916E+03 0.00058  1.42828E+03 0.00062  1.15452E+03 0.00067  8.73785E+02 0.00073  5.27310E+02 0.00085  1.80345E+02 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00181E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.64256E+01 0.00031  8.23654E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.67959E-01 0.00020  7.91769E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.69667E-03 0.00024  3.43282E-02 5.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.93875E-03 0.00023  7.11286E-02 6.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.24208E-03 0.00024  3.68004E-02 8.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.40755E-03 0.00024  1.02410E-01 8.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74342E+00 6.9E-06  2.78286E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06247E+02 8.2E-07  2.07296E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.54482E-08 0.00029  2.03711E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59019E-01 0.00020  7.20636E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99843E-01 0.00034  1.66177E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.80066E-02 0.00035  4.51333E-02 0.00031 ];
INF_SCATT3                (idx, [1:   4]) = [  5.51369E-03 0.00088  1.40559E-02 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.13921E-03 0.00063  1.27750E-04 0.08112 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.27525E-04 0.00691  2.29725E-03 0.00400 ];
INF_SCATT6                (idx, [1:   4]) = [  3.50344E-03 0.00102 -3.51898E-03 0.00244 ];
INF_SCATT7                (idx, [1:   4]) = [  4.94972E-04 0.00630  6.19557E-04 0.01306 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59039E-01 0.00020  7.20636E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99843E-01 0.00034  1.66177E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.80068E-02 0.00035  4.51333E-02 0.00031 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.51368E-03 0.00088  1.40559E-02 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.13922E-03 0.00063  1.27750E-04 0.08112 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.27491E-04 0.00691  2.29725E-03 0.00400 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.50346E-03 0.00102 -3.51898E-03 0.00244 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.94962E-04 0.00630  6.19557E-04 0.01306 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19651E-01 0.00011  5.83391E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04286E+00 0.00011  5.71380E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.91947E-03 0.00023  7.11286E-02 6.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.22547E-02 0.00031  7.50108E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45704E-01 0.00020  1.33152E-02 0.00038  3.87787E-03 0.00061  7.16758E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.96069E-01 0.00034  3.77393E-03 0.00044  8.78172E-04 0.00155  1.65299E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.89584E-02 0.00035 -9.51736E-04 0.00080  2.32120E-04 0.00417  4.49011E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.84611E-03 0.00073 -1.33242E-03 0.00057 -9.87659E-05 0.00803  1.41547E-02 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -7.54738E-03 0.00066 -5.91835E-04 0.00095 -1.94301E-04 0.00366  3.22050E-04 0.03211 ];
INF_S5                    (idx, [1:   8]) = [ -4.20407E-04 0.00861 -1.07118E-04 0.00442 -1.72401E-04 0.00369  2.46965E-03 0.00371 ];
INF_S6                    (idx, [1:   8]) = [  3.59912E-03 0.00099 -9.56871E-05 0.00449 -1.17918E-04 0.00503 -3.40106E-03 0.00252 ];
INF_S7                    (idx, [1:   8]) = [  5.71059E-04 0.00542 -7.60872E-05 0.00532 -5.84875E-05 0.00947  6.78044E-04 0.01190 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.45724E-01 0.00020  1.33152E-02 0.00038  3.87787E-03 0.00061  7.16758E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.96069E-01 0.00034  3.77393E-03 0.00044  8.78172E-04 0.00155  1.65299E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.89585E-02 0.00035 -9.51736E-04 0.00080  2.32120E-04 0.00417  4.49011E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.84610E-03 0.00073 -1.33242E-03 0.00057 -9.87659E-05 0.00803  1.41547E-02 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -7.54739E-03 0.00066 -5.91835E-04 0.00095 -1.94301E-04 0.00366  3.22050E-04 0.03211 ];
INF_SP5                   (idx, [1:   8]) = [ -4.20373E-04 0.00861 -1.07118E-04 0.00442 -1.72401E-04 0.00369  2.46965E-03 0.00371 ];
INF_SP6                   (idx, [1:   8]) = [  3.59915E-03 0.00099 -9.56871E-05 0.00449 -1.17918E-04 0.00503 -3.40106E-03 0.00252 ];
INF_SP7                   (idx, [1:   8]) = [  5.71049E-04 0.00542 -7.60872E-05 0.00532 -5.84875E-05 0.00947  6.78044E-04 0.01190 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61042E-01 0.00263  5.19926E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28322E-01 0.00126  5.21658E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28958E-01 0.00127  5.21343E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.05339E-01 0.00423  5.26469E-01 0.00893 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17717E+00 0.00584  6.45396E-01 0.00274 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47189E+00 0.00128  6.41252E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46812E+00 0.00129  6.41623E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59149E+00 0.01044  6.53315E-01 0.00797 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32209E-03 0.00238  1.05133E-04 0.01539  7.53408E-04 0.00575  3.13053E-04 0.00882  7.47769E-04 0.00573  1.31801E-03 0.00433  5.23625E-04 0.00688  4.19838E-04 0.00772  1.41254E-04 0.01319 ];
LAMBDA                    (idx, [1:  18]) = [  4.75992E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12172' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 13:31:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 13:36:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587925910800 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01709E+00  1.01779E+00  1.01589E+00  1.01955E+00  1.01684E+00  1.01838E+00  1.01430E+00  1.01891E+00  1.00606E+00  1.00553E+00  1.00245E+00  1.00649E+00  1.00514E+00  1.00585E+00  9.99341E-01  1.00530E+00  9.89848E-01  9.92064E-01  9.89147E-01  9.91582E-01  9.67555E-01  9.90500E-01  9.75223E-01  9.92334E-01  9.91783E-01  9.93447E-01  9.90169E-01  9.93196E-01  9.93296E-01  9.90730E-01  9.90039E-01  9.94199E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93822E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06178E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09467E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42955E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.23089E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28291E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28291E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.13050E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.42387E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004490 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39383E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39383E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.91997E+01 ;
RUNNING_TIME              (idx, 1)        =  8.75460E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.64173E+00  2.98967E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08367E-01  2.56167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.98478E+00  1.48867E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.19250E-01  1.80333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.74328E+00  8.09254E+01 ];
CPU_USAGE                 (idx, 1)        = 10.18889 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88460E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.07395E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06649E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.35789E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.54333E-02 0.00034  2.36592E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.44633E-02 0.00086  4.00113E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.83819E-01 0.00022  5.09126E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.83042E-04 0.00523  1.05958E-03 0.00522 ];
PU241_FISS                (idx, [1:   4]) = [  7.26493E-02 0.00037  2.01205E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.04980E-02 0.00071  3.20483E-02 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  2.00959E-01 0.00023  3.14114E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07892E-01 0.00030  1.68745E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04669E-01 0.00031  1.63664E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70273E-02 0.00062  4.22688E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  8.09610E-03 0.00113  1.26643E-02 0.00113 ];
SM149_CAPT                (idx, [1:   4]) = [  2.66696E-03 0.00198  4.17190E-03 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96192798 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.61695E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96192798 9.60862E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61476629 6.14097E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34716169 3.46765E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96192798 9.60862E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19748E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.79841E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00179E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60854E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39146E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99825E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.40881E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28427E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.36102E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36102E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57796E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.13495E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84101E-01 9.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19174E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00280E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00280E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77616E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07122E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00279E+00 0.00014  9.75033E-04 0.00014  4.26250E-06 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00269E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00287E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00269E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00269E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70626E+01 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70609E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.97947E-07 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.86276E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.37641E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.37813E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.48338E-03 0.00158  1.08635E-04 0.00987  7.74346E-04 0.00370  3.28478E-04 0.00567  7.82237E-04 0.00370  1.36765E-03 0.00279  5.41560E-04 0.00445  4.35366E-04 0.00494  1.45114E-04 0.00851 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66166E-01 0.00270  1.20016E-03 0.00957  1.45705E-02 0.00303  1.12399E-02 0.00521  6.87219E-02 0.00302  2.10845E-01 0.00194  2.63172E-01 0.00387  5.44970E-01 0.00442  4.50955E-01 0.00820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.36317E-03 0.00239  1.04420E-04 0.01536  7.50792E-04 0.00572  3.18142E-04 0.00880  7.60696E-04 0.00572  1.33419E-03 0.00434  5.30465E-04 0.00685  4.23549E-04 0.00765  1.40916E-04 0.01316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74669E-01 0.00341  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.77433E-05 0.00027  2.77374E-05 0.00028  1.86424E-05 0.00420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.77646E-05 0.00024  2.77586E-05 0.00024  1.86721E-05 0.00418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.35265E-03 0.00261  1.06268E-04 0.01674  7.49323E-04 0.00629  3.18766E-04 0.00965  7.56042E-04 0.00627  1.33126E-03 0.00472  5.28163E-04 0.00752  4.20845E-04 0.00845  1.41985E-04 0.01450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73247E-01 0.00446  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 2.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.78935E-05 0.00063  2.78871E-05 0.00063  5.87434E-06 0.00933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.79144E-05 0.00061  2.79080E-05 0.00061  5.87792E-06 0.00932 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.36951E-03 0.00853  1.14400E-04 0.05587  7.54979E-04 0.02088  3.18781E-04 0.03122  7.37198E-04 0.02086  1.31953E-03 0.01549  5.60158E-04 0.02417  4.26536E-04 0.02704  1.37933E-04 0.04760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75280E-01 0.01003  1.24667E-02 7.2E-10  2.82917E-02 3.1E-10  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 9.8E-10  6.66488E-01 7.0E-10  1.63478E+00 0.0E+00  3.55460E+00 8.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.37734E-03 0.00834  1.15306E-04 0.05434  7.55035E-04 0.02036  3.14569E-04 0.03078  7.41631E-04 0.02041  1.32362E-03 0.01514  5.59447E-04 0.02364  4.27533E-04 0.02620  1.40199E-04 0.04680 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75234E-01 0.01002  1.24667E-02 0.0E+00  2.82917E-02 4.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 9.8E-10  6.66488E-01 5.8E-10  1.63478E+00 0.0E+00  3.55460E+00 8.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63430E+02 0.00875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.78076E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78290E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.35335E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57147E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.68543E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.11364E-06 0.00014  4.11369E-06 0.00014  3.76338E-06 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.81758E-05 0.00014  2.81758E-05 0.00014  2.58300E-05 0.00261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86259E-01 9.0E-05  5.86214E-01 9.0E-05  7.93352E-01 0.00322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21479E+01 0.00379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28291E+01 5.7E-05  3.53728E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.08293E+03 0.00075  2.02394E+04 0.00037  4.25562E+04 0.00025  6.03307E+04 0.00023  6.64331E+04 0.00029  6.76073E+04 0.00039  4.27314E+04 0.00050  3.44088E+04 0.00049  4.50127E+04 0.00058  3.49411E+04 0.00060  3.21190E+04 0.00094  2.72740E+04 0.00083  2.55218E+04 0.00069  2.31477E+04 0.00078  2.34713E+04 0.00096  1.96054E+04 0.00092  1.89670E+04 0.00091  1.84984E+04 0.00087  1.77345E+04 0.00083  3.33285E+04 0.00065  3.04909E+04 0.00055  2.14576E+04 0.00056  1.35650E+04 0.00059  1.50986E+04 0.00040  1.41512E+04 0.00038  1.27941E+04 0.00038  2.04697E+04 0.00030  6.85601E+03 0.00043  1.02645E+04 0.00035  9.84710E+03 0.00035  5.93335E+03 0.00042  1.02853E+04 0.00035  6.49810E+03 0.00040  5.08012E+03 0.00044  7.70211E+02 0.00086  5.72181E+02 0.00093  4.45400E+02 0.00122  4.05583E+02 0.00118  4.25801E+02 0.00118  5.13695E+02 0.00104  6.52831E+02 0.00102  7.01236E+02 0.00099  1.45348E+03 0.00070  2.56201E+03 0.00057  3.38137E+03 0.00052  9.67791E+03 0.00035  1.05927E+04 0.00033  1.15989E+04 0.00031  7.18358E+03 0.00033  4.30660E+03 0.00037  2.86733E+03 0.00040  3.39519E+03 0.00038  5.99954E+03 0.00032  8.01287E+03 0.00030  1.35731E+04 0.00028  1.75462E+04 0.00027  2.23553E+04 0.00027  1.22922E+04 0.00031  7.79343E+03 0.00035  5.03838E+03 0.00039  4.19996E+03 0.00041  3.86145E+03 0.00043  2.96033E+03 0.00047  1.91912E+03 0.00054  1.63810E+03 0.00057  1.40048E+03 0.00063  1.13161E+03 0.00066  8.55584E+02 0.00073  5.15922E+02 0.00088  1.76433E+02 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00287E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.60376E+01 0.00031  8.06298E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.74129E-01 0.00020  7.97203E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.78048E-03 0.00024  3.49072E-02 5.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.05405E-03 0.00024  7.24317E-02 7.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.27357E-03 0.00024  3.75244E-02 8.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.49361E-03 0.00024  1.04414E-01 8.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74317E+00 6.9E-06  2.78256E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06247E+02 8.2E-07  2.07292E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.55359E-08 0.00029  2.03765E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.65074E-01 0.00020  7.24771E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01174E-01 0.00034  1.66665E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.85094E-02 0.00035  4.52017E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.57059E-03 0.00089  1.40731E-02 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.17040E-03 0.00064  1.28244E-04 0.08171 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.18191E-04 0.00729  2.29165E-03 0.00417 ];
INF_SCATT6                (idx, [1:   4]) = [  3.52949E-03 0.00103 -3.53603E-03 0.00242 ];
INF_SCATT7                (idx, [1:   4]) = [  5.03928E-04 0.00626  6.08583E-04 0.01322 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.65094E-01 0.00020  7.24771E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01175E-01 0.00034  1.66665E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.85095E-02 0.00035  4.52017E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.57063E-03 0.00089  1.40731E-02 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.17043E-03 0.00064  1.28244E-04 0.08171 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.18178E-04 0.00729  2.29165E-03 0.00417 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.52947E-03 0.00103 -3.53603E-03 0.00242 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.03931E-04 0.00626  6.08583E-04 0.01322 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24372E-01 0.00011  5.88421E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02769E+00 0.00011  5.66495E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.03454E-03 0.00024  7.24317E-02 7.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.24109E-02 0.00031  7.62187E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.51718E-01 0.00020  1.33561E-02 0.00038  3.78707E-03 0.00062  7.20984E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.97399E-01 0.00034  3.77526E-03 0.00045  9.06902E-04 0.00151  1.65758E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.94685E-02 0.00035 -9.59027E-04 0.00080  2.38852E-04 0.00408  4.49629E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.90743E-03 0.00074 -1.33684E-03 0.00058 -9.74818E-05 0.00810  1.41706E-02 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -7.57877E-03 0.00066 -5.91625E-04 0.00097 -1.94459E-04 0.00367  3.22703E-04 0.03249 ];
INF_S5                    (idx, [1:   8]) = [ -4.12091E-04 0.00908 -1.06100E-04 0.00438 -1.72362E-04 0.00371  2.46401E-03 0.00387 ];
INF_S6                    (idx, [1:   8]) = [  3.62450E-03 0.00100 -9.50166E-05 0.00461 -1.19053E-04 0.00488 -3.41697E-03 0.00251 ];
INF_S7                    (idx, [1:   8]) = [  5.80031E-04 0.00538 -7.61037E-05 0.00543 -6.03623E-05 0.00916  6.68945E-04 0.01200 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.51738E-01 0.00020  1.33561E-02 0.00038  3.78707E-03 0.00062  7.20984E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.97399E-01 0.00034  3.77526E-03 0.00045  9.06902E-04 0.00151  1.65758E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.94686E-02 0.00035 -9.59027E-04 0.00080  2.38852E-04 0.00408  4.49629E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.90747E-03 0.00074 -1.33684E-03 0.00058 -9.74818E-05 0.00810  1.41706E-02 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -7.57881E-03 0.00066 -5.91625E-04 0.00097 -1.94459E-04 0.00367  3.22703E-04 0.03249 ];
INF_SP5                   (idx, [1:   8]) = [ -4.12078E-04 0.00908 -1.06100E-04 0.00438 -1.72362E-04 0.00371  2.46401E-03 0.00387 ];
INF_SP6                   (idx, [1:   8]) = [  3.62449E-03 0.00100 -9.50166E-05 0.00461 -1.19053E-04 0.00488 -3.41697E-03 0.00251 ];
INF_SP7                   (idx, [1:   8]) = [  5.80035E-04 0.00538 -7.61037E-05 0.00543 -6.03623E-05 0.00916  6.68945E-04 0.01200 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.65398E-01 0.00265  5.25133E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33226E-01 0.00128  5.26918E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32923E-01 0.00130  5.26912E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.08948E-01 0.00431  5.24856E-01 0.00454 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.11139E+00 0.00419  6.38518E-01 0.00179 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44133E+00 0.00130  6.34926E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44358E+00 0.00131  6.34797E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.44925E+00 0.00739  6.45832E-01 0.00508 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.36317E-03 0.00239  1.04420E-04 0.01536  7.50792E-04 0.00572  3.18142E-04 0.00880  7.60696E-04 0.00572  1.33419E-03 0.00434  5.30465E-04 0.00685  4.23549E-04 0.00765  1.40916E-04 0.01316 ];
LAMBDA                    (idx, [1:  18]) = [  4.74669E-01 0.00341  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12172' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 13:36:22 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 13:41:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587926182272 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02174E+00  1.02939E+00  1.02696E+00  1.02923E+00  1.02800E+00  1.02982E+00  1.02746E+00  1.02843E+00  9.94626E-01  9.96992E-01  9.92080E-01  9.91559E-01  9.93453E-01  9.97332E-01  9.93603E-01  9.93413E-01  9.84502E-01  9.52616E-01  9.86817E-01  9.90135E-01  9.92431E-01  9.92631E-01  9.89444E-01  9.92150E-01  9.92431E-01  9.94656E-01  9.92571E-01  9.93814E-01  9.90556E-01  9.91909E-01  9.95719E-01  9.93533E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95184E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04816E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08929E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42865E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.24117E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28431E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28431E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.13376E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.44089E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39380E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39380E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35634E+02 ;
RUNNING_TIME              (idx, 1)        =  1.35340E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.87340E+00  3.23167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39533E-01  3.11667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47963E+00  1.49485E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.45250E-01  1.85833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35224E+01  8.47949E+01 ];
CPU_USAGE                 (idx, 1)        = 10.02167 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88451E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.98872E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06654E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.35543E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.52146E-02 0.00034  2.36128E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.43809E-02 0.00086  3.98057E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.83958E-01 0.00022  5.09793E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.77202E-04 0.00525  1.04428E-03 0.00525 ];
PU241_FISS                (idx, [1:   4]) = [  7.26319E-02 0.00037  2.01277E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.04214E-02 0.00072  3.19155E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  2.00824E-01 0.00024  3.13768E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08033E-01 0.00030  1.68898E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04667E-01 0.00031  1.63593E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.69944E-02 0.00061  4.22010E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  8.09167E-03 0.00113  1.26516E-02 0.00113 ];
SM149_CAPT                (idx, [1:   4]) = [  2.66567E-03 0.00197  4.16782E-03 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96192534 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.66592E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96192534 9.60867E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61498420 6.14319E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34694114 3.46547E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96192534 9.60867E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19666E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.90373E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00116E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60602E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39398E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99874E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.43746E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28584E+01 7.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.34400E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34400E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57816E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.12896E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84926E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19002E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00224E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00224E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77636E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07125E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00222E+00 0.00014  9.74537E-04 0.00014  4.21475E-06 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00207E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00219E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00207E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00207E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70710E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70692E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.92767E-07 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.81406E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.37069E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.37107E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.46067E-03 0.00158  1.08796E-04 0.00985  7.68535E-04 0.00372  3.26300E-04 0.00569  7.80712E-04 0.00370  1.35905E-03 0.00280  5.42390E-04 0.00441  4.30300E-04 0.00497  1.44596E-04 0.00856 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65682E-01 0.00273  1.20467E-03 0.00955  1.44622E-02 0.00306  1.11697E-02 0.00524  6.86556E-02 0.00303  2.09797E-01 0.00196  2.65085E-01 0.00385  5.39637E-01 0.00445  4.48213E-01 0.00823 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32622E-03 0.00240  1.06147E-04 0.01535  7.43893E-04 0.00578  3.18383E-04 0.00892  7.54677E-04 0.00573  1.32222E-03 0.00434  5.26648E-04 0.00682  4.14068E-04 0.00774  1.40182E-04 0.01337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.73264E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.80037E-05 0.00027  2.79979E-05 0.00028  1.86983E-05 0.00424 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.80094E-05 0.00023  2.80037E-05 0.00024  1.87207E-05 0.00423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30674E-03 0.00263  1.06406E-04 0.01672  7.42283E-04 0.00634  3.15979E-04 0.00972  7.49426E-04 0.00631  1.31521E-03 0.00476  5.25391E-04 0.00751  4.11572E-04 0.00852  1.40469E-04 0.01459 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74360E-01 0.00450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 5.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.81403E-05 0.00062  2.81355E-05 0.00063  5.85357E-06 0.00940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.81459E-05 0.00061  2.81411E-05 0.00061  5.85828E-06 0.00939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30382E-03 0.00861  1.13307E-04 0.05401  7.67255E-04 0.02070  3.16104E-04 0.03162  7.32834E-04 0.02086  1.32173E-03 0.01544  5.07937E-04 0.02479  4.11073E-04 0.02810  1.33580E-04 0.05040 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66177E-01 0.01027  1.24667E-02 7.9E-10  2.82917E-02 3.2E-10  4.25244E-02 0.0E+00  1.33042E-01 7.6E-10  2.92467E-01 9.6E-10  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 6.8E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29581E-03 0.00840  1.13910E-04 0.05261  7.63208E-04 0.02021  3.16673E-04 0.03081  7.28783E-04 0.02033  1.32111E-03 0.01503  5.06312E-04 0.02414  4.11827E-04 0.02745  1.33992E-04 0.04890 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66004E-01 0.01026  1.24667E-02 7.9E-10  2.82917E-02 3.7E-10  4.25244E-02 0.0E+00  1.33042E-01 7.9E-10  2.92467E-01 9.6E-10  6.66488E-01 7.2E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59541E+02 0.00882 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.80738E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.80800E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30636E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53893E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.69911E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.12177E-06 0.00014  4.12184E-06 0.00014  3.76755E-06 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.84196E-05 0.00014  2.84196E-05 0.00014  2.61256E-05 0.00261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87149E-01 8.9E-05  5.87110E-01 8.9E-05  7.96090E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21803E+01 0.00378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28431E+01 5.7E-05  3.53980E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.13011E+03 0.00076  2.03718E+04 0.00036  4.27861E+04 0.00026  6.07205E+04 0.00024  6.67841E+04 0.00029  6.78990E+04 0.00039  4.29668E+04 0.00051  3.46046E+04 0.00049  4.52122E+04 0.00058  3.51205E+04 0.00062  3.23252E+04 0.00094  2.74025E+04 0.00084  2.56277E+04 0.00069  2.32354E+04 0.00078  2.35684E+04 0.00098  1.96803E+04 0.00092  1.90375E+04 0.00090  1.85456E+04 0.00087  1.78006E+04 0.00084  3.34214E+04 0.00065  3.05356E+04 0.00054  2.14802E+04 0.00055  1.35998E+04 0.00059  1.51366E+04 0.00040  1.41772E+04 0.00039  1.28270E+04 0.00038  2.05145E+04 0.00031  6.87824E+03 0.00042  1.03048E+04 0.00035  9.88254E+03 0.00036  5.95649E+03 0.00043  1.03178E+04 0.00035  6.51992E+03 0.00040  5.09219E+03 0.00042  7.66484E+02 0.00085  5.71849E+02 0.00103  4.48236E+02 0.00116  4.09742E+02 0.00121  4.29689E+02 0.00125  5.14199E+02 0.00107  6.52364E+02 0.00091  7.03992E+02 0.00093  1.46215E+03 0.00073  2.57359E+03 0.00058  3.40460E+03 0.00052  9.73903E+03 0.00036  1.06671E+04 0.00033  1.16797E+04 0.00031  7.25199E+03 0.00034  4.35702E+03 0.00037  2.90897E+03 0.00041  3.44474E+03 0.00037  6.08224E+03 0.00032  8.12073E+03 0.00030  1.37520E+04 0.00027  1.77538E+04 0.00027  2.25693E+04 0.00027  1.24060E+04 0.00031  7.86597E+03 0.00035  5.08095E+03 0.00039  4.23640E+03 0.00042  3.89731E+03 0.00042  2.98472E+03 0.00046  1.93504E+03 0.00055  1.65371E+03 0.00058  1.41480E+03 0.00062  1.14247E+03 0.00067  8.64147E+02 0.00072  5.20815E+02 0.00087  1.78768E+02 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00219E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.62412E+01 0.00032  8.14626E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.70984E-01 0.00020  7.94497E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.73906E-03 0.00024  3.46218E-02 5.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.99676E-03 0.00024  7.17897E-02 7.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.25770E-03 0.00024  3.71679E-02 8.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.45026E-03 0.00024  1.03428E-01 8.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74331E+00 6.9E-06  2.78272E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06247E+02 8.4E-07  2.07294E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.54788E-08 0.00030  2.03733E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.61987E-01 0.00020  7.22701E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00468E-01 0.00034  1.66394E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.82491E-02 0.00035  4.51573E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.54440E-03 0.00088  1.40618E-02 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.15829E-03 0.00064  1.06250E-04 0.09860 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.19485E-04 0.00711  2.28041E-03 0.00409 ];
INF_SCATT6                (idx, [1:   4]) = [  3.52624E-03 0.00101 -3.52579E-03 0.00239 ];
INF_SCATT7                (idx, [1:   4]) = [  5.10526E-04 0.00615  6.08424E-04 0.01310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.62006E-01 0.00020  7.22701E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00468E-01 0.00034  1.66394E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.82493E-02 0.00035  4.51573E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.54444E-03 0.00088  1.40618E-02 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.15828E-03 0.00064  1.06250E-04 0.09860 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.19512E-04 0.00711  2.28041E-03 0.00409 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.52622E-03 0.00101 -3.52579E-03 0.00239 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.10524E-04 0.00615  6.08424E-04 0.01310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21996E-01 0.00011  5.85944E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03527E+00 0.00011  5.68890E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.97724E-03 0.00024  7.17897E-02 7.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.23291E-02 0.00031  7.56323E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.48655E-01 0.00020  1.33314E-02 0.00038  3.83644E-03 0.00060  7.18865E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.96694E-01 0.00034  3.77371E-03 0.00045  8.93167E-04 0.00153  1.65501E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.92053E-02 0.00035 -9.56120E-04 0.00080  2.34712E-04 0.00423  4.49226E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.87974E-03 0.00073 -1.33535E-03 0.00057 -9.67601E-05 0.00816  1.41586E-02 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -7.56628E-03 0.00067 -5.92010E-04 0.00096 -1.94254E-04 0.00371  3.00504E-04 0.03474 ];
INF_S5                    (idx, [1:   8]) = [ -4.14154E-04 0.00884 -1.05330E-04 0.00453 -1.73265E-04 0.00378  2.45368E-03 0.00380 ];
INF_S6                    (idx, [1:   8]) = [  3.62054E-03 0.00098 -9.43037E-05 0.00469 -1.18492E-04 0.00504 -3.40730E-03 0.00247 ];
INF_S7                    (idx, [1:   8]) = [  5.86140E-04 0.00533 -7.56140E-05 0.00549 -6.00898E-05 0.00939  6.68514E-04 0.01189 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.48675E-01 0.00020  1.33314E-02 0.00038  3.83644E-03 0.00060  7.18865E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.96694E-01 0.00034  3.77371E-03 0.00045  8.93167E-04 0.00153  1.65501E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.92055E-02 0.00035 -9.56120E-04 0.00080  2.34712E-04 0.00423  4.49226E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.87979E-03 0.00073 -1.33535E-03 0.00057 -9.67601E-05 0.00816  1.41586E-02 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -7.56627E-03 0.00067 -5.92010E-04 0.00096 -1.94254E-04 0.00371  3.00504E-04 0.03474 ];
INF_SP5                   (idx, [1:   8]) = [ -4.14181E-04 0.00884 -1.05330E-04 0.00453 -1.73265E-04 0.00378  2.45368E-03 0.00380 ];
INF_SP6                   (idx, [1:   8]) = [  3.62052E-03 0.00098 -9.43037E-05 0.00469 -1.18492E-04 0.00504 -3.40730E-03 0.00247 ];
INF_SP7                   (idx, [1:   8]) = [  5.86138E-04 0.00533 -7.56140E-05 0.00549 -6.00898E-05 0.00939  6.68514E-04 0.01189 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.62871E-01 0.00272  5.23012E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.30746E-01 0.00128  5.24112E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.30232E-01 0.00128  5.24785E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.07010E-01 0.00435  5.27830E-01 0.00290 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.15714E+00 0.00466  6.39845E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45686E+00 0.00130  6.38216E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46014E+00 0.00130  6.37536E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.55443E+00 0.00821  6.43783E-01 0.00259 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32622E-03 0.00240  1.06147E-04 0.01535  7.43893E-04 0.00578  3.18383E-04 0.00892  7.54677E-04 0.00573  1.32222E-03 0.00434  5.26648E-04 0.00682  4.14068E-04 0.00774  1.40182E-04 0.01337 ];
LAMBDA                    (idx, [1:  18]) = [  4.73264E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12172' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 13:41:09 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 13:45:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587926469225 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02196E+00  1.02627E+00  1.02617E+00  1.02959E+00  1.02582E+00  1.02988E+00  1.02741E+00  1.02668E+00  9.92072E-01  9.95942E-01  9.85998E-01  9.63293E-01  9.92654E-01  9.95791E-01  9.93085E-01  9.93856E-01  9.88824E-01  9.94027E-01  9.91080E-01  9.87351E-01  9.89697E-01  9.91210E-01  9.89175E-01  9.89145E-01  9.94568E-01  9.96042E-01  9.94869E-01  9.93836E-01  9.94257E-01  9.93295E-01  9.94227E-01  9.91912E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97925E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.02075E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07737E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42644E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26154E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28802E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28802E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.14214E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.47581E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004488 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39386E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39386E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82096E+02 ;
RUNNING_TIME              (idx, 1)        =  1.82953E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20823E+01  3.20893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69600E-01  3.00667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.97702E+00  1.49738E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.63933E-01  1.27000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.82896E+01  8.45635E+01 ];
CPU_USAGE                 (idx, 1)        = 9.95315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88499E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.95258E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06641E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.34616E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.47373E-02 0.00034  2.35026E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.41976E-02 0.00087  3.93355E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.84386E-01 0.00022  5.11479E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.76558E-04 0.00529  1.04367E-03 0.00529 ];
PU241_FISS                (idx, [1:   4]) = [  7.25518E-02 0.00037  2.01246E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.02226E-02 0.00072  3.15939E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  2.00342E-01 0.00023  3.12917E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08330E-01 0.00030  1.69302E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04744E-01 0.00031  1.63657E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70187E-02 0.00062  4.22233E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  8.02666E-03 0.00114  1.25452E-02 0.00113 ];
SM149_CAPT                (idx, [1:   4]) = [  2.65005E-03 0.00199  4.14239E-03 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96193126 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.56400E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96193126 9.60856E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61528400 6.14600E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34664726 3.46256E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96193126 9.60856E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19553E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.12634E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00032E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60249E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39751E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99755E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.49335E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28911E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.30997E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30997E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57895E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.11366E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86980E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18642E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00155E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00155E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77674E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07132E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00155E+00 0.00014  9.73862E-04 0.00014  4.21497E-06 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00121E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00147E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00121E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00121E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70889E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70880E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.82030E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.70576E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35370E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.35444E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.45187E-03 0.00158  1.08225E-04 0.00988  7.72088E-04 0.00372  3.29441E-04 0.00568  7.77108E-04 0.00371  1.35302E-03 0.00282  5.37316E-04 0.00446  4.30007E-04 0.00497  1.44668E-04 0.00856 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65673E-01 0.00274  1.19712E-03 0.00959  1.44923E-02 0.00305  1.12283E-02 0.00522  6.83958E-02 0.00304  2.09174E-01 0.00197  2.61746E-01 0.00389  5.39079E-01 0.00446  4.48109E-01 0.00823 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31629E-03 0.00239  1.06578E-04 0.01523  7.49442E-04 0.00574  3.17272E-04 0.00881  7.56034E-04 0.00574  1.31480E-03 0.00434  5.15878E-04 0.00690  4.18419E-04 0.00771  1.37865E-04 0.01327 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.73559E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.85870E-05 0.00027  2.85820E-05 0.00028  1.90256E-05 0.00421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.85739E-05 0.00024  2.85689E-05 0.00024  1.90374E-05 0.00421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31026E-03 0.00262  1.05051E-04 0.01678  7.43845E-04 0.00632  3.18531E-04 0.00965  7.55625E-04 0.00628  1.31731E-03 0.00476  5.20891E-04 0.00758  4.13635E-04 0.00848  1.35370E-04 0.01482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.70923E-01 0.00450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 7.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.87164E-05 0.00063  2.87103E-05 0.00063  5.95177E-06 0.00937 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.87027E-05 0.00061  2.86967E-05 0.00061  5.95187E-06 0.00936 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.38320E-03 0.00865  1.00695E-04 0.05823  7.18534E-04 0.02098  3.33887E-04 0.03139  7.79277E-04 0.02044  1.35373E-03 0.01562  5.34818E-04 0.02468  4.22708E-04 0.02841  1.39548E-04 0.04814 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74764E-01 0.01025  1.24667E-02 5.4E-10  2.82917E-02 2.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 9.5E-10  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 7.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.37681E-03 0.00843  1.02257E-04 0.05634  7.19178E-04 0.02042  3.32769E-04 0.03049  7.78848E-04 0.01998  1.35210E-03 0.01519  5.33681E-04 0.02416  4.19036E-04 0.02772  1.38934E-04 0.04698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74613E-01 0.01024  1.24667E-02 0.0E+00  2.82917E-02 2.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.6E-10  2.92467E-01 9.5E-10  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 7.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58828E+02 0.00883 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.86447E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.86314E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31937E-03 0.00166 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51274E+02 0.00167 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.73364E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.13599E-06 0.00014  4.13604E-06 0.00014  3.78371E-06 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89519E-05 0.00014  2.89523E-05 0.00014  2.64698E-05 0.00259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89364E-01 8.9E-05  5.89325E-01 8.9E-05  7.98187E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22616E+01 0.00376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28802E+01 5.8E-05  3.54658E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.18699E+03 0.00077  2.06405E+04 0.00036  4.32868E+04 0.00026  6.13881E+04 0.00023  6.75045E+04 0.00029  6.85024E+04 0.00040  4.35039E+04 0.00051  3.49638E+04 0.00049  4.55310E+04 0.00060  3.53364E+04 0.00062  3.26292E+04 0.00095  2.76514E+04 0.00084  2.57779E+04 0.00070  2.34375E+04 0.00078  2.37849E+04 0.00096  1.98297E+04 0.00093  1.91742E+04 0.00089  1.86908E+04 0.00087  1.78775E+04 0.00084  3.35973E+04 0.00065  3.06701E+04 0.00056  2.15579E+04 0.00056  1.36399E+04 0.00060  1.51939E+04 0.00041  1.41989E+04 0.00038  1.28855E+04 0.00039  2.06195E+04 0.00032  6.93810E+03 0.00044  1.03778E+04 0.00035  9.95146E+03 0.00037  5.99580E+03 0.00043  1.03924E+04 0.00036  6.56620E+03 0.00041  5.10760E+03 0.00043  7.62982E+02 0.00142  5.68294E+02 0.00096  4.53427E+02 0.00110  4.16943E+02 0.00123  4.35801E+02 0.00115  5.14991E+02 0.00100  6.53143E+02 0.00091  7.08741E+02 0.00093  1.47852E+03 0.00068  2.60686E+03 0.00057  3.44640E+03 0.00052  9.86032E+03 0.00036  1.08148E+04 0.00033  1.18808E+04 0.00030  7.40262E+03 0.00032  4.46650E+03 0.00037  2.99429E+03 0.00040  3.55022E+03 0.00038  6.26744E+03 0.00032  8.35245E+03 0.00029  1.41216E+04 0.00027  1.81951E+04 0.00027  2.30877E+04 0.00027  1.26680E+04 0.00030  8.02200E+03 0.00034  5.18086E+03 0.00039  4.31842E+03 0.00041  3.97331E+03 0.00043  3.04679E+03 0.00046  1.97570E+03 0.00053  1.68719E+03 0.00058  1.44383E+03 0.00063  1.16820E+03 0.00067  8.83974E+02 0.00072  5.33420E+02 0.00086  1.83028E+02 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00147E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.66175E+01 0.00032  8.32921E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64913E-01 0.00021  7.89217E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.65316E-03 0.00024  3.40359E-02 5.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.87901E-03 0.00024  7.04667E-02 7.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.22585E-03 0.00024  3.64309E-02 8.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.36310E-03 0.00024  1.01387E-01 8.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74347E+00 6.9E-06  2.78301E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06246E+02 8.3E-07  2.07299E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.53970E-08 0.00030  2.03700E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.56033E-01 0.00021  7.18760E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99149E-01 0.00034  1.65916E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.77539E-02 0.00035  4.50661E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.49308E-03 0.00088  1.40274E-02 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.12046E-03 0.00064  1.17274E-04 0.08696 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.15910E-04 0.00709  2.27358E-03 0.00410 ];
INF_SCATT6                (idx, [1:   4]) = [  3.49576E-03 0.00101 -3.52590E-03 0.00241 ];
INF_SCATT7                (idx, [1:   4]) = [  5.03547E-04 0.00623  6.07260E-04 0.01301 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.56052E-01 0.00021  7.18760E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99150E-01 0.00034  1.65916E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.77540E-02 0.00035  4.50661E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.49305E-03 0.00088  1.40274E-02 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.12045E-03 0.00064  1.17274E-04 0.08696 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.15897E-04 0.00709  2.27358E-03 0.00410 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.49575E-03 0.00101 -3.52590E-03 0.00241 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.03573E-04 0.00623  6.07260E-04 0.01301 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17363E-01 0.00011  5.81043E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05039E+00 0.00011  5.73688E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.85987E-03 0.00024  7.04667E-02 7.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.21769E-02 0.00031  7.43804E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.42736E-01 0.00020  1.32971E-02 0.00038  3.92331E-03 0.00059  7.14836E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95376E-01 0.00034  3.77369E-03 0.00044  8.64181E-04 0.00159  1.65051E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.87046E-02 0.00035 -9.50767E-04 0.00080  2.24178E-04 0.00439  4.48419E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.82452E-03 0.00073 -1.33144E-03 0.00057 -9.81735E-05 0.00803  1.41256E-02 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -7.52916E-03 0.00067 -5.91301E-04 0.00094 -1.93796E-04 0.00364  3.11070E-04 0.03270 ];
INF_S5                    (idx, [1:   8]) = [ -4.09046E-04 0.00886 -1.06864E-04 0.00436 -1.71253E-04 0.00379  2.44483E-03 0.00381 ];
INF_S6                    (idx, [1:   8]) = [  3.59183E-03 0.00098 -9.60663E-05 0.00442 -1.17339E-04 0.00514 -3.40856E-03 0.00249 ];
INF_S7                    (idx, [1:   8]) = [  5.79131E-04 0.00536 -7.55834E-05 0.00540 -5.91565E-05 0.00934  6.66417E-04 0.01181 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.42755E-01 0.00020  1.32971E-02 0.00038  3.92331E-03 0.00059  7.14836E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95376E-01 0.00034  3.77369E-03 0.00044  8.64181E-04 0.00159  1.65051E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.87048E-02 0.00035 -9.50767E-04 0.00080  2.24178E-04 0.00439  4.48419E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.82449E-03 0.00073 -1.33144E-03 0.00057 -9.81735E-05 0.00803  1.41256E-02 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -7.52914E-03 0.00067 -5.91301E-04 0.00094 -1.93796E-04 0.00364  3.11070E-04 0.03270 ];
INF_SP5                   (idx, [1:   8]) = [ -4.09033E-04 0.00886 -1.06864E-04 0.00436 -1.71253E-04 0.00379  2.44483E-03 0.00381 ];
INF_SP6                   (idx, [1:   8]) = [  3.59182E-03 0.00098 -9.60663E-05 0.00442 -1.17339E-04 0.00514 -3.40856E-03 0.00249 ];
INF_SP7                   (idx, [1:   8]) = [  5.79157E-04 0.00536 -7.55834E-05 0.00540 -5.91565E-05 0.00934  6.66417E-04 0.01181 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59252E-01 0.00263  5.17730E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26487E-01 0.00129  5.18783E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26886E-01 0.00126  5.18855E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03790E-01 0.00423  5.22343E-01 0.00335 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19455E+00 0.00440  6.46311E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48445E+00 0.00131  6.44776E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48136E+00 0.00128  6.44661E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.61783E+00 0.00774  6.49495E-01 0.00265 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31629E-03 0.00239  1.06578E-04 0.01523  7.49442E-04 0.00574  3.17272E-04 0.00881  7.56034E-04 0.00574  1.31480E-03 0.00434  5.15878E-04 0.00690  4.18419E-04 0.00771  1.37865E-04 0.01327 ];
LAMBDA                    (idx, [1:  18]) = [  4.73559E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12172' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 13:45:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 13:50:24 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587926754892 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01083E+00  1.01964E+00  1.01683E+00  1.01770E+00  1.01276E+00  1.02109E+00  1.01681E+00  1.01775E+00  1.00733E+00  1.00502E+00  1.00451E+00  1.00586E+00  1.00301E+00  1.00613E+00  1.00192E+00  1.00626E+00  9.53005E-01  9.89375E-01  9.92472E-01  9.89244E-01  9.86207E-01  9.95891E-01  9.91760E-01  9.90878E-01  9.93254E-01  9.92202E-01  9.91199E-01  9.90989E-01  9.92232E-01  9.93384E-01  9.90668E-01  9.93785E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.99224E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.00776E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07044E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42428E-01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.27212E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28943E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28943E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.14756E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.49310E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39366E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39366E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26913E+02 ;
RUNNING_TIME              (idx, 1)        =  2.28082E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50462E+01  2.96388E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96050E-01  2.64500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.47482E+00  1.49780E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.99550E-01  1.65667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.27984E+01  8.11387E+01 ];
CPU_USAGE                 (idx, 1)        = 9.94874 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88437E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.95991E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06640E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.33836E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.45332E-02 0.00034  2.34613E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.40859E-02 0.00087  3.90481E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  1.84532E-01 0.00022  5.12190E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.72790E-04 0.00527  1.03333E-03 0.00527 ];
PU241_FISS                (idx, [1:   4]) = [  7.25194E-02 0.00037  2.01279E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.01813E-02 0.00072  3.15185E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99911E-01 0.00024  3.12139E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08521E-01 0.00030  1.69547E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04849E-01 0.00031  1.63764E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70238E-02 0.00062  4.22194E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  8.02343E-03 0.00114  1.25366E-02 0.00114 ];
SM149_CAPT                (idx, [1:   4]) = [  2.64358E-03 0.00199  4.13046E-03 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96191030 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.58762E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96191030 9.60859E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61546883 6.14811E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34644147 3.46048E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96191030 9.60859E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19515E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.24351E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00006E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60130E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39870E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99744E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.51962E+01 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.29050E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.29296E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29296E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57886E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.10565E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88180E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18447E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00101E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00101E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77693E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07135E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00100E+00 0.00014  9.73325E-04 0.00014  4.22596E-06 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00095E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00122E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00095E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00095E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70993E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70978E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.76104E-07 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.64962E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34500E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34613E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.45229E-03 0.00157  1.08194E-04 0.00986  7.70979E-04 0.00370  3.25843E-04 0.00573  7.79179E-04 0.00370  1.35600E-03 0.00281  5.36837E-04 0.00446  4.31478E-04 0.00495  1.43784E-04 0.00860 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66079E-01 0.00273  1.19992E-03 0.00958  1.45431E-02 0.00304  1.10879E-02 0.00526  6.85231E-02 0.00303  2.09962E-01 0.00196  2.61701E-01 0.00389  5.41825E-01 0.00444  4.44915E-01 0.00826 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.33051E-03 0.00240  1.03503E-04 0.01543  7.54987E-04 0.00574  3.17343E-04 0.00889  7.57511E-04 0.00573  1.31458E-03 0.00435  5.23357E-04 0.00694  4.19156E-04 0.00772  1.40073E-04 0.01327 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72578E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88766E-05 0.00027  2.88713E-05 0.00027  1.92396E-05 0.00423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.88470E-05 0.00023  2.88417E-05 0.00023  1.92434E-05 0.00422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.32532E-03 0.00263  1.05276E-04 0.01685  7.55779E-04 0.00629  3.16484E-04 0.00973  7.59794E-04 0.00626  1.31478E-03 0.00478  5.16810E-04 0.00762  4.15871E-04 0.00843  1.40528E-04 0.01459 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73061E-01 0.00450  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 5.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.90283E-05 0.00063  2.90225E-05 0.00063  5.98060E-06 0.00941 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.90002E-05 0.00061  2.89944E-05 0.00061  5.97803E-06 0.00940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.34079E-03 0.00868  1.11945E-04 0.05522  7.54789E-04 0.02063  3.19813E-04 0.03170  7.48429E-04 0.02073  1.32060E-03 0.01571  5.36662E-04 0.02487  4.12324E-04 0.02843  1.36236E-04 0.04714 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.76192E-01 0.01029  1.24667E-02 1.1E-09  2.82917E-02 3.3E-10  4.25244E-02 0.0E+00  1.33042E-01 7.0E-10  2.92467E-01 9.8E-10  6.66488E-01 6.2E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32900E-03 0.00849  1.10545E-04 0.05464  7.56359E-04 0.02019  3.20160E-04 0.03133  7.48883E-04 0.02019  1.30798E-03 0.01542  5.40112E-04 0.02421  4.10980E-04 0.02744  1.33980E-04 0.04653 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75821E-01 0.01028  1.24667E-02 7.7E-10  2.82917E-02 2.6E-10  4.25244E-02 0.0E+00  1.33042E-01 7.3E-10  2.92467E-01 9.8E-10  6.66488E-01 7.1E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55655E+02 0.00889 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89473E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.89179E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30736E-03 0.00166 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49308E+02 0.00167 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.75389E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.14307E-06 0.00014  4.14312E-06 0.00014  3.79544E-06 0.00265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.92284E-05 0.00014  2.92287E-05 0.00014  2.68128E-05 0.00261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90641E-01 8.8E-05  5.90600E-01 8.9E-05  8.00260E-01 0.00324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22576E+01 0.00384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28943E+01 5.8E-05  3.54946E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.23580E+03 0.00076  2.07790E+04 0.00037  4.35430E+04 0.00025  6.17273E+04 0.00024  6.78085E+04 0.00030  6.88003E+04 0.00040  4.36981E+04 0.00052  3.51370E+04 0.00050  4.56893E+04 0.00060  3.54144E+04 0.00064  3.27326E+04 0.00097  2.76838E+04 0.00085  2.58433E+04 0.00070  2.34664E+04 0.00079  2.38315E+04 0.00098  1.98649E+04 0.00094  1.92054E+04 0.00090  1.87218E+04 0.00088  1.79301E+04 0.00084  3.36888E+04 0.00067  3.07480E+04 0.00057  2.16095E+04 0.00056  1.36588E+04 0.00058  1.52191E+04 0.00040  1.42255E+04 0.00039  1.29126E+04 0.00038  2.06747E+04 0.00031  6.96582E+03 0.00043  1.04163E+04 0.00035  9.99374E+03 0.00037  6.01871E+03 0.00043  1.04248E+04 0.00036  6.58579E+03 0.00040  5.12209E+03 0.00043  7.62150E+02 0.00086  5.68629E+02 0.00097  4.55432E+02 0.00110  4.20403E+02 0.00124  4.38033E+02 0.00119  5.16124E+02 0.00094  6.52666E+02 0.00090  7.10769E+02 0.00087  1.48709E+03 0.00070  2.62318E+03 0.00058  3.47042E+03 0.00052  9.92552E+03 0.00036  1.08984E+04 0.00033  1.19857E+04 0.00031  7.48471E+03 0.00033  4.52390E+03 0.00037  3.03846E+03 0.00040  3.60520E+03 0.00037  6.36088E+03 0.00032  8.47664E+03 0.00030  1.43186E+04 0.00027  1.84241E+04 0.00027  2.33657E+04 0.00027  1.28084E+04 0.00031  8.10216E+03 0.00034  5.23098E+03 0.00039  4.36496E+03 0.00041  4.01408E+03 0.00042  3.07715E+03 0.00046  1.99679E+03 0.00054  1.70547E+03 0.00057  1.45974E+03 0.00060  1.18154E+03 0.00066  8.93122E+02 0.00072  5.39895E+02 0.00084  1.85574E+02 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00122E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.67828E+01 0.00032  8.42636E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.62079E-01 0.00021  7.86422E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61188E-03 0.00025  3.37371E-02 5.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.82281E-03 0.00024  6.97927E-02 7.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.21093E-03 0.00024  3.60556E-02 8.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.32233E-03 0.00024  1.00348E-01 8.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74362E+00 6.9E-06  2.78315E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06246E+02 8.2E-07  2.07301E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.54116E-08 0.00030  2.03679E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.53257E-01 0.00021  7.16636E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98643E-01 0.00035  1.65710E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.75637E-02 0.00035  4.49947E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.46291E-03 0.00089  1.40066E-02 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.11434E-03 0.00064  1.27149E-04 0.08164 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.25307E-04 0.00691  2.28995E-03 0.00401 ];
INF_SCATT6                (idx, [1:   4]) = [  3.48517E-03 0.00099 -3.51842E-03 0.00240 ];
INF_SCATT7                (idx, [1:   4]) = [  4.99643E-04 0.00615  6.01585E-04 0.01305 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.53276E-01 0.00021  7.16636E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98643E-01 0.00035  1.65710E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.75638E-02 0.00035  4.49947E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.46295E-03 0.00089  1.40066E-02 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.11433E-03 0.00064  1.27149E-04 0.08164 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.25330E-04 0.00691  2.28995E-03 0.00401 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.48518E-03 0.00099 -3.51842E-03 0.00240 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.99623E-04 0.00615  6.01585E-04 0.01305 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.15041E-01 0.00011  5.78442E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05813E+00 0.00011  5.76268E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.80369E-03 0.00024  6.97927E-02 7.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.21139E-02 0.00032  7.37490E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.39966E-01 0.00021  1.32911E-02 0.00039  3.96250E-03 0.00059  7.12673E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.94868E-01 0.00035  3.77517E-03 0.00045  8.48509E-04 0.00158  1.64862E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.85133E-02 0.00035 -9.49635E-04 0.00080  2.20976E-04 0.00442  4.47737E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.79271E-03 0.00073 -1.32980E-03 0.00058 -9.82887E-05 0.00822  1.41049E-02 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -7.52318E-03 0.00066 -5.91162E-04 0.00096 -1.91540E-04 0.00370  3.18689E-04 0.03251 ];
INF_S5                    (idx, [1:   8]) = [ -4.17891E-04 0.00862 -1.07416E-04 0.00433 -1.69965E-04 0.00385  2.45991E-03 0.00373 ];
INF_S6                    (idx, [1:   8]) = [  3.58042E-03 0.00096 -9.52493E-05 0.00465 -1.17208E-04 0.00506 -3.40121E-03 0.00247 ];
INF_S7                    (idx, [1:   8]) = [  5.75587E-04 0.00530 -7.59441E-05 0.00544 -5.84645E-05 0.00959  6.60049E-04 0.01184 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.39985E-01 0.00021  1.32911E-02 0.00039  3.96250E-03 0.00059  7.12673E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.94868E-01 0.00035  3.77517E-03 0.00045  8.48509E-04 0.00158  1.64862E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.85135E-02 0.00035 -9.49635E-04 0.00080  2.20976E-04 0.00442  4.47737E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.79275E-03 0.00073 -1.32980E-03 0.00058 -9.82887E-05 0.00822  1.41049E-02 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -7.52317E-03 0.00066 -5.91162E-04 0.00096 -1.91540E-04 0.00370  3.18689E-04 0.03251 ];
INF_SP5                   (idx, [1:   8]) = [ -4.17913E-04 0.00862 -1.07416E-04 0.00433 -1.69965E-04 0.00385  2.45991E-03 0.00373 ];
INF_SP6                   (idx, [1:   8]) = [  3.58043E-03 0.00096 -9.52493E-05 0.00465 -1.17208E-04 0.00506 -3.40121E-03 0.00247 ];
INF_SP7                   (idx, [1:   8]) = [  5.75567E-04 0.00530 -7.59441E-05 0.00544 -5.84645E-05 0.00959  6.60049E-04 0.01184 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.58111E-01 0.00259  5.13747E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.24479E-01 0.00127  5.15320E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.24450E-01 0.00126  5.15696E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03226E-01 0.00418  5.15446E-01 0.00424 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20355E+00 0.00403  6.52235E-01 0.00136 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.49733E+00 0.00128  6.49180E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49742E+00 0.00128  6.48699E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.61590E+00 0.00706  6.58827E-01 0.00371 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.33051E-03 0.00240  1.03503E-04 0.01543  7.54987E-04 0.00574  3.17343E-04 0.00889  7.57511E-04 0.00573  1.31458E-03 0.00435  5.23357E-04 0.00694  4.19156E-04 0.00772  1.40073E-04 0.01327 ];
LAMBDA                    (idx, [1:  18]) = [  4.72578E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12172' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 13:50:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 13:54:26 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587927025473 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00642E+00  1.01812E+00  9.83714E-01  1.01683E+00  1.01422E+00  1.01687E+00  1.01461E+00  1.01744E+00  1.00421E+00  1.00650E+00  1.00306E+00  1.00792E+00  1.00384E+00  1.00812E+00  1.00374E+00  1.00134E+00  9.88977E-01  9.92295E-01  9.91002E-01  9.91322E-01  9.92575E-01  9.94580E-01  9.90149E-01  9.92946E-01  9.90591E-01  9.94039E-01  9.90911E-01  9.92044E-01  9.92335E-01  9.92435E-01  9.92094E-01  9.94741E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.96140E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03860E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09097E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43665E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.24152E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28916E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28916E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.12648E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.44356E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004399 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39370E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39370E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71135E+02 ;
RUNNING_TIME              (idx, 1)        =  2.68540E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.75504E+01  2.50423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21000E-01  2.49500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.96993E+00  1.49512E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02743E+00  2.23667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.68384E+01  7.51622E+01 ];
CPU_USAGE                 (idx, 1)        = 10.09661 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88285E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.01270E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06655E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40472E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.75837E-02 0.00034  2.42880E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.43086E-02 0.00086  3.96385E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.80736E-01 0.00022  5.01259E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.76332E-04 0.00527  1.04279E-03 0.00527 ];
PU241_FISS                (idx, [1:   4]) = [  7.31898E-02 0.00037  2.02971E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.07361E-02 0.00071  3.23947E-02 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  2.01544E-01 0.00023  3.14761E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05119E-01 0.00030  1.64267E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04080E-01 0.00031  1.62605E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70033E-02 0.00061  4.21978E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  8.62647E-03 0.00110  1.34824E-02 0.00109 ];
SM149_CAPT                (idx, [1:   4]) = [  2.80867E-03 0.00193  4.38921E-03 0.00192 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96191527 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.60531E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96191527 9.60861E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61525416 6.14586E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34666111 3.46274E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96191527 9.60861E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19581E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.01266E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99774E-01 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60398E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39602E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99882E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.44696E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.29071E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.32681E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32681E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57823E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08890E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87402E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18824E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00061E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00061E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77407E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07095E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00063E+00 0.00014  9.72899E-04 0.00014  4.26366E-06 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00067E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00079E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00067E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00067E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71331E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71323E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.57207E-07 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.45876E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36361E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.36431E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.49180E-03 0.00158  1.10430E-04 0.00980  7.80079E-04 0.00369  3.31517E-04 0.00565  7.84304E-04 0.00368  1.36529E-03 0.00280  5.41520E-04 0.00442  4.31391E-04 0.00496  1.47262E-04 0.00851 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66740E-01 0.00276  1.21696E-03 0.00950  1.46042E-02 0.00303  1.13034E-02 0.00519  6.90506E-02 0.00301  2.10356E-01 0.00195  2.64616E-01 0.00385  5.39669E-01 0.00445  4.53802E-01 0.00817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.35246E-03 0.00238  1.07050E-04 0.01516  7.52782E-04 0.00572  3.19711E-04 0.00873  7.61938E-04 0.00567  1.32247E-03 0.00433  5.28047E-04 0.00684  4.19955E-04 0.00766  1.40503E-04 0.01320 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75259E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.89939E-05 0.00028  2.89877E-05 0.00028  1.95243E-05 0.00426 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.89542E-05 0.00024  2.89480E-05 0.00024  1.95238E-05 0.00425 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.36352E-03 0.00261  1.07432E-04 0.01664  7.52270E-04 0.00626  3.23850E-04 0.00962  7.60837E-04 0.00626  1.32993E-03 0.00473  5.27211E-04 0.00750  4.20907E-04 0.00840  1.41078E-04 0.01457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73173E-01 0.00448  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 5.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91178E-05 0.00063  2.91114E-05 0.00063  6.14582E-06 0.00938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.90782E-05 0.00062  2.90718E-05 0.00062  6.13844E-06 0.00937 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.39314E-03 0.00857  1.07441E-04 0.05342  7.72259E-04 0.02054  3.13798E-04 0.03181  7.69546E-04 0.02059  1.32544E-03 0.01550  5.46403E-04 0.02479  4.19069E-04 0.02774  1.39174E-04 0.04725 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72830E-01 0.01012  1.24667E-02 7.3E-10  2.82917E-02 3.2E-10  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 9.6E-10  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.40762E-03 0.00836  1.07394E-04 0.05168  7.81477E-04 0.02000  3.15529E-04 0.03111  7.64617E-04 0.02018  1.33167E-03 0.01515  5.48496E-04 0.02414  4.18289E-04 0.02692  1.40156E-04 0.04606 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73015E-01 0.01011  1.24667E-02 7.3E-10  2.82917E-02 3.2E-10  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 1.0E-09  6.66488E-01 7.2E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57272E+02 0.00875 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.90604E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.90208E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.36629E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50794E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.82356E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.10002E-06 0.00014  4.10002E-06 0.00014  3.77353E-06 0.00269 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.95470E-05 0.00014  2.95471E-05 0.00014  2.70987E-05 0.00261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89206E-01 8.8E-05  5.89170E-01 8.9E-05  7.95534E-01 0.00322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23037E+01 0.00381 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28916E+01 5.7E-05  3.54551E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.13587E+03 0.00077  2.04420E+04 0.00036  4.29158E+04 0.00026  6.08425E+04 0.00024  6.69546E+04 0.00029  6.80179E+04 0.00040  4.30707E+04 0.00051  3.46549E+04 0.00049  4.52466E+04 0.00060  3.51119E+04 0.00062  3.24049E+04 0.00097  2.74429E+04 0.00085  2.56294E+04 0.00070  2.32526E+04 0.00079  2.36177E+04 0.00097  1.96848E+04 0.00093  1.90489E+04 0.00090  1.85477E+04 0.00087  1.78053E+04 0.00085  3.34446E+04 0.00066  3.05056E+04 0.00056  2.14518E+04 0.00056  1.35692E+04 0.00060  1.51054E+04 0.00040  1.41406E+04 0.00040  1.28053E+04 0.00038  2.04702E+04 0.00031  6.86958E+03 0.00042  1.02813E+04 0.00035  9.85674E+03 0.00037  5.93295E+03 0.00043  1.02810E+04 0.00036  6.47995E+03 0.00040  5.05529E+03 0.00042  7.58726E+02 0.00083  5.61996E+02 0.00108  4.41739E+02 0.00117  4.07889E+02 0.00127  4.24454E+02 0.00114  5.07326E+02 0.00099  6.42077E+02 0.00090  6.91597E+02 0.00101  1.43950E+03 0.00083  2.54913E+03 0.00056  3.34260E+03 0.00053  9.43764E+03 0.00036  1.01347E+04 0.00034  1.09433E+04 0.00031  6.41011E+03 0.00034  4.32742E+03 0.00037  2.70930E+03 0.00043  3.02425E+03 0.00041  5.76494E+03 0.00033  7.42936E+03 0.00032  1.37192E+04 0.00028  1.79302E+04 0.00027  2.30981E+04 0.00028  1.30622E+04 0.00031  8.52527E+03 0.00035  5.70950E+03 0.00039  4.76934E+03 0.00040  4.40304E+03 0.00041  3.44807E+03 0.00044  2.22093E+03 0.00053  1.93530E+03 0.00056  1.66193E+03 0.00058  1.32748E+03 0.00065  1.00385E+03 0.00072  6.31302E+02 0.00082  2.06498E+02 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00079E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.62493E+01 0.00032  8.23308E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.69600E-01 0.00021  7.99308E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.69540E-03 0.00024  3.45201E-02 5.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.94020E-03 0.00024  7.13429E-02 6.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.24480E-03 0.00024  3.68228E-02 8.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.41518E-03 0.00024  1.02363E-01 8.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74355E+00 7.0E-06  2.77988E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06248E+02 8.3E-07  2.07256E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.48565E-08 0.00030  2.10558E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.60658E-01 0.00021  7.27968E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00489E-01 0.00034  1.65977E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.82434E-02 0.00035  4.69413E-02 0.00031 ];
INF_SCATT3                (idx, [1:   4]) = [  5.46804E-03 0.00089  1.53501E-02 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.12724E-03 0.00064  5.18965E-04 0.02001 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.71499E-04 0.00981  2.22582E-03 0.00429 ];
INF_SCATT6                (idx, [1:   4]) = [  3.67991E-03 0.00097 -3.82268E-03 0.00231 ];
INF_SCATT7                (idx, [1:   4]) = [  5.97446E-04 0.00524  3.81251E-04 0.02101 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.60677E-01 0.00021  7.27968E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00489E-01 0.00034  1.65977E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.82436E-02 0.00035  4.69413E-02 0.00031 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.46808E-03 0.00089  1.53501E-02 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.12722E-03 0.00064  5.18965E-04 0.02001 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.71537E-04 0.00981  2.22582E-03 0.00429 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.67993E-03 0.00097 -3.82268E-03 0.00231 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.97436E-04 0.00524  3.81251E-04 0.02101 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20571E-01 0.00011  5.87503E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03987E+00 0.00011  5.67381E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.92081E-03 0.00024  7.13429E-02 6.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.21908E-02 0.00031  7.43790E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.47409E-01 0.00020  1.32482E-02 0.00039  3.03888E-03 0.00068  7.24929E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.96678E-01 0.00034  3.81139E-03 0.00044  6.52635E-04 0.00188  1.65324E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.92542E-02 0.00035 -1.01075E-03 0.00077  2.76570E-04 0.00330  4.66648E-02 0.00031 ];
INF_S3                    (idx, [1:   8]) = [  6.87103E-03 0.00073 -1.40300E-03 0.00056  2.66204E-05 0.02689  1.53234E-02 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -7.54660E-03 0.00067 -5.80642E-04 0.00095 -8.56489E-05 0.00752  6.04613E-04 0.01716 ];
INF_S5                    (idx, [1:   8]) = [ -3.01380E-04 0.01199 -7.01186E-05 0.00664 -1.08911E-04 0.00535  2.33473E-03 0.00408 ];
INF_S6                    (idx, [1:   8]) = [  3.75684E-03 0.00095 -7.69313E-05 0.00564 -9.45712E-05 0.00564 -3.72810E-03 0.00236 ];
INF_S7                    (idx, [1:   8]) = [  6.74065E-04 0.00460 -7.66192E-05 0.00530 -6.49337E-05 0.00770  4.46184E-04 0.01791 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.47429E-01 0.00020  1.32482E-02 0.00039  3.03888E-03 0.00068  7.24929E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.96678E-01 0.00034  3.81139E-03 0.00044  6.52635E-04 0.00188  1.65324E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.92544E-02 0.00035 -1.01075E-03 0.00077  2.76570E-04 0.00330  4.66648E-02 0.00031 ];
INF_SP3                   (idx, [1:   8]) = [  6.87108E-03 0.00073 -1.40300E-03 0.00056  2.66204E-05 0.02689  1.53234E-02 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -7.54658E-03 0.00067 -5.80642E-04 0.00095 -8.56489E-05 0.00752  6.04613E-04 0.01716 ];
INF_SP5                   (idx, [1:   8]) = [ -3.01419E-04 0.01199 -7.01186E-05 0.00664 -1.08911E-04 0.00535  2.33473E-03 0.00408 ];
INF_SP6                   (idx, [1:   8]) = [  3.75686E-03 0.00095 -7.69313E-05 0.00564 -9.45712E-05 0.00564 -3.72810E-03 0.00236 ];
INF_SP7                   (idx, [1:   8]) = [  6.74055E-04 0.00460 -7.66192E-05 0.00530 -6.49337E-05 0.00770  4.46184E-04 0.01791 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61684E-01 0.00266  5.22094E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29095E-01 0.00128  5.22872E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29176E-01 0.00129  5.23284E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.05902E-01 0.00430  5.24777E-01 0.00538 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.16194E+00 0.00469  6.41688E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46739E+00 0.00130  6.39846E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46703E+00 0.00131  6.39247E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.55140E+00 0.00829  6.45972E-01 0.00415 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.35246E-03 0.00238  1.07050E-04 0.01516  7.52782E-04 0.00572  3.19711E-04 0.00873  7.61938E-04 0.00567  1.32247E-03 0.00433  5.28047E-04 0.00684  4.19955E-04 0.00766  1.40503E-04 0.01320 ];
LAMBDA                    (idx, [1:  18]) = [  4.75259E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12172' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 13:54:28 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 13:58:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587927268149 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01115E+00  1.02092E+00  1.01598E+00  1.01685E+00  1.01711E+00  1.02060E+00  1.01606E+00  1.01794E+00  1.00402E+00  1.00613E+00  1.00659E+00  1.00610E+00  1.00380E+00  1.00533E+00  1.00679E+00  1.00634E+00  9.88172E-01  9.91510E-01  9.53055E-01  9.90788E-01  9.90678E-01  9.89184E-01  9.92583E-01  9.91129E-01  9.90267E-01  9.92964E-01  9.90718E-01  9.90808E-01  9.90387E-01  9.94497E-01  9.90838E-01  9.90718E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.96385E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03615E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08740E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43239E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.24649E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28766E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28766E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.13172E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.45108E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004290 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39370E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39370E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15288E+02 ;
RUNNING_TIME              (idx, 1)        =  3.08921E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.00508E+01  2.50038E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45983E-01  2.49833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04624E+01  1.49245E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.15525E+00  1.93167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.08795E+01  7.51049E+01 ];
CPU_USAGE                 (idx, 1)        = 10.20610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88218E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.05127E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06647E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37788E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.63198E-02 0.00034  2.39312E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.42870E-02 0.00087  3.95661E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.82413E-01 0.00022  5.05790E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.76656E-04 0.00527  1.04329E-03 0.00527 ];
PU241_FISS                (idx, [1:   4]) = [  7.29449E-02 0.00037  2.02248E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.05188E-02 0.00071  3.20623E-02 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  2.01036E-01 0.00024  3.14048E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06545E-01 0.00030  1.66541E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04401E-01 0.00031  1.63148E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70356E-02 0.00062  4.22584E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  8.35099E-03 0.00112  1.30548E-02 0.00111 ];
SM149_CAPT                (idx, [1:   4]) = [  2.74512E-03 0.00195  4.29134E-03 0.00195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96191529 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.61500E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96191529 9.60861E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61513394 6.14473E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34678135 3.46388E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96191529 9.60861E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19585E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.01295E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00017E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60381E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39619E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99803E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.45683E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28895E+01 7.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.32681E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32681E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57879E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.10468E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86683E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18814E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00139E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00139E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77531E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07112E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00139E+00 0.00014  9.73672E-04 0.00014  4.25205E-06 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00107E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00126E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00107E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00107E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71073E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71055E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.71647E-07 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.60703E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36237E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.36357E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.47881E-03 0.00158  1.09014E-04 0.00983  7.69870E-04 0.00372  3.24182E-04 0.00572  7.79064E-04 0.00371  1.37349E-03 0.00279  5.48273E-04 0.00441  4.30969E-04 0.00496  1.43945E-04 0.00858 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67496E-01 0.00274  1.20674E-03 0.00955  1.44779E-02 0.00305  1.10634E-02 0.00527  6.84932E-02 0.00303  2.10919E-01 0.00194  2.65931E-01 0.00384  5.40388E-01 0.00445  4.45957E-01 0.00825 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.35242E-03 0.00240  1.05511E-04 0.01533  7.48539E-04 0.00577  3.14130E-04 0.00891  7.58696E-04 0.00574  1.33117E-03 0.00432  5.33028E-04 0.00687  4.22276E-04 0.00775  1.39068E-04 0.01344 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74974E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.86497E-05 0.00027  2.86442E-05 0.00028  1.91785E-05 0.00422 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.86327E-05 0.00024  2.86272E-05 0.00024  1.91875E-05 0.00421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.35050E-03 0.00262  1.06461E-04 0.01673  7.52055E-04 0.00630  3.12173E-04 0.00976  7.62833E-04 0.00627  1.32706E-03 0.00473  5.32625E-04 0.00745  4.19295E-04 0.00842  1.38002E-04 0.01464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74149E-01 0.00446  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 5.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.88015E-05 0.00063  2.87961E-05 0.00063  6.00118E-06 0.00940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.87851E-05 0.00061  2.87797E-05 0.00061  6.00253E-06 0.00940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35028E-03 0.00859  1.08979E-04 0.05433  7.62600E-04 0.02048  3.07429E-04 0.03221  7.77673E-04 0.02024  1.30670E-03 0.01563  5.33384E-04 0.02512  4.06388E-04 0.02798  1.47122E-04 0.04867 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73952E-01 0.01027  1.24667E-02 5.7E-10  2.82917E-02 3.0E-10  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 9.5E-10  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 8.4E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.34045E-03 0.00840  1.10448E-04 0.05312  7.56534E-04 0.02006  3.04084E-04 0.03156  7.77615E-04 0.01972  1.30928E-03 0.01530  5.33282E-04 0.02459  4.02647E-04 0.02730  1.46559E-04 0.04742 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74062E-01 0.01026  1.24667E-02 5.7E-10  2.82917E-02 3.7E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 9.9E-10  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 6.4E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57658E+02 0.00880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.87240E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.87067E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.34704E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51868E+02 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.76968E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.11436E-06 0.00014  4.11431E-06 0.00014  3.77338E-06 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.91221E-05 0.00014  2.91222E-05 0.00014  2.66216E-05 0.00260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88711E-01 8.9E-05  5.88672E-01 8.9E-05  7.97327E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21156E+01 0.00381 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28766E+01 5.8E-05  3.54421E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.14802E+03 0.00077  2.04534E+04 0.00036  4.29885E+04 0.00025  6.09398E+04 0.00023  6.70745E+04 0.00030  6.81441E+04 0.00040  4.31356E+04 0.00051  3.46992E+04 0.00048  4.53487E+04 0.00060  3.51694E+04 0.00062  3.24567E+04 0.00096  2.74743E+04 0.00083  2.56686E+04 0.00070  2.33048E+04 0.00079  2.36621E+04 0.00099  1.97436E+04 0.00095  1.90709E+04 0.00091  1.86045E+04 0.00086  1.78606E+04 0.00086  3.34587E+04 0.00065  3.05708E+04 0.00056  2.15037E+04 0.00056  1.35919E+04 0.00059  1.51429E+04 0.00041  1.41652E+04 0.00038  1.28309E+04 0.00039  2.05187E+04 0.00031  6.88432E+03 0.00043  1.03136E+04 0.00035  9.88695E+03 0.00037  5.95207E+03 0.00045  1.03100E+04 0.00036  6.51611E+03 0.00040  5.08286E+03 0.00043  7.61000E+02 0.00087  5.64344E+02 0.00088  4.47565E+02 0.00126  4.10114E+02 0.00131  4.27044E+02 0.00102  5.10399E+02 0.00103  6.46997E+02 0.00090  6.97792E+02 0.00089  1.45762E+03 0.00071  2.56600E+03 0.00055  3.37576E+03 0.00052  9.60942E+03 0.00037  1.03614E+04 0.00034  1.14143E+04 0.00031  6.77448E+03 0.00035  4.38082E+03 0.00036  2.84338E+03 0.00042  3.21918E+03 0.00040  5.92437E+03 0.00032  7.93753E+03 0.00030  1.38664E+04 0.00027  1.78626E+04 0.00027  2.30269E+04 0.00027  1.28843E+04 0.00031  8.29232E+03 0.00034  5.43233E+03 0.00039  4.50613E+03 0.00041  4.18039E+03 0.00042  3.21213E+03 0.00046  2.08895E+03 0.00053  1.77487E+03 0.00056  1.53994E+03 0.00060  1.22424E+03 0.00066  9.42631E+02 0.00073  5.81246E+02 0.00084  1.92849E+02 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00126E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.63453E+01 0.00032  8.23606E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.68668E-01 0.00021  7.95482E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.69635E-03 0.00024  3.44145E-02 5.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.93927E-03 0.00024  7.12176E-02 6.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.24291E-03 0.00024  3.68032E-02 8.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.40993E-03 0.00024  1.02363E-01 8.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74349E+00 6.9E-06  2.78136E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06247E+02 8.2E-07  2.07276E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.51175E-08 0.00030  2.07145E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.59729E-01 0.00021  7.24261E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00116E-01 0.00034  1.66111E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.80909E-02 0.00035  4.53815E-02 0.00031 ];
INF_SCATT3                (idx, [1:   4]) = [  5.48016E-03 0.00091  1.43283E-02 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.15661E-03 0.00065  1.33181E-04 0.07768 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.71190E-04 0.00772  2.18460E-03 0.00433 ];
INF_SCATT6                (idx, [1:   4]) = [  3.56740E-03 0.00098 -3.70017E-03 0.00233 ];
INF_SCATT7                (idx, [1:   4]) = [  5.31092E-04 0.00584  5.00686E-04 0.01578 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.59749E-01 0.00021  7.24261E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00117E-01 0.00034  1.66111E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.80911E-02 0.00035  4.53815E-02 0.00031 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.48017E-03 0.00091  1.43283E-02 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.15663E-03 0.00065  1.33181E-04 0.07768 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.71184E-04 0.00772  2.18460E-03 0.00433 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.56743E-03 0.00098 -3.70017E-03 0.00233 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.31092E-04 0.00584  5.00686E-04 0.01578 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.20068E-01 0.00011  5.85492E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04151E+00 0.00011  5.69329E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.91990E-03 0.00024  7.12176E-02 6.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.22119E-02 0.00032  7.46455E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.46456E-01 0.00020  1.32729E-02 0.00039  3.42388E-03 0.00064  7.20837E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.96328E-01 0.00034  3.78896E-03 0.00045  7.60077E-04 0.00172  1.65351E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.90742E-02 0.00035 -9.83348E-04 0.00078  2.51982E-04 0.00365  4.51295E-02 0.00031 ];
INF_S3                    (idx, [1:   8]) = [  6.84991E-03 0.00074 -1.36975E-03 0.00057 -4.20068E-05 0.01792  1.43703E-02 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -7.56744E-03 0.00067 -5.89172E-04 0.00095 -1.54331E-04 0.00440  2.87512E-04 0.03589 ];
INF_S5                    (idx, [1:   8]) = [ -3.78854E-04 0.00954 -9.23354E-05 0.00514 -1.56679E-04 0.00392  2.34128E-03 0.00403 ];
INF_S6                    (idx, [1:   8]) = [  3.65552E-03 0.00096 -8.81167E-05 0.00492 -1.21852E-04 0.00467 -3.57832E-03 0.00240 ];
INF_S7                    (idx, [1:   8]) = [  6.07175E-04 0.00507 -7.60836E-05 0.00536 -6.95721E-05 0.00769  5.70258E-04 0.01381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.46476E-01 0.00020  1.32729E-02 0.00039  3.42388E-03 0.00064  7.20837E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.96328E-01 0.00034  3.78896E-03 0.00045  7.60077E-04 0.00172  1.65351E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.90744E-02 0.00035 -9.83348E-04 0.00078  2.51982E-04 0.00365  4.51295E-02 0.00031 ];
INF_SP3                   (idx, [1:   8]) = [  6.84992E-03 0.00074 -1.36975E-03 0.00057 -4.20068E-05 0.01792  1.43703E-02 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -7.56745E-03 0.00067 -5.89172E-04 0.00095 -1.54331E-04 0.00440  2.87512E-04 0.03589 ];
INF_SP5                   (idx, [1:   8]) = [ -3.78848E-04 0.00954 -9.23354E-05 0.00514 -1.56679E-04 0.00392  2.34128E-03 0.00403 ];
INF_SP6                   (idx, [1:   8]) = [  3.65555E-03 0.00096 -8.81167E-05 0.00492 -1.21852E-04 0.00467 -3.57832E-03 0.00240 ];
INF_SP7                   (idx, [1:   8]) = [  6.07175E-04 0.00507 -7.60836E-05 0.00536 -6.95721E-05 0.00769  5.70258E-04 0.01381 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61175E-01 0.00263  5.20986E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28630E-01 0.00128  5.22044E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28793E-01 0.00128  5.22506E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.05359E-01 0.00422  5.25579E-01 0.00291 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17281E+00 0.00479  6.43005E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47053E+00 0.00131  6.40875E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46928E+00 0.00130  6.40456E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.57861E+00 0.00847  6.47683E-01 0.00331 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.35242E-03 0.00240  1.05511E-04 0.01533  7.48539E-04 0.00577  3.14130E-04 0.00891  7.58696E-04 0.00574  1.33117E-03 0.00432  5.33028E-04 0.00687  4.22276E-04 0.00775  1.39068E-04 0.01344 ];
LAMBDA                    (idx, [1:  18]) = [  4.74974E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.8E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12172' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 13:58:30 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 14:02:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587927510447 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00483E+00  1.01902E+00  1.01602E+00  1.02174E+00  1.01145E+00  1.02018E+00  9.88848E-01  1.01657E+00  1.00355E+00  1.00629E+00  1.00315E+00  1.00466E+00  1.00630E+00  1.00673E+00  1.00135E+00  1.00607E+00  9.92026E-01  9.89509E-01  9.94261E-01  9.91164E-01  9.90472E-01  9.91204E-01  9.91464E-01  9.91635E-01  9.88497E-01  9.90532E-01  9.91915E-01  9.91494E-01  9.91905E-01  9.93540E-01  9.89499E-01  9.94121E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.96976E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.03024E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08025E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42461E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.25711E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28457E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28457E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.14082E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.46666E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004401 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39386E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39386E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59635E+02 ;
RUNNING_TIME              (idx, 1)        =  3.49370E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25530E+01  2.50218E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71217E-01  2.52333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19593E+01  1.49697E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.29008E+00  2.69333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.49169E+01  7.51156E+01 ];
CPU_USAGE                 (idx, 1)        = 10.29381 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88313E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.08240E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06645E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.32431E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.36900E-02 0.00034  2.32066E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.42605E-02 0.00087  3.94979E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.85946E-01 0.00022  5.15679E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.79255E-04 0.00525  1.05071E-03 0.00525 ];
PU241_FISS                (idx, [1:   4]) = [  7.21030E-02 0.00037  1.99955E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.01000E-02 0.00072  3.14040E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  2.00057E-01 0.00024  3.12493E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09867E-01 0.00029  1.71719E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05085E-01 0.00031  1.64204E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70250E-02 0.00062  4.22393E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  7.74276E-03 0.00116  1.21035E-02 0.00116 ];
SM149_CAPT                (idx, [1:   4]) = [  2.56256E-03 0.00202  4.00608E-03 0.00202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96193171 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.61892E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96193171 9.60862E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61520919 6.14531E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34672252 3.46331E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96193171 9.60862E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19611E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.01487E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00112E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60400E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39600E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99785E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.47168E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28578E+01 7.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.32681E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32681E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57801E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.13802E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85243E-01 9.0E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18815E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00211E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00211E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77779E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07145E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00214E+00 0.00014  9.74424E-04 0.00014  4.19676E-06 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00202E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00223E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00202E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00202E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70544E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70518E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.02542E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.91568E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35907E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.36246E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.42397E-03 0.00158  1.08122E-04 0.00986  7.69413E-04 0.00372  3.23104E-04 0.00573  7.67791E-04 0.00373  1.35099E-03 0.00281  5.36469E-04 0.00446  4.25756E-04 0.00496  1.42327E-04 0.00864 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65753E-01 0.00275  1.19870E-03 0.00958  1.44674E-02 0.00305  1.10439E-02 0.00528  6.79190E-02 0.00306  2.09680E-01 0.00196  2.61655E-01 0.00389  5.37658E-01 0.00446  4.40368E-01 0.00831 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.30273E-03 0.00240  1.06700E-04 0.01537  7.47414E-04 0.00576  3.14485E-04 0.00889  7.48130E-04 0.00575  1.31371E-03 0.00434  5.19932E-04 0.00689  4.12080E-04 0.00778  1.40277E-04 0.01340 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74139E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.79415E-05 0.00027  2.79359E-05 0.00027  1.87051E-05 0.00417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.79452E-05 0.00023  2.79396E-05 0.00023  1.87309E-05 0.00417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.28989E-03 0.00262  1.06993E-04 0.01664  7.47977E-04 0.00630  3.13135E-04 0.00976  7.42478E-04 0.00633  1.31405E-03 0.00475  5.14135E-04 0.00761  4.10846E-04 0.00847  1.40269E-04 0.01460 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75280E-01 0.00451  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 6.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.80610E-05 0.00062  2.80576E-05 0.00062  5.81328E-06 0.00933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.80650E-05 0.00060  2.80615E-05 0.00060  5.81920E-06 0.00933 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.28475E-03 0.00860  1.10397E-04 0.05439  7.24646E-04 0.02053  3.18612E-04 0.03186  7.27561E-04 0.02100  1.33409E-03 0.01567  5.07388E-04 0.02520  4.18638E-04 0.02821  1.43417E-04 0.04720 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.73147E-01 0.01031  1.24667E-02 1.1E-09  2.82917E-02 3.5E-10  4.25244E-02 0.0E+00  1.33042E-01 7.3E-10  2.92467E-01 9.6E-10  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 8.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.29513E-03 0.00838  1.09175E-04 0.05283  7.27868E-04 0.01992  3.19677E-04 0.03102  7.29620E-04 0.02049  1.33882E-03 0.01527  5.08181E-04 0.02456  4.17420E-04 0.02733  1.44364E-04 0.04605 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.73062E-01 0.01029  1.24667E-02 8.8E-10  2.82917E-02 3.5E-10  4.25244E-02 0.0E+00  1.33042E-01 7.3E-10  2.92467E-01 9.6E-10  6.66488E-01 8.5E-10  1.63478E+00 0.0E+00  3.55460E+00 8.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58988E+02 0.00882 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.79954E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.79988E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30926E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54437E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.66455E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.14293E-06 0.00014  4.14290E-06 0.00014  3.80179E-06 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.82468E-05 0.00014  2.82468E-05 0.00014  2.57954E-05 0.00258 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87891E-01 8.9E-05  5.87850E-01 9.0E-05  7.95741E-01 0.00324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21555E+01 0.00375 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28457E+01 5.8E-05  3.54231E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.17555E+03 0.00076  2.05278E+04 0.00036  4.31114E+04 0.00025  6.11410E+04 0.00023  6.72214E+04 0.00028  6.82442E+04 0.00039  4.32436E+04 0.00050  3.47860E+04 0.00048  4.53749E+04 0.00058  3.52307E+04 0.00061  3.24354E+04 0.00103  2.74977E+04 0.00082  2.57146E+04 0.00068  2.33574E+04 0.00079  2.37153E+04 0.00100  1.97631E+04 0.00091  1.91095E+04 0.00091  1.86136E+04 0.00086  1.78583E+04 0.00084  3.35467E+04 0.00065  3.06674E+04 0.00054  2.15721E+04 0.00055  1.36131E+04 0.00057  1.51921E+04 0.00041  1.42220E+04 0.00040  1.28775E+04 0.00038  2.06145E+04 0.00031  6.93162E+03 0.00042  1.03703E+04 0.00034  9.95483E+03 0.00037  5.99532E+03 0.00042  1.03985E+04 0.00036  6.56960E+03 0.00041  5.12404E+03 0.00043  7.70786E+02 0.00086  5.74648E+02 0.00096  4.53104E+02 0.00118  4.16807E+02 0.00111  4.36016E+02 0.00118  5.17496E+02 0.00090  6.57892E+02 0.00094  7.14857E+02 0.00098  1.48305E+03 0.00069  2.61726E+03 0.00056  3.47985E+03 0.00051  1.00180E+04 0.00035  1.11610E+04 0.00032  1.23422E+04 0.00030  7.57747E+03 0.00033  4.77911E+03 0.00035  3.40069E+03 0.00038  3.39724E+03 0.00038  6.59561E+03 0.00031  8.31483E+03 0.00030  1.41948E+04 0.00027  1.80790E+04 0.00027  2.23671E+04 0.00027  1.19783E+04 0.00031  7.52152E+03 0.00035  4.87064E+03 0.00040  4.06019E+03 0.00042  3.71053E+03 0.00043  2.83849E+03 0.00047  1.85810E+03 0.00056  1.57106E+03 0.00059  1.34272E+03 0.00062  1.06512E+03 0.00067  8.22644E+02 0.00074  4.86329E+02 0.00087  1.71371E+02 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00223E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.64914E+01 0.00031  8.23818E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.67397E-01 0.00020  7.88426E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.70036E-03 0.00024  3.42428E-02 5.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.94127E-03 0.00023  7.10280E-02 7.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.24091E-03 0.00023  3.67852E-02 8.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.40424E-03 0.00023  1.02423E-01 8.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74333E+00 6.9E-06  2.78436E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06245E+02 8.2E-07  2.07316E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.58262E-08 0.00029  2.00272E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.58456E-01 0.00020  7.17399E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99619E-01 0.00033  1.66177E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.79528E-02 0.00034  4.61751E-02 0.00031 ];
INF_SCATT3                (idx, [1:   4]) = [  5.58124E-03 0.00089  1.47318E-02 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.09363E-03 0.00063  3.34251E-04 0.03140 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.20535E-04 0.00713  2.33515E-03 0.00401 ];
INF_SCATT6                (idx, [1:   4]) = [  3.48889E-03 0.00102 -3.50608E-03 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  5.01573E-04 0.00623  5.64954E-04 0.01405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.58475E-01 0.00020  7.17399E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99619E-01 0.00033  1.66177E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.79530E-02 0.00034  4.61751E-02 0.00031 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.58127E-03 0.00089  1.47318E-02 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.09362E-03 0.00063  3.34251E-04 0.03140 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.20496E-04 0.00713  2.33515E-03 0.00401 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.48888E-03 0.00102 -3.50608E-03 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.01586E-04 0.00623  5.64954E-04 0.01405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.19294E-01 0.00011  5.81399E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04404E+00 0.00011  5.73337E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.92196E-03 0.00023  7.10280E-02 7.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.23154E-02 0.00030  7.54357E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.45082E-01 0.00020  1.33740E-02 0.00037  4.40863E-03 0.00057  7.12991E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95854E-01 0.00033  3.76445E-03 0.00043  1.02115E-03 0.00143  1.65156E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.88721E-02 0.00034 -9.19275E-04 0.00082  2.11583E-04 0.00496  4.59635E-02 0.00031 ];
INF_S3                    (idx, [1:   8]) = [  6.87233E-03 0.00074 -1.29108E-03 0.00058 -1.38187E-04 0.00618  1.48700E-02 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -7.50517E-03 0.00066 -5.88462E-04 0.00097 -2.10895E-04 0.00358  5.45146E-04 0.01922 ];
INF_S5                    (idx, [1:   8]) = [ -4.04580E-04 0.00908 -1.15955E-04 0.00404 -1.62953E-04 0.00421  2.49810E-03 0.00374 ];
INF_S6                    (idx, [1:   8]) = [  3.59002E-03 0.00098 -1.01131E-04 0.00443 -1.02932E-04 0.00611 -3.40315E-03 0.00251 ];
INF_S7                    (idx, [1:   8]) = [  5.78965E-04 0.00536 -7.73911E-05 0.00529 -5.71420E-05 0.01036  6.22096E-04 0.01274 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.45101E-01 0.00020  1.33740E-02 0.00037  4.40863E-03 0.00057  7.12991E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95855E-01 0.00033  3.76445E-03 0.00043  1.02115E-03 0.00143  1.65156E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.88722E-02 0.00034 -9.19275E-04 0.00082  2.11583E-04 0.00496  4.59635E-02 0.00031 ];
INF_SP3                   (idx, [1:   8]) = [  6.87235E-03 0.00074 -1.29108E-03 0.00058 -1.38187E-04 0.00618  1.48700E-02 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -7.50516E-03 0.00066 -5.88462E-04 0.00097 -2.10895E-04 0.00358  5.45146E-04 0.01922 ];
INF_SP5                   (idx, [1:   8]) = [ -4.04541E-04 0.00908 -1.15955E-04 0.00404 -1.62953E-04 0.00421  2.49810E-03 0.00374 ];
INF_SP6                   (idx, [1:   8]) = [  3.59001E-03 0.00098 -1.01131E-04 0.00443 -1.02932E-04 0.00611 -3.40315E-03 0.00251 ];
INF_SP7                   (idx, [1:   8]) = [  5.78977E-04 0.00536 -7.73911E-05 0.00529 -5.71420E-05 0.01036  6.22096E-04 0.01274 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61839E-01 0.00259  5.19031E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29145E-01 0.00124  5.19609E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29192E-01 0.00124  5.20257E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.06007E-01 0.00420  5.25552E-01 0.00406 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.35381E+00 0.07645  6.44668E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.46627E+00 0.00125  6.43712E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.46609E+00 0.00126  6.43061E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.12909E+00 0.13073  6.47232E-01 0.00242 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.30273E-03 0.00240  1.06700E-04 0.01537  7.47414E-04 0.00576  3.14485E-04 0.00889  7.48130E-04 0.00575  1.31371E-03 0.00434  5.19932E-04 0.00689  4.12080E-04 0.00778  1.40277E-04 0.01340 ];
LAMBDA                    (idx, [1:  18]) = [  4.74139E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.5E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12172' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 14:02:33 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 14:06:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587927753129 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00823E+00  1.01781E+00  1.01606E+00  1.01825E+00  1.01632E+00  1.01913E+00  1.01773E+00  1.02009E+00  1.00611E+00  1.00577E+00  1.00624E+00  1.00539E+00  1.00172E+00  1.00916E+00  1.00044E+00  1.00495E+00  9.88879E-01  9.91827E-01  9.88538E-01  9.90934E-01  9.55814E-01  9.91315E-01  9.89741E-01  9.91496E-01  9.92418E-01  9.94744E-01  9.89671E-01  9.89802E-01  9.93892E-01  9.92769E-01  9.90122E-01  9.94614E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97336E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.02664E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07687E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42111E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.25985E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28317E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28317E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.14496E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.47473E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004038 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39365E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39365E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.03963E+02 ;
RUNNING_TIME              (idx, 1)        =  3.89684E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.50412E+01  2.48823E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.97600E-01  2.63833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34558E+01  1.49648E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.41458E+00  1.93833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.89558E+01  7.50600E+01 ];
CPU_USAGE                 (idx, 1)        = 10.36641 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88294E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.10865E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06641E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.30266E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  8.22648E-02 0.00035  2.28200E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.42539E-02 0.00086  3.94996E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.87823E-01 0.00022  5.21091E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.76824E-04 0.00525  1.04393E-03 0.00526 ];
PU241_FISS                (idx, [1:   4]) = [  7.15569E-02 0.00037  1.98517E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  1.98809E-02 0.00072  3.10561E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99428E-01 0.00024  3.11458E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11489E-01 0.00029  1.74226E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05672E-01 0.00031  1.65098E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.69403E-02 0.00062  4.20989E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  7.39825E-03 0.00118  1.15626E-02 0.00118 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44187E-03 0.00207  3.81613E-03 0.00207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96190953 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.63724E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96190953 9.60864E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61531923 6.14659E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34659030 3.46205E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96190953 9.60864E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19571E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.01191E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00116E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60254E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39746E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99751E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.48112E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28428E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.32681E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32681E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57769E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.15371E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84322E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18835E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00222E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00222E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77904E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07161E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00227E+00 0.00014  9.74525E-04 0.00014  4.20369E-06 0.00261 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00206E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00231E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00206E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00206E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70262E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70238E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.19589E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  6.08337E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35982E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.36185E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.42419E-03 0.00159  1.06765E-04 0.00993  7.68364E-04 0.00372  3.23379E-04 0.00574  7.70355E-04 0.00371  1.35220E-03 0.00281  5.31522E-04 0.00448  4.27355E-04 0.00499  1.44247E-04 0.00856 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65755E-01 0.00277  1.18312E-03 0.00965  1.44542E-02 0.00306  1.10393E-02 0.00528  6.82620E-02 0.00304  2.09631E-01 0.00196  2.60106E-01 0.00391  5.36077E-01 0.00447  4.47171E-01 0.00824 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.29773E-03 0.00240  1.03904E-04 0.01541  7.46614E-04 0.00574  3.13684E-04 0.00890  7.51490E-04 0.00575  1.31361E-03 0.00434  5.16868E-04 0.00693  4.11963E-04 0.00776  1.39603E-04 0.01325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72897E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.75724E-05 0.00027  2.75666E-05 0.00027  1.83886E-05 0.00420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.75801E-05 0.00023  2.75743E-05 0.00023  1.84213E-05 0.00419 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29340E-03 0.00264  1.06045E-04 0.01673  7.44521E-04 0.00634  3.11128E-04 0.00976  7.52373E-04 0.00629  1.30874E-03 0.00475  5.17421E-04 0.00760  4.15579E-04 0.00847  1.37591E-04 0.01463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.72798E-01 0.00448  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 6.1E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.77015E-05 0.00061  2.76959E-05 0.00062  5.75137E-06 0.00931 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.77085E-05 0.00060  2.77030E-05 0.00060  5.75654E-06 0.00931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.32579E-03 0.00868  1.07217E-04 0.05432  7.52405E-04 0.02084  3.18986E-04 0.03159  7.43680E-04 0.02060  1.33123E-03 0.01579  5.27139E-04 0.02508  4.01128E-04 0.02854  1.44010E-04 0.04893 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68125E-01 0.01027  1.24667E-02 5.6E-10  2.82917E-02 2.5E-10  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 9.7E-10  6.66488E-01 7.2E-10  1.63478E+00 0.0E+00  3.55460E+00 8.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32369E-03 0.00846  1.07491E-04 0.05299  7.57503E-04 0.02037  3.16529E-04 0.03068  7.47198E-04 0.02019  1.31869E-03 0.01537  5.27016E-04 0.02447  4.05499E-04 0.02775  1.43765E-04 0.04761 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68581E-01 0.01025  1.24667E-02 5.6E-10  2.82917E-02 3.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.0E-10  2.92467E-01 1.0E-09  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 4.0E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62506E+02 0.00888 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.76350E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.76423E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.28253E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55502E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.60820E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15868E-06 0.00014  4.15873E-06 0.00014  3.79616E-06 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.77827E-05 0.00014  2.77825E-05 0.00014  2.54413E-05 0.00259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87430E-01 8.9E-05  5.87386E-01 8.9E-05  7.98779E-01 0.00328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21583E+01 0.00383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28317E+01 5.8E-05  3.54120E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.18028E+03 0.00077  2.05922E+04 0.00037  4.31955E+04 0.00026  6.12287E+04 0.00023  6.73469E+04 0.00029  6.83516E+04 0.00040  4.33086E+04 0.00050  3.48615E+04 0.00048  4.54375E+04 0.00058  3.52365E+04 0.00061  3.24955E+04 0.00094  2.75374E+04 0.00084  2.57123E+04 0.00069  2.33535E+04 0.00078  2.37041E+04 0.00094  1.97772E+04 0.00092  1.91317E+04 0.00091  1.86541E+04 0.00086  1.78918E+04 0.00082  3.36112E+04 0.00065  3.06974E+04 0.00054  2.16006E+04 0.00056  1.36505E+04 0.00060  1.52209E+04 0.00041  1.42492E+04 0.00039  1.29153E+04 0.00038  2.06830E+04 0.00032  6.95271E+03 0.00042  1.04123E+04 0.00035  9.99316E+03 0.00036  6.02388E+03 0.00044  1.04436E+04 0.00036  6.60652E+03 0.00039  5.15560E+03 0.00042  7.75614E+02 0.00080  5.79217E+02 0.00100  4.57495E+02 0.00114  4.20712E+02 0.00109  4.41185E+02 0.00114  5.25992E+02 0.00104  6.66027E+02 0.00095  7.21007E+02 0.00087  1.50247E+03 0.00066  2.65167E+03 0.00055  3.54997E+03 0.00051  1.02868E+04 0.00035  1.16924E+04 0.00032  1.32564E+04 0.00029  7.77855E+03 0.00032  5.17746E+03 0.00034  3.42719E+03 0.00038  3.75768E+03 0.00036  6.65502E+03 0.00031  8.45825E+03 0.00030  1.47418E+04 0.00027  1.81887E+04 0.00027  2.12280E+04 0.00027  1.12937E+04 0.00031  7.14191E+03 0.00035  4.64630E+03 0.00039  3.88219E+03 0.00043  3.51528E+03 0.00044  2.72097E+03 0.00048  1.73619E+03 0.00056  1.49861E+03 0.00059  1.26533E+03 0.00063  1.01806E+03 0.00068  7.39758E+02 0.00076  4.50833E+02 0.00090  1.59220E+02 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00231E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.65902E+01 0.00031  8.23382E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.66512E-01 0.00020  7.85232E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.70339E-03 0.00024  3.41699E-02 6.0E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.94331E-03 0.00023  7.09476E-02 7.2E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.23992E-03 0.00023  3.67777E-02 8.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.40137E-03 0.00023  1.02458E-01 8.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74321E+00 6.9E-06  2.78588E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06244E+02 8.3E-07  2.07336E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.62784E-08 0.00029  1.96706E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57570E-01 0.00020  7.14282E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99291E-01 0.00033  1.66017E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.78583E-02 0.00034  4.87090E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.66905E-03 0.00085  1.66152E-02 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.99997E-03 0.00064  1.27189E-03 0.00820 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.71985E-04 0.00783  2.67924E-03 0.00350 ];
INF_SCATT6                (idx, [1:   4]) = [  3.52303E-03 0.00101 -3.43390E-03 0.00250 ];
INF_SCATT7                (idx, [1:   4]) = [  5.52167E-04 0.00559  4.63873E-04 0.01713 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.57589E-01 0.00020  7.14282E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99291E-01 0.00033  1.66017E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.78584E-02 0.00034  4.87090E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.66908E-03 0.00085  1.66152E-02 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.99997E-03 0.00064  1.27189E-03 0.00820 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.71999E-04 0.00783  2.67924E-03 0.00350 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.52301E-03 0.00101 -3.43390E-03 0.00250 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.52170E-04 0.00559  4.63873E-04 0.01713 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18768E-01 0.00011  5.79489E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04575E+00 0.00011  5.75226E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.92400E-03 0.00023  7.09476E-02 7.2E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.23863E-02 0.00031  7.60322E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.44126E-01 0.00020  1.34443E-02 0.00038  5.08192E-03 0.00053  7.09200E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95533E-01 0.00033  3.75784E-03 0.00044  1.20095E-03 0.00126  1.64816E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.87386E-02 0.00034 -8.80296E-04 0.00085  1.99054E-04 0.00553  4.85100E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  6.91460E-03 0.00072 -1.24555E-03 0.00059 -1.53921E-04 0.00597  1.67691E-02 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -7.41867E-03 0.00067 -5.81294E-04 0.00097 -1.96154E-04 0.00415  1.46804E-03 0.00709 ];
INF_S5                    (idx, [1:   8]) = [ -3.51113E-04 0.01044 -1.20873E-04 0.00390 -1.23053E-04 0.00599  2.80229E-03 0.00333 ];
INF_S6                    (idx, [1:   8]) = [  3.62928E-03 0.00098 -1.06244E-04 0.00409 -7.71968E-05 0.00871 -3.35670E-03 0.00255 ];
INF_S7                    (idx, [1:   8]) = [  6.32774E-04 0.00485 -8.06078E-05 0.00501 -6.66406E-05 0.00956  5.30514E-04 0.01494 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.44145E-01 0.00020  1.34443E-02 0.00038  5.08192E-03 0.00053  7.09200E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95533E-01 0.00033  3.75784E-03 0.00044  1.20095E-03 0.00126  1.64816E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.87387E-02 0.00034 -8.80296E-04 0.00085  1.99054E-04 0.00553  4.85100E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  6.91463E-03 0.00072 -1.24555E-03 0.00059 -1.53921E-04 0.00597  1.67691E-02 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -7.41867E-03 0.00067 -5.81294E-04 0.00097 -1.96154E-04 0.00415  1.46804E-03 0.00709 ];
INF_SP5                   (idx, [1:   8]) = [ -3.51126E-04 0.01044 -1.20873E-04 0.00390 -1.23053E-04 0.00599  2.80229E-03 0.00333 ];
INF_SP6                   (idx, [1:   8]) = [  3.62925E-03 0.00098 -1.06244E-04 0.00409 -7.71968E-05 0.00871 -3.35670E-03 0.00255 ];
INF_SP7                   (idx, [1:   8]) = [  6.32778E-04 0.00485 -8.06078E-05 0.00501 -6.66406E-05 0.00956  5.30514E-04 0.01494 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.61518E-01 0.00261  5.18277E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.28632E-01 0.00127  5.19227E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.28407E-01 0.00127  5.19762E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.05821E-01 0.00420  5.22485E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17911E+00 0.00849  6.46122E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47021E+00 0.00129  6.44320E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47172E+00 0.00130  6.43574E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59538E+00 0.01530  6.50472E-01 0.00338 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.29773E-03 0.00240  1.03904E-04 0.01541  7.46614E-04 0.00574  3.13684E-04 0.00890  7.51490E-04 0.00575  1.31361E-03 0.00434  5.16868E-04 0.00693  4.11963E-04 0.00776  1.39603E-04 0.01325 ];
LAMBDA                    (idx, [1:  18]) = [  4.72897E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12172' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 14:06:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 14:10:52 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587927995000 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00728E+00  1.01633E+00  1.01642E+00  1.02045E+00  9.92026E-01  1.01511E+00  1.00700E+00  1.01746E+00  1.00417E+00  1.00765E+00  1.00581E+00  1.00564E+00  1.00355E+00  1.00481E+00  1.00253E+00  1.00404E+00  9.89078E-01  9.86913E-01  9.91023E-01  9.94171E-01  9.92407E-01  9.91073E-01  9.91725E-01  9.91564E-01  9.94652E-01  9.95003E-01  9.91514E-01  9.93630E-01  9.91073E-01  9.93910E-01  9.88226E-01  9.93770E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93163E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06837E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.10136E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43681E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.22106E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28633E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28633E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.12266E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.40849E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004366 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39354E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39354E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48291E+02 ;
RUNNING_TIME              (idx, 1)        =  4.32830E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.78311E+01  2.78988E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.22683E-01  2.50833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49354E+01  1.47953E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.54463E+00  1.10500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32787E+01  7.77703E+01 ];
CPU_USAGE                 (idx, 1)        = 10.35722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88334E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.10704E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06641E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41294E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.80284E-02 0.00034  2.43836E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.44728E-02 0.00086  4.00476E-02 0.00083 ];
PU239_FISS                (idx, [1:   4]) = [  1.80459E-01 0.00022  4.99916E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.82725E-04 0.00524  1.05902E-03 0.00524 ];
PU241_FISS                (idx, [1:   4]) = [  7.32342E-02 0.00037  2.02877E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.09135E-02 0.00071  3.26971E-02 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02018E-01 0.00023  3.15764E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04758E-01 0.00030  1.63841E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03953E-01 0.00031  1.62546E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.69677E-02 0.00062  4.21751E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  8.63107E-03 0.00110  1.35001E-02 0.00109 ];
SM149_CAPT                (idx, [1:   4]) = [  2.81033E-03 0.00193  4.39572E-03 0.00193 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96189882 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.65053E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96189882 9.60865E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61480033 6.14151E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34709849 3.46714E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96189882 9.60865E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19702E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.79500E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00067E+00 6.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60773E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39227E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99752E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.39150E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28745E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.36102E+05 ;
TOT_FMASS                 (idx, 1)        =  1.36102E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57825E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.10369E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85438E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19163E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00175E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00175E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77368E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07088E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00173E+00 0.00014  9.73973E-04 0.00014  4.29502E-06 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00157E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00182E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00157E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00157E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71164E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71139E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.66624E-07 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.56096E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.37744E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.38018E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.51548E-03 0.00158  1.09191E-04 0.00982  7.80270E-04 0.00370  3.28773E-04 0.00566  7.88451E-04 0.00367  1.37785E-03 0.00279  5.46602E-04 0.00441  4.36482E-04 0.00493  1.47868E-04 0.00845 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68672E-01 0.00272  1.20832E-03 0.00954  1.45854E-02 0.00303  1.12507E-02 0.00521  6.92845E-02 0.00300  2.11499E-01 0.00193  2.66348E-01 0.00383  5.46566E-01 0.00441  4.57932E-01 0.00813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.37997E-03 0.00239  1.06020E-04 0.01525  7.59637E-04 0.00573  3.16536E-04 0.00878  7.64158E-04 0.00570  1.33613E-03 0.00431  5.26855E-04 0.00689  4.24040E-04 0.00766  1.46589E-04 0.01313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.76898E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.83960E-05 0.00028  2.83911E-05 0.00028  1.90356E-05 0.00423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.83884E-05 0.00024  2.83835E-05 0.00024  1.90530E-05 0.00422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.39090E-03 0.00261  1.08715E-04 0.01646  7.55087E-04 0.00627  3.20832E-04 0.00961  7.69090E-04 0.00622  1.33942E-03 0.00472  5.30488E-04 0.00750  4.24427E-04 0.00838  1.42839E-04 0.01446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75626E-01 0.00446  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 5.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.85427E-05 0.00063  2.85374E-05 0.00063  5.98774E-06 0.00940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.85357E-05 0.00061  2.85304E-05 0.00062  5.98660E-06 0.00939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.37925E-03 0.00853  1.14801E-04 0.05246  7.41836E-04 0.02065  3.23087E-04 0.03144  7.76738E-04 0.02041  1.31596E-03 0.01553  5.51335E-04 0.02473  4.14843E-04 0.02740  1.40651E-04 0.04783 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.72016E-01 0.01015  1.24667E-02 8.1E-10  2.82917E-02 1.9E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 1.0E-09  6.66488E-01 7.1E-10  1.63478E+00 0.0E+00  3.55460E+00 8.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.38114E-03 0.00834  1.15169E-04 0.05127  7.43062E-04 0.02017  3.25982E-04 0.03109  7.79849E-04 0.01993  1.31091E-03 0.01518  5.46915E-04 0.02419  4.18795E-04 0.02670  1.40461E-04 0.04654 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.72056E-01 0.01014  1.24667E-02 6.6E-10  2.82917E-02 4.8E-11  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 1.0E-09  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 7.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59510E+02 0.00871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84595E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.84518E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.38300E-03 0.00163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54505E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.78890E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.08386E-06 0.00014  4.08391E-06 0.00014  3.74737E-06 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90157E-05 0.00014  2.90160E-05 0.00014  2.66202E-05 0.00261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87119E-01 8.9E-05  5.87077E-01 9.0E-05  7.95142E-01 0.00323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21457E+01 0.00375 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28633E+01 5.7E-05  3.53923E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.06808E+03 0.00077  2.01689E+04 0.00036  4.24061E+04 0.00025  6.01656E+04 0.00024  6.62338E+04 0.00029  6.74255E+04 0.00039  4.25566E+04 0.00050  3.42904E+04 0.00048  4.49117E+04 0.00058  3.48953E+04 0.00060  3.20506E+04 0.00094  2.72042E+04 0.00084  2.54964E+04 0.00070  2.31246E+04 0.00078  2.34422E+04 0.00098  1.95628E+04 0.00094  1.89394E+04 0.00091  1.84742E+04 0.00087  1.76934E+04 0.00084  3.32854E+04 0.00067  3.04308E+04 0.00055  2.13919E+04 0.00054  1.35247E+04 0.00058  1.50437E+04 0.00040  1.40959E+04 0.00038  1.27433E+04 0.00038  2.03699E+04 0.00031  6.81008E+03 0.00041  1.02049E+04 0.00035  9.78089E+03 0.00036  5.88378E+03 0.00043  1.01979E+04 0.00036  6.43921E+03 0.00040  5.04013E+03 0.00043  7.62140E+02 0.00083  5.63721E+02 0.00091  4.37363E+02 0.00112  4.01348E+02 0.00124  4.19346E+02 0.00126  5.07266E+02 0.00102  6.43633E+02 0.00094  6.85742E+02 0.00093  1.42228E+03 0.00073  2.51724E+03 0.00057  3.29615E+03 0.00051  9.33029E+03 0.00037  9.99996E+03 0.00034  1.07732E+04 0.00032  6.29112E+03 0.00035  4.22864E+03 0.00037  2.63606E+03 0.00044  2.93458E+03 0.00041  5.59671E+03 0.00033  7.21966E+03 0.00032  1.33532E+04 0.00028  1.74864E+04 0.00027  2.25915E+04 0.00028  1.28006E+04 0.00031  8.36102E+03 0.00034  5.60622E+03 0.00038  4.68425E+03 0.00040  4.32030E+03 0.00042  3.38289E+03 0.00045  2.17857E+03 0.00053  1.89669E+03 0.00056  1.62762E+03 0.00060  1.30096E+03 0.00065  9.82254E+02 0.00071  6.17155E+02 0.00084  2.01405E+02 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00182E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.58731E+01 0.00031  8.05475E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.75715E-01 0.00020  8.04688E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.78150E-03 0.00024  3.51068E-02 5.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.05838E-03 0.00024  7.26669E-02 7.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.27688E-03 0.00024  3.75601E-02 8.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.50287E-03 0.00024  1.04401E-01 8.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74330E+00 7.0E-06  2.77957E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06248E+02 8.2E-07  2.07251E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.49173E-08 0.00030  2.10602E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.66658E-01 0.00020  7.32021E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.01766E-01 0.00034  1.66461E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.87213E-02 0.00035  4.70124E-02 0.00030 ];
INF_SCATT3                (idx, [1:   4]) = [  5.52263E-03 0.00089  1.54123E-02 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.15668E-03 0.00063  5.23616E-04 0.02034 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.71027E-04 0.01008  2.23341E-03 0.00429 ];
INF_SCATT6                (idx, [1:   4]) = [  3.70308E-03 0.00099 -3.83076E-03 0.00228 ];
INF_SCATT7                (idx, [1:   4]) = [  6.07654E-04 0.00522  3.73378E-04 0.02143 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.66677E-01 0.00020  7.32021E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.01766E-01 0.00034  1.66461E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.87214E-02 0.00035  4.70124E-02 0.00030 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.52264E-03 0.00089  1.54123E-02 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.15667E-03 0.00063  5.23616E-04 0.02034 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.71041E-04 0.01008  2.23341E-03 0.00429 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.70307E-03 0.00099 -3.83076E-03 0.00228 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.07646E-04 0.00522  3.73378E-04 0.02143 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25309E-01 0.00011  5.92472E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02473E+00 0.00011  5.62623E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.03873E-03 0.00024  7.26669E-02 7.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.23426E-02 0.00031  7.56189E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.53373E-01 0.00020  1.32850E-02 0.00038  2.95245E-03 0.00069  7.29069E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.97953E-01 0.00034  3.81268E-03 0.00044  6.82173E-04 0.00180  1.65779E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.97383E-02 0.00035 -1.01698E-03 0.00077  2.86790E-04 0.00316  4.67256E-02 0.00031 ];
INF_S3                    (idx, [1:   8]) = [  6.92843E-03 0.00073 -1.40579E-03 0.00055  2.76429E-05 0.02648  1.53847E-02 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -7.57665E-03 0.00066 -5.80034E-04 0.00096 -8.68074E-05 0.00740  6.10424E-04 0.01741 ];
INF_S5                    (idx, [1:   8]) = [ -3.01441E-04 0.01229 -6.95861E-05 0.00688 -1.11266E-04 0.00524  2.34468E-03 0.00408 ];
INF_S6                    (idx, [1:   8]) = [  3.77985E-03 0.00097 -7.67635E-05 0.00575 -9.63449E-05 0.00554 -3.73442E-03 0.00234 ];
INF_S7                    (idx, [1:   8]) = [  6.84158E-04 0.00461 -7.65037E-05 0.00535 -6.56453E-05 0.00762  4.39024E-04 0.01819 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.53392E-01 0.00020  1.32850E-02 0.00038  2.95245E-03 0.00069  7.29069E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.97954E-01 0.00034  3.81268E-03 0.00044  6.82173E-04 0.00180  1.65779E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.97384E-02 0.00035 -1.01698E-03 0.00077  2.86790E-04 0.00316  4.67256E-02 0.00031 ];
INF_SP3                   (idx, [1:   8]) = [  6.92844E-03 0.00073 -1.40579E-03 0.00055  2.76429E-05 0.02648  1.53847E-02 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -7.57664E-03 0.00066 -5.80034E-04 0.00096 -8.68074E-05 0.00740  6.10424E-04 0.01741 ];
INF_SP5                   (idx, [1:   8]) = [ -3.01455E-04 0.01229 -6.95861E-05 0.00688 -1.11266E-04 0.00524  2.34468E-03 0.00408 ];
INF_SP6                   (idx, [1:   8]) = [  3.77983E-03 0.00097 -7.67635E-05 0.00575 -9.63449E-05 0.00554 -3.73442E-03 0.00234 ];
INF_SP7                   (idx, [1:   8]) = [  6.84150E-04 0.00461 -7.65037E-05 0.00535 -6.56453E-05 0.00762  4.39024E-04 0.01819 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.65547E-01 0.00266  5.27841E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.33683E-01 0.00128  5.28765E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.33362E-01 0.00129  5.28850E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.08931E-01 0.00427  5.30719E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.12295E+00 0.00578  6.34773E-01 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43858E+00 0.00130  6.32684E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44074E+00 0.00131  6.32538E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.48953E+00 0.01035  6.39096E-01 0.00320 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.37997E-03 0.00239  1.06020E-04 0.01525  7.59637E-04 0.00573  3.16536E-04 0.00878  7.64158E-04 0.00570  1.33613E-03 0.00431  5.26855E-04 0.00689  4.24040E-04 0.00766  1.46589E-04 0.01313 ];
LAMBDA                    (idx, [1:  18]) = [  4.76898E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.9E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12172' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 14:10:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 14:15:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587928253977 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.02074E+00  1.02954E+00  1.01219E+00  1.00908E+00  1.02279E+00  1.02673E+00  1.02500E+00  1.02694E+00  9.91855E-01  9.96717E-01  9.92216E-01  9.95664E-01  9.92507E-01  9.95955E-01  9.89349E-01  9.99373E-01  9.85880E-01  9.88838E-01  9.91604E-01  9.88457E-01  9.91785E-01  9.89990E-01  9.86973E-01  9.93569E-01  9.92737E-01  9.95133E-01  9.93690E-01  9.95003E-01  9.93208E-01  9.97168E-01  9.93078E-01  9.96246E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95063E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04937E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.09321E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43380E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.23647E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28579E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28579E+01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.12697E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.43397E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004265 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39373E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39373E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94515E+02 ;
RUNNING_TIME              (idx, 1)        =  4.80661E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.10699E+01  3.23875E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.54717E-01  3.20333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64259E+01  1.49050E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.76860E+00  1.61333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.80569E+01  8.13091E+01 ];
CPU_USAGE                 (idx, 1)        = 10.28825 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88322E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.07861E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06627E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38064E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.65163E-02 0.00034  2.39765E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.43908E-02 0.00086  3.98365E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.82223E-01 0.00022  5.05056E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.82216E-04 0.00522  1.05823E-03 0.00522 ];
PU241_FISS                (idx, [1:   4]) = [  7.29542E-02 0.00037  2.02195E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.06052E-02 0.00072  3.22135E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  2.01199E-01 0.00024  3.14463E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06483E-01 0.00030  1.66528E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04371E-01 0.00031  1.63186E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70095E-02 0.00062  4.22390E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  8.35412E-03 0.00112  1.30671E-02 0.00111 ];
SM149_CAPT                (idx, [1:   4]) = [  2.74421E-03 0.00195  4.29138E-03 0.00195 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96191798 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.63785E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96191798 9.60864E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61494307 6.14274E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34697491 3.46589E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96191798 9.60864E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19683E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.90492E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00093E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60680E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39320E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99617E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.42402E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28645E+01 7.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.34400E+05 ;
TOT_FMASS                 (idx, 1)        =  1.34400E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57822E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.11262E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85840E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18985E+00 7.5E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00191E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00191E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77512E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07109E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00193E+00 0.00014  9.74168E-04 0.00014  4.25790E-06 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00183E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00222E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00183E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00183E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70986E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70969E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.76631E-07 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.65531E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.37068E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.37119E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.48090E-03 0.00157  1.07783E-04 0.00993  7.77621E-04 0.00370  3.25992E-04 0.00570  7.83970E-04 0.00368  1.36185E-03 0.00281  5.41392E-04 0.00442  4.35464E-04 0.00493  1.46827E-04 0.00851 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.68689E-01 0.00273  1.18969E-03 0.00962  1.45777E-02 0.00303  1.11523E-02 0.00524  6.89766E-02 0.00301  2.09931E-01 0.00196  2.64818E-01 0.00385  5.45273E-01 0.00442  4.53836E-01 0.00817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.36006E-03 0.00238  1.04775E-04 0.01571  7.53035E-04 0.00574  3.18312E-04 0.00884  7.61086E-04 0.00570  1.33263E-03 0.00433  5.24780E-04 0.00687  4.24329E-04 0.00766  1.41106E-04 0.01328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75056E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.83594E-05 0.00028  2.83541E-05 0.00028  1.90113E-05 0.00425 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.83575E-05 0.00024  2.83521E-05 0.00024  1.90339E-05 0.00424 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.35094E-03 0.00260  1.04525E-04 0.01686  7.53622E-04 0.00625  3.18938E-04 0.00964  7.59975E-04 0.00626  1.32786E-03 0.00473  5.22973E-04 0.00755  4.21677E-04 0.00842  1.41364E-04 0.01446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73368E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 4.8E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.85213E-05 0.00063  2.85150E-05 0.00063  5.99011E-06 0.00946 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.85201E-05 0.00061  2.85138E-05 0.00061  5.98908E-06 0.00945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.38422E-03 0.00856  1.13052E-04 0.05586  7.70450E-04 0.02042  3.27146E-04 0.03122  7.60964E-04 0.02038  1.31482E-03 0.01557  5.33155E-04 0.02503  4.19847E-04 0.02771  1.44784E-04 0.04848 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68322E-01 0.01021  1.24667E-02 8.5E-10  2.82917E-02 3.0E-10  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 9.8E-10  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 8.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.37975E-03 0.00836  1.10065E-04 0.05428  7.70506E-04 0.01991  3.28060E-04 0.03066  7.60933E-04 0.01983  1.31088E-03 0.01519  5.31716E-04 0.02441  4.20905E-04 0.02695  1.46675E-04 0.04740 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68500E-01 0.01020  1.24667E-02 8.5E-10  2.82917E-02 4.3E-10  4.25244E-02 0.0E+00  1.33042E-01 8.2E-10  2.92467E-01 9.8E-10  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 6.6E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60236E+02 0.00876 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84260E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.84242E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.35927E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53858E+02 0.00163 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.75623E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.10595E-06 0.00014  4.10599E-06 0.00014  3.76324E-06 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.88615E-05 0.00014  2.88616E-05 0.00014  2.64685E-05 0.00260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87789E-01 8.8E-05  5.87742E-01 8.9E-05  7.98320E-01 0.00324 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21870E+01 0.00375 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28579E+01 5.7E-05  3.54119E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.11719E+03 0.00077  2.03297E+04 0.00036  4.27028E+04 0.00025  6.06017E+04 0.00023  6.66764E+04 0.00029  6.77340E+04 0.00038  4.28783E+04 0.00049  3.45041E+04 0.00047  4.50686E+04 0.00056  3.49841E+04 0.00058  3.22144E+04 0.00092  2.73199E+04 0.00082  2.55544E+04 0.00068  2.31946E+04 0.00076  2.35207E+04 0.00095  1.96050E+04 0.00090  1.89883E+04 0.00090  1.85107E+04 0.00086  1.77686E+04 0.00081  3.33624E+04 0.00064  3.05170E+04 0.00055  2.14569E+04 0.00054  1.35618E+04 0.00059  1.51091E+04 0.00041  1.41465E+04 0.00039  1.28049E+04 0.00037  2.04653E+04 0.00031  6.86402E+03 0.00044  1.02690E+04 0.00034  9.85538E+03 0.00037  5.93353E+03 0.00043  1.02814E+04 0.00035  6.48732E+03 0.00040  5.06923E+03 0.00043  7.63519E+02 0.00083  5.65904E+02 0.00090  4.44552E+02 0.00108  4.06119E+02 0.00116  4.24561E+02 0.00113  5.09285E+02 0.00105  6.47383E+02 0.00097  6.96204E+02 0.00108  1.44812E+03 0.00068  2.54998E+03 0.00058  3.35662E+03 0.00051  9.54969E+03 0.00036  1.02883E+04 0.00034  1.13293E+04 0.00031  6.70871E+03 0.00035  4.33362E+03 0.00037  2.80514E+03 0.00042  3.17148E+03 0.00039  5.83853E+03 0.00032  7.82771E+03 0.00030  1.36944E+04 0.00027  1.76488E+04 0.00027  2.27805E+04 0.00027  1.27607E+04 0.00031  8.21234E+03 0.00035  5.38333E+03 0.00038  4.46440E+03 0.00041  4.14123E+03 0.00042  3.18360E+03 0.00046  2.07010E+03 0.00054  1.75924E+03 0.00057  1.52449E+03 0.00060  1.21092E+03 0.00066  9.31631E+02 0.00072  5.74629E+02 0.00085  1.90938E+02 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00222E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.61058E+01 0.00030  8.14766E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.72107E-01 0.00019  7.98186E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.74313E-03 0.00023  3.47116E-02 5.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  9.00329E-03 0.00023  7.18897E-02 7.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.26016E-03 0.00023  3.71781E-02 8.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.45714E-03 0.00023  1.03400E-01 8.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74340E+00 6.9E-06  2.78121E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06248E+02 8.3E-07  2.07274E+02 3.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.52135E-08 0.00028  2.07165E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.63105E-01 0.00019  7.26309E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.00943E-01 0.00032  1.66391E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.84149E-02 0.00033  4.54707E-02 0.00031 ];
INF_SCATT3                (idx, [1:   4]) = [  5.51344E-03 0.00088  1.43628E-02 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.16836E-03 0.00061  1.49041E-04 0.06989 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.66225E-04 0.00791  2.18398E-03 0.00431 ];
INF_SCATT6                (idx, [1:   4]) = [  3.58015E-03 0.00098 -3.68829E-03 0.00238 ];
INF_SCATT7                (idx, [1:   4]) = [  5.34362E-04 0.00588  5.07714E-04 0.01579 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.63125E-01 0.00019  7.26309E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.00944E-01 0.00032  1.66391E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.84150E-02 0.00033  4.54707E-02 0.00031 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.51347E-03 0.00088  1.43628E-02 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.16836E-03 0.00061  1.49041E-04 0.06989 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.66208E-04 0.00791  2.18398E-03 0.00431 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.58012E-03 0.00098 -3.68829E-03 0.00238 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.34371E-04 0.00588  5.07714E-04 0.01579 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22574E-01 0.00010  5.87986E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03341E+00 0.00010  5.66914E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.98378E-03 0.00023  7.18897E-02 7.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.23079E-02 0.00029  7.52593E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.49799E-01 0.00019  1.33062E-02 0.00037  3.38200E-03 0.00065  7.22927E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.97148E-01 0.00032  3.79453E-03 0.00042  7.75790E-04 0.00169  1.65616E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.94035E-02 0.00033 -9.88632E-04 0.00076  2.56710E-04 0.00361  4.52140E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.88776E-03 0.00072 -1.37431E-03 0.00055 -4.14223E-05 0.01813  1.44042E-02 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -7.57951E-03 0.00064 -5.88847E-04 0.00095 -1.53716E-04 0.00432  3.02757E-04 0.03433 ];
INF_S5                    (idx, [1:   8]) = [ -3.76590E-04 0.00973 -8.96350E-05 0.00515 -1.56557E-04 0.00384  2.34054E-03 0.00401 ];
INF_S6                    (idx, [1:   8]) = [  3.66784E-03 0.00095 -8.76915E-05 0.00496 -1.22782E-04 0.00455 -3.56550E-03 0.00245 ];
INF_S7                    (idx, [1:   8]) = [  6.11187E-04 0.00510 -7.68248E-05 0.00532 -6.84955E-05 0.00780  5.76210E-04 0.01388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.49819E-01 0.00019  1.33062E-02 0.00037  3.38200E-03 0.00065  7.22927E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.97149E-01 0.00032  3.79453E-03 0.00042  7.75790E-04 0.00169  1.65616E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.94036E-02 0.00033 -9.88632E-04 0.00076  2.56710E-04 0.00361  4.52140E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.88778E-03 0.00072 -1.37431E-03 0.00055 -4.14223E-05 0.01813  1.44042E-02 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -7.57952E-03 0.00064 -5.88847E-04 0.00095 -1.53716E-04 0.00432  3.02757E-04 0.03433 ];
INF_SP5                   (idx, [1:   8]) = [ -3.76573E-04 0.00973 -8.96350E-05 0.00515 -1.56557E-04 0.00384  2.34054E-03 0.00401 ];
INF_SP6                   (idx, [1:   8]) = [  3.66781E-03 0.00095 -8.76915E-05 0.00496 -1.22782E-04 0.00455 -3.56550E-03 0.00245 ];
INF_SP7                   (idx, [1:   8]) = [  6.11196E-04 0.00510 -7.68248E-05 0.00532 -6.84955E-05 0.00780  5.76210E-04 0.01388 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.63843E-01 0.00257  5.23583E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.31267E-01 0.00124  5.25185E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31498E-01 0.00125  5.24556E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.07530E-01 0.00418  5.26440E-01 0.00232 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.13318E+00 0.00565  6.40390E-01 0.00168 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45276E+00 0.00125  6.36895E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45154E+00 0.00127  6.37679E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.49525E+00 0.01014  6.46595E-01 0.00479 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.36006E-03 0.00238  1.04775E-04 0.01571  7.53035E-04 0.00574  3.18312E-04 0.00884  7.61086E-04 0.00570  1.33263E-03 0.00433  5.24780E-04 0.00687  4.24329E-04 0.00766  1.41106E-04 0.01328 ];
LAMBDA                    (idx, [1:  18]) = [  4.75056E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12172' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 14:15:41 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 14:20:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587928541135 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01636E+00  1.03059E+00  1.02727E+00  1.02953E+00  1.02738E+00  1.03075E+00  1.02643E+00  1.02733E+00  9.93578E-01  9.92074E-01  9.94119E-01  9.96926E-01  9.92385E-01  9.93277E-01  9.91773E-01  9.93768E-01  9.85949E-01  9.50693E-01  9.89989E-01  9.91703E-01  9.89949E-01  9.92525E-01  9.89518E-01  9.89388E-01  9.91924E-01  9.95101E-01  9.94951E-01  9.96004E-01  9.93668E-01  9.94360E-01  9.95081E-01  9.95663E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98323E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.01677E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07436E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42338E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26732E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28605E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28605E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.14480E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.48381E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004440 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39367E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39367E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41113E+02 ;
RUNNING_TIME              (idx, 1)        =  5.28268E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.42725E+01  3.20258E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.86467E-01  3.17500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79276E+01  1.50168E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.98377E+00  1.15833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.28222E+01  8.11712E+01 ];
CPU_USAGE                 (idx, 1)        = 10.24315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88168E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.05940E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06642E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.32061E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.34510E-02 0.00035  2.31505E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.41795E-02 0.00087  3.92958E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.86156E-01 0.00022  5.16500E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.74178E-04 0.00528  1.03685E-03 0.00528 ];
PU241_FISS                (idx, [1:   4]) = [  7.20584E-02 0.00037  1.99925E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00172E-02 0.00072  3.12679E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99787E-01 0.00023  3.12006E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.09986E-01 0.00029  1.71866E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05166E-01 0.00031  1.64293E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.69815E-02 0.00062  4.21603E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  7.73673E-03 0.00116  1.20908E-02 0.00116 ];
SM149_CAPT                (idx, [1:   4]) = [  2.55653E-03 0.00202  3.99531E-03 0.00202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96191180 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.62890E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96191180 9.60863E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61534895 6.14687E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34656285 3.46176E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96191180 9.60863E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19547E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.12589E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00064E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60203E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39797E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99760E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.49980E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28719E+01 7.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.30997E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30997E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57836E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.13018E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86280E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18635E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00173E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00173E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77798E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07148E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00172E+00 0.00014  9.74056E-04 0.00014  4.20014E-06 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00153E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00177E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00153E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00153E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70631E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70613E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.97068E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.85951E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35176E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.35377E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.43859E-03 0.00158  1.09052E-04 0.00986  7.75699E-04 0.00370  3.25468E-04 0.00569  7.74875E-04 0.00370  1.34846E-03 0.00281  5.31982E-04 0.00448  4.28422E-04 0.00497  1.44634E-04 0.00852 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65475E-01 0.00274  1.20345E-03 0.00956  1.45788E-02 0.00303  1.11506E-02 0.00524  6.83984E-02 0.00304  2.09111E-01 0.00197  2.59885E-01 0.00391  5.38137E-01 0.00446  4.49775E-01 0.00821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31453E-03 0.00240  1.07812E-04 0.01540  7.59951E-04 0.00572  3.15093E-04 0.00886  7.54047E-04 0.00573  1.31064E-03 0.00438  5.16204E-04 0.00698  4.13556E-04 0.00772  1.37231E-04 0.01333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.72168E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.82241E-05 0.00027  2.82186E-05 0.00027  1.88808E-05 0.00421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.82165E-05 0.00023  2.82109E-05 0.00023  1.89022E-05 0.00421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29442E-03 0.00263  1.07788E-04 0.01665  7.53116E-04 0.00629  3.14956E-04 0.00975  7.56826E-04 0.00628  1.30013E-03 0.00478  5.10787E-04 0.00765  4.13291E-04 0.00850  1.37534E-04 0.01466 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71457E-01 0.00451  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 6.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.83374E-05 0.00062  2.83331E-05 0.00062  5.81440E-06 0.00946 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.83306E-05 0.00060  2.83264E-05 0.00060  5.81054E-06 0.00945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.30604E-03 0.00869  1.04748E-04 0.05380  7.60633E-04 0.02095  3.18702E-04 0.03203  7.70168E-04 0.02083  1.30182E-03 0.01574  5.00894E-04 0.02566  4.05350E-04 0.02790  1.43727E-04 0.04828 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.69205E-01 0.01038  1.24667E-02 5.8E-10  2.82917E-02 3.5E-10  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 1.0E-09  6.66488E-01 7.8E-10  1.63478E+00 0.0E+00  3.55460E+00 6.2E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30865E-03 0.00849  1.03761E-04 0.05231  7.56060E-04 0.02043  3.17149E-04 0.03092  7.71498E-04 0.02034  1.30990E-03 0.01540  5.02402E-04 0.02507  4.06204E-04 0.02731  1.41675E-04 0.04671 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68976E-01 0.01037  1.24667E-02 4.2E-10  2.82917E-02 3.5E-10  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 1.0E-09  6.66488E-01 8.3E-10  1.63478E+00 0.0E+00  3.55460E+00 6.2E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57327E+02 0.00888 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.82774E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.82699E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.29236E-03 0.00166 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52279E+02 0.00167 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.68092E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15049E-06 0.00014  4.15050E-06 0.00014  3.80746E-06 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.85010E-05 0.00014  2.85009E-05 0.00014  2.62131E-05 0.00260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89007E-01 8.8E-05  5.88968E-01 8.9E-05  8.01202E-01 0.00328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23112E+01 0.00385 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28605E+01 5.8E-05  3.54552E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.21456E+03 0.00078  2.06687E+04 0.00036  4.33631E+04 0.00025  6.14707E+04 0.00024  6.75886E+04 0.00030  6.85575E+04 0.00040  4.35085E+04 0.00051  3.50110E+04 0.00051  4.55748E+04 0.00060  3.53534E+04 0.00062  3.25998E+04 0.00096  2.76289E+04 0.00083  2.57674E+04 0.00069  2.34050E+04 0.00078  2.37891E+04 0.00099  1.98375E+04 0.00095  1.91488E+04 0.00092  1.86676E+04 0.00087  1.79014E+04 0.00083  3.36454E+04 0.00067  3.06970E+04 0.00056  2.15943E+04 0.00055  1.36580E+04 0.00060  1.52308E+04 0.00040  1.42466E+04 0.00040  1.29103E+04 0.00038  2.06682E+04 0.00031  6.95927E+03 0.00044  1.04133E+04 0.00035  9.98496E+03 0.00037  6.02385E+03 0.00044  1.04302E+04 0.00036  6.59090E+03 0.00040  5.13866E+03 0.00044  7.68570E+02 0.00080  5.75281E+02 0.00108  4.56063E+02 0.00121  4.20947E+02 0.00129  4.39757E+02 0.00130  5.20580E+02 0.00119  6.58308E+02 0.00091  7.16745E+02 0.00088  1.49226E+03 0.00067  2.63825E+03 0.00059  3.50231E+03 0.00051  1.00832E+04 0.00035  1.12461E+04 0.00033  1.24514E+04 0.00030  7.64843E+03 0.00033  4.83636E+03 0.00034  3.44970E+03 0.00038  3.44883E+03 0.00038  6.68848E+03 0.00030  8.43038E+03 0.00029  1.43828E+04 0.00027  1.82959E+04 0.00027  2.26189E+04 0.00027  1.20923E+04 0.00030  7.59226E+03 0.00035  4.91954E+03 0.00039  4.09823E+03 0.00043  3.74631E+03 0.00043  2.86548E+03 0.00047  1.87451E+03 0.00055  1.58664E+03 0.00060  1.35638E+03 0.00062  1.07575E+03 0.00066  8.31740E+02 0.00074  4.92437E+02 0.00087  1.73385E+02 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00177E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.66827E+01 0.00032  8.32842E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64348E-01 0.00021  7.85722E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.65854E-03 0.00025  3.39543E-02 5.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.88371E-03 0.00024  7.03768E-02 7.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.22518E-03 0.00024  3.64225E-02 8.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.36119E-03 0.00024  1.01419E-01 8.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74343E+00 6.9E-06  2.78450E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06245E+02 8.3E-07  2.07318E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.58085E-08 0.00030  2.00246E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.55465E-01 0.00021  7.15341E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98992E-01 0.00034  1.65894E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.77198E-02 0.00035  4.61251E-02 0.00031 ];
INF_SCATT3                (idx, [1:   4]) = [  5.56012E-03 0.00086  1.47176E-02 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.06963E-03 0.00064  3.39430E-04 0.03014 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.23580E-04 0.00703  2.32917E-03 0.00404 ];
INF_SCATT6                (idx, [1:   4]) = [  3.47298E-03 0.00103 -3.50184E-03 0.00246 ];
INF_SCATT7                (idx, [1:   4]) = [  4.99557E-04 0.00622  5.64827E-04 0.01405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.55484E-01 0.00021  7.15341E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98992E-01 0.00034  1.65894E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.77200E-02 0.00035  4.61251E-02 0.00031 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.56017E-03 0.00086  1.47176E-02 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.06960E-03 0.00064  3.39430E-04 0.03014 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.23575E-04 0.00703  2.32917E-03 0.00404 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.47299E-03 0.00103 -3.50184E-03 0.00246 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.99568E-04 0.00622  5.64827E-04 0.01405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16943E-01 0.00011  5.78954E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05178E+00 0.00011  5.75759E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.86445E-03 0.00024  7.03768E-02 7.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.22414E-02 0.00031  7.48364E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.42106E-01 0.00020  1.33587E-02 0.00039  4.45612E-03 0.00055  7.10885E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95228E-01 0.00034  3.76408E-03 0.00044  1.00383E-03 0.00144  1.64890E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.86365E-02 0.00035 -9.16766E-04 0.00083  2.06790E-04 0.00505  4.59184E-02 0.00031 ];
INF_S3                    (idx, [1:   8]) = [  6.84970E-03 0.00072 -1.28957E-03 0.00058 -1.38842E-04 0.00614  1.48564E-02 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -7.48199E-03 0.00067 -5.87646E-04 0.00095 -2.09704E-04 0.00359  5.49133E-04 0.01857 ];
INF_S5                    (idx, [1:   8]) = [ -4.07060E-04 0.00899 -1.16519E-04 0.00404 -1.62508E-04 0.00419  2.49168E-03 0.00376 ];
INF_S6                    (idx, [1:   8]) = [  3.57529E-03 0.00100 -1.02308E-04 0.00420 -1.02165E-04 0.00615 -3.39967E-03 0.00252 ];
INF_S7                    (idx, [1:   8]) = [  5.78033E-04 0.00534 -7.84753E-05 0.00522 -5.67046E-05 0.01040  6.21532E-04 0.01276 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.42126E-01 0.00020  1.33587E-02 0.00039  4.45612E-03 0.00055  7.10885E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95228E-01 0.00034  3.76408E-03 0.00044  1.00383E-03 0.00144  1.64890E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.86367E-02 0.00035 -9.16766E-04 0.00083  2.06790E-04 0.00505  4.59184E-02 0.00031 ];
INF_SP3                   (idx, [1:   8]) = [  6.84974E-03 0.00072 -1.28957E-03 0.00058 -1.38842E-04 0.00614  1.48564E-02 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -7.48196E-03 0.00067 -5.87646E-04 0.00095 -2.09704E-04 0.00359  5.49133E-04 0.01857 ];
INF_SP5                   (idx, [1:   8]) = [ -4.07056E-04 0.00899 -1.16519E-04 0.00404 -1.62508E-04 0.00419  2.49168E-03 0.00376 ];
INF_SP6                   (idx, [1:   8]) = [  3.57530E-03 0.00100 -1.02308E-04 0.00420 -1.02165E-04 0.00615 -3.39967E-03 0.00252 ];
INF_SP7                   (idx, [1:   8]) = [  5.78043E-04 0.00534 -7.84753E-05 0.00522 -5.67046E-05 0.01040  6.21532E-04 0.01276 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59608E-01 0.00263  5.15785E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26480E-01 0.00126  5.17045E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26419E-01 0.00127  5.17693E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04391E-01 0.00423  4.72596E-01 0.10165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.18647E+00 0.00404  6.49528E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48399E+00 0.00128  6.46930E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48465E+00 0.00130  6.46289E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.59076E+00 0.00707  6.55364E-01 0.00354 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31453E-03 0.00240  1.07812E-04 0.01540  7.59951E-04 0.00572  3.15093E-04 0.00886  7.54047E-04 0.00573  1.31064E-03 0.00438  5.16204E-04 0.00698  4.13556E-04 0.00772  1.37231E-04 0.01333 ];
LAMBDA                    (idx, [1:  18]) = [  4.72168E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.4E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12172' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 14:20:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 14:24:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587928826775 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00693E+00  1.01354E+00  1.01284E+00  9.88875E-01  1.01544E+00  1.01869E+00  1.01566E+00  1.01782E+00  1.00488E+00  1.00678E+00  1.00476E+00  1.00543E+00  1.00523E+00  1.00762E+00  1.00556E+00  1.00483E+00  9.85487E-01  9.95632E-01  9.87873E-01  9.92745E-01  9.90640E-01  9.94709E-01  9.87402E-01  9.91953E-01  9.88495E-01  9.96985E-01  9.92384E-01  9.89497E-01  9.91121E-01  9.92735E-01  9.93106E-01  9.94338E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.99671E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.00329E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.06314E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41571E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.28062E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28731E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28731E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.15930E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.50837E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39383E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39383E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85687E+02 ;
RUNNING_TIME              (idx, 1)        =  5.71207E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.70252E+01  2.75272E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.11767E-01  2.53000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94188E+01  1.49127E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.11512E+00  1.35333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.71139E+01  7.85124E+01 ];
CPU_USAGE                 (idx, 1)        = 10.25350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88399E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.06448E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06645E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.29200E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.18190E-02 0.00035  2.27223E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.40665E-02 0.00087  3.90259E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  1.88180E-01 0.00022  5.22687E-01 0.00016 ];
PU240_FISS                (idx, [1:   4]) = [  3.70118E-04 0.00531  1.02685E-03 0.00530 ];
PU241_FISS                (idx, [1:   4]) = [  7.14596E-02 0.00037  1.98477E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  1.97276E-02 0.00073  3.07963E-02 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98856E-01 0.00024  3.10349E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11832E-01 0.00029  1.74641E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05798E-01 0.00031  1.65173E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.69841E-02 0.00062  4.21378E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  7.36744E-03 0.00119  1.15059E-02 0.00118 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43479E-03 0.00207  3.80205E-03 0.00207 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96192837 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.59068E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96192837 9.60859E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61574155 6.15066E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34618682 3.45793E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96192837 9.60859E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19443E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.23792E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00019E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.59857E-01 6.4E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.40143E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99784E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.54014E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28851E+01 7.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.29296E+05 ;
TOT_FMASS                 (idx, 1)        =  1.29296E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57785E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.13896E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86344E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18478E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00116E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00116E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77939E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07166E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00117E+00 0.00014  9.73500E-04 0.00014  4.19906E-06 0.00261 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00108E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00129E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00108E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00108E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70443E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70426E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.08312E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.96970E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34517E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34519E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.40827E-03 0.00159  1.08261E-04 0.00987  7.67324E-04 0.00373  3.23334E-04 0.00572  7.65504E-04 0.00373  1.34203E-03 0.00283  5.31328E-04 0.00449  4.27839E-04 0.00498  1.42648E-04 0.00862 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.65633E-01 0.00276  1.19651E-03 0.00959  1.44569E-02 0.00306  1.10634E-02 0.00527  6.77436E-02 0.00307  2.08309E-01 0.00199  2.59071E-01 0.00392  5.37370E-01 0.00447  4.42103E-01 0.00829 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.28929E-03 0.00241  1.06716E-04 0.01553  7.48485E-04 0.00575  3.12286E-04 0.00892  7.44572E-04 0.00579  1.30099E-03 0.00438  5.19627E-04 0.00696  4.17922E-04 0.00770  1.38694E-04 0.01337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.73321E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.81515E-05 0.00027  2.81454E-05 0.00027  1.88445E-05 0.00419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.81278E-05 0.00023  2.81217E-05 0.00023  1.88491E-05 0.00418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.29641E-03 0.00264  1.04029E-04 0.01687  7.47202E-04 0.00630  3.15355E-04 0.00977  7.47676E-04 0.00631  1.30412E-03 0.00478  5.20375E-04 0.00759  4.19534E-04 0.00842  1.38119E-04 0.01471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74321E-01 0.00449  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 6.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.82832E-05 0.00062  2.82764E-05 0.00062  5.95949E-06 0.00932 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.82587E-05 0.00060  2.82519E-05 0.00060  5.95896E-06 0.00931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.34033E-03 0.00861  1.03727E-04 0.05536  7.27992E-04 0.02084  3.07560E-04 0.03173  7.38283E-04 0.02081  1.36155E-03 0.01559  5.33625E-04 0.02476  4.23545E-04 0.02797  1.44045E-04 0.04749 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.77235E-01 0.01021  1.24667E-02 7.7E-10  2.82917E-02 2.4E-10  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 9.6E-10  6.66488E-01 6.5E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.33700E-03 0.00840  1.03451E-04 0.05419  7.25839E-04 0.02037  3.09534E-04 0.03110  7.42086E-04 0.02032  1.36179E-03 0.01515  5.29671E-04 0.02418  4.22020E-04 0.02743  1.42614E-04 0.04644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.76589E-01 0.01020  1.24667E-02 7.7E-10  2.82917E-02 2.4E-10  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 9.6E-10  6.66488E-01 7.4E-10  1.63478E+00 0.0E+00  3.55460E+00 4.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59636E+02 0.00880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.82189E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.81949E-05 0.00011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30812E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53178E+02 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.64005E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.17280E-06 0.00014  4.17283E-06 0.00014  3.81127E-06 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.83015E-05 0.00014  2.83012E-05 0.00014  2.59849E-05 0.00258 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89626E-01 8.8E-05  5.89589E-01 8.9E-05  7.99067E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22514E+01 0.00384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28731E+01 5.8E-05  3.54815E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.25228E+03 0.00077  2.08370E+04 0.00036  4.37001E+04 0.00025  6.19228E+04 0.00023  6.80417E+04 0.00030  6.89983E+04 0.00040  4.38716E+04 0.00051  3.52727E+04 0.00049  4.58490E+04 0.00060  3.55393E+04 0.00062  3.28148E+04 0.00094  2.77852E+04 0.00083  2.58891E+04 0.00068  2.35244E+04 0.00078  2.39238E+04 0.00097  1.99428E+04 0.00093  1.92806E+04 0.00091  1.87813E+04 0.00087  1.80120E+04 0.00084  3.37871E+04 0.00064  3.08507E+04 0.00055  2.16831E+04 0.00055  1.37093E+04 0.00060  1.52751E+04 0.00041  1.42938E+04 0.00042  1.29667E+04 0.00038  2.07740E+04 0.00031  7.00576E+03 0.00042  1.04781E+04 0.00034  1.00596E+04 0.00036  6.06545E+03 0.00043  1.05160E+04 0.00036  6.65526E+03 0.00041  5.17473E+03 0.00043  7.71585E+02 0.00094  5.77446E+02 0.00095  4.62837E+02 0.00115  4.28707E+02 0.00111  4.47276E+02 0.00108  5.28084E+02 0.00099  6.66523E+02 0.00095  7.25522E+02 0.00090  1.52207E+03 0.00073  2.68696E+03 0.00054  3.59425E+03 0.00052  1.04241E+04 0.00034  1.18759E+04 0.00032  1.35030E+04 0.00030  7.94549E+03 0.00033  5.30841E+03 0.00034  3.52273E+03 0.00038  3.87181E+03 0.00036  6.85067E+03 0.00030  8.69592E+03 0.00029  1.51163E+04 0.00026  1.86225E+04 0.00026  2.16876E+04 0.00026  1.15300E+04 0.00031  7.28695E+03 0.00035  4.73845E+03 0.00039  3.95804E+03 0.00041  3.58588E+03 0.00043  2.77879E+03 0.00047  1.77262E+03 0.00055  1.53037E+03 0.00059  1.29306E+03 0.00063  1.04080E+03 0.00066  7.55973E+02 0.00074  4.61465E+02 0.00088  1.63691E+02 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00129E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.69958E+01 0.00031  8.41896E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.60382E-01 0.00020  7.79950E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61576E-03 0.00024  3.35836E-02 5.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.82365E-03 0.00024  6.96240E-02 7.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.20789E-03 0.00024  3.60404E-02 8.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.31371E-03 0.00024  1.00413E-01 8.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74339E+00 7.0E-06  2.78614E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06244E+02 8.2E-07  2.07339E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.61790E-08 0.00029  1.96679E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.51559E-01 0.00020  7.10318E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.97921E-01 0.00034  1.65576E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.73423E-02 0.00034  4.85972E-02 0.00029 ];
INF_SCATT3                (idx, [1:   4]) = [  5.61760E-03 0.00086  1.65795E-02 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.95802E-03 0.00064  1.26982E-03 0.00813 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.76779E-04 0.00760  2.67917E-03 0.00346 ];
INF_SCATT6                (idx, [1:   4]) = [  3.49884E-03 0.00102 -3.42800E-03 0.00246 ];
INF_SCATT7                (idx, [1:   4]) = [  5.46812E-04 0.00572  4.56798E-04 0.01737 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.51578E-01 0.00020  7.10318E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.97921E-01 0.00034  1.65576E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.73425E-02 0.00034  4.85972E-02 0.00029 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.61761E-03 0.00086  1.65795E-02 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.95802E-03 0.00064  1.26982E-03 0.00813 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.76755E-04 0.00760  2.67917E-03 0.00346 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.49885E-03 0.00102 -3.42800E-03 0.00246 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.46827E-04 0.00572  4.56798E-04 0.01737 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.14167E-01 0.00011  5.74568E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06107E+00 0.00011  5.80154E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.80460E-03 0.00024  6.96240E-02 7.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.22307E-02 0.00031  7.48081E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.38151E-01 0.00020  1.34086E-02 0.00038  5.17547E-03 0.00051  7.05142E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.94164E-01 0.00034  3.75672E-03 0.00044  1.16856E-03 0.00128  1.64408E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.82184E-02 0.00034 -8.76034E-04 0.00086  1.90229E-04 0.00585  4.84070E-02 0.00029 ];
INF_S3                    (idx, [1:   8]) = [  6.85971E-03 0.00072 -1.24212E-03 0.00059 -1.54532E-04 0.00603  1.67341E-02 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -7.37654E-03 0.00067 -5.81481E-04 0.00097 -1.95022E-04 0.00417  1.46484E-03 0.00702 ];
INF_S5                    (idx, [1:   8]) = [ -3.54376E-04 0.01014 -1.22403E-04 0.00387 -1.21221E-04 0.00599  2.80039E-03 0.00329 ];
INF_S6                    (idx, [1:   8]) = [  3.60473E-03 0.00099 -1.05892E-04 0.00402 -7.75989E-05 0.00866 -3.35041E-03 0.00251 ];
INF_S7                    (idx, [1:   8]) = [  6.27158E-04 0.00493 -8.03457E-05 0.00513 -6.61032E-05 0.00961  5.22901E-04 0.01511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.38170E-01 0.00020  1.34086E-02 0.00038  5.17547E-03 0.00051  7.05142E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.94165E-01 0.00034  3.75672E-03 0.00044  1.16856E-03 0.00128  1.64408E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.82185E-02 0.00034 -8.76034E-04 0.00086  1.90229E-04 0.00585  4.84070E-02 0.00029 ];
INF_SP3                   (idx, [1:   8]) = [  6.85973E-03 0.00072 -1.24212E-03 0.00059 -1.54532E-04 0.00603  1.67341E-02 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -7.37654E-03 0.00067 -5.81481E-04 0.00097 -1.95022E-04 0.00417  1.46484E-03 0.00702 ];
INF_SP5                   (idx, [1:   8]) = [ -3.54352E-04 0.01014 -1.22403E-04 0.00387 -1.21221E-04 0.00599  2.80039E-03 0.00329 ];
INF_SP6                   (idx, [1:   8]) = [  3.60474E-03 0.00099 -1.05892E-04 0.00402 -7.75989E-05 0.00866 -3.35041E-03 0.00251 ];
INF_SP7                   (idx, [1:   8]) = [  6.27172E-04 0.00493 -8.03457E-05 0.00513 -6.61032E-05 0.00961  5.22901E-04 0.01511 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.57879E-01 0.00263  5.12144E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.23727E-01 0.00127  5.13834E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.23683E-01 0.00126  5.14064E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.03303E-01 0.00421  5.13319E-01 0.00291 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.21668E+00 0.00510  6.53831E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.50241E+00 0.00129  6.51016E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.50259E+00 0.00128  6.50654E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64504E+00 0.00908  6.59824E-01 0.00298 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.28929E-03 0.00241  1.06716E-04 0.01553  7.48485E-04 0.00575  3.12286E-04 0.00892  7.44572E-04 0.00579  1.30099E-03 0.00438  5.19627E-04 0.00696  4.17922E-04 0.00770  1.38694E-04 0.01337 ];
LAMBDA                    (idx, [1:  18]) = [  4.73321E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12172' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 14:24:44 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 14:28:41 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587929084213 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01357E+00  1.01752E+00  1.01641E+00  1.01907E+00  1.01726E+00  1.01760E+00  1.01542E+00  1.01825E+00  1.00403E+00  1.00556E+00  1.00400E+00  1.00669E+00  1.00352E+00  1.00821E+00  1.00544E+00  1.00402E+00  9.88588E-01  9.91966E-01  9.89841E-01  9.90863E-01  9.88397E-01  9.92267E-01  9.92598E-01  9.92427E-01  9.90823E-01  9.90101E-01  9.58923E-01  9.89289E-01  9.93450E-01  9.90533E-01  9.91415E-01  9.91956E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97337E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.02663E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08178E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42882E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.25467E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28748E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28748E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.13751E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.46659E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004117 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39348E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39348E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.29956E+02 ;
RUNNING_TIME              (idx, 1)        =  6.10988E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.94552E+01  2.42997E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.36950E-01  2.51833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.09204E+01  1.50162E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.24522E+00  2.52500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.10805E+01  7.68662E+01 ];
CPU_USAGE                 (idx, 1)        = 10.31044 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88321E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.08473E-01 ;

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

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.33587E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  8.50082E-02 0.00034  2.35579E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.42380E-02 0.00086  3.94145E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.84355E-01 0.00022  5.10962E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.73405E-04 0.00529  1.03444E-03 0.00529 ];
PU241_FISS                (idx, [1:   4]) = [  7.25697E-02 0.00037  2.01125E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.03081E-02 0.00072  3.17393E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  2.00158E-01 0.00024  3.12759E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08315E-01 0.00030  1.69350E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04595E-01 0.00031  1.63495E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70372E-02 0.00062  4.22715E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  8.07233E-03 0.00113  1.26232E-02 0.00113 ];
SM149_CAPT                (idx, [1:   4]) = [  2.66360E-03 0.00198  4.16500E-03 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96189235 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.64515E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96189235 9.60865E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61497285 6.14327E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34691950 3.46538E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96189235 9.60865E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19678E-11 6.4E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.06410E-23 6.4E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00132E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60631E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39369E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99780E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.47787E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.28869E+01 7.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.32035E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32035E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57855E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.11824E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86841E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18728E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00227E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00227E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77658E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07129E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00229E+00 0.00014  9.74566E-04 0.00014  4.21748E-06 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00222E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00244E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00222E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00222E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70863E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70843E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.83580E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.72698E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35599E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.35826E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.44756E-03 0.00158  1.08704E-04 0.00983  7.69951E-04 0.00372  3.24879E-04 0.00571  7.78908E-04 0.00369  1.35201E-03 0.00283  5.41593E-04 0.00442  4.26783E-04 0.00496  1.44734E-04 0.00852 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66113E-01 0.00274  1.20589E-03 0.00955  1.44978E-02 0.00305  1.11103E-02 0.00525  6.87401E-02 0.00302  2.08754E-01 0.00198  2.64285E-01 0.00386  5.38424E-01 0.00446  4.49705E-01 0.00821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32298E-03 0.00239  1.02690E-04 0.01544  7.48009E-04 0.00574  3.16322E-04 0.00893  7.60654E-04 0.00570  1.31217E-03 0.00435  5.26883E-04 0.00688  4.15507E-04 0.00771  1.40743E-04 0.01337 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.74903E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.84101E-05 0.00027  2.84040E-05 0.00027  1.90435E-05 0.00423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.84188E-05 0.00023  2.84128E-05 0.00024  1.90667E-05 0.00422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30690E-03 0.00262  1.05845E-04 0.01672  7.49207E-04 0.00630  3.11232E-04 0.00977  7.57465E-04 0.00626  1.30543E-03 0.00478  5.28804E-04 0.00747  4.09611E-04 0.00852  1.39302E-04 0.01463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71414E-01 0.00448  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 5.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.85347E-05 0.00062  2.85275E-05 0.00063  5.89588E-06 0.00939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.85437E-05 0.00061  2.85365E-05 0.00061  5.90160E-06 0.00938 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.31114E-03 0.00872  1.08003E-04 0.05604  7.74059E-04 0.02043  3.10557E-04 0.03204  7.45110E-04 0.02108  1.28814E-03 0.01589  5.32063E-04 0.02528  4.10162E-04 0.02854  1.43037E-04 0.04797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.68467E-01 0.01029  1.24667E-02 6.7E-10  2.82917E-02 4.8E-10  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 1.0E-09  6.66488E-01 5.6E-10  1.63478E+00 0.0E+00  3.55460E+00 7.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.30906E-03 0.00848  1.07987E-04 0.05451  7.75465E-04 0.01991  3.09671E-04 0.03136  7.45848E-04 0.02045  1.28696E-03 0.01544  5.34799E-04 0.02451  4.07695E-04 0.02771  1.40639E-04 0.04728 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68465E-01 0.01027  1.24667E-02 3.8E-10  2.82917E-02 4.6E-10  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 1.0E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 7.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57960E+02 0.00896 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84730E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.84819E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32226E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52335E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.72620E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.13292E-06 0.00014  4.13296E-06 0.00014  3.78179E-06 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.88034E-05 0.00014  2.88038E-05 0.00014  2.63038E-05 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89136E-01 8.8E-05  5.89094E-01 8.9E-05  7.97069E-01 0.00325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22091E+01 0.00383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28748E+01 5.8E-05  3.54480E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.17594E+03 0.00076  2.05518E+04 0.00036  4.31323E+04 0.00025  6.11747E+04 0.00023  6.72846E+04 0.00029  6.83549E+04 0.00040  4.33118E+04 0.00050  3.48656E+04 0.00049  4.54647E+04 0.00059  3.52533E+04 0.00062  3.25362E+04 0.00094  2.75603E+04 0.00084  2.57246E+04 0.00070  2.33744E+04 0.00080  2.37063E+04 0.00097  1.97783E+04 0.00094  1.91053E+04 0.00089  1.86549E+04 0.00087  1.78781E+04 0.00083  3.35472E+04 0.00065  3.06748E+04 0.00056  2.15900E+04 0.00056  1.36428E+04 0.00060  1.51968E+04 0.00041  1.42040E+04 0.00039  1.28721E+04 0.00039  2.06107E+04 0.00031  6.91674E+03 0.00043  1.03631E+04 0.00035  9.93153E+03 0.00035  5.98283E+03 0.00044  1.03645E+04 0.00035  6.55169E+03 0.00041  5.11044E+03 0.00044  7.66685E+02 0.00085  5.72401E+02 0.00117  4.51624E+02 0.00117  4.13645E+02 0.00121  4.32705E+02 0.00115  5.16028E+02 0.00108  6.53164E+02 0.00092  7.06735E+02 0.00093  1.47395E+03 0.00070  2.59548E+03 0.00057  3.42892E+03 0.00052  9.81895E+03 0.00036  1.07693E+04 0.00033  1.18230E+04 0.00032  7.35838E+03 0.00033  4.43297E+03 0.00036  2.96632E+03 0.00041  3.51464E+03 0.00037  6.20994E+03 0.00035  8.28353E+03 0.00030  1.40174E+04 0.00027  1.80718E+04 0.00027  2.29635E+04 0.00027  1.26088E+04 0.00030  7.98982E+03 0.00034  5.16053E+03 0.00039  4.30521E+03 0.00041  3.96021E+03 0.00043  3.03227E+03 0.00046  1.96873E+03 0.00054  1.68195E+03 0.00057  1.43787E+03 0.00061  1.16258E+03 0.00066  8.78355E+02 0.00072  5.30647E+02 0.00087  1.82170E+02 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00244E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.65108E+01 0.00032  8.28099E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.66644E-01 0.00020  7.90805E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.66646E-03 0.00024  3.42107E-02 5.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.90190E-03 0.00024  7.08615E-02 7.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.23544E-03 0.00024  3.66507E-02 8.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.38936E-03 0.00024  1.01994E-01 8.3E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74345E+00 6.9E-06  2.78286E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06247E+02 8.2E-07  2.07297E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.54284E-08 0.00030  2.03779E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.57741E-01 0.00020  7.19953E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99531E-01 0.00034  1.66103E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.78918E-02 0.00035  4.50936E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.50410E-03 0.00089  1.40452E-02 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.12647E-03 0.00063  1.13031E-04 0.09137 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.23817E-04 0.00698  2.27120E-03 0.00408 ];
INF_SCATT6                (idx, [1:   4]) = [  3.49551E-03 0.00101 -3.53143E-03 0.00242 ];
INF_SCATT7                (idx, [1:   4]) = [  4.97832E-04 0.00628  6.02459E-04 0.01325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.57760E-01 0.00020  7.19953E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99531E-01 0.00034  1.66103E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.78920E-02 0.00035  4.50936E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.50409E-03 0.00089  1.40452E-02 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.12648E-03 0.00063  1.13031E-04 0.09137 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.23806E-04 0.00698  2.27120E-03 0.00408 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.49552E-03 0.00101 -3.53143E-03 0.00242 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.97833E-04 0.00628  6.02459E-04 0.01325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.18726E-01 0.00011  5.82508E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04589E+00 0.00011  5.72246E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.88253E-03 0.00024  7.08615E-02 7.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.22136E-02 0.00031  7.47163E-02 0.00012 ];

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

INF_S0                    (idx, [1:   8]) = [  5.44431E-01 0.00020  1.33102E-02 0.00038  3.86388E-03 0.00060  7.16089E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95757E-01 0.00034  3.77357E-03 0.00044  8.75151E-04 0.00156  1.65228E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.88444E-02 0.00035 -9.52519E-04 0.00080  2.30196E-04 0.00425  4.48634E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.83635E-03 0.00074 -1.33225E-03 0.00057 -9.68555E-05 0.00815  1.41421E-02 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -7.53514E-03 0.00066 -5.91328E-04 0.00094 -1.93260E-04 0.00368  3.06290E-04 0.03363 ];
INF_S5                    (idx, [1:   8]) = [ -4.17466E-04 0.00867 -1.06351E-04 0.00445 -1.71926E-04 0.00372  2.44312E-03 0.00379 ];
INF_S6                    (idx, [1:   8]) = [  3.59152E-03 0.00098 -9.60100E-05 0.00452 -1.17478E-04 0.00507 -3.41395E-03 0.00249 ];
INF_S7                    (idx, [1:   8]) = [  5.74290E-04 0.00537 -7.64578E-05 0.00532 -5.90870E-05 0.00935  6.61546E-04 0.01205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.44450E-01 0.00020  1.33102E-02 0.00038  3.86388E-03 0.00060  7.16089E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95758E-01 0.00034  3.77357E-03 0.00044  8.75151E-04 0.00156  1.65228E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.88445E-02 0.00035 -9.52519E-04 0.00080  2.30196E-04 0.00425  4.48634E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.83634E-03 0.00074 -1.33225E-03 0.00057 -9.68555E-05 0.00815  1.41421E-02 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -7.53515E-03 0.00066 -5.91328E-04 0.00094 -1.93260E-04 0.00368  3.06290E-04 0.03363 ];
INF_SP5                   (idx, [1:   8]) = [ -4.17456E-04 0.00867 -1.06351E-04 0.00445 -1.71926E-04 0.00372  2.44312E-03 0.00379 ];
INF_SP6                   (idx, [1:   8]) = [  3.59153E-03 0.00098 -9.60100E-05 0.00452 -1.17478E-04 0.00507 -3.41395E-03 0.00249 ];
INF_SP7                   (idx, [1:   8]) = [  5.74291E-04 0.00537 -7.64578E-05 0.00532 -5.90870E-05 0.00935  6.61546E-04 0.01205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60158E-01 0.00262  5.20401E-01 0.00247 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27215E-01 0.00128  5.20220E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.27863E-01 0.00128  5.21303E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04562E-01 0.00422  5.14791E-01 0.01421 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.17966E+00 0.00435  6.48425E-01 0.00471 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47948E+00 0.00130  6.43003E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.47526E+00 0.00129  6.41804E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.58424E+00 0.00766  6.60467E-01 0.01385 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32298E-03 0.00239  1.02690E-04 0.01544  7.48009E-04 0.00574  3.16322E-04 0.00893  7.60654E-04 0.00570  1.31217E-03 0.00435  5.26883E-04 0.00688  4.15507E-04 0.00771  1.40743E-04 0.01337 ];
LAMBDA                    (idx, [1:  18]) = [  4.74903E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12172' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 14:28:42 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 14:32:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587929322816 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01186E+00  1.01942E+00  1.01894E+00  1.01523E+00  1.01570E+00  1.01803E+00  1.01666E+00  1.01927E+00  1.00477E+00  1.00257E+00  9.69460E-01  1.00506E+00  1.00347E+00  1.00400E+00  1.00343E+00  1.00377E+00  9.88115E-01  9.95162E-01  9.89258E-01  9.92827E-01  9.92055E-01  9.92446E-01  9.89017E-01  9.91273E-01  9.91884E-01  9.94009E-01  9.93639E-01  9.91924E-01  9.92576E-01  9.89960E-01  9.90300E-01  9.93899E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98095E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.01905E-01 4.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07957E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42946E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.25782E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.28887E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.28887E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.13813E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.47545E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39380E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39380E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.74339E+02 ;
RUNNING_TIME              (idx, 1)        =  6.50799E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.18874E+01  2.43228E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.63400E-01  2.64500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24228E+01  1.50238E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.37188E+00  2.15167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.50651E+01  7.69462E+01 ];
CPU_USAGE                 (idx, 1)        = 10.36172 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88337E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.10327E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06643E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.32193E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.50496E-02 0.00034  2.35574E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.41890E-02 0.00086  3.92586E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.84431E-01 0.00022  5.10903E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.75742E-04 0.00530  1.03975E-03 0.00530 ];
PU241_FISS                (idx, [1:   4]) = [  7.26859E-02 0.00037  2.01352E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.02892E-02 0.00072  3.17216E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99709E-01 0.00024  3.12160E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08396E-01 0.00030  1.69530E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04559E-01 0.00031  1.63487E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70890E-02 0.00061  4.23660E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  8.08934E-03 0.00113  1.26529E-02 0.00113 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67004E-03 0.00198  4.17658E-03 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96192562 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.58454E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96192562 9.60858E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61481674 6.14139E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34710888 3.46719E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96192562 9.60858E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19737E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.11437E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00182E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60808E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39192E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99769E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.48792E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.29002E+01 7.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.31372E+05 ;
TOT_FMASS                 (idx, 1)        =  1.31372E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57849E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.11513E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87777E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18646E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00281E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00281E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77660E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07130E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00281E+00 0.00014  9.75075E-04 0.00014  4.23332E-06 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00272E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00272E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00272E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70925E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70898E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.79851E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.69534E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35092E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.35407E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.44856E-03 0.00158  1.07520E-04 0.00984  7.73155E-04 0.00369  3.25268E-04 0.00571  7.75116E-04 0.00371  1.35331E-03 0.00281  5.37410E-04 0.00445  4.30451E-04 0.00498  1.46333E-04 0.00848 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.67918E-01 0.00274  1.19797E-03 0.00958  1.45838E-02 0.00303  1.11244E-02 0.00525  6.82737E-02 0.00304  2.09557E-01 0.00197  2.62846E-01 0.00387  5.38568E-01 0.00446  4.54357E-01 0.00816 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32446E-03 0.00240  1.06106E-04 0.01552  7.47804E-04 0.00576  3.16026E-04 0.00891  7.53476E-04 0.00576  1.31421E-03 0.00435  5.26048E-04 0.00694  4.17987E-04 0.00770  1.42799E-04 0.01315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75039E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.85245E-05 0.00027  2.85192E-05 0.00027  1.91192E-05 0.00422 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.85472E-05 0.00023  2.85419E-05 0.00024  1.91625E-05 0.00421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.31930E-03 0.00261  1.03371E-04 0.01689  7.51842E-04 0.00630  3.23135E-04 0.00962  7.52214E-04 0.00628  1.30793E-03 0.00476  5.20874E-04 0.00757  4.18488E-04 0.00844  1.41451E-04 0.01454 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.75838E-01 0.00449  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.0E-09  3.55460E+00 5.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.86657E-05 0.00062  2.86612E-05 0.00063  5.92481E-06 0.00937 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.86882E-05 0.00061  2.86836E-05 0.00061  5.93657E-06 0.00936 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.29644E-03 0.00866  1.13873E-04 0.05334  7.54074E-04 0.02107  3.15037E-04 0.03201  7.52741E-04 0.02071  1.29933E-03 0.01567  5.13058E-04 0.02507  4.02638E-04 0.02811  1.45697E-04 0.04726 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74954E-01 0.01025  1.24667E-02 8.0E-10  2.82917E-02 2.7E-10  4.25244E-02 0.0E+00  1.33042E-01 7.5E-10  2.92467E-01 9.9E-10  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.28247E-03 0.00843  1.12574E-04 0.05280  7.47896E-04 0.02046  3.16716E-04 0.03118  7.52733E-04 0.02018  1.29500E-03 0.01528  5.12691E-04 0.02440  3.99749E-04 0.02746  1.45109E-04 0.04554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74765E-01 0.01023  1.24667E-02 6.2E-10  2.82917E-02 2.7E-10  4.25244E-02 0.0E+00  1.33042E-01 7.8E-10  2.92467E-01 1.0E-09  6.66488E-01 7.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56373E+02 0.00889 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.85894E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.86124E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.32585E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51881E+02 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.73828E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.13790E-06 0.00014  4.13789E-06 0.00014  3.80090E-06 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.89231E-05 0.00014  2.89231E-05 0.00014  2.65726E-05 0.00260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90071E-01 8.9E-05  5.90033E-01 8.9E-05  7.97739E-01 0.00323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22596E+01 0.00384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.28887E+01 5.8E-05  3.54673E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.18652E+03 0.00077  2.06102E+04 0.00036  4.32353E+04 0.00025  6.13080E+04 0.00024  6.74270E+04 0.00029  6.83917E+04 0.00039  4.34004E+04 0.00051  3.49242E+04 0.00049  4.54888E+04 0.00059  3.52806E+04 0.00061  3.25184E+04 0.00095  2.75627E+04 0.00083  2.57345E+04 0.00069  2.33738E+04 0.00079  2.37355E+04 0.00098  1.97919E+04 0.00092  1.91347E+04 0.00091  1.86666E+04 0.00088  1.79008E+04 0.00084  3.35763E+04 0.00067  3.06621E+04 0.00055  2.15685E+04 0.00055  1.36373E+04 0.00060  1.51980E+04 0.00041  1.42309E+04 0.00039  1.28947E+04 0.00038  2.06445E+04 0.00031  6.92988E+03 0.00042  1.03748E+04 0.00035  9.95643E+03 0.00035  6.00045E+03 0.00044  1.03942E+04 0.00036  6.56551E+03 0.00040  5.12030E+03 0.00044  7.69755E+02 0.00085  5.72514E+02 0.00093  4.52774E+02 0.00131  4.14712E+02 0.00113  4.34224E+02 0.00129  5.17306E+02 0.00107  6.57151E+02 0.00102  7.10735E+02 0.00097  1.47999E+03 0.00072  2.60089E+03 0.00056  3.43952E+03 0.00052  9.84833E+03 0.00036  1.08010E+04 0.00033  1.18653E+04 0.00031  7.38956E+03 0.00033  4.45508E+03 0.00037  2.97905E+03 0.00040  3.53823E+03 0.00038  6.24098E+03 0.00032  8.32816E+03 0.00031  1.40942E+04 0.00027  1.81790E+04 0.00027  2.31113E+04 0.00027  1.26934E+04 0.00030  8.04157E+03 0.00034  5.19318E+03 0.00038  4.32999E+03 0.00041  3.98078E+03 0.00042  3.05259E+03 0.00047  1.97864E+03 0.00054  1.69013E+03 0.00058  1.44549E+03 0.00061  1.16927E+03 0.00066  8.84245E+02 0.00073  5.33762E+02 0.00084  1.83235E+02 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00295E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.65661E+01 0.00032  8.32612E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.65697E-01 0.00021  7.89663E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.64261E-03 0.00024  3.40866E-02 5.8E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.87258E-03 0.00024  7.05823E-02 7.0E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.22997E-03 0.00024  3.64957E-02 8.2E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.37443E-03 0.00024  1.01562E-01 8.2E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74349E+00 6.9E-06  2.78285E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06247E+02 8.3E-07  2.07297E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.54938E-08 0.00030  2.03835E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.56825E-01 0.00021  7.19083E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99419E-01 0.00034  1.65952E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.78554E-02 0.00035  4.50505E-02 0.00031 ];
INF_SCATT3                (idx, [1:   4]) = [  5.50793E-03 0.00088  1.40083E-02 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.13388E-03 0.00063  1.14357E-04 0.08879 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.18221E-04 0.00711  2.27914E-03 0.00412 ];
INF_SCATT6                (idx, [1:   4]) = [  3.49511E-03 0.00101 -3.52413E-03 0.00244 ];
INF_SCATT7                (idx, [1:   4]) = [  5.02398E-04 0.00622  6.13782E-04 0.01279 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.56844E-01 0.00021  7.19083E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99420E-01 0.00034  1.65952E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.78557E-02 0.00035  4.50505E-02 0.00031 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.50797E-03 0.00088  1.40083E-02 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.13388E-03 0.00063  1.14357E-04 0.08879 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.18214E-04 0.00711  2.27914E-03 0.00412 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.49510E-03 0.00101 -3.52413E-03 0.00244 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.02400E-04 0.00622  6.13782E-04 0.01279 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17869E-01 0.00011  5.81534E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.04871E+00 0.00011  5.73204E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.85337E-03 0.00024  7.05823E-02 7.0E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.21879E-02 0.00031  7.44287E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.01487E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.4E-06  2.36238E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.43509E-01 0.00020  1.33154E-02 0.00038  3.84869E-03 0.00060  7.15235E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95642E-01 0.00034  3.77716E-03 0.00044  8.75234E-04 0.00153  1.65077E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.88078E-02 0.00035 -9.52315E-04 0.00080  2.29788E-04 0.00418  4.48207E-02 0.00031 ];
INF_S3                    (idx, [1:   8]) = [  6.84196E-03 0.00073 -1.33403E-03 0.00057 -9.61226E-05 0.00822  1.41044E-02 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -7.54078E-03 0.00065 -5.93102E-04 0.00093 -1.93173E-04 0.00360  3.07530E-04 0.03296 ];
INF_S5                    (idx, [1:   8]) = [ -4.11419E-04 0.00886 -1.06802E-04 0.00442 -1.71312E-04 0.00368  2.45045E-03 0.00383 ];
INF_S6                    (idx, [1:   8]) = [  3.58996E-03 0.00098 -9.48412E-05 0.00460 -1.18435E-04 0.00495 -3.40569E-03 0.00252 ];
INF_S7                    (idx, [1:   8]) = [  5.77554E-04 0.00536 -7.51558E-05 0.00544 -5.96624E-05 0.00934  6.73444E-04 0.01163 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.43528E-01 0.00020  1.33154E-02 0.00038  3.84869E-03 0.00060  7.15235E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95643E-01 0.00034  3.77716E-03 0.00044  8.75234E-04 0.00153  1.65077E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.88080E-02 0.00035 -9.52315E-04 0.00080  2.29788E-04 0.00418  4.48207E-02 0.00031 ];
INF_SP3                   (idx, [1:   8]) = [  6.84200E-03 0.00073 -1.33403E-03 0.00057 -9.61226E-05 0.00822  1.41044E-02 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -7.54078E-03 0.00065 -5.93102E-04 0.00093 -1.93173E-04 0.00360  3.07530E-04 0.03296 ];
INF_SP5                   (idx, [1:   8]) = [ -4.11412E-04 0.00886 -1.06802E-04 0.00442 -1.71312E-04 0.00368  2.45045E-03 0.00383 ];
INF_SP6                   (idx, [1:   8]) = [  3.58994E-03 0.00098 -9.48412E-05 0.00460 -1.18435E-04 0.00495 -3.40569E-03 0.00252 ];
INF_SP7                   (idx, [1:   8]) = [  5.77555E-04 0.00536 -7.51558E-05 0.00544 -5.96624E-05 0.00934  6.73444E-04 0.01163 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59902E-01 0.00268  5.18812E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.27733E-01 0.00127  5.19694E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26880E-01 0.00125  5.19398E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04573E-01 0.00429  5.30453E-01 0.01274 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.20198E+00 0.00602  6.45664E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.47604E+00 0.00129  6.43593E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48112E+00 0.00127  6.44021E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.64878E+00 0.01070  6.49378E-01 0.00352 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32446E-03 0.00240  1.06106E-04 0.01552  7.47804E-04 0.00576  3.16026E-04 0.00891  7.53476E-04 0.00576  1.31421E-03 0.00435  5.26048E-04 0.00694  4.17987E-04 0.00770  1.42799E-04 0.01315 ];
LAMBDA                    (idx, [1:  18]) = [  4.75039E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12172' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 14:32:41 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 14:36:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587929561676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01248E+00  1.01998E+00  1.01685E+00  1.01665E+00  1.01605E+00  1.01455E+00  1.01643E+00  1.01740E+00  1.00615E+00  1.00915E+00  1.00607E+00  1.00528E+00  1.00206E+00  1.00707E+00  1.00352E+00  1.00778E+00  9.87082E-01  9.57501E-01  9.92735E-01  9.90570E-01  9.89137E-01  9.90861E-01  9.89608E-01  9.91583E-01  9.91803E-01  9.91101E-01  9.92445E-01  9.91633E-01  9.90530E-01  9.90851E-01  9.91873E-01  9.93206E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98804E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.01196E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07700E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42964E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26109E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.29012E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.29012E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.13941E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.48408E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39365E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39365E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.18750E+02 ;
RUNNING_TIME              (idx, 1)        =  6.90724E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.43302E+01  2.44273E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.89833E-01  2.64333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39263E+01  1.50345E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.49887E+00  2.16167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.90576E+01  7.70006E+01 ];
CPU_USAGE                 (idx, 1)        = 10.40574 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88336E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.11927E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06642E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.31126E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.50366E-02 0.00034  2.35471E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.41553E-02 0.00087  3.91530E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  1.84533E-01 0.00022  5.11048E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.72105E-04 0.00531  1.02936E-03 0.00531 ];
PU241_FISS                (idx, [1:   4]) = [  7.27416E-02 0.00037  2.01445E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.02716E-02 0.00072  3.16974E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99378E-01 0.00024  3.11692E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08471E-01 0.00030  1.69675E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04494E-01 0.00031  1.63418E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70936E-02 0.00061  4.23786E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  8.10249E-03 0.00113  1.26766E-02 0.00113 ];
SM149_CAPT                (idx, [1:   4]) = [  2.67129E-03 0.00197  4.17861E-03 0.00197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96191005 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.56566E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96191005 9.60857E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61470491 6.14038E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34720514 3.46818E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96191005 9.60857E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19793E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.16489E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00229E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.60974E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39026E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99761E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.49758E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.29124E+01 7.0E-05 ];
INI_FMASS                 (idx, 1)        =  1.30708E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30708E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57822E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.11222E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88590E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18577E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00311E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00311E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77663E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07130E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00314E+00 0.00014  9.75387E-04 0.00014  4.21762E-06 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00319E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00343E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00319E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00319E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70968E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70947E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.77548E-07 0.00071 ];
IMP_EALF                  (idx, [1:   2]) = [  5.66702E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34676E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34989E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.44412E-03 0.00158  1.09589E-04 0.00979  7.68703E-04 0.00371  3.25383E-04 0.00569  7.78036E-04 0.00370  1.35623E-03 0.00281  5.35837E-04 0.00444  4.27297E-04 0.00498  1.43046E-04 0.00858 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.63594E-01 0.00274  1.21514E-03 0.00951  1.45012E-02 0.00305  1.11697E-02 0.00524  6.87674E-02 0.00302  2.10099E-01 0.00196  2.62534E-01 0.00388  5.36939E-01 0.00447  4.44499E-01 0.00827 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.31714E-03 0.00239  1.08615E-04 0.01527  7.46078E-04 0.00580  3.17621E-04 0.00884  7.63445E-04 0.00569  1.31045E-03 0.00434  5.17006E-04 0.00689  4.15965E-04 0.00770  1.37957E-04 0.01341 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.70306E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.86337E-05 0.00027  2.86273E-05 0.00027  1.92514E-05 0.00424 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.86662E-05 0.00024  2.86599E-05 0.00024  1.92936E-05 0.00423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.30497E-03 0.00262  1.07218E-04 0.01664  7.41048E-04 0.00632  3.17625E-04 0.00968  7.55957E-04 0.00625  1.31163E-03 0.00477  5.20593E-04 0.00755  4.14129E-04 0.00849  1.36772E-04 0.01475 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.71044E-01 0.00447  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 6.5E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.87781E-05 0.00062  2.87729E-05 0.00063  6.06497E-06 0.00937 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.88101E-05 0.00061  2.88049E-05 0.00061  6.07193E-06 0.00935 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.33217E-03 0.00855  1.19192E-04 0.05355  7.47521E-04 0.02086  3.27265E-04 0.03135  7.67441E-04 0.02035  1.28124E-03 0.01555  5.29307E-04 0.02484  4.26026E-04 0.02719  1.34176E-04 0.04753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.74989E-01 0.01015  1.24667E-02 7.8E-10  2.82917E-02 2.6E-10  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 9.8E-10  6.66488E-01 6.7E-10  1.63478E+00 0.0E+00  3.55460E+00 9.6E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.32861E-03 0.00838  1.19696E-04 0.05239  7.47275E-04 0.02047  3.24940E-04 0.03074  7.64476E-04 0.01983  1.28079E-03 0.01519  5.28358E-04 0.02436  4.30027E-04 0.02663  1.33046E-04 0.04684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74809E-01 0.01014  1.24667E-02 1.9E-10  2.82917E-02 2.6E-10  4.25244E-02 0.0E+00  1.33042E-01 8.3E-10  2.92467E-01 1.0E-09  6.66488E-01 7.1E-10  1.63478E+00 0.0E+00  3.55460E+00 6.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56617E+02 0.00874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.86948E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.87276E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30896E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50675E+02 0.00166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.75007E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.14289E-06 0.00014  4.14293E-06 0.00014  3.79177E-06 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.90463E-05 0.00014  2.90465E-05 0.00014  2.66628E-05 0.00261 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90873E-01 8.8E-05  5.90831E-01 8.9E-05  7.97946E-01 0.00321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22340E+01 0.00379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.29012E+01 5.8E-05  3.54789E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.20335E+03 0.00077  2.06495E+04 0.00036  4.33445E+04 0.00025  6.13988E+04 0.00024  6.75412E+04 0.00030  6.84962E+04 0.00040  4.34349E+04 0.00051  3.49293E+04 0.00050  4.55133E+04 0.00061  3.52759E+04 0.00062  3.25280E+04 0.00097  2.75835E+04 0.00085  2.57449E+04 0.00071  2.33791E+04 0.00081  2.37562E+04 0.00099  1.97976E+04 0.00093  1.91324E+04 0.00090  1.86702E+04 0.00086  1.79055E+04 0.00084  3.36376E+04 0.00066  3.06813E+04 0.00055  2.16074E+04 0.00055  1.36759E+04 0.00061  1.52137E+04 0.00041  1.42477E+04 0.00039  1.29133E+04 0.00047  2.06710E+04 0.00031  6.93870E+03 0.00043  1.03971E+04 0.00034  9.96882E+03 0.00035  6.00689E+03 0.00043  1.04060E+04 0.00035  6.57996E+03 0.00042  5.13379E+03 0.00044  7.71307E+02 0.00084  5.74134E+02 0.00093  4.54173E+02 0.00106  4.16675E+02 0.00127  4.36361E+02 0.00123  5.18772E+02 0.00126  6.56753E+02 0.00088  7.11563E+02 0.00086  1.48358E+03 0.00072  2.60964E+03 0.00057  3.45008E+03 0.00052  9.87315E+03 0.00036  1.08299E+04 0.00034  1.19063E+04 0.00031  7.42322E+03 0.00032  4.47568E+03 0.00037  2.99600E+03 0.00040  3.55433E+03 0.00038  6.27979E+03 0.00031  8.37813E+03 0.00030  1.41710E+04 0.00027  1.82851E+04 0.00027  2.32404E+04 0.00027  1.27683E+04 0.00031  8.08477E+03 0.00034  5.22405E+03 0.00039  4.35597E+03 0.00041  4.00709E+03 0.00042  3.07020E+03 0.00046  1.99242E+03 0.00054  1.70153E+03 0.00057  1.45536E+03 0.00061  1.17558E+03 0.00067  8.88674E+02 0.00073  5.36405E+02 0.00086  1.84254E+02 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00343E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.66188E+01 0.00032  8.37012E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.64771E-01 0.00021  7.88608E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.61968E-03 0.00025  3.39678E-02 5.7E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.84457E-03 0.00024  7.03120E-02 6.9E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.22489E-03 0.00024  3.63442E-02 8.1E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.36051E-03 0.00024  1.01141E-01 8.1E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74351E+00 6.9E-06  2.78285E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06247E+02 8.2E-07  2.07297E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.55457E-08 0.00030  2.03888E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.55925E-01 0.00021  7.18302E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.99277E-01 0.00035  1.65824E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.77969E-02 0.00036  4.50200E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.48781E-03 0.00091  1.40077E-02 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.13345E-03 0.00064  1.23151E-04 0.08388 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.21808E-04 0.00699  2.28375E-03 0.00400 ];
INF_SCATT6                (idx, [1:   4]) = [  3.49338E-03 0.00102 -3.53426E-03 0.00238 ];
INF_SCATT7                (idx, [1:   4]) = [  4.98751E-04 0.00631  6.03042E-04 0.01318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.55945E-01 0.00021  7.18302E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.99277E-01 0.00035  1.65824E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.77971E-02 0.00036  4.50200E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.48779E-03 0.00091  1.40077E-02 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.13342E-03 0.00064  1.23151E-04 0.08388 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.21830E-04 0.00699  2.28375E-03 0.00400 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.49336E-03 0.00102 -3.53426E-03 0.00238 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.98772E-04 0.00631  6.03042E-04 0.01318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17050E-01 0.00011  5.80613E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05143E+00 0.00011  5.74114E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.82543E-03 0.00024  7.03120E-02 6.9E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.21641E-02 0.00032  7.41388E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.11121E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.6E-06  2.57412E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.42606E-01 0.00021  1.33189E-02 0.00039  3.83320E-03 0.00060  7.14469E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95495E-01 0.00035  3.78136E-03 0.00045  8.72190E-04 0.00154  1.64952E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.87491E-02 0.00036 -9.52177E-04 0.00081  2.28778E-04 0.00423  4.47912E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.82247E-03 0.00075 -1.33466E-03 0.00058 -9.77390E-05 0.00785  1.41055E-02 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -7.54058E-03 0.00066 -5.92871E-04 0.00095 -1.93350E-04 0.00370  3.16501E-04 0.03257 ];
INF_S5                    (idx, [1:   8]) = [ -4.15003E-04 0.00872 -1.06805E-04 0.00442 -1.71098E-04 0.00370  2.45485E-03 0.00371 ];
INF_S6                    (idx, [1:   8]) = [  3.58862E-03 0.00099 -9.52427E-05 0.00462 -1.17446E-04 0.00503 -3.41682E-03 0.00246 ];
INF_S7                    (idx, [1:   8]) = [  5.74050E-04 0.00542 -7.52996E-05 0.00542 -5.88806E-05 0.00931  6.61923E-04 0.01198 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.42626E-01 0.00021  1.33189E-02 0.00039  3.83320E-03 0.00060  7.14469E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95496E-01 0.00035  3.78136E-03 0.00045  8.72190E-04 0.00154  1.64952E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.87493E-02 0.00036 -9.52177E-04 0.00081  2.28778E-04 0.00423  4.47912E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.82244E-03 0.00075 -1.33466E-03 0.00058 -9.77390E-05 0.00785  1.41055E-02 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -7.54055E-03 0.00066 -5.92871E-04 0.00095 -1.93350E-04 0.00370  3.16501E-04 0.03257 ];
INF_SP5                   (idx, [1:   8]) = [ -4.15025E-04 0.00872 -1.06805E-04 0.00442 -1.71098E-04 0.00370  2.45485E-03 0.00371 ];
INF_SP6                   (idx, [1:   8]) = [  3.58860E-03 0.00099 -9.52427E-05 0.00462 -1.17446E-04 0.00503 -3.41682E-03 0.00246 ];
INF_SP7                   (idx, [1:   8]) = [  5.74071E-04 0.00542 -7.52996E-05 0.00542 -5.88806E-05 0.00931  6.61923E-04 0.01198 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.60449E-01 0.00266  5.16921E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.26920E-01 0.00126  5.18023E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.26990E-01 0.00125  5.17519E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.05320E-01 0.00429  5.15811E-01 0.00584 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19309E+00 0.00721  6.47377E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48112E+00 0.00128  6.45725E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.48028E+00 0.00126  6.46349E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.61788E+00 0.01294  6.50057E-01 0.00269 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.31714E-03 0.00239  1.08615E-04 0.01527  7.46078E-04 0.00580  3.17621E-04 0.00884  7.63445E-04 0.00569  1.31045E-03 0.00434  5.17006E-04 0.00689  4.15965E-04 0.00770  1.37957E-04 0.01341 ];
LAMBDA                    (idx, [1:  18]) = [  4.70306E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-10  2.92467E-01 0.0E+00  6.66488E-01 9.6E-10  1.63478E+00 6.9E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12172' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 14:36:41 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 14:40:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587929801212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01325E+00  1.02104E+00  1.01708E+00  1.01753E+00  1.01786E+00  1.01851E+00  1.01571E+00  1.01965E+00  1.00614E+00  1.00625E+00  1.00181E+00  1.00446E+00  1.00134E+00  1.00463E+00  1.00363E+00  1.00502E+00  9.84505E-01  9.57380E-01  9.91271E-01  9.89617E-01  9.92464E-01  9.91592E-01  9.92063E-01  9.92243E-01  9.91010E-01  9.96093E-01  9.91371E-01  9.94669E-01  9.91211E-01  9.89487E-01  9.89166E-01  9.91943E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.99327E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.00673E-01 4.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07428E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42887E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26406E+00 6.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.29228E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.29228E+01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.14346E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.49177E+01 8.1E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004515 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39358E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39358E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.63191E+02 ;
RUNNING_TIME              (idx, 1)        =  7.30658E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.67733E+01  2.44318E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16533E-01  2.67000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54302E+01  1.50392E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.62523E+00  2.11667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.30514E+01  7.70247E+01 ];
CPU_USAGE                 (idx, 1)        = 10.44525 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88319E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.13352E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06652E-03 8.5E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.30133E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.50252E-02 0.00034  2.35344E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.41140E-02 0.00087  3.90268E-02 0.00085 ];
PU239_FISS                (idx, [1:   4]) = [  1.84695E-01 0.00022  5.11289E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.71124E-04 0.00531  1.02644E-03 0.00531 ];
PU241_FISS                (idx, [1:   4]) = [  7.27575E-02 0.00037  2.01413E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.02703E-02 0.00072  3.16989E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99094E-01 0.00024  3.11273E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08472E-01 0.00030  1.69695E-01 0.00028 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04372E-01 0.00031  1.63243E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70957E-02 0.00061  4.23879E-02 0.00061 ];
XE135_CAPT                (idx, [1:   4]) = [  8.10246E-03 0.00113  1.26766E-02 0.00113 ];
SM149_CAPT                (idx, [1:   4]) = [  2.66676E-03 0.00198  4.17290E-03 0.00198 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96190221 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.54526E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96190221 9.60855E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 61458981 6.13931E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34731240 3.46924E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96190221 9.60855E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19837E-11 6.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.21504E-23 6.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00267E+00 6.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.61106E-01 6.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.38894E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99851E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.51487E+01 0.00014 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.29370E+01 7.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.30045E+05 ;
TOT_FMASS                 (idx, 1)        =  1.30045E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57853E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.10745E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89381E-01 8.9E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18495E+00 7.4E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00344E+00 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00344E+00 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77664E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07131E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00347E+00 0.00014  9.75680E-04 0.00014  4.24711E-06 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00356E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00371E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00356E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00356E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71015E+01 4.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70991E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.74798E-07 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  5.64239E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34335E-01 0.00089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34637E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.44876E-03 0.00158  1.07859E-04 0.00987  7.73175E-04 0.00371  3.28130E-04 0.00568  7.76178E-04 0.00371  1.35070E-03 0.00281  5.40861E-04 0.00441  4.26649E-04 0.00498  1.45205E-04 0.00853 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.66514E-01 0.00275  1.19785E-03 0.00958  1.45376E-02 0.00304  1.11963E-02 0.00523  6.83399E-02 0.00304  2.09454E-01 0.00197  2.64369E-01 0.00385  5.36444E-01 0.00447  4.50434E-01 0.00820 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.32767E-03 0.00239  1.06308E-04 0.01552  7.51986E-04 0.00572  3.16895E-04 0.00882  7.58639E-04 0.00577  1.31013E-03 0.00432  5.26536E-04 0.00687  4.15679E-04 0.00772  1.41502E-04 0.01333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.75027E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.87426E-05 0.00027  2.87372E-05 0.00027  1.92715E-05 0.00418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.87847E-05 0.00023  2.87793E-05 0.00024  1.93223E-05 0.00417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.33523E-03 0.00262  1.01669E-04 0.01717  7.56106E-04 0.00628  3.19040E-04 0.00964  7.61911E-04 0.00627  1.31468E-03 0.00474  5.28453E-04 0.00750  4.14198E-04 0.00846  1.39170E-04 0.01458 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.73812E-01 0.00446  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 5.6E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.88626E-05 0.00062  2.88570E-05 0.00063  6.07053E-06 0.00928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.89051E-05 0.00061  2.88994E-05 0.00061  6.08148E-06 0.00927 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.35888E-03 0.00853  9.01256E-05 0.05690  7.68524E-04 0.02056  3.11141E-04 0.03169  7.66656E-04 0.02023  1.32528E-03 0.01533  5.27292E-04 0.02478  4.25204E-04 0.02795  1.44653E-04 0.04770 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.79423E-01 0.01013  1.24667E-02 7.6E-10  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 7.3E-10  2.92467E-01 9.6E-10  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.34585E-03 0.00835  9.09920E-05 0.05633  7.70945E-04 0.02006  3.08715E-04 0.03100  7.63755E-04 0.01981  1.31574E-03 0.01496  5.23656E-04 0.02427  4.26911E-04 0.02735  1.45145E-04 0.04639 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79688E-01 0.01013  1.24667E-02 5.3E-10  2.82917E-02 4.1E-10  4.25244E-02 0.0E+00  1.33042E-01 7.3E-10  2.92467E-01 9.6E-10  6.66488E-01 6.9E-10  1.63478E+00 0.0E+00  3.55460E+00 9.7E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57202E+02 0.00874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.88026E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.88452E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.35634E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51755E+02 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.75684E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.14803E-06 0.00014  4.14804E-06 0.00014  3.80233E-06 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.91624E-05 0.00014  2.91626E-05 0.00014  2.68020E-05 0.00260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91672E-01 8.8E-05  5.91627E-01 8.9E-05  8.01589E-01 0.00322 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21940E+01 0.00391 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.29228E+01 5.8E-05  3.54976E+01 7.8E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.21682E+03 0.00076  2.07091E+04 0.00037  4.34376E+04 0.00026  6.15827E+04 0.00024  6.77008E+04 0.00030  6.86957E+04 0.00040  4.35965E+04 0.00051  3.50688E+04 0.00050  4.56732E+04 0.00061  3.53835E+04 0.00062  3.26482E+04 0.00095  2.76557E+04 0.00086  2.58054E+04 0.00070  2.34497E+04 0.00079  2.38254E+04 0.00099  1.98835E+04 0.00094  1.92091E+04 0.00090  1.87228E+04 0.00087  1.79553E+04 0.00084  3.36952E+04 0.00066  3.07522E+04 0.00055  2.16181E+04 0.00054  1.36904E+04 0.00058  1.52397E+04 0.00040  1.42604E+04 0.00039  1.29272E+04 0.00038  2.07143E+04 0.00032  6.95543E+03 0.00043  1.04204E+04 0.00035  9.99544E+03 0.00037  6.02015E+03 0.00044  1.04208E+04 0.00036  6.58793E+03 0.00040  5.14535E+03 0.00043  7.73383E+02 0.00098  5.76388E+02 0.00095  4.54523E+02 0.00115  4.17291E+02 0.00123  4.37017E+02 0.00117  5.20960E+02 0.00102  6.59290E+02 0.00087  7.13663E+02 0.00090  1.48597E+03 0.00071  2.61620E+03 0.00057  3.45839E+03 0.00052  9.90012E+03 0.00036  1.08617E+04 0.00034  1.19434E+04 0.00031  7.45187E+03 0.00033  4.49232E+03 0.00036  3.01096E+03 0.00041  3.57399E+03 0.00038  6.31122E+03 0.00032  8.42200E+03 0.00030  1.42505E+04 0.00027  1.83792E+04 0.00026  2.33700E+04 0.00026  1.28410E+04 0.00030  8.13578E+03 0.00034  5.25420E+03 0.00039  4.37871E+03 0.00041  4.02932E+03 0.00042  3.08827E+03 0.00046  2.00416E+03 0.00054  1.71164E+03 0.00057  1.46468E+03 0.00061  1.18297E+03 0.00066  8.95880E+02 0.00072  5.39850E+02 0.00085  1.85286E+02 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00371E+00 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.67487E+01 0.00032  8.41325E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.63192E-01 0.00021  7.87535E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.58621E-03 0.00024  3.38465E-02 5.9E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.80459E-03 0.00024  7.00375E-02 7.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.21838E-03 0.00024  3.61910E-02 8.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.34262E-03 0.00024  1.00714E-01 8.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74350E+00 6.9E-06  2.78285E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06246E+02 8.2E-07  2.07297E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.54993E-08 0.00030  2.03958E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.54388E-01 0.00021  7.17490E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.98831E-01 0.00034  1.65750E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.76256E-02 0.00035  4.49788E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.47460E-03 0.00089  1.40060E-02 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.11931E-03 0.00062  1.08611E-04 0.09406 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.24882E-04 0.00692  2.28620E-03 0.00414 ];
INF_SCATT6                (idx, [1:   4]) = [  3.48438E-03 0.00102 -3.53344E-03 0.00240 ];
INF_SCATT7                (idx, [1:   4]) = [  4.97305E-04 0.00625  6.18758E-04 0.01270 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.54407E-01 0.00021  7.17490E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.98831E-01 0.00034  1.65750E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.76258E-02 0.00035  4.49788E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.47462E-03 0.00089  1.40060E-02 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.11931E-03 0.00062  1.08611E-04 0.09406 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.24879E-04 0.00692  2.28620E-03 0.00414 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.48435E-03 0.00102 -3.53344E-03 0.00240 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.97294E-04 0.00625  6.18758E-04 0.01270 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.16036E-01 0.00011  5.79596E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05480E+00 0.00011  5.75121E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.78554E-03 0.00024  7.00375E-02 7.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.21059E-02 0.00031  7.38693E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.1E-08  1.05235E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99997E-01 2.6E-06  2.55725E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.41086E-01 0.00020  1.33017E-02 0.00039  3.82388E-03 0.00059  7.13666E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.95056E-01 0.00034  3.77512E-03 0.00045  8.72800E-04 0.00153  1.64877E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.85775E-02 0.00035 -9.51834E-04 0.00079  2.29945E-04 0.00414  4.47488E-02 0.00032 ];
INF_S3                    (idx, [1:   8]) = [  6.80706E-03 0.00074 -1.33247E-03 0.00057 -9.66273E-05 0.00804  1.41026E-02 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -7.52772E-03 0.00065 -5.91584E-04 0.00094 -1.92013E-04 0.00357  3.00624E-04 0.03387 ];
INF_S5                    (idx, [1:   8]) = [ -4.18660E-04 0.00858 -1.06223E-04 0.00443 -1.71125E-04 0.00366  2.45733E-03 0.00384 ];
INF_S6                    (idx, [1:   8]) = [  3.57949E-03 0.00099 -9.51053E-05 0.00448 -1.17095E-04 0.00499 -3.41635E-03 0.00247 ];
INF_S7                    (idx, [1:   8]) = [  5.73723E-04 0.00537 -7.64178E-05 0.00526 -5.96121E-05 0.00917  6.78370E-04 0.01157 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.41105E-01 0.00020  1.33017E-02 0.00039  3.82388E-03 0.00059  7.13666E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.95056E-01 0.00034  3.77512E-03 0.00045  8.72800E-04 0.00153  1.64877E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.85777E-02 0.00035 -9.51834E-04 0.00079  2.29945E-04 0.00414  4.47488E-02 0.00032 ];
INF_SP3                   (idx, [1:   8]) = [  6.80708E-03 0.00074 -1.33247E-03 0.00057 -9.66273E-05 0.00804  1.41026E-02 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -7.52773E-03 0.00065 -5.91584E-04 0.00094 -1.92013E-04 0.00357  3.00624E-04 0.03387 ];
INF_SP5                   (idx, [1:   8]) = [ -4.18656E-04 0.00858 -1.06223E-04 0.00443 -1.71125E-04 0.00366  2.45733E-03 0.00384 ];
INF_SP6                   (idx, [1:   8]) = [  3.57946E-03 0.00099 -9.51053E-05 0.00448 -1.17095E-04 0.00499 -3.41635E-03 0.00247 ];
INF_SP7                   (idx, [1:   8]) = [  5.73712E-04 0.00537 -7.64178E-05 0.00526 -5.96121E-05 0.00917  6.78370E-04 0.01157 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.59175E-01 0.00261  5.15305E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.25706E-01 0.00127  5.16819E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.25136E-01 0.00127  5.17018E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.04150E-01 0.00421  5.22735E-01 0.00770 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.19977E+00 0.00678  6.50961E-01 0.00182 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.48919E+00 0.00129  6.47233E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.49305E+00 0.00129  6.46990E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  3.61708E+00 0.01218  6.58662E-01 0.00518 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.32767E-03 0.00239  1.06308E-04 0.01552  7.51986E-04 0.00572  3.16895E-04 0.00882  7.58639E-04 0.00577  1.31013E-03 0.00432  5.26536E-04 0.00687  4.15679E-04 0.00772  1.41502E-04 0.01333 ];
LAMBDA                    (idx, [1:  18]) = [  4.75027E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.8E-10  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1: 58])  = 'TAP MSR safety parameters calculation, 1498 rods, EOL, EOC' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'tap_safety_param_kl100' ;
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/a/u/sciteam/rykhlevs/git/2020-rykhl-dissertation/data/safety_analysis/tap/1498rods/eoc' ;
HOSTNAME                  (idx, [1:  8])  = 'nid12172' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6276' ;
CPU_MHZ                   (idx, 1)        = 2300.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Apr 26 14:40:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr 26 14:44:38 2020' ;

% Run parameters:

POP                       (idx, 1)        = 30000 ;
CYCLES                    (idx, 1)        = 3200 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1587930040820 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01137E+00  1.01795E+00  1.01301E+00  9.88759E-01  1.01430E+00  1.01938E+00  1.01621E+00  1.02010E+00  1.00435E+00  1.00710E+00  1.00570E+00  1.00310E+00  1.00426E+00  1.00593E+00  1.00458E+00  1.00413E+00  9.87717E-01  9.93721E-01  9.92318E-01  9.88820E-01  9.89120E-01  9.87918E-01  9.88138E-01  9.88990E-01  9.91807E-01  9.95084E-01  9.92398E-01  9.92839E-01  9.90935E-01  9.93320E-01  9.90714E-01  9.95946E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87006E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12994E-01 5.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.07385E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 1.6E-11  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38115E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.26619E+00 6.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.29709E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.29709E+01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.23107E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.39388E+01 8.2E-05  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3004780 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.39447E+02 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.39447E+02 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.07174E+02 ;
RUNNING_TIME              (idx, 1)        =  7.70407E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.92138E+01  2.44043E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41733E-01  2.52000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69197E+01  1.48953E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.75257E+00  2.18167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.70257E+01  7.70257E+01 ];
CPU_USAGE                 (idx, 1)        = 10.47724 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.88031E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.14496E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.06655E-03 8.4E-05  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45210E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.34104E-02 0.00035  2.35837E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.44194E-02 0.00086  4.07229E-02 0.00084 ];
PU239_FISS                (idx, [1:   4]) = [  1.80158E-01 0.00022  5.09463E-01 0.00017 ];
PU240_FISS                (idx, [1:   4]) = [  3.83329E-04 0.00523  1.08232E-03 0.00523 ];
PU241_FISS                (idx, [1:   4]) = [  7.10430E-02 0.00038  2.00887E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.00586E-02 0.00072  3.09977E-02 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  2.00903E-01 0.00024  3.10399E-01 0.00019 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05898E-01 0.00030  1.63711E-01 0.00029 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02991E-01 0.00031  1.59178E-01 0.00029 ];
PU241_CAPT                (idx, [1:   4]) = [  2.64402E-02 0.00062  4.08758E-02 0.00062 ];
XE135_CAPT                (idx, [1:   4]) = [  7.84687E-03 0.00115  1.21321E-02 0.00115 ];
SM149_CAPT                (idx, [1:   4]) = [  2.59017E-03 0.00201  4.00398E-03 0.00200 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 96199323 9.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.60997E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 96199323 9.60861E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 62197069 6.21245E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 34002254 3.39616E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 96199323 9.60861E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17256E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.83745E-23 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.81019E-01 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.53343E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.46657E-01 3.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99880E-01 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.60917E+01 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.29863E+01 7.4E-05 ];
INI_FMASS                 (idx, 1)        =  1.32681E+05 ;
TOT_FMASS                 (idx, 1)        =  1.32681E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57841E+00 0.00012 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08771E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74014E-01 9.2E-05 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19365E+00 7.7E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 1.6E-11 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.82210E-01 0.00014 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82210E-01 0.00014 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.77639E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.07124E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82207E-01 0.00014  9.55028E-04 0.00014  4.16113E-06 0.00262 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81900E-01 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82020E-01 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81900E-01 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81900E-01 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11  1.00000E+00 1.6E-11 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.70371E+01 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.70359E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.13946E-07 0.00073 ];
IMP_EALF                  (idx, [1:   2]) = [  6.01277E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40028E-01 0.00088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.40043E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.56637E-03 0.00158  1.10512E-04 0.00988  7.89513E-04 0.00371  3.35519E-04 0.00565  7.90259E-04 0.00371  1.39295E-03 0.00281  5.53451E-04 0.00442  4.41453E-04 0.00494  1.52708E-04 0.00840 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.70051E-01 0.00273  1.19748E-03 0.00959  1.45244E-02 0.00304  1.12607E-02 0.00521  6.83555E-02 0.00304  2.10259E-01 0.00195  2.64994E-01 0.00385  5.43613E-01 0.00443  4.63556E-01 0.00807 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  4.36902E-03 0.00241  1.07919E-04 0.01545  7.55634E-04 0.00583  3.22077E-04 0.00892  7.52194E-04 0.00579  1.33190E-03 0.00436  5.29995E-04 0.00692  4.25640E-04 0.00773  1.43663E-04 0.01329 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.77302E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.85561E-05 0.00028  2.85500E-05 0.00028  1.90320E-05 0.00427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.79895E-05 0.00024  2.79835E-05 0.00024  1.86750E-05 0.00426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  4.33863E-03 0.00264  1.07225E-04 0.01688  7.47425E-04 0.00641  3.17679E-04 0.00977  7.59968E-04 0.00633  1.32018E-03 0.00478  5.24271E-04 0.00757  4.20503E-04 0.00848  1.41374E-04 0.01468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.74419E-01 0.00449  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.9E-10  3.55460E+00 6.0E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.87249E-05 0.00064  2.87179E-05 0.00064  5.92056E-06 0.00944 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.81548E-05 0.00062  2.81479E-05 0.00062  5.80576E-06 0.00943 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  4.39529E-03 0.00871  1.12334E-04 0.05684  7.54919E-04 0.02097  3.20773E-04 0.03234  7.49357E-04 0.02094  1.35952E-03 0.01571  5.33282E-04 0.02519  4.18413E-04 0.02791  1.46696E-04 0.04769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75903E-01 0.01030  1.24667E-02 8.9E-10  2.82917E-02 2.8E-10  4.25244E-02 0.0E+00  1.33042E-01 6.9E-10  2.92467E-01 9.8E-10  6.66488E-01 7.1E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  4.38959E-03 0.00850  1.11880E-04 0.05615  7.56538E-04 0.02043  3.20497E-04 0.03158  7.45783E-04 0.02043  1.35281E-03 0.01531  5.33988E-04 0.02467  4.20564E-04 0.02736  1.47532E-04 0.04696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75726E-01 0.01030  1.24667E-02 6.9E-10  2.82917E-02 2.8E-10  4.25244E-02 0.0E+00  1.33042E-01 7.2E-10  2.92467E-01 9.8E-10  6.66488E-01 7.9E-10  1.63478E+00 0.0E+00  3.55460E+00 8.5E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59662E+02 0.00892 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.86332E-05 0.00018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.80656E-05 0.00012 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.35163E-03 0.00166 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52473E+02 0.00167 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.53686E-07 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.11137E-06 0.00014  4.11131E-06 0.00014  3.77334E-06 0.00295 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.84826E-05 0.00014  2.84824E-05 0.00014  2.61278E-05 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76324E-01 9.1E-05  5.76332E-01 9.2E-05  7.66630E-01 0.00326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21447E+01 0.00376 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.29709E+01 6.2E-05  3.54470E+01 8.0E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.16477E+03 0.00078  2.05308E+04 0.00038  4.32265E+04 0.00027  6.15426E+04 0.00025  6.84561E+04 0.00033  7.05835E+04 0.00045  4.50501E+04 0.00058  3.60871E+04 0.00056  4.80656E+04 0.00065  3.73226E+04 0.00068  3.58491E+04 0.00099  2.98443E+04 0.00088  2.73817E+04 0.00074  2.50391E+04 0.00083  2.59417E+04 0.00105  2.13881E+04 0.00098  2.05566E+04 0.00099  1.99234E+04 0.00095  1.89967E+04 0.00092  3.51715E+04 0.00073  3.16223E+04 0.00065  2.20467E+04 0.00063  1.38537E+04 0.00069  1.51782E+04 0.00047  1.41364E+04 0.00046  1.27612E+04 0.00042  2.03728E+04 0.00036  6.80575E+03 0.00045  1.01794E+04 0.00037  9.76206E+03 0.00039  5.88706E+03 0.00046  1.01984E+04 0.00039  6.43117E+03 0.00042  5.01297E+03 0.00045  7.52423E+02 0.00099  5.59960E+02 0.00106  4.43177E+02 0.00122  4.06732E+02 0.00129  4.25312E+02 0.00131  5.06318E+02 0.00116  6.41559E+02 0.00108  6.93892E+02 0.00099  1.44271E+03 0.00072  2.53844E+03 0.00059  3.35772E+03 0.00055  9.59968E+03 0.00038  1.05107E+04 0.00035  1.15056E+04 0.00032  7.14387E+03 0.00034  4.30043E+03 0.00037  2.87452E+03 0.00041  3.40845E+03 0.00039  6.01184E+03 0.00032  8.01447E+03 0.00030  1.35597E+04 0.00027  1.74784E+04 0.00027  2.21918E+04 0.00027  1.21819E+04 0.00032  7.71940E+03 0.00035  4.98722E+03 0.00039  4.15655E+03 0.00042  3.82271E+03 0.00042  2.92974E+03 0.00047  1.90159E+03 0.00055  1.62438E+03 0.00058  1.38791E+03 0.00061  1.12410E+03 0.00067  8.49474E+02 0.00074  5.12796E+02 0.00087  1.76138E+02 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.82020E-01 0.00013 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.80866E+01 0.00035  8.01858E+00 0.00013 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.54145E-01 0.00023  7.92983E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.67598E-03 0.00029  3.46834E-02 6.1E-05 ];
INF_ABS                   (idx, [1:   4]) = [  8.88030E-03 0.00029  7.15685E-02 7.1E-05 ];
INF_FISS                  (idx, [1:   4]) = [  1.20432E-03 0.00026  3.68851E-02 8.3E-05 ];
INF_NSF                   (idx, [1:   4]) = [  3.30381E-03 0.00027  1.02647E-01 8.4E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.74329E+00 6.9E-06  2.78288E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.06243E+02 8.3E-07  2.07297E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  7.22414E-08 0.00031  2.03593E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.45264E-01 0.00023  7.21404E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.91041E-01 0.00037  1.66294E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  7.45493E-02 0.00038  4.51594E-02 0.00032 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31934E-03 0.00091  1.40464E-02 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -7.71538E-03 0.00067  1.29267E-04 0.08010 ];
INF_SCATT5                (idx, [1:   4]) = [ -4.79292E-04 0.00748  2.30370E-03 0.00408 ];
INF_SCATT6                (idx, [1:   4]) = [  3.34820E-03 0.00105 -3.52099E-03 0.00249 ];
INF_SCATT7                (idx, [1:   4]) = [  4.83270E-04 0.00633  6.17072E-04 0.01310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.45283E-01 0.00023  7.21404E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.91042E-01 0.00037  1.66294E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  7.45495E-02 0.00038  4.51594E-02 0.00032 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31935E-03 0.00091  1.40464E-02 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -7.71537E-03 0.00067  1.29267E-04 0.08010 ];
INF_SCATTP5               (idx, [1:   4]) = [ -4.79308E-04 0.00748  2.30370E-03 0.00408 ];
INF_SCATTP6               (idx, [1:   4]) = [  3.34819E-03 0.00105 -3.52099E-03 0.00249 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.83257E-04 0.00633  6.17072E-04 0.01310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.17185E-01 0.00013  5.84437E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.05100E+00 0.00013  5.70358E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.86164E-03 0.00029  7.15685E-02 7.1E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  2.14755E-02 0.00035  7.54794E-02 0.00012 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-08  1.03995E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99998E-01 2.2E-06  2.21850E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.32669E-01 0.00023  1.25950E-02 0.00042  3.90059E-03 0.00061  7.17503E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.87475E-01 0.00037  3.56583E-03 0.00047  8.78734E-04 0.00157  1.65415E-01 0.00012 ];
INF_S2                    (idx, [1:   8]) = [  7.54535E-02 0.00038 -9.04117E-04 0.00081  2.31467E-04 0.00420  4.49280E-02 0.00033 ];
INF_S3                    (idx, [1:   8]) = [  6.57953E-03 0.00076 -1.26019E-03 0.00059 -9.87295E-05 0.00830  1.41452E-02 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -7.15709E-03 0.00070 -5.58286E-04 0.00098 -1.93431E-04 0.00373  3.22698E-04 0.03202 ];
INF_S5                    (idx, [1:   8]) = [ -3.78632E-04 0.00942 -1.00660E-04 0.00447 -1.71195E-04 0.00386  2.47490E-03 0.00379 ];
INF_S6                    (idx, [1:   8]) = [  3.43801E-03 0.00102 -8.98060E-05 0.00461 -1.18557E-04 0.00509 -3.40243E-03 0.00257 ];
INF_S7                    (idx, [1:   8]) = [  5.54890E-04 0.00548 -7.16200E-05 0.00536 -5.97566E-05 0.00951  6.76829E-04 0.01192 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.32688E-01 0.00023  1.25950E-02 0.00042  3.90059E-03 0.00061  7.17503E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.87476E-01 0.00037  3.56583E-03 0.00047  8.78734E-04 0.00157  1.65415E-01 0.00012 ];
INF_SP2                   (idx, [1:   8]) = [  7.54537E-02 0.00038 -9.04117E-04 0.00081  2.31467E-04 0.00420  4.49280E-02 0.00033 ];
INF_SP3                   (idx, [1:   8]) = [  6.57954E-03 0.00076 -1.26019E-03 0.00059 -9.87295E-05 0.00830  1.41452E-02 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -7.15708E-03 0.00070 -5.58286E-04 0.00098 -1.93431E-04 0.00373  3.22698E-04 0.03202 ];
INF_SP5                   (idx, [1:   8]) = [ -3.78648E-04 0.00942 -1.00660E-04 0.00447 -1.71195E-04 0.00386  2.47490E-03 0.00379 ];
INF_SP6                   (idx, [1:   8]) = [  3.43800E-03 0.00102 -8.98060E-05 0.00461 -1.18557E-04 0.00509 -3.40243E-03 0.00257 ];
INF_SP7                   (idx, [1:   8]) = [  5.54877E-04 0.00548 -7.16200E-05 0.00536 -5.97566E-05 0.00951  6.76829E-04 0.01192 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  1.31121E-01 0.00262  5.19141E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.01876E-01 0.00132  5.21292E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.01442E-01 0.00132  5.21063E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  7.99004E-02 0.00405  5.23294E-01 0.00218 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.67409E+00 0.00562  6.47271E-01 0.00205 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.66612E+00 0.00134  6.42438E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.66960E+00 0.00133  6.42655E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  4.68654E+00 0.00947  6.56720E-01 0.00576 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  4.36902E-03 0.00241  1.07919E-04 0.01545  7.55634E-04 0.00583  3.22077E-04 0.00892  7.52194E-04 0.00579  1.33190E-03 0.00436  5.29995E-04 0.00692  4.25640E-04 0.00773  1.43663E-04 0.01329 ];
LAMBDA                    (idx, [1:  18]) = [  4.77302E-01 0.00345  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.7E-10  1.63478E+00 6.7E-10  3.55460E+00 0.0E+00 ];

