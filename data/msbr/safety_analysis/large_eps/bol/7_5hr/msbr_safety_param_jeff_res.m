
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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 11:34:43 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 11:41:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590428083286 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.61051E-01  1.00424E+00  9.99018E-01  1.00137E+00  1.01011E+00  1.00905E+00  9.96562E-01  1.00391E+00  1.00518E+00  9.98936E-01  1.00242E+00  9.94370E-01  9.97792E-01  1.00324E+00  9.98816E-01  1.00991E+00  9.99754E-01  1.00427E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.83067E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.16933E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75640E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22724E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63040E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48824E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48824E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35876E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.81886E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750918 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25142E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25142E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.92730E+01 ;
RUNNING_TIME              (idx, 1)        =  6.79425E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06918E+00  1.06918E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.43000E-02  3.43000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.69070E+00  5.69070E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.65233E-01  2.24883E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.59890E+00  2.53581E+01 ];
CPU_USAGE                 (idx, 1)        = 14.61133 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78542E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00655E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10172.91;
MEMSIZE                   (idx, 1)        = 9956.19;
XS_MEMSIZE                (idx, 1)        = 9851.68;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385219 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7390 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.24475E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.36958E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.56891E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.61333E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65287E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.01567E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00826E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06948E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.27697E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.13700E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.47060E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.67933E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.56024E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.74741E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.10440E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.29801E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17369E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09646E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59546E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.79760E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59948E-03 0.00325  3.76894E-03 0.00324 ];
U233_FISS                 (idx, [1:   4]) = [  4.22677E-01 0.00018  9.96175E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.39819E-05 0.03455  3.29492E-05 0.03456 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62798E-01 0.00019  8.04364E-01 8.4E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.06139E-02 0.00056  8.79710E-02 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.08776E-06 0.07378  5.36842E-06 0.07379 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25055E-03 0.00370  2.17362E-03 0.00370 ];
SM149_CAPT                (idx, [1:   4]) = [  3.23912E-03 0.00228  5.63052E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013638 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66446E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013638 6.01664E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34529244 3.46193E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25468153 2.55308E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16241 1.62945E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013638 6.01664E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35488E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87750E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05580E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24388E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75341E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99729E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97164E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.69234E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.70690E-04 0.00788 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48792E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.21643E+04 ;
TOT_FMASS                 (idx, 1)        =  7.21643E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36721E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49543E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09685E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33800E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05889E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05860E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05861E+00 0.00016  4.12360E-03 0.00015  1.15534E-05 0.00379 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05872E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05897E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05872E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05901E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76301E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76300E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31179E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30826E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59784E-02 0.00293 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59259E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63626E-03 0.00250  2.07359E-04 0.00876  4.21451E-04 0.00611  3.79260E-04 0.00653  5.31153E-04 0.00550  7.99830E-04 0.00451  1.08849E-04 0.01210  1.58083E-04 0.01009  3.02704E-05 0.02290 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93332E-01 0.00451  9.25652E-03 0.00601  2.65942E-02 0.00258  3.89896E-02 0.00307  1.29120E-01 0.00178  2.90639E-01 0.00081  3.39284E-01 0.01002  1.05460E+00 0.00757  6.44271E-01 0.02169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77661E-03 0.00377  2.20761E-04 0.01336  4.42439E-04 0.00939  3.95043E-04 0.00982  5.55608E-04 0.00838  8.45040E-04 0.00689  1.16868E-04 0.01854  1.68038E-04 0.01535  3.28087E-05 0.03450 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94444E-01 0.00657  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53558E-04 0.00038  3.53568E-04 0.00039  3.46387E-04 0.00714 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74190E-04 0.00035  3.74201E-04 0.00035  3.66656E-04 0.00714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.79218E-03 0.00386  2.20110E-04 0.01354  4.40783E-04 0.00947  4.01306E-04 0.01011  5.65994E-04 0.00855  8.52037E-04 0.00691  1.15069E-04 0.01878  1.65124E-04 0.01575  3.17511E-05 0.03612 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.91827E-01 0.00744  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.57778E-04 0.00084  3.57790E-04 0.00084  2.37013E-04 0.01491 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78649E-04 0.00082  3.78662E-04 0.00082  2.50845E-04 0.01490 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.77249E-03 0.01271  2.12757E-04 0.04505  4.40973E-04 0.03153  4.04750E-04 0.03329  5.76587E-04 0.02797  8.25168E-04 0.02307  1.13880E-04 0.06112  1.71096E-04 0.05275  2.72840E-05 0.12240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.88768E-01 0.01901  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.76505E-03 0.01231  2.14501E-04 0.04369  4.37655E-04 0.03070  3.98971E-04 0.03220  5.73382E-04 0.02716  8.26722E-04 0.02229  1.13932E-04 0.05929  1.72100E-04 0.05095  2.77865E-05 0.12009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.89490E-01 0.01887  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 6.6E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.80190E+00 0.01276 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54987E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75706E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78448E-03 0.00239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.84725E+00 0.00240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15003E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04094E-05 5.1E-05  3.04092E-05 5.1E-05  3.04839E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18463E-04 0.00025  5.18511E-04 0.00025  5.00527E-04 0.00461 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12595E-01 0.00011  6.12506E-01 0.00011  6.89365E-01 0.00430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80107E+01 0.00505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48824E+02 0.00012  1.63128E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40082E+04 0.00095  2.51062E+05 0.00044  5.64355E+05 0.00023  1.04460E+06 0.00016  1.15895E+06 0.00012  1.16056E+06 8.4E-05  9.81230E+05 9.8E-05  8.48109E+05 0.00011  9.70508E+05 7.0E-05  9.54472E+05 6.2E-05  9.86990E+05 6.7E-05  9.72525E+05 7.0E-05  1.00727E+06 7.9E-05  9.85757E+05 7.5E-05  9.86080E+05 7.1E-05  8.62379E+05 7.4E-05  8.64385E+05 7.5E-05  8.53870E+05 6.9E-05  8.44722E+05 7.2E-05  1.65235E+06 5.7E-05  1.57838E+06 6.2E-05  1.13083E+06 7.8E-05  7.18046E+05 9.4E-05  8.73528E+05 9.8E-05  7.97795E+05 0.00010  6.81082E+05 0.00012  1.27358E+06 0.00012  2.75367E+05 0.00017  3.44055E+05 0.00018  3.04036E+05 0.00019  1.75630E+05 0.00023  2.96583E+05 0.00021  2.03484E+05 0.00022  1.77641E+05 0.00024  3.48427E+04 0.00045  3.45260E+04 0.00046  3.55467E+04 0.00043  3.65903E+04 0.00044  3.62754E+04 0.00043  3.58753E+04 0.00045  3.69887E+04 0.00045  3.49480E+04 0.00044  6.63648E+04 0.00035  1.07524E+05 0.00030  1.40519E+05 0.00029  4.08176E+05 0.00021  5.47618E+05 0.00021  8.11410E+05 0.00023  6.64735E+05 0.00025  5.31312E+05 0.00027  4.27207E+05 0.00028  4.97017E+05 0.00028  8.94613E+05 0.00027  1.11621E+06 0.00028  1.88158E+06 0.00027  2.40195E+06 0.00030  2.87474E+06 0.00031  1.53328E+06 0.00032  9.92607E+05 0.00034  6.54129E+05 0.00036  5.60777E+05 0.00037  5.36480E+05 0.00038  4.10578E+05 0.00040  2.74325E+05 0.00046  2.28562E+05 0.00049  2.12129E+05 0.00051  1.75222E+05 0.00056  1.19520E+05 0.00063  7.69656E+04 0.00068  2.34348E+04 0.00112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05926E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22107E+02 0.00010  1.47152E+02 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81676E-01 1.5E-05  4.35126E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28184E-03 0.00026  1.97556E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.76444E-03 0.00024  4.13166E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  4.82600E-04 0.00026  2.15610E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  1.20078E-03 0.00026  5.36375E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.1E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.7E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00408E-07 8.4E-05  2.14484E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79911E-01 1.6E-05  4.30995E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43296E-02 0.00013  1.07227E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69990E-03 0.00088 -6.22794E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77360E-04 0.00347 -5.38596E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96094E-04 0.00855 -5.91762E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58670E-04 0.01011 -3.44624E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82408E-04 0.00401 -5.44075E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50961E-04 0.00898 -7.85236E-04 0.00202 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79924E-01 1.6E-05  4.30995E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43323E-02 0.00013  1.07227E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70048E-03 0.00088 -6.22794E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77491E-04 0.00347 -5.38596E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96062E-04 0.00856 -5.91762E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58703E-04 0.01011 -3.44624E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82400E-04 0.00401 -5.44075E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50966E-04 0.00899 -7.85236E-04 0.00202 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31137E-01 2.4E-05  4.22683E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00663E+00 2.4E-05  7.88613E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75199E-03 0.00024  4.13166E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52982E-03 6.5E-05  5.68204E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76146E-01 1.5E-05  3.76549E-03 0.00015  1.55156E-03 0.00037  4.29444E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52265E-02 0.00012 -8.96867E-04 0.00033 -1.49677E-04 0.00159  1.08724E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.84258E-03 0.00083 -1.42684E-04 0.00163 -1.13789E-04 0.00152 -6.11415E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.13001E-04 0.00326 -3.56416E-05 0.00553 -4.15257E-05 0.00351 -5.34443E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -1.63069E-04 0.01030 -3.30249E-05 0.00508 -2.56085E-05 0.00526 -5.89201E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.59826E-04 0.00997 -1.15621E-06 0.12223 -5.16745E-06 0.02217 -3.44108E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.58988E-04 0.00427 -2.34199E-05 0.00610 -1.83248E-05 0.00615 -5.42243E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.27339E-04 0.01064  2.36217E-05 0.00513  8.20825E-06 0.01132 -7.93445E-04 0.00201 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76158E-01 1.5E-05  3.76549E-03 0.00015  1.55156E-03 0.00037  4.29444E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52292E-02 0.00012 -8.96867E-04 0.00033 -1.49677E-04 0.00159  1.08724E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.84316E-03 0.00083 -1.42684E-04 0.00163 -1.13789E-04 0.00152 -6.11415E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.13133E-04 0.00326 -3.56416E-05 0.00553 -4.15257E-05 0.00351 -5.34443E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63037E-04 0.01031 -3.30249E-05 0.00508 -2.56085E-05 0.00526 -5.89201E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.59859E-04 0.00996 -1.15621E-06 0.12223 -5.16745E-06 0.02217 -3.44108E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58980E-04 0.00427 -2.34199E-05 0.00610 -1.83248E-05 0.00615 -5.42243E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.27344E-04 0.01064  2.36217E-05 0.00513  8.20825E-06 0.01132 -7.93445E-04 0.00201 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25358E-01 0.00012  4.24111E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25666E-01 0.00019  4.24335E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25728E-01 0.00020  4.24039E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24695E-01 0.00020  4.24080E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02452E+00 0.00012  7.85992E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02356E+00 0.00019  7.85654E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02337E+00 0.00020  7.86203E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02663E+00 0.00020  7.86120E-01 0.00053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77661E-03 0.00377  2.20761E-04 0.01336  4.42439E-04 0.00939  3.95043E-04 0.00982  5.55608E-04 0.00838  8.45040E-04 0.00689  1.16868E-04 0.01854  1.68038E-04 0.01535  3.28087E-05 0.03450 ];
LAMBDA                    (idx, [1:  18]) = [  2.94444E-01 0.00657  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 11:41:31 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 11:48:11 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590428491376 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95789E-01  9.98311E-01  9.98389E-01  1.00036E+00  1.00499E+00  1.00618E+00  9.99631E-01  1.00390E+00  9.93054E-01  9.96867E-01  9.94144E-01  9.92898E-01  9.92141E-01  1.00823E+00  1.00376E+00  1.00370E+00  1.00440E+00  1.00327E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79807E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20193E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75939E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21037E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.60986E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47613E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47612E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35684E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.69574E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750857 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25137E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25137E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97523E+02 ;
RUNNING_TIME              (idx, 1)        =  1.34634E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18130E+00  1.11212E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.46667E-02  3.03667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12101E+01  5.51937E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.08683E-01  1.02550E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33866E+01  1.22717E+02 ];
CPU_USAGE                 (idx, 1)        = 14.67111 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78528E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.04133E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10464.75;
MEMSIZE                   (idx, 1)        = 10249.27;
XS_MEMSIZE                (idx, 1)        = 10144.47;
MAT_MEMSIZE               (idx, 1)        = 50.96;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 215.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 387476 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7570 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.34985E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.47719E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.64044E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.66571E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68600E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05606E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02846E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09091E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32260E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.30007E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.50007E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.71299E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.69171E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.90267E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.22674E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.42423E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.27738E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11843E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59604E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.73273E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.61245E-03 0.00321  3.78501E-03 0.00320 ];
U233_FISS                 (idx, [1:   4]) = [  4.24314E-01 0.00018  9.96159E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.38601E-05 0.03489  3.25524E-05 0.03489 ];
TH232_CAPT                (idx, [1:   4]) = [  4.61595E-01 0.00019  8.04046E-01 8.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.09067E-02 0.00057  8.86755E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.09027E-06 0.07304  5.38441E-06 0.07302 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25623E-03 0.00366  2.18842E-03 0.00366 ];
SM149_CAPT                (idx, [1:   4]) = [  3.24713E-03 0.00227  5.65641E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013143 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67685E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013143 6.01677E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34439785 3.45306E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25557146 2.56209E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16212 1.62791E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013143 6.01677E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.56462E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35951E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.84690E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05941E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.25838E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.73892E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99729E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97524E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.65647E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.70504E-04 0.00795 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47634E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.36105E+04 ;
TOT_FMASS                 (idx, 1)        =  7.36105E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36699E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50254E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08891E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34368E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06262E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06233E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06232E+00 0.00016  4.13816E-03 0.00015  1.15755E-05 0.00376 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06238E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06220E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06238E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06266E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76210E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76210E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34196E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33822E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60911E-02 0.00289 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60755E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63635E-03 0.00250  2.08736E-04 0.00876  4.25940E-04 0.00613  3.76426E-04 0.00651  5.27435E-04 0.00553  8.02007E-04 0.00446  1.09374E-04 0.01197  1.54471E-04 0.01035  3.19581E-05 0.02239 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93697E-01 0.00452  9.32275E-03 0.00593  2.66060E-02 0.00257  3.89763E-02 0.00308  1.28746E-01 0.00186  2.91005E-01 0.00072  3.44630E-01 0.00986  1.03247E+00 0.00780  6.74263E-01 0.02110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78157E-03 0.00375  2.20110E-04 0.01335  4.51635E-04 0.00933  3.95713E-04 0.01000  5.54109E-04 0.00830  8.49786E-04 0.00689  1.14532E-04 0.01822  1.61415E-04 0.01572  3.42683E-05 0.03472 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.93429E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45053E-04 0.00039  3.45059E-04 0.00039  3.40045E-04 0.00690 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66471E-04 0.00036  3.66478E-04 0.00036  3.61180E-04 0.00689 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.79158E-03 0.00383  2.22533E-04 0.01360  4.52258E-04 0.00958  4.02629E-04 0.01010  5.57584E-04 0.00852  8.45520E-04 0.00696  1.14589E-04 0.01876  1.63837E-04 0.01601  3.26309E-05 0.03564 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92301E-01 0.00733  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49446E-04 0.00083  3.49462E-04 0.00083  2.40634E-04 0.01497 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71142E-04 0.00082  3.71159E-04 0.00082  2.55551E-04 0.01496 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.83948E-03 0.01244  2.20878E-04 0.04594  4.62853E-04 0.03128  4.05916E-04 0.03354  5.78288E-04 0.02777  8.62550E-04 0.02248  1.30200E-04 0.05734  1.43458E-04 0.05511  3.53410E-05 0.11109 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.85152E-01 0.01920  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 8.1E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.82936E-03 0.01203  2.18915E-04 0.04430  4.58299E-04 0.03005  4.07923E-04 0.03237  5.73906E-04 0.02697  8.60088E-04 0.02174  1.29382E-04 0.05583  1.45286E-04 0.05387  3.55653E-05 0.10883 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.84418E-01 0.01902  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.18606E+00 0.01251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46534E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68042E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80281E-03 0.00237 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.09246E+00 0.00239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08099E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03449E-05 5.2E-05  3.03448E-05 5.2E-05  3.03579E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.09620E-04 0.00026  5.09661E-04 0.00026  4.94744E-04 0.00463 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11660E-01 0.00011  6.11570E-01 0.00011  6.88694E-01 0.00428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79653E+01 0.00500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47612E+02 0.00012  1.61490E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36136E+04 0.00093  2.49231E+05 0.00043  5.60744E+05 0.00022  1.03841E+06 0.00016  1.15262E+06 0.00012  1.15523E+06 8.9E-05  9.75887E+05 9.2E-05  8.42843E+05 0.00011  9.66371E+05 7.5E-05  9.50928E+05 5.9E-05  9.84118E+05 7.1E-05  9.69941E+05 7.0E-05  1.00489E+06 7.9E-05  9.83484E+05 7.4E-05  9.83799E+05 6.9E-05  8.60201E+05 7.5E-05  8.62159E+05 7.2E-05  8.51527E+05 7.5E-05  8.42388E+05 7.1E-05  1.64783E+06 5.7E-05  1.57479E+06 6.3E-05  1.12870E+06 8.1E-05  7.16986E+05 9.8E-05  8.71809E+05 9.6E-05  7.97713E+05 0.00011  6.80633E+05 0.00012  1.27204E+06 0.00012  2.74819E+05 0.00018  3.43370E+05 0.00017  3.03331E+05 0.00018  1.75117E+05 0.00022  2.95628E+05 0.00020  2.02676E+05 0.00023  1.76884E+05 0.00026  3.46933E+04 0.00047  3.43709E+04 0.00048  3.53699E+04 0.00046  3.63982E+04 0.00047  3.60755E+04 0.00044  3.56537E+04 0.00046  3.67688E+04 0.00046  3.47573E+04 0.00043  6.59701E+04 0.00037  1.06720E+05 0.00030  1.39358E+05 0.00029  4.03049E+05 0.00021  5.36717E+05 0.00023  7.90641E+05 0.00024  6.46683E+05 0.00026  5.16856E+05 0.00027  4.15631E+05 0.00029  4.83791E+05 0.00029  8.71624E+05 0.00029  1.08839E+06 0.00029  1.83791E+06 0.00030  2.35182E+06 0.00031  2.82114E+06 0.00032  1.50731E+06 0.00034  9.76965E+05 0.00036  6.44526E+05 0.00038  5.52765E+05 0.00038  5.28831E+05 0.00040  4.05001E+05 0.00042  2.70879E+05 0.00047  2.25602E+05 0.00050  2.09347E+05 0.00051  1.72961E+05 0.00055  1.18006E+05 0.00063  7.60050E+04 0.00072  2.30959E+04 0.00107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06249E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21449E+02 0.00011  1.44221E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82837E-01 1.4E-05  4.35897E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28148E-03 0.00025  2.01204E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.77321E-03 0.00024  4.21019E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.91733E-04 0.00027  2.19814E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  1.22351E-03 0.00027  5.46834E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.8E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.7E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00325E-07 8.5E-05  2.14874E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81063E-01 1.5E-05  4.31686E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43948E-02 0.00012  1.07110E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71484E-03 0.00094 -6.25128E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81806E-04 0.00337 -5.40079E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.94050E-04 0.00928 -5.92148E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58679E-04 0.01053 -3.44916E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79771E-04 0.00366 -5.43629E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48847E-04 0.00920 -7.87277E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81076E-01 1.5E-05  4.31686E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43976E-02 0.00012  1.07110E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71544E-03 0.00094 -6.25128E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81949E-04 0.00337 -5.40079E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.94044E-04 0.00928 -5.92148E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58712E-04 0.01053 -3.44916E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79747E-04 0.00366 -5.43629E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48866E-04 0.00920 -7.87277E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32330E-01 2.3E-05  4.23477E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00302E+00 2.3E-05  7.87135E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76062E-03 0.00024  4.21019E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51661E-03 6.0E-05  5.74540E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77321E-01 1.5E-05  3.74273E-03 0.00015  1.53494E-03 0.00037  4.30151E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52890E-02 0.00012 -8.94249E-04 0.00033 -1.45304E-04 0.00145  1.08563E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.85598E-03 0.00090 -1.41142E-04 0.00168 -1.13234E-04 0.00152 -6.13805E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.17261E-04 0.00314 -3.54556E-05 0.00580 -4.14805E-05 0.00351 -5.35931E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.61039E-04 0.01121 -3.30104E-05 0.00511 -2.57151E-05 0.00513 -5.89576E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.59095E-04 0.01042 -4.15926E-07 0.35025 -5.21314E-06 0.02213 -3.44395E-03 0.00057 ];
INF_S6                    (idx, [1:   8]) = [ -3.56557E-04 0.00389 -2.32136E-05 0.00581 -1.83387E-05 0.00574 -5.41795E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.25525E-04 0.01090  2.33228E-05 0.00561  8.24909E-06 0.01251 -7.95526E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77333E-01 1.5E-05  3.74273E-03 0.00015  1.53494E-03 0.00037  4.30151E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52918E-02 0.00012 -8.94249E-04 0.00033 -1.45304E-04 0.00145  1.08563E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.85658E-03 0.00089 -1.41142E-04 0.00168 -1.13234E-04 0.00152 -6.13805E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.17405E-04 0.00314 -3.54556E-05 0.00580 -4.14805E-05 0.00351 -5.35931E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61034E-04 0.01121 -3.30104E-05 0.00511 -2.57151E-05 0.00513 -5.89576E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.59128E-04 0.01042 -4.15926E-07 0.35025 -5.21314E-06 0.02213 -3.44395E-03 0.00057 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56533E-04 0.00389 -2.32136E-05 0.00581 -1.83387E-05 0.00574 -5.41795E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.25543E-04 0.01090  2.33228E-05 0.00561  8.24909E-06 0.01251 -7.95526E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26533E-01 0.00012  4.25240E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26861E-01 0.00020  4.25539E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26790E-01 0.00021  4.25359E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25963E-01 0.00021  4.24940E-01 0.00056 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02083E+00 0.00012  7.83911E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01982E+00 0.00020  7.83429E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02005E+00 0.00021  7.83761E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02263E+00 0.00021  7.84542E-01 0.00056 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78157E-03 0.00375  2.20110E-04 0.01335  4.51635E-04 0.00933  3.95713E-04 0.01000  5.54109E-04 0.00830  8.49786E-04 0.00689  1.14532E-04 0.01822  1.61415E-04 0.01572  3.42683E-05 0.03472 ];
LAMBDA                    (idx, [1:  18]) = [  2.93429E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 11:48:11 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 11:55:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590428891536 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99787E-01  9.99022E-01  9.99663E-01  9.96982E-01  1.00111E+00  9.92947E-01  1.00038E+00  1.00334E+00  9.92712E-01  1.00293E+00  9.92293E-01  9.98100E-01  9.98364E-01  1.00465E+00  1.00108E+00  1.00825E+00  1.00414E+00  1.00425E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.81337E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.18663E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75747E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21786E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.61984E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48228E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48227E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35841E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.75707E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750914 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25153E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98225E+02 ;
RUNNING_TIME              (idx, 1)        =  2.05511E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47723E+00  1.29593E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15300E-01  5.06333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69437E+01  5.73367E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.74967E-01  2.94917E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03016E+01  1.23291E+02 ];
CPU_USAGE                 (idx, 1)        = 14.51141 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78531E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.90963E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11494.51;
MEMSIZE                   (idx, 1)        = 11306.94;
XS_MEMSIZE                (idx, 1)        = 11193.91;
MAT_MEMSIZE               (idx, 1)        = 59.20;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.56;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 451011 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7570 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.29730E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.42338E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.60467E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.63952E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66944E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.03586E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01836E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08020E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.29978E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.21854E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.48533E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.69616E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.62598E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.82504E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.16557E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.36112E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.22554E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10744E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59574E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75740E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59329E-03 0.00322  3.74605E-03 0.00321 ];
U233_FISS                 (idx, [1:   4]) = [  4.23641E-01 0.00019  9.96200E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.35797E-05 0.03511  3.19571E-05 0.03511 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62026E-01 0.00019  8.04078E-01 8.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.08177E-02 0.00057  8.84409E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.78109E-06 0.06713  6.59159E-06 0.06708 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25423E-03 0.00364  2.18315E-03 0.00364 ];
SM149_CAPT                (idx, [1:   4]) = [  3.25228E-03 0.00227  5.66043E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014681 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67819E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014681 6.01678E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34477831 3.45677E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25520699 2.55839E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16151 1.62134E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014681 6.01678E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35741E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86234E-22 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05777E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.25180E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.74550E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99731E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97340E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.67466E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.69405E-04 0.00796 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48224E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.28874E+04 ;
TOT_FMASS                 (idx, 1)        =  7.28874E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36713E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49878E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09433E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34093E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06109E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06080E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06082E+00 0.00016  4.13225E-03 0.00015  1.15085E-05 0.00378 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06072E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06076E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06072E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06101E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76260E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76253E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32528E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32412E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60037E-02 0.00294 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60070E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.62846E-03 0.00248  2.08661E-04 0.00870  4.28031E-04 0.00620  3.74490E-04 0.00652  5.29390E-04 0.00549  7.91038E-04 0.00446  1.08257E-04 0.01218  1.56898E-04 0.00997  3.16989E-05 0.02252 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94590E-01 0.00450  9.33314E-03 0.00591  2.65942E-02 0.00258  3.87991E-02 0.00316  1.28884E-01 0.00183  2.90944E-01 0.00074  3.38937E-01 0.01003  1.06022E+00 0.00751  6.65377E-01 0.02127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77900E-03 0.00374  2.17497E-04 0.01335  4.52913E-04 0.00933  3.94773E-04 0.01000  5.62273E-04 0.00832  8.37554E-04 0.00682  1.13534E-04 0.01857  1.65953E-04 0.01551  3.44999E-05 0.03404 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.95456E-01 0.00666  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49262E-04 0.00039  3.49275E-04 0.00039  3.42263E-04 0.00737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70413E-04 0.00036  3.70428E-04 0.00036  3.62963E-04 0.00736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77842E-03 0.00385  2.19241E-04 0.01353  4.56132E-04 0.00952  3.94637E-04 0.01008  5.58313E-04 0.00849  8.36314E-04 0.00698  1.16792E-04 0.01876  1.63003E-04 0.01574  3.39928E-05 0.03485 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.93253E-01 0.00734  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53513E-04 0.00083  3.53509E-04 0.00084  2.46121E-04 0.01511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74922E-04 0.00082  3.74919E-04 0.00082  2.61036E-04 0.01510 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.80940E-03 0.01243  2.33117E-04 0.04466  4.61997E-04 0.03112  3.94269E-04 0.03397  5.59208E-04 0.02752  8.41620E-04 0.02278  1.24482E-04 0.05977  1.61400E-04 0.05188  3.33037E-05 0.11263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.94606E-01 0.01888  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.80261E-03 0.01200  2.29067E-04 0.04249  4.64702E-04 0.03006  3.91486E-04 0.03274  5.58098E-04 0.02672  8.37264E-04 0.02214  1.24951E-04 0.05790  1.62379E-04 0.04954  3.46592E-05 0.10960 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.94393E-01 0.01871  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.00133E+00 0.01248 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50592E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71825E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80395E-03 0.00229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.00144E+00 0.00230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11433E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03803E-05 5.1E-05  3.03802E-05 5.1E-05  3.04138E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13879E-04 0.00025  5.13930E-04 0.00025  4.94929E-04 0.00450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12265E-01 0.00011  6.12171E-01 0.00011  6.91973E-01 0.00435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81569E+01 0.00503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48227E+02 0.00012  1.62289E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39099E+04 0.00099  2.50273E+05 0.00044  5.62754E+05 0.00023  1.04164E+06 0.00016  1.15587E+06 0.00012  1.15802E+06 8.5E-05  9.78758E+05 9.6E-05  8.45483E+05 0.00010  9.68578E+05 7.3E-05  9.52746E+05 6.2E-05  9.85631E+05 6.5E-05  9.71346E+05 7.2E-05  1.00618E+06 8.1E-05  9.84772E+05 7.4E-05  9.85006E+05 7.7E-05  8.61511E+05 7.3E-05  8.63419E+05 7.2E-05  8.52782E+05 7.2E-05  8.43683E+05 7.4E-05  1.65040E+06 5.9E-05  1.57685E+06 5.9E-05  1.12988E+06 7.4E-05  7.17596E+05 9.0E-05  8.72663E+05 8.8E-05  7.98085E+05 0.00010  6.81040E+05 0.00012  1.27317E+06 0.00012  2.75193E+05 0.00017  3.43875E+05 0.00017  3.03835E+05 0.00019  1.75437E+05 0.00023  2.96186E+05 0.00019  2.03164E+05 0.00024  1.77318E+05 0.00025  3.47985E+04 0.00047  3.44603E+04 0.00043  3.54546E+04 0.00045  3.65288E+04 0.00046  3.61794E+04 0.00045  3.57694E+04 0.00045  3.69099E+04 0.00044  3.48638E+04 0.00044  6.62045E+04 0.00036  1.07127E+05 0.00030  1.39973E+05 0.00029  4.05674E+05 0.00021  5.42009E+05 0.00021  8.01121E+05 0.00022  6.55739E+05 0.00025  5.24088E+05 0.00027  4.21379E+05 0.00028  4.90318E+05 0.00028  8.83026E+05 0.00028  1.10212E+06 0.00028  1.85979E+06 0.00029  2.37678E+06 0.00030  2.84739E+06 0.00031  1.52034E+06 0.00033  9.84544E+05 0.00034  6.49186E+05 0.00036  5.56813E+05 0.00035  5.32871E+05 0.00038  4.07655E+05 0.00040  2.72473E+05 0.00046  2.27086E+05 0.00048  2.10670E+05 0.00049  1.74163E+05 0.00052  1.18834E+05 0.00064  7.63748E+04 0.00072  2.32377E+04 0.00104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06105E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21816E+02 0.00011  1.45674E+02 0.00023 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82259E-01 1.4E-05  4.35511E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28108E-03 0.00026  1.99388E-03 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  1.76838E-03 0.00025  4.17108E-03 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  4.87298E-04 0.00026  2.17721E-03 0.00033 ];
INF_NSF                   (idx, [1:   4]) = [  1.21247E-03 0.00026  5.41625E-03 0.00033 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.6E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00377E-07 8.5E-05  2.14673E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80491E-01 1.5E-05  4.31340E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43748E-02 0.00013  1.07157E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70929E-03 0.00090 -6.23916E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80433E-04 0.00352 -5.39377E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96756E-04 0.00922 -5.91951E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58476E-04 0.01013 -3.44848E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79443E-04 0.00386 -5.43938E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50374E-04 0.00914 -7.87244E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80504E-01 1.5E-05  4.31340E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43776E-02 0.00013  1.07157E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70987E-03 0.00090 -6.23916E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80572E-04 0.00352 -5.39377E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96715E-04 0.00922 -5.91951E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58513E-04 0.01013 -3.44848E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79437E-04 0.00386 -5.43938E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50377E-04 0.00915 -7.87244E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31725E-01 2.4E-05  4.23082E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00485E+00 2.4E-05  7.87870E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75580E-03 0.00025  4.17108E-03 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52190E-03 5.9E-05  5.71421E-03 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76738E-01 1.4E-05  3.75371E-03 0.00015  1.54283E-03 0.00036  4.29797E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52702E-02 0.00012 -8.95374E-04 0.00033 -1.47389E-04 0.00155  1.08631E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.85136E-03 0.00085 -1.42078E-04 0.00161 -1.13472E-04 0.00156 -6.12569E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.16158E-04 0.00330 -3.57252E-05 0.00536 -4.11791E-05 0.00356 -5.35260E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -1.63738E-04 0.01104 -3.30176E-05 0.00515 -2.56781E-05 0.00519 -5.89383E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.59118E-04 0.01004 -6.41881E-07 0.22985 -5.44315E-06 0.02128 -3.44304E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.55995E-04 0.00409 -2.34483E-05 0.00575 -1.84971E-05 0.00561 -5.42089E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.26735E-04 0.01088  2.36386E-05 0.00556  8.34608E-06 0.01206 -7.95590E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76750E-01 1.4E-05  3.75371E-03 0.00015  1.54283E-03 0.00036  4.29797E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52730E-02 0.00012 -8.95374E-04 0.00033 -1.47389E-04 0.00155  1.08631E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.85195E-03 0.00085 -1.42078E-04 0.00161 -1.13472E-04 0.00156 -6.12569E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.16297E-04 0.00330 -3.57252E-05 0.00536 -4.11791E-05 0.00356 -5.35260E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63697E-04 0.01104 -3.30176E-05 0.00515 -2.56781E-05 0.00519 -5.89383E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.59155E-04 0.01004 -6.41881E-07 0.22985 -5.44315E-06 0.02128 -3.44304E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55988E-04 0.00409 -2.34483E-05 0.00575 -1.84971E-05 0.00561 -5.42089E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.26738E-04 0.01088  2.36386E-05 0.00556  8.34608E-06 0.01206 -7.95590E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 0.00012  4.24760E-01 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26248E-01 0.00020  4.24876E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26275E-01 0.00021  4.24897E-01 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25311E-01 0.00020  4.24629E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 0.00012  7.84793E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02174E+00 0.00020  7.84663E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02165E+00 0.00021  7.84609E-01 0.00053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02468E+00 0.00020  7.85106E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77900E-03 0.00374  2.17497E-04 0.01335  4.52913E-04 0.00933  3.94773E-04 0.01000  5.62273E-04 0.00832  8.37554E-04 0.00682  1.13534E-04 0.01857  1.65953E-04 0.01551  3.44999E-05 0.03404 ];
LAMBDA                    (idx, [1:  18]) = [  2.95456E-01 0.00666  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 11:55:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:02:12 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590429316838 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.94046E-01  1.00491E+00  9.95305E-01  1.00265E+00  1.00303E+00  9.86746E-01  9.97690E-01  9.98562E-01  1.00159E+00  1.00498E+00  9.93544E-01  9.90941E-01  1.00560E+00  1.00731E+00  1.00287E+00  1.00012E+00  1.00974E+00  1.00037E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84707E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15293E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75528E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23706E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63994E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49468E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49468E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35927E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.87303E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750787 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99141E+02 ;
RUNNING_TIME              (idx, 1)        =  2.74886E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76408E+00  1.28685E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64050E-01  4.87500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25376E+01  5.59382E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.73267E-01  1.27433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74046E+01  1.26374E+02 ];
CPU_USAGE                 (idx, 1)        = 14.52020 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78532E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.89710E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11442.76;
MEMSIZE                   (idx, 1)        = 11253.82;
XS_MEMSIZE                (idx, 1)        = 11141.19;
MAT_MEMSIZE               (idx, 1)        = 58.79;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 188.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 447877 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7570 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.19219E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.31578E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.53315E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.58715E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63631E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.99547E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.98152E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05876E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.25415E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.05547E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.45586E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66251E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.49451E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.66978E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.04323E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.23491E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.12185E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08547E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59588E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83071E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.58283E-03 0.00323  3.73607E-03 0.00322 ];
U233_FISS                 (idx, [1:   4]) = [  4.21975E-01 0.00018  9.96208E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.45924E-05 0.03350  3.44343E-05 0.03349 ];
TH232_CAPT                (idx, [1:   4]) = [  4.63583E-01 0.00019  8.04377E-01 8.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.05192E-02 0.00057  8.76597E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69416E-06 0.07837  4.68488E-06 0.07837 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25025E-03 0.00365  2.16955E-03 0.00365 ];
SM149_CAPT                (idx, [1:   4]) = [  3.22601E-03 0.00225  5.59784E-03 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013822 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65565E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013822 6.01656E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34578856 3.46684E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25418722 2.54809E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16244 1.63044E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013822 6.01656E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35236E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89297E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05383E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23596E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76133E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99729E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97425E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.71276E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.70936E-04 0.00797 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49472E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.14412E+04 ;
TOT_FMASS                 (idx, 1)        =  7.14412E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36718E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48979E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10022E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33546E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05681E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05653E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05656E+00 0.00016  4.11559E-03 0.00015  1.14671E-05 0.00377 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05673E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05672E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05673E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05702E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76339E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76330E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29936E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29860E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58624E-02 0.00293 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58743E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.64607E-03 0.00248  2.08985E-04 0.00869  4.25687E-04 0.00617  3.78686E-04 0.00654  5.31442E-04 0.00549  8.03304E-04 0.00449  1.09836E-04 0.01204  1.56699E-04 0.00999  3.14317E-05 0.02248 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93851E-01 0.00444  9.34873E-03 0.00589  2.64321E-02 0.00271  3.89054E-02 0.00311  1.29189E-01 0.00176  2.90974E-01 0.00073  3.43241E-01 0.00990  1.05733E+00 0.00754  6.63896E-01 0.02130 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78200E-03 0.00380  2.20261E-04 0.01332  4.49806E-04 0.00941  3.97325E-04 0.00991  5.61084E-04 0.00845  8.40117E-04 0.00688  1.14551E-04 0.01835  1.64739E-04 0.01555  3.41197E-05 0.03439 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94362E-01 0.00666  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58139E-04 0.00039  3.58144E-04 0.00039  3.54910E-04 0.00757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78302E-04 0.00035  3.78307E-04 0.00035  3.74943E-04 0.00757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77959E-03 0.00385  2.21144E-04 0.01347  4.53533E-04 0.00949  3.94707E-04 0.01019  5.58528E-04 0.00856  8.39584E-04 0.00704  1.12827E-04 0.01878  1.65828E-04 0.01560  3.34417E-05 0.03495 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.94332E-01 0.00738  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62992E-04 0.00084  3.62982E-04 0.00084  2.50869E-04 0.01627 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83430E-04 0.00083  3.83419E-04 0.00083  2.64971E-04 0.01624 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.82673E-03 0.01239  2.12313E-04 0.04531  4.53251E-04 0.03132  4.05087E-04 0.03390  5.90996E-04 0.02761  8.38254E-04 0.02255  1.15182E-04 0.06287  1.72730E-04 0.05121  3.89178E-05 0.11258 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.00438E-01 0.01907  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.83435E-03 0.01198  2.16879E-04 0.04398  4.54920E-04 0.03031  4.03473E-04 0.03258  5.91763E-04 0.02691  8.40786E-04 0.02178  1.16275E-04 0.06086  1.71484E-04 0.04945  3.87725E-05 0.10872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.00317E-01 0.01890  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 9.3E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.84936E+00 0.01247 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59876E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80140E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79202E-03 0.00234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.76325E+00 0.00236 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.18626E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04389E-05 5.2E-05  3.04389E-05 5.2E-05  3.04591E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.23180E-04 0.00025  5.23210E-04 0.00025  5.12720E-04 0.00470 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13018E-01 0.00011  6.12942E-01 0.00011  6.85365E-01 0.00439 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81179E+01 0.00495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49468E+02 0.00012  1.63963E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41546E+04 0.00090  2.51679E+05 0.00044  5.65686E+05 0.00022  1.04766E+06 0.00015  1.16215E+06 0.00012  1.16310E+06 9.1E-05  9.83775E+05 9.8E-05  8.50628E+05 0.00011  9.72386E+05 6.6E-05  9.56267E+05 6.3E-05  9.88535E+05 7.0E-05  9.73978E+05 7.0E-05  1.00861E+06 8.1E-05  9.87119E+05 7.1E-05  9.87465E+05 7.3E-05  8.63610E+05 7.3E-05  8.65637E+05 7.3E-05  8.54979E+05 7.9E-05  8.46032E+05 7.3E-05  1.65474E+06 5.7E-05  1.58047E+06 6.7E-05  1.13197E+06 7.8E-05  7.18597E+05 9.7E-05  8.74507E+05 9.7E-05  7.97803E+05 0.00011  6.81389E+05 0.00012  1.27442E+06 0.00012  2.75594E+05 0.00017  3.44444E+05 0.00017  3.04374E+05 0.00019  1.75776E+05 0.00024  2.97135E+05 0.00019  2.03934E+05 0.00024  1.78068E+05 0.00026  3.49672E+04 0.00045  3.46315E+04 0.00043  3.56405E+04 0.00046  3.67112E+04 0.00046  3.63501E+04 0.00046  3.59684E+04 0.00043  3.71154E+04 0.00043  3.50866E+04 0.00046  6.65891E+04 0.00037  1.07866E+05 0.00030  1.41055E+05 0.00029  4.10576E+05 0.00021  5.53222E+05 0.00023  8.22268E+05 0.00024  6.74253E+05 0.00026  5.38892E+05 0.00029  4.33228E+05 0.00029  5.04018E+05 0.00030  9.06695E+05 0.00029  1.13052E+06 0.00030  1.90464E+06 0.00030  2.42871E+06 0.00031  2.90329E+06 0.00032  1.54679E+06 0.00034  1.00078E+06 0.00036  6.59278E+05 0.00037  5.65149E+05 0.00040  5.40453E+05 0.00040  4.13530E+05 0.00043  2.76253E+05 0.00047  2.29901E+05 0.00049  2.13686E+05 0.00050  1.76481E+05 0.00055  1.20272E+05 0.00059  7.74958E+04 0.00072  2.36112E+04 0.00111 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05701E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22539E+02 0.00011  1.48762E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81090E-01 1.6E-05  4.34755E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28197E-03 0.00027  1.95559E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.76020E-03 0.00025  4.08818E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  4.78231E-04 0.00027  2.13258E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.18991E-03 0.00027  5.30524E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.1E-07  2.48771E+00 9.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.8E-08  1.99273E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00448E-07 8.4E-05  2.14288E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79330E-01 1.7E-05  4.30666E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42927E-02 0.00012  1.07265E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69411E-03 0.00085 -6.21749E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72735E-04 0.00345 -5.38335E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99578E-04 0.00873 -5.91137E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57567E-04 0.01046 -3.44478E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80283E-04 0.00394 -5.44140E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50529E-04 0.00930 -7.85784E-04 0.00213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79343E-01 1.7E-05  4.30666E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42953E-02 0.00012  1.07265E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69467E-03 0.00085 -6.21749E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72884E-04 0.00345 -5.38335E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99551E-04 0.00874 -5.91137E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57605E-04 0.01046 -3.44478E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80255E-04 0.00394 -5.44140E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50551E-04 0.00930 -7.85784E-04 0.00213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30552E-01 2.4E-05  4.22303E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00841E+00 2.4E-05  7.89323E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74783E-03 0.00025  4.08818E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53685E-03 6.6E-05  5.64880E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75553E-01 1.7E-05  3.77706E-03 0.00015  1.55968E-03 0.00037  4.29106E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51906E-02 0.00012 -8.97926E-04 0.00034 -1.51351E-04 0.00145  1.08779E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.83760E-03 0.00080 -1.43493E-04 0.00157 -1.14233E-04 0.00162 -6.10325E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.08977E-04 0.00322 -3.62420E-05 0.00524 -4.14650E-05 0.00344 -5.34188E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -1.66297E-04 0.01040 -3.32818E-05 0.00493 -2.57111E-05 0.00495 -5.88566E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.58372E-04 0.01041 -8.04798E-07 0.18676 -5.25903E-06 0.02048 -3.43953E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.56860E-04 0.00421 -2.34230E-05 0.00601 -1.82886E-05 0.00580 -5.42311E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.27008E-04 0.01100  2.35212E-05 0.00531  8.19269E-06 0.01156 -7.93976E-04 0.00211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75566E-01 1.7E-05  3.77706E-03 0.00015  1.55968E-03 0.00037  4.29106E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51933E-02 0.00012 -8.97926E-04 0.00034 -1.51351E-04 0.00145  1.08779E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.83816E-03 0.00080 -1.43493E-04 0.00157 -1.14233E-04 0.00162 -6.10325E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.09126E-04 0.00322 -3.62420E-05 0.00524 -4.14650E-05 0.00344 -5.34188E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -1.66269E-04 0.01041 -3.32818E-05 0.00493 -2.57111E-05 0.00495 -5.88566E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.58410E-04 0.01040 -8.04798E-07 0.18676 -5.25903E-06 0.02048 -3.43953E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56832E-04 0.00421 -2.34230E-05 0.00601 -1.82886E-05 0.00580 -5.42311E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.27029E-04 0.01100  2.35212E-05 0.00531  8.19269E-06 0.01156 -7.93976E-04 0.00211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24760E-01 0.00012  4.23656E-01 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25115E-01 0.00020  4.23562E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25048E-01 0.00020  4.24148E-01 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24130E-01 0.00020  4.23377E-01 0.00052 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02641E+00 0.00012  7.86835E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02530E+00 0.00020  7.87088E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02551E+00 0.00020  7.85996E-01 0.00053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02841E+00 0.00020  7.87420E-01 0.00052 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78200E-03 0.00380  2.20261E-04 0.01332  4.49806E-04 0.00941  3.97325E-04 0.00991  5.61084E-04 0.00845  8.40117E-04 0.00688  1.14551E-04 0.01835  1.64739E-04 0.01555  3.41197E-05 0.03439 ];
LAMBDA                    (idx, [1:  18]) = [  2.94362E-01 0.00666  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:02:13 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:08:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590429733094 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97775E-01  1.00583E+00  9.93987E-01  1.00128E+00  9.93206E-01  9.95102E-01  1.00365E+00  1.00269E+00  9.99458E-01  1.00497E+00  9.88784E-01  9.93107E-01  1.00266E+00  1.00775E+00  9.99314E-01  1.00316E+00  1.00438E+00  1.00290E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.86485E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13515E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75433E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24738E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64785E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50135E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50135E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35970E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.93488E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750841 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25145E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25145E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99631E+02 ;
RUNNING_TIME              (idx, 1)        =  3.42659E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.86925E+00  1.10517E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92750E-01  2.87000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81728E+01  5.63520E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.10375E+00  9.00667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.41998E+01  1.21660E+02 ];
CPU_USAGE                 (idx, 1)        = 14.58100 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78564E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.94453E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10423.09;
MEMSIZE                   (idx, 1)        = 10206.57;
XS_MEMSIZE                (idx, 1)        = 10102.08;
MAT_MEMSIZE               (idx, 1)        = 50.65;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385101 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7570 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.13964E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.26197E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.49739E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.56096E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61975E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97527E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.88050E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04805E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.23133E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  7.97393E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.44113E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64568E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.42877E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.59215E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.98207E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.17180E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.07001E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07448E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59574E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85835E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.56265E-03 0.00329  3.69397E-03 0.00328 ];
U233_FISS                 (idx, [1:   4]) = [  4.21366E-01 0.00019  9.96249E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.42507E-05 0.03429  3.37322E-05 0.03430 ];
TH232_CAPT                (idx, [1:   4]) = [  4.64121E-01 0.00019  8.04586E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.03510E-02 0.00057  8.72888E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.93943E-06 0.07537  5.10252E-06 0.07538 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23261E-03 0.00369  2.13673E-03 0.00368 ];
SM149_CAPT                (idx, [1:   4]) = [  3.23597E-03 0.00228  5.61061E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013902 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64507E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013902 6.01645E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34613713 3.47026E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25383624 2.54452E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16565 1.66468E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013902 6.01645E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.08616E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35038E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90953E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05229E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.22978E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76745E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99723E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97339E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.73253E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.76641E-04 0.00784 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50122E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.07181E+04 ;
TOT_FMASS                 (idx, 1)        =  7.07181E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36727E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48610E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10504E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33298E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05534E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05505E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05506E+00 0.00016  4.10983E-03 0.00015  1.14662E-05 0.00372 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05517E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05527E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05517E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05546E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76381E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76373E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28518E-07 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28430E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57125E-02 0.00295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57961E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.65006E-03 0.00249  2.07772E-04 0.00875  4.28468E-04 0.00611  3.76244E-04 0.00656  5.38852E-04 0.00544  8.00280E-04 0.00451  1.08109E-04 0.01213  1.58337E-04 0.01013  3.19996E-05 0.02265 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94745E-01 0.00454  9.30457E-03 0.00595  2.65677E-02 0.00260  3.89364E-02 0.00310  1.29522E-01 0.00168  2.91005E-01 0.00072  3.38381E-01 0.01005  1.04643E+00 0.00765  6.62415E-01 0.02133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77939E-03 0.00371  2.15582E-04 0.01352  4.48338E-04 0.00930  4.00391E-04 0.00996  5.64939E-04 0.00823  8.38862E-04 0.00684  1.12155E-04 0.01875  1.65205E-04 0.01561  3.39179E-05 0.03503 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94106E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62782E-04 0.00039  3.62787E-04 0.00039  3.59355E-04 0.00711 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82663E-04 0.00035  3.82668E-04 0.00035  3.79066E-04 0.00711 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78346E-03 0.00379  2.18676E-04 0.01366  4.50077E-04 0.00948  3.97295E-04 0.01027  5.71331E-04 0.00846  8.33505E-04 0.00697  1.12427E-04 0.01913  1.66909E-04 0.01572  3.32442E-05 0.03539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92404E-01 0.00737  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67341E-04 0.00083  3.67345E-04 0.00083  2.47757E-04 0.01561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.87470E-04 0.00081  3.87475E-04 0.00082  2.61443E-04 0.01559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.75518E-03 0.01268  2.16189E-04 0.04498  4.37215E-04 0.03145  3.92992E-04 0.03331  5.60054E-04 0.02861  8.33717E-04 0.02308  1.05910E-04 0.06741  1.76857E-04 0.04995  3.22469E-05 0.12185 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.03602E-01 0.01937  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.74352E-03 0.01236  2.18205E-04 0.04376  4.30613E-04 0.03074  3.90832E-04 0.03264  5.53236E-04 0.02795  8.31092E-04 0.02245  1.05755E-04 0.06485  1.81184E-04 0.04836  3.26025E-05 0.11385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.04313E-01 0.01916  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.55580E+00 0.01279 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64413E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84384E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78362E-03 0.00233 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.64326E+00 0.00234 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22356E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04738E-05 5.2E-05  3.04739E-05 5.2E-05  3.04269E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27961E-04 0.00025  5.27999E-04 0.00026  5.14880E-04 0.00459 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13568E-01 0.00011  6.13489E-01 0.00011  6.87372E-01 0.00435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79686E+01 0.00508 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50135E+02 0.00012  1.64830E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.43625E+04 0.00095  2.52387E+05 0.00042  5.67477E+05 0.00023  1.05094E+06 0.00016  1.16534E+06 0.00012  1.16600E+06 8.8E-05  9.86518E+05 9.8E-05  8.53437E+05 0.00011  9.74561E+05 7.2E-05  9.58085E+05 6.1E-05  9.90002E+05 7.3E-05  9.75208E+05 6.5E-05  1.00973E+06 7.7E-05  9.88225E+05 7.9E-05  9.88778E+05 7.5E-05  8.64709E+05 7.5E-05  8.66754E+05 7.0E-05  8.56255E+05 7.2E-05  8.47282E+05 7.0E-05  1.65708E+06 5.8E-05  1.58245E+06 6.5E-05  1.13329E+06 7.4E-05  7.19216E+05 9.6E-05  8.75389E+05 9.0E-05  7.98327E+05 0.00011  6.81828E+05 0.00013  1.27555E+06 0.00013  2.75970E+05 0.00019  3.44845E+05 0.00018  3.04891E+05 0.00019  1.76065E+05 0.00023  2.97750E+05 0.00021  2.04327E+05 0.00024  1.78496E+05 0.00025  3.50278E+04 0.00045  3.46912E+04 0.00044  3.56904E+04 0.00045  3.68024E+04 0.00046  3.64479E+04 0.00044  3.60718E+04 0.00042  3.72054E+04 0.00044  3.51760E+04 0.00045  6.67941E+04 0.00036  1.08279E+05 0.00032  1.41661E+05 0.00030  4.13333E+05 0.00023  5.58957E+05 0.00023  8.33106E+05 0.00023  6.83851E+05 0.00025  5.46653E+05 0.00027  4.39244E+05 0.00028  5.10835E+05 0.00029  9.18870E+05 0.00028  1.14523E+06 0.00028  1.92758E+06 0.00030  2.45600E+06 0.00031  2.93239E+06 0.00032  1.56102E+06 0.00034  1.00992E+06 0.00034  6.64862E+05 0.00036  5.69906E+05 0.00037  5.44775E+05 0.00040  4.16730E+05 0.00041  2.78349E+05 0.00046  2.31727E+05 0.00049  2.15225E+05 0.00052  1.77764E+05 0.00054  1.20954E+05 0.00062  7.80268E+04 0.00073  2.37517E+04 0.00106 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05556E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22915E+02 0.00011  1.50364E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80499E-01 1.7E-05  4.34374E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28086E-03 0.00027  1.93726E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.75472E-03 0.00026  4.04830E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  4.73860E-04 0.00027  2.11104E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.17903E-03 0.00027  5.25165E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.1E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.9E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00501E-07 8.8E-05  2.14108E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78745E-01 1.8E-05  4.30326E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42592E-02 0.00013  1.07339E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68954E-03 0.00090 -6.20857E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73193E-04 0.00345 -5.37639E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.99406E-04 0.00884 -5.91028E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55021E-04 0.01104 -3.44220E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80541E-04 0.00385 -5.43950E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50066E-04 0.00935 -7.83991E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78757E-01 1.8E-05  4.30326E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42619E-02 0.00013  1.07339E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69009E-03 0.00090 -6.20857E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73335E-04 0.00345 -5.37639E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.99370E-04 0.00884 -5.91028E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55053E-04 0.01103 -3.44220E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80533E-04 0.00385 -5.43950E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50067E-04 0.00936 -7.83991E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29954E-01 2.5E-05  4.21908E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01024E+00 2.5E-05  7.90062E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74246E-03 0.00025  4.04830E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54326E-03 6.5E-05  5.61549E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74956E-01 1.7E-05  3.78884E-03 0.00015  1.56711E-03 0.00037  4.28759E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51588E-02 0.00012 -8.99602E-04 0.00034 -1.54176E-04 0.00138  1.08881E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.83349E-03 0.00085 -1.43950E-04 0.00160 -1.14044E-04 0.00155 -6.09453E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.09415E-04 0.00323 -3.62221E-05 0.00496 -4.12084E-05 0.00347 -5.33518E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -1.65479E-04 0.01068 -3.39272E-05 0.00506 -2.58148E-05 0.00485 -5.88446E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.55720E-04 0.01088 -6.99390E-07 0.20950 -5.08771E-06 0.02178 -3.43711E-03 0.00057 ];
INF_S6                    (idx, [1:   8]) = [ -3.56659E-04 0.00407 -2.38824E-05 0.00592 -1.83505E-05 0.00610 -5.42115E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.26343E-04 0.01101  2.37234E-05 0.00518  8.19373E-06 0.01149 -7.92185E-04 0.00217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74968E-01 1.7E-05  3.78884E-03 0.00015  1.56711E-03 0.00037  4.28759E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51615E-02 0.00012 -8.99602E-04 0.00034 -1.54176E-04 0.00138  1.08881E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.83404E-03 0.00085 -1.43950E-04 0.00160 -1.14044E-04 0.00155 -6.09453E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.09557E-04 0.00323 -3.62221E-05 0.00496 -4.12084E-05 0.00347 -5.33518E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -1.65443E-04 0.01069 -3.39272E-05 0.00506 -2.58148E-05 0.00485 -5.88446E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.55752E-04 0.01088 -6.99390E-07 0.20950 -5.08771E-06 0.02178 -3.43711E-03 0.00057 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56650E-04 0.00407 -2.38824E-05 0.00592 -1.83505E-05 0.00610 -5.42115E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.26343E-04 0.01102  2.37234E-05 0.00518  8.19373E-06 0.01149 -7.92185E-04 0.00217 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24142E-01 0.00012  4.23458E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24504E-01 0.00020  4.23914E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24487E-01 0.00020  4.23656E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23451E-01 0.00021  4.22929E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02836E+00 0.00012  7.87208E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02723E+00 0.00020  7.86441E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02728E+00 0.00020  7.86919E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03057E+00 0.00021  7.88265E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77939E-03 0.00371  2.15582E-04 0.01352  4.48338E-04 0.00930  4.00391E-04 0.00996  5.64939E-04 0.00823  8.38862E-04 0.00684  1.12155E-04 0.01875  1.65205E-04 0.01561  3.39179E-05 0.03503 ];
LAMBDA                    (idx, [1:  18]) = [  2.94106E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:08:59 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:15:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590430139676 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00348E+00  1.00447E+00  9.93841E-01  1.00394E+00  9.98262E-01  9.93195E-01  9.93594E-01  1.00317E+00  9.93668E-01  9.99077E-01  9.97045E-01  9.95733E-01  1.00260E+00  1.00442E+00  9.98439E-01  1.00655E+00  1.00558E+00  1.00294E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.77061E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.22939E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75715E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18794E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63363E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46514E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46514E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35890E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.63908E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750685 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25146E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.96809E+02 ;
RUNNING_TIME              (idx, 1)        =  4.09457E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.91588E+00  1.04663E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30617E-01  3.78667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.37607E+01  5.58797E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.38923E+00  2.46500E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.07325E+01  1.21369E+02 ];
CPU_USAGE                 (idx, 1)        = 14.57563 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78527E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.94793E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10189.90;
MEMSIZE                   (idx, 1)        = 9973.19;
XS_MEMSIZE                (idx, 1)        = 9868.69;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385219 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 331 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 331 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7402 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.27107E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.39653E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.58683E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.62645E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66117E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02578E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01332E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07485E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.28839E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.17784E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.47798E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.68776E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.59317E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78630E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.13504E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32962E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19966E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10196E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59569E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.85338E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.58917E-03 0.00327  3.75350E-03 0.00326 ];
U233_FISS                 (idx, [1:   4]) = [  4.21721E-01 0.00019  9.96188E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.45086E-05 0.03415  3.42475E-05 0.03415 ];
TH232_CAPT                (idx, [1:   4]) = [  4.64292E-01 0.00019  8.05374E-01 8.4E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.04127E-02 0.00057  8.74493E-02 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.22645E-06 0.07147  5.59203E-06 0.07146 ];
XE135_CAPT                (idx, [1:   4]) = [  1.28909E-03 0.00362  2.23614E-03 0.00362 ];
SM149_CAPT                (idx, [1:   4]) = [  3.35233E-03 0.00224  5.81576E-03 0.00223 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013978 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65813E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013978 6.01658E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34593123 3.46824E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25406523 2.54690E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14332 1.43840E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013978 6.01658E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35151E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86347E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05317E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23331E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76430E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99761E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97308E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.63642E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.39027E-04 0.00829 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46501E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.25265E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25265E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36464E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49872E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10056E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33595E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05629E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05604E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05604E+00 0.00016  4.11370E-03 0.00015  1.14545E-05 0.00378 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05608E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05618E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05608E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05634E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76869E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76868E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12888E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.12569E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60050E-02 0.00294 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59545E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63676E-03 0.00247  2.09090E-04 0.00877  4.25324E-04 0.00609  3.77514E-04 0.00643  5.29367E-04 0.00547  8.02694E-04 0.00446  1.07499E-04 0.01199  1.54828E-04 0.01010  3.04435E-05 0.02310 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.91789E-01 0.00447  9.30977E-03 0.00594  2.65971E-02 0.00258  3.91047E-02 0.00302  1.29286E-01 0.00174  2.90822E-01 0.00077  3.41297E-01 0.00996  1.04422E+00 0.00768  6.40198E-01 0.02178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.75913E-03 0.00377  2.16978E-04 0.01339  4.44467E-04 0.00936  3.93982E-04 0.00994  5.54435E-04 0.00833  8.38976E-04 0.00684  1.14495E-04 0.01879  1.63634E-04 0.01565  3.21686E-05 0.03554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92561E-01 0.00664  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55728E-04 0.00040  3.55741E-04 0.00040  3.49876E-04 0.00829 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75573E-04 0.00036  3.75587E-04 0.00036  3.69360E-04 0.00829 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77717E-03 0.00384  2.20629E-04 0.01347  4.45161E-04 0.00961  4.00533E-04 0.01011  5.59135E-04 0.00851  8.45487E-04 0.00693  1.12955E-04 0.01899  1.61020E-04 0.01597  3.22445E-05 0.03582 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.91315E-01 0.00739  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59990E-04 0.00086  3.60001E-04 0.00086  2.41377E-04 0.01698 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80072E-04 0.00084  3.80084E-04 0.00084  2.54791E-04 0.01697 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.76389E-03 0.01271  2.07214E-04 0.04683  4.55752E-04 0.03111  3.99062E-04 0.03343  5.32968E-04 0.02848  8.60359E-04 0.02333  1.12036E-04 0.06520  1.60919E-04 0.05335  3.55769E-05 0.10842 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.00163E-01 0.01928  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.76144E-03 0.01235  2.08952E-04 0.04526  4.49305E-04 0.03027  4.04053E-04 0.03253  5.33543E-04 0.02782  8.56594E-04 0.02263  1.11321E-04 0.06327  1.62070E-04 0.05150  3.56057E-05 0.10669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.99832E-01 0.01907  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.73660E+00 0.01279 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57050E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76969E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76753E-03 0.00240 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.75609E+00 0.00242 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34680E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02842E-05 5.2E-05  3.02842E-05 5.2E-05  3.03151E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22198E-04 0.00026  5.22247E-04 0.00026  5.05137E-04 0.00473 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12222E-01 0.00011  6.12147E-01 0.00011  6.83014E-01 0.00431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79713E+01 0.00491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46514E+02 0.00012  1.60564E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39573E+04 0.00098  2.50629E+05 0.00041  5.63287E+05 0.00022  1.04344E+06 0.00016  1.15753E+06 0.00012  1.15938E+06 9.0E-05  9.80314E+05 9.3E-05  8.47295E+05 0.00010  9.69123E+05 7.3E-05  9.53161E+05 6.2E-05  9.85735E+05 6.6E-05  9.71240E+05 6.9E-05  1.00579E+06 8.0E-05  9.84441E+05 7.6E-05  9.84973E+05 7.1E-05  8.61362E+05 7.6E-05  8.63442E+05 7.3E-05  8.52780E+05 7.1E-05  8.43750E+05 7.3E-05  1.65047E+06 5.6E-05  1.57661E+06 6.4E-05  1.12964E+06 8.0E-05  7.17205E+05 9.4E-05  8.70689E+05 9.3E-05  7.96678E+05 0.00010  6.78762E+05 0.00012  1.26747E+06 0.00011  2.73990E+05 0.00017  3.42125E+05 0.00017  3.01645E+05 0.00018  1.74022E+05 0.00023  2.93520E+05 0.00019  2.00836E+05 0.00023  1.74916E+05 0.00024  3.42410E+04 0.00044  3.38885E+04 0.00046  3.48216E+04 0.00042  3.58647E+04 0.00044  3.54811E+04 0.00047  3.50696E+04 0.00043  3.61118E+04 0.00042  3.40597E+04 0.00046  6.44708E+04 0.00036  1.03763E+05 0.00032  1.34086E+05 0.00029  3.74972E+05 0.00022  4.67651E+05 0.00021  6.60442E+05 0.00022  5.41125E+05 0.00025  4.38392E+05 0.00027  3.56185E+05 0.00028  4.20061E+05 0.00029  7.75917E+05 0.00028  9.88296E+05 0.00028  1.73306E+06 0.00029  2.31189E+06 0.00031  2.88809E+06 0.00032  1.59785E+06 0.00034  1.05171E+06 0.00035  7.08267E+05 0.00037  6.09418E+05 0.00038  5.87947E+05 0.00038  4.53967E+05 0.00041  3.06692E+05 0.00045  2.58128E+05 0.00051  2.38026E+05 0.00055  1.92782E+05 0.00055  1.43617E+05 0.00065  8.74823E+04 0.00074  2.71458E+04 0.00106 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05643E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21299E+02 0.00012  1.42368E+02 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82035E-01 1.5E-05  4.35263E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28836E-03 0.00026  2.04673E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.76927E-03 0.00024  4.27322E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  4.80915E-04 0.00027  2.22649E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.19659E-03 0.00027  5.53885E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.2E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99236E+02 5.6E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.88268E-08 8.2E-05  2.23429E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80266E-01 1.6E-05  4.30991E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43731E-02 0.00013  9.84188E-03 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72805E-03 0.00091 -6.53214E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.93298E-04 0.00346 -5.65577E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75626E-04 0.01052 -5.88652E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61615E-04 0.00987 -3.51229E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55616E-04 0.00433 -5.16241E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34304E-04 0.01042 -8.56337E-04 0.00201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80278E-01 1.6E-05  4.30991E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43759E-02 0.00013  9.84188E-03 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72864E-03 0.00091 -6.53214E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.93441E-04 0.00345 -5.65577E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.75606E-04 0.01053 -5.88652E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61652E-04 0.00987 -3.51229E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55595E-04 0.00434 -5.16241E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34314E-04 0.01043 -8.56337E-04 0.00201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31400E-01 2.4E-05  4.23632E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00583E+00 2.4E-05  7.86846E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75682E-03 0.00024  4.27322E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25955E-03 5.9E-05  5.42388E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76776E-01 1.5E-05  3.49019E-03 0.00014  1.15124E-03 0.00044  4.29840E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52335E-02 0.00013 -8.60345E-04 0.00033 -9.51671E-05 0.00204  9.93704E-03 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.85276E-03 0.00086 -1.24712E-04 0.00178 -8.84183E-05 0.00171 -6.44372E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.23127E-04 0.00329 -2.98296E-05 0.00563 -3.28839E-05 0.00397 -5.62288E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.46193E-04 0.01258 -2.94334E-05 0.00546 -1.96521E-05 0.00564 -5.86687E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.61393E-04 0.00978  2.22354E-07 0.66329 -3.80957E-06 0.02634 -3.50849E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.34598E-04 0.00458 -2.10181E-05 0.00667 -1.39418E-05 0.00666 -5.14846E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.12577E-04 0.01241  2.17272E-05 0.00576  6.05037E-06 0.01360 -8.62388E-04 0.00199 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76788E-01 1.5E-05  3.49019E-03 0.00014  1.15124E-03 0.00044  4.29840E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52362E-02 0.00013 -8.60345E-04 0.00033 -9.51671E-05 0.00204  9.93704E-03 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.85336E-03 0.00086 -1.24712E-04 0.00178 -8.84183E-05 0.00171 -6.44372E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.23270E-04 0.00329 -2.98296E-05 0.00563 -3.28839E-05 0.00397 -5.62288E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46173E-04 0.01258 -2.94334E-05 0.00546 -1.96521E-05 0.00564 -5.86687E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.61430E-04 0.00978  2.22354E-07 0.66329 -3.80957E-06 0.02634 -3.50849E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34577E-04 0.00458 -2.10181E-05 0.00667 -1.39418E-05 0.00666 -5.14846E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.12586E-04 0.01242  2.17272E-05 0.00576  6.05037E-06 0.01360 -8.62388E-04 0.00199 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25575E-01 0.00012  4.25441E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25922E-01 0.00020  4.25778E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25799E-01 0.00019  4.25731E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25017E-01 0.00019  4.24948E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02384E+00 0.00012  7.83539E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02276E+00 0.00020  7.83011E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02314E+00 0.00019  7.83089E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02561E+00 0.00019  7.84516E-01 0.00053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.75913E-03 0.00377  2.16978E-04 0.01339  4.44467E-04 0.00936  3.93982E-04 0.00994  5.54435E-04 0.00833  8.38976E-04 0.00684  1.14495E-04 0.01879  1.63634E-04 0.01565  3.21686E-05 0.03554 ];
LAMBDA                    (idx, [1:  18]) = [  2.92561E-01 0.00664  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.2E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:15:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:22:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590430540453 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96462E-01  1.00346E+00  9.97506E-01  1.00704E+00  9.98514E-01  1.00701E+00  9.98506E-01  1.00477E+00  9.93134E-01  9.89836E-01  9.92735E-01  1.00578E+00  1.00016E+00  1.00297E+00  9.91752E-01  1.00047E+00  1.00500E+00  1.00488E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79410E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20590E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75684E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20429E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63212E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47475E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47475E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35888E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.70302E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750836 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25153E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25153E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.94947E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75253E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96397E+00  1.04808E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.64200E-01  3.35833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92516E+01  5.49088E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.50913E+00  8.07833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74735E+01  1.20839E+02 ];
CPU_USAGE                 (idx, 1)        = 14.62266 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78526E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98062E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10189.91;
MEMSIZE                   (idx, 1)        = 9973.20;
XS_MEMSIZE                (idx, 1)        = 9868.69;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385219 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 331 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 331 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7402 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.27107E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.39653E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.58683E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.62645E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66117E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02578E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01332E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07485E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.28839E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.17784E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.47798E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.68776E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.59317E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78630E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.13504E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32962E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19966E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10196E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59606E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.83762E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59372E-03 0.00331  3.76136E-03 0.00330 ];
U233_FISS                 (idx, [1:   4]) = [  4.22051E-01 0.00019  9.96183E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.41770E-05 0.03471  3.34369E-05 0.03472 ];
TH232_CAPT                (idx, [1:   4]) = [  4.64001E-01 0.00019  8.05036E-01 8.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.05433E-02 0.00057  8.76944E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.18275E-06 0.07182  5.51621E-06 0.07182 ];
XE135_CAPT                (idx, [1:   4]) = [  1.28132E-03 0.00361  2.22317E-03 0.00361 ];
SM149_CAPT                (idx, [1:   4]) = [  3.28760E-03 0.00224  5.70455E-03 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014661 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65632E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014661 6.01656E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34578295 3.46672E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25421165 2.54831E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15201 1.52554E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014661 6.01656E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35209E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86427E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05362E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23512E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.76234E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99746E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97540E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.65964E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53537E-04 0.00820 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47495E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.25265E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25265E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36591E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49722E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09047E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33789E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05689E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05662E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05664E+00 0.00016  4.11594E-03 0.00016  1.14958E-05 0.00375 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05655E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05638E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05655E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05681E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76558E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76547E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22787E-07 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22755E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60055E-02 0.00298 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59960E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.64584E-03 0.00249  2.07856E-04 0.00881  4.25283E-04 0.00614  3.81735E-04 0.00654  5.32486E-04 0.00550  8.03241E-04 0.00443  1.07226E-04 0.01217  1.57748E-04 0.01008  3.02660E-05 0.02285 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.92650E-01 0.00445  9.29808E-03 0.00596  2.64822E-02 0.00267  3.88522E-02 0.00314  1.29217E-01 0.00176  2.90944E-01 0.00074  3.37409E-01 0.01008  1.05222E+00 0.00759  6.42790E-01 0.02172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78404E-03 0.00375  2.16153E-04 0.01343  4.50766E-04 0.00934  4.05531E-04 0.00999  5.59774E-04 0.00844  8.44926E-04 0.00682  1.10302E-04 0.01888  1.64426E-04 0.01533  3.21662E-05 0.03446 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92294E-01 0.00672  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53920E-04 0.00039  3.53927E-04 0.00039  3.49298E-04 0.00729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73873E-04 0.00036  3.73879E-04 0.00036  3.68972E-04 0.00728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78252E-03 0.00382  2.21182E-04 0.01359  4.48251E-04 0.00942  4.03177E-04 0.00998  5.59302E-04 0.00858  8.40853E-04 0.00693  1.11786E-04 0.01936  1.65803E-04 0.01572  3.21706E-05 0.03561 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.91106E-01 0.00720  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58151E-04 0.00083  3.58138E-04 0.00084  2.49825E-04 0.01664 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.78348E-04 0.00082  3.78334E-04 0.00082  2.63879E-04 0.01660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.82465E-03 0.01241  2.08733E-04 0.04451  4.70763E-04 0.03089  4.18791E-04 0.03253  5.65479E-04 0.02814  8.53343E-04 0.02311  1.04756E-04 0.06605  1.73464E-04 0.05263  2.93234E-05 0.11472 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.92172E-01 0.01926  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.81416E-03 0.01204  2.07340E-04 0.04318  4.70078E-04 0.02987  4.16297E-04 0.03172  5.60963E-04 0.02738  8.50527E-04 0.02239  1.03425E-04 0.06446  1.76538E-04 0.05069  2.89902E-05 0.10734 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.91786E-01 0.01906  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.93369E+00 0.01247 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55297E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75329E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.80339E-03 0.00234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.89314E+00 0.00235 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.23621E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03394E-05 5.1E-05  3.03393E-05 5.1E-05  3.03822E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.19551E-04 0.00026  5.19590E-04 0.00026  5.05404E-04 0.00465 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11550E-01 0.00011  6.11475E-01 0.00011  6.83979E-01 0.00441 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79544E+01 0.00497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47475E+02 0.00012  1.61641E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39484E+04 0.00094  2.50679E+05 0.00044  5.63582E+05 0.00023  1.04313E+06 0.00017  1.15736E+06 0.00012  1.15901E+06 8.5E-05  9.80004E+05 9.5E-05  8.47071E+05 0.00010  9.69361E+05 7.5E-05  9.53371E+05 6.5E-05  9.85902E+05 6.8E-05  9.71544E+05 7.2E-05  1.00639E+06 8.0E-05  9.84925E+05 7.4E-05  9.85326E+05 7.2E-05  8.61611E+05 7.6E-05  8.63564E+05 7.2E-05  8.52974E+05 7.5E-05  8.43990E+05 7.1E-05  1.65076E+06 5.9E-05  1.57675E+06 6.3E-05  1.12961E+06 7.9E-05  7.17144E+05 1.0E-04  8.71442E+05 9.6E-05  7.96372E+05 0.00011  6.78960E+05 0.00012  1.26884E+06 0.00012  2.74289E+05 0.00018  3.42687E+05 0.00017  3.02343E+05 0.00018  1.74505E+05 0.00022  2.94550E+05 0.00021  2.01906E+05 0.00022  1.75973E+05 0.00025  3.44837E+04 0.00043  3.41558E+04 0.00044  3.51173E+04 0.00046  3.61512E+04 0.00044  3.57878E+04 0.00043  3.53961E+04 0.00045  3.64468E+04 0.00046  3.44344E+04 0.00048  6.52277E+04 0.00035  1.05302E+05 0.00029  1.36758E+05 0.00027  3.88925E+05 0.00021  5.02631E+05 0.00022  7.29067E+05 0.00022  5.99175E+05 0.00025  4.81552E+05 0.00026  3.89828E+05 0.00028  4.56926E+05 0.00028  8.32980E+05 0.00027  1.05090E+06 0.00028  1.80366E+06 0.00029  2.35440E+06 0.00031  2.87873E+06 0.00031  1.56757E+06 0.00034  1.01620E+06 0.00035  6.80798E+05 0.00038  5.82883E+05 0.00037  5.60344E+05 0.00040  4.30248E+05 0.00040  2.88789E+05 0.00045  2.42374E+05 0.00049  2.24690E+05 0.00051  1.81113E+05 0.00056  1.31730E+05 0.00063  8.17106E+04 0.00074  2.51002E+04 0.00105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05665E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21598E+02 0.00010  1.44390E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81990E-01 1.6E-05  4.35326E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28923E-03 0.00027  2.01271E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.77193E-03 0.00025  4.20553E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.82699E-04 0.00028  2.19282E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.20103E-03 0.00028  5.45511E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.9E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.94801E-08 8.3E-05  2.18876E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80218E-01 1.7E-05  4.31119E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43586E-02 0.00012  1.02685E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71501E-03 0.00087 -6.39481E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87850E-04 0.00325 -5.52471E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85244E-04 0.01004 -5.90341E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58473E-04 0.01050 -3.47841E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67807E-04 0.00396 -5.30254E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42737E-04 0.00976 -8.20121E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80230E-01 1.7E-05  4.31119E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43613E-02 0.00012  1.02685E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71555E-03 0.00087 -6.39481E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87999E-04 0.00324 -5.52471E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85216E-04 0.01004 -5.90341E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58489E-04 0.01050 -3.47841E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67796E-04 0.00397 -5.30254E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42752E-04 0.00976 -8.20121E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31398E-01 2.6E-05  4.23303E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00584E+00 2.6E-05  7.87459E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75950E-03 0.00025  4.20553E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38135E-03 6.1E-05  5.53811E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76609E-01 1.6E-05  3.60946E-03 0.00015  1.33136E-03 0.00040  4.29788E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52338E-02 0.00012 -8.75219E-04 0.00033 -1.18364E-04 0.00168  1.03868E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.84777E-03 0.00083 -1.32762E-04 0.00169 -1.00057E-04 0.00176 -6.29475E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  6.20435E-04 0.00306 -3.25851E-05 0.00571 -3.70912E-05 0.00348 -5.48762E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -1.54319E-04 0.01208 -3.09252E-05 0.00543 -2.23826E-05 0.00549 -5.88103E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.58846E-04 0.01042 -3.73796E-07 0.38098 -4.51981E-06 0.02279 -3.47389E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.45594E-04 0.00419 -2.22125E-05 0.00597 -1.59143E-05 0.00584 -5.28662E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.20018E-04 0.01155  2.27188E-05 0.00537  7.05426E-06 0.01329 -8.27176E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76621E-01 1.6E-05  3.60946E-03 0.00015  1.33136E-03 0.00040  4.29788E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52365E-02 0.00012 -8.75219E-04 0.00033 -1.18364E-04 0.00168  1.03868E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.84831E-03 0.00083 -1.32762E-04 0.00169 -1.00057E-04 0.00176 -6.29475E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  6.20584E-04 0.00306 -3.25851E-05 0.00571 -3.70912E-05 0.00348 -5.48762E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54291E-04 0.01208 -3.09252E-05 0.00543 -2.23826E-05 0.00549 -5.88103E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.58862E-04 0.01042 -3.73796E-07 0.38098 -4.51981E-06 0.02279 -3.47389E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45584E-04 0.00419 -2.22125E-05 0.00597 -1.59143E-05 0.00584 -5.28662E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.20033E-04 0.01155  2.27188E-05 0.00537  7.05426E-06 0.01329 -8.27176E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25536E-01 0.00012  4.24971E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25763E-01 0.00019  4.25358E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25852E-01 0.00020  4.25181E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25005E-01 0.00021  4.24499E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02396E+00 0.00012  7.84404E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02326E+00 0.00019  7.83767E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02298E+00 0.00020  7.84095E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02565E+00 0.00021  7.85350E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78404E-03 0.00375  2.16153E-04 0.01343  4.50766E-04 0.00934  4.05531E-04 0.00999  5.59774E-04 0.00844  8.44926E-04 0.00682  1.10302E-04 0.01888  1.64426E-04 0.01533  3.21662E-05 0.03446 ];
LAMBDA                    (idx, [1:  18]) = [  2.92294E-01 0.00672  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:22:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:28:56 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590430935235 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98484E-01  1.00210E+00  9.92055E-01  1.00048E+00  9.94071E-01  1.00306E+00  1.00106E+00  1.00817E+00  1.00109E+00  9.95947E-01  9.90316E-01  9.91237E-01  1.00452E+00  1.00236E+00  1.00060E+00  1.00523E+00  1.00615E+00  1.00305E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84599E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15401E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75636E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23732E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62861E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49463E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49463E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35909E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.86829E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750572 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25143E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25143E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.94706E+02 ;
RUNNING_TIME              (idx, 1)        =  5.42224E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.01255E+00  1.04858E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.97817E-01  3.36167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48593E+01  5.60768E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.65632E+00  1.07950E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.41436E+01  1.19874E+02 ];
CPU_USAGE                 (idx, 1)        = 14.65642 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78547E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00450E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10189.91;
MEMSIZE                   (idx, 1)        = 9973.20;
XS_MEMSIZE                (idx, 1)        = 9868.69;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385219 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 331 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 331 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7402 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.27107E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.39653E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.58683E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.62645E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66117E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02578E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01332E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07485E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.28839E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.17784E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.47798E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.68776E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.59317E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78630E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.13504E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32962E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19966E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10196E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59569E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77764E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59489E-03 0.00324  3.75280E-03 0.00323 ];
U233_FISS                 (idx, [1:   4]) = [  4.23307E-01 0.00018  9.96190E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.46026E-05 0.03366  3.43643E-05 0.03366 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62580E-01 0.00019  8.04677E-01 8.4E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.07226E-02 0.00057  8.82355E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.77932E-06 0.07673  4.84638E-06 0.07673 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21764E-03 0.00370  2.11827E-03 0.00369 ];
SM149_CAPT                (idx, [1:   4]) = [  3.17858E-03 0.00226  5.52982E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013740 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66560E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013740 6.01666E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34494353 3.45845E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25502271 2.55648E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17116 1.71812E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013740 6.01666E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35640E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87021E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05698E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24862E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.74852E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99715E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97306E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.70569E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.85475E-04 0.00770 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49448E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.25265E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25265E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36871E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49871E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08158E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34123E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06031E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06001E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06004E+00 0.00016  4.12913E-03 0.00015  1.15337E-05 0.00373 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05992E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06001E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05992E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06022E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75961E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75958E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42639E-07 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  3.42363E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59572E-02 0.00290 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59658E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63724E-03 0.00249  2.07492E-04 0.00877  4.23941E-04 0.00621  3.77574E-04 0.00655  5.30639E-04 0.00553  8.00531E-04 0.00444  1.06437E-04 0.01201  1.59174E-04 0.00998  3.14482E-05 0.02257 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.95755E-01 0.00453  9.29289E-03 0.00596  2.65706E-02 0.00260  3.90427E-02 0.00305  1.28981E-01 0.00181  2.91188E-01 0.00068  3.39423E-01 0.01002  1.05988E+00 0.00752  6.60933E-01 0.02136 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77988E-03 0.00378  2.23748E-04 0.01333  4.47860E-04 0.00948  3.97439E-04 0.00995  5.61017E-04 0.00834  8.40135E-04 0.00688  1.12899E-04 0.01889  1.63997E-04 0.01546  3.27841E-05 0.03458 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.93618E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50149E-04 0.00038  3.50163E-04 0.00038  3.42617E-04 0.00709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71087E-04 0.00035  3.71102E-04 0.00035  3.63170E-04 0.00709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78198E-03 0.00381  2.17136E-04 0.01372  4.43740E-04 0.00960  4.04593E-04 0.01000  5.59599E-04 0.00863  8.47194E-04 0.00694  1.11587E-04 0.01902  1.65335E-04 0.01577  3.27927E-05 0.03467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.93826E-01 0.00737  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54595E-04 0.00084  3.54582E-04 0.00084  2.43784E-04 0.01533 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.75792E-04 0.00082  3.75779E-04 0.00082  2.58290E-04 0.01531 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.82539E-03 0.01266  2.29592E-04 0.04299  4.48762E-04 0.03220  4.07149E-04 0.03249  5.59891E-04 0.02840  8.57589E-04 0.02333  1.07227E-04 0.06549  1.83112E-04 0.05047  3.20724E-05 0.10718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.98732E-01 0.01903  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.80898E-03 0.01227  2.30084E-04 0.04197  4.47733E-04 0.03106  4.08016E-04 0.03161  5.53309E-04 0.02752  8.49342E-04 0.02259  1.07719E-04 0.06322  1.79172E-04 0.04900  3.36003E-05 0.10459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.98464E-01 0.01894  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.00022E+00 0.01268 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51736E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72771E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78947E-03 0.00231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.93505E+00 0.00233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01330E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04499E-05 5.3E-05  3.04498E-05 5.3E-05  3.04592E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12915E-04 0.00025  5.12959E-04 0.00025  4.96135E-04 0.00449 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11574E-01 0.00011  6.11493E-01 0.00011  6.86065E-01 0.00433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80423E+01 0.00503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49463E+02 0.00012  1.64021E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38765E+04 0.00095  2.50694E+05 0.00042  5.63496E+05 0.00024  1.04347E+06 0.00015  1.15780E+06 0.00011  1.15953E+06 9.0E-05  9.80113E+05 9.3E-05  8.47014E+05 0.00010  9.69621E+05 7.1E-05  9.53867E+05 5.9E-05  9.86599E+05 6.9E-05  9.72057E+05 6.7E-05  1.00690E+06 7.5E-05  9.85358E+05 7.4E-05  9.85809E+05 7.1E-05  8.62042E+05 7.4E-05  8.64050E+05 7.1E-05  8.53418E+05 7.0E-05  8.44440E+05 6.8E-05  1.65129E+06 5.6E-05  1.57727E+06 6.2E-05  1.12979E+06 7.2E-05  7.17369E+05 8.7E-05  8.73935E+05 9.0E-05  7.96808E+05 0.00010  6.80938E+05 0.00012  1.27398E+06 0.00011  2.75551E+05 0.00017  3.44402E+05 0.00016  3.04620E+05 0.00018  1.75923E+05 0.00023  2.97605E+05 0.00019  2.04497E+05 0.00025  1.78802E+05 0.00025  3.51220E+04 0.00043  3.47971E+04 0.00046  3.58480E+04 0.00043  3.69843E+04 0.00044  3.66697E+04 0.00041  3.62768E+04 0.00042  3.74606E+04 0.00042  3.54586E+04 0.00042  6.74270E+04 0.00034  1.09717E+05 0.00031  1.44585E+05 0.00027  4.29886E+05 0.00022  5.97337E+05 0.00022  8.97051E+05 0.00023  7.28876E+05 0.00026  5.77983E+05 0.00027  4.61080E+05 0.00029  5.33100E+05 0.00029  9.45217E+05 0.00028  1.16325E+06 0.00029  1.93791E+06 0.00029  2.41056E+06 0.00030  2.82353E+06 0.00031  1.48250E+06 0.00034  9.46200E+05 0.00034  6.25485E+05 0.00038  5.31399E+05 0.00038  5.06565E+05 0.00039  3.84985E+05 0.00040  2.55899E+05 0.00044  2.13851E+05 0.00048  1.97179E+05 0.00051  1.65524E+05 0.00052  1.07766E+05 0.00061  7.15563E+04 0.00072  2.16142E+04 0.00105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06031E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22305E+02 0.00011  1.48290E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81978E-01 1.5E-05  4.35252E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28395E-03 0.00026  1.95225E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.77001E-03 0.00024  4.08917E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  4.86063E-04 0.00026  2.13693E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.20940E-03 0.00026  5.31605E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.2E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.5E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01382E-07 8.3E-05  2.10086E-06 3.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80208E-01 1.6E-05  4.31163E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43455E-02 0.00013  1.12537E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69949E-03 0.00089 -6.02457E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81022E-04 0.00339 -5.25592E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96925E-04 0.00868 -5.94440E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62410E-04 0.00969 -3.41185E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97827E-04 0.00384 -5.58668E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59288E-04 0.00920 -7.44975E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80221E-01 1.6E-05  4.31163E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43483E-02 0.00013  1.12537E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70006E-03 0.00089 -6.02457E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81143E-04 0.00339 -5.25592E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96907E-04 0.00868 -5.94440E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62439E-04 0.00970 -3.41185E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97820E-04 0.00384 -5.58668E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59293E-04 0.00920 -7.44975E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31471E-01 2.4E-05  4.22316E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00562E+00 2.4E-05  7.89298E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75756E-03 0.00024  4.08917E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72009E-03 7.0E-05  5.92034E-03 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76258E-01 1.5E-05  3.95025E-03 0.00015  1.83130E-03 0.00035  4.29332E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52677E-02 0.00012 -9.22170E-04 0.00033 -1.88961E-04 0.00129  1.14426E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.85344E-03 0.00084 -1.53946E-04 0.00153 -1.30483E-04 0.00134 -5.89409E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.20461E-04 0.00316 -3.94391E-05 0.00496 -4.67885E-05 0.00343 -5.20913E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -1.60907E-04 0.01052 -3.60175E-05 0.00484 -2.99721E-05 0.00465 -5.91443E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.63519E-04 0.00960 -1.10984E-06 0.13738 -6.47002E-06 0.01927 -3.40538E-03 0.00057 ];
INF_S6                    (idx, [1:   8]) = [ -3.72371E-04 0.00409 -2.54560E-05 0.00562 -2.14585E-05 0.00516 -5.56522E-03 0.00032 ];
INF_S7                    (idx, [1:   8]) = [  1.34598E-04 0.01091  2.46904E-05 0.00516  9.80187E-06 0.01082 -7.54777E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76270E-01 1.5E-05  3.95025E-03 0.00015  1.83130E-03 0.00035  4.29332E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52705E-02 0.00012 -9.22170E-04 0.00033 -1.88961E-04 0.00129  1.14426E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.85400E-03 0.00084 -1.53946E-04 0.00153 -1.30483E-04 0.00134 -5.89409E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.20582E-04 0.00316 -3.94391E-05 0.00496 -4.67885E-05 0.00343 -5.20913E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60890E-04 0.01052 -3.60175E-05 0.00484 -2.99721E-05 0.00465 -5.91443E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.63548E-04 0.00960 -1.10984E-06 0.13738 -6.47002E-06 0.01927 -3.40538E-03 0.00057 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72364E-04 0.00409 -2.54560E-05 0.00562 -2.14585E-05 0.00516 -5.56522E-03 0.00032 ];
INF_SP7                   (idx, [1:   8]) = [  1.34603E-04 0.01091  2.46904E-05 0.00516  9.80187E-06 0.01082 -7.54777E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25712E-01 0.00013  4.24022E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26042E-01 0.00020  4.24098E-01 0.00053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25995E-01 0.00021  4.24282E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25112E-01 0.00020  4.23814E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02341E+00 0.00013  7.86160E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02238E+00 0.00020  7.86089E-01 0.00053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02253E+00 0.00021  7.85772E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02531E+00 0.00020  7.86619E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77988E-03 0.00378  2.23748E-04 0.01333  4.47860E-04 0.00948  3.97439E-04 0.00995  5.61017E-04 0.00834  8.40135E-04 0.00688  1.12899E-04 0.01889  1.63997E-04 0.01546  3.27841E-05 0.03458 ];
LAMBDA                    (idx, [1:  18]) = [  2.93618E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.4E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:28:57 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:35:50 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590431337057 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96506E-01  1.00538E+00  9.97925E-01  1.00298E+00  9.95774E-01  1.00406E+00  9.89383E-01  1.00450E+00  9.97284E-01  9.93743E-01  9.88178E-01  1.00454E+00  1.00471E+00  1.00291E+00  9.99167E-01  1.00886E+00  1.00279E+00  1.00131E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.86802E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13198E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75588E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25245E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62780E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50373E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50373E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35909E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.93118E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751053 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.95664E+02 ;
RUNNING_TIME              (idx, 1)        =  6.11196E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00595E+01  1.04690E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.32783E-01  3.49667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.06675E+01  5.80818E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.94797E+00  2.52583E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.08975E+01  1.21103E+02 ];
CPU_USAGE                 (idx, 1)        = 14.65429 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78568E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00620E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10189.57;
MEMSIZE                   (idx, 1)        = 9972.85;
XS_MEMSIZE                (idx, 1)        = 9868.35;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385208 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 331 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 331 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7402 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.27107E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.39653E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.58683E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.62645E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66117E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02578E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01332E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07485E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.28839E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.17784E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.47798E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.68776E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.59317E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78630E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.13504E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32962E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19966E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10196E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59575E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77365E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.60731E-03 0.00322  3.78208E-03 0.00322 ];
U233_FISS                 (idx, [1:   4]) = [  4.23335E-01 0.00018  9.96165E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.33476E-05 0.03526  3.14035E-05 0.03527 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62520E-01 0.00019  8.04589E-01 8.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.08286E-02 0.00057  8.84213E-02 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  2.90554E-06 0.07540  5.05635E-06 0.07539 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19038E-03 0.00370  2.07101E-03 0.00370 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10536E-03 0.00232  5.40266E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014506 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66932E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014506 6.01669E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34492988 3.45826E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25503444 2.55662E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18074 1.81441E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014506 6.01669E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35651E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87037E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05707E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24898E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.74801E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99698E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97343E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.72755E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.01526E-04 0.00731 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50369E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.25265E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25265E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37041E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49694E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06368E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34386E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 7.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06039E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06007E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06009E+00 0.00016  4.12936E-03 0.00015  1.15299E-05 0.00373 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06001E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06005E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06001E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06033E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75631E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75631E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.54095E-07 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  3.53711E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60724E-02 0.00294 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60106E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63520E-03 0.00248  2.08961E-04 0.00882  4.20502E-04 0.00618  3.78182E-04 0.00644  5.31217E-04 0.00542  7.99505E-04 0.00451  1.08010E-04 0.01221  1.57242E-04 0.01018  3.15854E-05 0.02232 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94790E-01 0.00451  9.23705E-03 0.00604  2.65294E-02 0.00263  3.90870E-02 0.00303  1.29231E-01 0.00175  2.91035E-01 0.00072  3.37687E-01 0.01007  1.04881E+00 0.00763  6.70931E-01 0.02116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77984E-03 0.00375  2.18682E-04 0.01354  4.39037E-04 0.00951  3.99381E-04 0.00994  5.61507E-04 0.00836  8.46039E-04 0.00674  1.14879E-04 0.01897  1.66668E-04 0.01541  3.36499E-05 0.03431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.95928E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48567E-04 0.00038  3.48572E-04 0.00038  3.46507E-04 0.00732 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69425E-04 0.00035  3.69430E-04 0.00035  3.67209E-04 0.00732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78566E-03 0.00380  2.24227E-04 0.01345  4.44043E-04 0.00951  4.01195E-04 0.00998  5.62205E-04 0.00844  8.39392E-04 0.00699  1.14391E-04 0.01896  1.66618E-04 0.01583  3.35851E-05 0.03434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.93980E-01 0.00749  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.6E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53477E-04 0.00083  3.53478E-04 0.00083  2.42674E-04 0.01560 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74632E-04 0.00082  3.74632E-04 0.00082  2.57177E-04 0.01560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.77354E-03 0.01281  2.37416E-04 0.04364  4.21357E-04 0.03166  3.99111E-04 0.03384  5.73753E-04 0.02782  8.33532E-04 0.02288  1.13576E-04 0.06159  1.60570E-04 0.05235  3.42269E-05 0.11312 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.93359E-01 0.01932  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.77051E-03 0.01237  2.35680E-04 0.04258  4.19925E-04 0.03091  4.01671E-04 0.03227  5.73840E-04 0.02693  8.35482E-04 0.02210  1.13679E-04 0.05987  1.56990E-04 0.05103  3.32484E-05 0.10952 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.92326E-01 0.01910  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.88516E+00 0.01285 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50399E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71367E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79310E-03 0.00236 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.97406E+00 0.00236 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.90120E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05069E-05 5.3E-05  3.05071E-05 5.3E-05  3.04566E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.10229E-04 0.00025  5.10269E-04 0.00025  4.95862E-04 0.00451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.10408E-01 0.00011  6.10315E-01 0.00011  6.89573E-01 0.00430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80433E+01 0.00503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50373E+02 0.00012  1.65157E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39444E+04 0.00096  2.50584E+05 0.00043  5.63312E+05 0.00023  1.04324E+06 0.00016  1.15738E+06 0.00012  1.15944E+06 9.3E-05  9.79843E+05 9.6E-05  8.46689E+05 0.00011  9.69807E+05 7.0E-05  9.53904E+05 6.1E-05  9.86814E+05 6.5E-05  9.72373E+05 7.1E-05  1.00730E+06 8.3E-05  9.85881E+05 7.4E-05  9.86038E+05 7.4E-05  8.62280E+05 7.9E-05  8.64270E+05 7.5E-05  8.53650E+05 7.4E-05  8.44504E+05 7.3E-05  1.65164E+06 5.8E-05  1.57739E+06 6.7E-05  1.12976E+06 7.6E-05  7.17247E+05 9.2E-05  8.75160E+05 0.00010  7.95373E+05 0.00011  6.80728E+05 0.00012  1.27433E+06 0.00012  2.75567E+05 0.00018  3.44716E+05 0.00017  3.05277E+05 0.00019  1.76313E+05 0.00022  2.98701E+05 0.00021  2.05470E+05 0.00026  1.80117E+05 0.00025  3.54609E+04 0.00043  3.51665E+04 0.00045  3.62429E+04 0.00045  3.74060E+04 0.00046  3.71271E+04 0.00046  3.68355E+04 0.00046  3.80749E+04 0.00042  3.60796E+04 0.00047  6.88348E+04 0.00037  1.12556E+05 0.00030  1.49804E+05 0.00027  4.57420E+05 0.00022  6.57236E+05 0.00022  9.94353E+05 0.00023  7.99672E+05 0.00025  6.27962E+05 0.00026  4.96984E+05 0.00027  5.67025E+05 0.00027  1.00124E+06 0.00027  1.21284E+06 0.00027  1.98473E+06 0.00027  2.42477E+06 0.00028  2.78126E+06 0.00029  1.44041E+06 0.00031  9.09017E+05 0.00032  5.96613E+05 0.00035  5.05133E+05 0.00035  4.80051E+05 0.00036  3.63897E+05 0.00039  2.41113E+05 0.00044  1.99981E+05 0.00046  1.85526E+05 0.00049  1.56169E+05 0.00052  9.87225E+04 0.00061  6.69395E+04 0.00070  2.01231E+04 0.00104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06037E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22687E+02 0.00010  1.50093E+02 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81958E-01 1.6E-05  4.35218E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28680E-03 0.00028  1.92092E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.77490E-03 0.00026  4.02813E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  4.88100E-04 0.00027  2.10721E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.21447E-03 0.00027  5.24213E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.7E-08  1.99273E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.02535E-07 8.6E-05  2.05892E-06 3.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80183E-01 1.7E-05  4.31190E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43329E-02 0.00013  1.17644E-02 0.00032 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71299E-03 0.00089 -5.73592E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85084E-04 0.00352 -5.15494E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.93787E-04 0.00926 -5.94789E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69433E-04 0.00972 -3.41505E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07623E-04 0.00363 -5.69737E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67451E-04 0.00818 -7.34670E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80196E-01 1.7E-05  4.31190E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43356E-02 0.00013  1.17644E-02 0.00032 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71356E-03 0.00089 -5.73592E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85231E-04 0.00352 -5.15494E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.93756E-04 0.00927 -5.94789E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69471E-04 0.00972 -3.41505E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07605E-04 0.00363 -5.69737E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67459E-04 0.00818 -7.34670E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31507E-01 2.4E-05  4.21774E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00551E+00 2.4E-05  7.90312E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76244E-03 0.00026  4.02813E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.95113E-03 7.5E-05  6.19445E-03 0.00027 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76007E-01 1.6E-05  4.17625E-03 0.00015  2.16636E-03 0.00031  4.29023E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52872E-02 0.00013 -9.54323E-04 0.00033 -2.38386E-04 0.00111  1.20028E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  2.88070E-03 0.00084 -1.67705E-04 0.00142 -1.49453E-04 0.00132 -5.58647E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.28955E-04 0.00326 -4.38714E-05 0.00482 -5.32244E-05 0.00315 -5.10172E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.54630E-04 0.01144 -3.91572E-05 0.00463 -3.49225E-05 0.00418 -5.91297E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.71274E-04 0.00952 -1.84098E-06 0.08812 -7.66687E-06 0.01800 -3.40738E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.80387E-04 0.00387 -2.72356E-05 0.00547 -2.53399E-05 0.00493 -5.67203E-03 0.00032 ];
INF_S7                    (idx, [1:   8]) = [  1.41400E-04 0.00965  2.60510E-05 0.00538  1.12609E-05 0.01000 -7.45931E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76020E-01 1.6E-05  4.17625E-03 0.00015  2.16636E-03 0.00031  4.29023E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52899E-02 0.00013 -9.54323E-04 0.00033 -2.38386E-04 0.00111  1.20028E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  2.88127E-03 0.00084 -1.67705E-04 0.00142 -1.49453E-04 0.00132 -5.58647E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.29102E-04 0.00326 -4.38714E-05 0.00482 -5.32244E-05 0.00315 -5.10172E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54599E-04 0.01145 -3.91572E-05 0.00463 -3.49225E-05 0.00418 -5.91297E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.71312E-04 0.00952 -1.84098E-06 0.08812 -7.66687E-06 0.01800 -3.40738E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80369E-04 0.00387 -2.72356E-05 0.00547 -2.53399E-05 0.00493 -5.67203E-03 0.00032 ];
INF_SP7                   (idx, [1:   8]) = [  1.41408E-04 0.00965  2.60510E-05 0.00538  1.12609E-05 0.01000 -7.45931E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25776E-01 0.00012  4.23289E-01 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26091E-01 0.00021  4.23767E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26053E-01 0.00020  4.23562E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25200E-01 0.00020  4.22655E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02320E+00 0.00012  7.87519E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02223E+00 0.00021  7.86697E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02235E+00 0.00020  7.87090E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02503E+00 0.00020  7.88771E-01 0.00053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77984E-03 0.00375  2.18682E-04 0.01354  4.39037E-04 0.00951  3.99381E-04 0.00994  5.61507E-04 0.00836  8.46039E-04 0.00674  1.14879E-04 0.01897  1.66668E-04 0.01541  3.36499E-05 0.03431 ];
LAMBDA                    (idx, [1:  18]) = [  2.95928E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:35:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:42:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590431750890 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00051E+00  1.00445E+00  9.96044E-01  1.00210E+00  9.95069E-01  1.00476E+00  9.89949E-01  1.00728E+00  9.97208E-01  9.95604E-01  9.89752E-01  1.00529E+00  1.00499E+00  9.97915E-01  9.97319E-01  1.00867E+00  1.00263E+00  1.00044E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.74937E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.25063E-01 6.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75990E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17806E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.61290E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45717E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45717E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35687E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.55405E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751004 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.92902E+02 ;
RUNNING_TIME              (idx, 1)        =  6.77090E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11558E+01  1.09638E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.69683E-01  3.69000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.61164E+01  5.44895E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.08473E+00  9.57667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76456E+01  1.23177E+02 ];
CPU_USAGE                 (idx, 1)        = 14.66425 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78527E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01439E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10481.84;
MEMSIZE                   (idx, 1)        = 10266.36;
XS_MEMSIZE                (idx, 1)        = 10161.57;
MAT_MEMSIZE               (idx, 1)        = 50.96;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 215.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 387476 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 341 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 341 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7582 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.34985E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.47719E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.64044E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.66571E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.68600E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05606E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02846E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.09091E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32260E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.30007E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.50007E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.71299E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.69171E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.90267E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.22674E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.42423E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.27738E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11843E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59536E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.77003E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.59925E-03 0.00321  3.76247E-03 0.00320 ];
U233_FISS                 (idx, [1:   4]) = [  4.23407E-01 0.00018  9.96182E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.41471E-05 0.03479  3.32445E-05 0.03477 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62248E-01 0.00019  8.04434E-01 8.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.06680E-02 0.00057  8.81780E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.12373E-06 0.07341  5.43390E-06 0.07340 ];
XE135_CAPT                (idx, [1:   4]) = [  1.31593E-03 0.00361  2.29034E-03 0.00360 ];
SM149_CAPT                (idx, [1:   4]) = [  3.36182E-03 0.00224  5.85106E-03 0.00224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014437 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68143E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014437 6.01681E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34487102 3.45774E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25513063 2.55764E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14272 1.43175E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014437 6.01681E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35677E-11 6.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.84317E-22 6.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05727E+00 6.6E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24977E-01 6.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.74785E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99762E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97097E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.61067E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37859E-04 0.00838 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45680E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.36105E+04 ;
TOT_FMASS                 (idx, 1)        =  7.36105E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36437E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50370E-01 4.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10358E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34048E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06074E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06049E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06050E+00 0.00016  4.13111E-03 0.00015  1.14399E-05 0.00376 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06022E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06051E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06022E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06047E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76831E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76827E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14102E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13871E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60141E-02 0.00289 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60608E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.61748E-03 0.00247  2.06549E-04 0.00886  4.19572E-04 0.00619  3.74988E-04 0.00654  5.27469E-04 0.00545  7.93353E-04 0.00443  1.08465E-04 0.01213  1.55422E-04 0.00995  3.16637E-05 0.02243 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94753E-01 0.00446  9.22276E-03 0.00605  2.65382E-02 0.00262  3.89098E-02 0.00311  1.29383E-01 0.00172  2.91035E-01 0.00072  3.40603E-01 0.00998  1.06210E+00 0.00749  6.70560E-01 0.02117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77254E-03 0.00375  2.18232E-04 0.01350  4.40595E-04 0.00935  4.00088E-04 0.00990  5.59509E-04 0.00842  8.36427E-04 0.00679  1.15749E-04 0.01862  1.66076E-04 0.01513  3.58664E-05 0.03388 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.97909E-01 0.00669  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48419E-04 0.00039  3.48430E-04 0.00039  3.42213E-04 0.00710 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69411E-04 0.00036  3.69423E-04 0.00036  3.62935E-04 0.00710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.76111E-03 0.00383  2.18999E-04 0.01375  4.42558E-04 0.00963  3.95736E-04 0.01019  5.53955E-04 0.00861  8.37883E-04 0.00678  1.14105E-04 0.01884  1.64967E-04 0.01560  3.29040E-05 0.03510 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.95704E-01 0.00747  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52685E-04 0.00084  3.52694E-04 0.00084  2.38323E-04 0.01566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.73946E-04 0.00083  3.73956E-04 0.00083  2.52664E-04 0.01565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.75611E-03 0.01252  2.14001E-04 0.04716  4.40476E-04 0.03136  3.93690E-04 0.03337  5.58720E-04 0.02810  8.26770E-04 0.02287  1.15681E-04 0.05977  1.71767E-04 0.04968  3.50073E-05 0.11044 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.05517E-01 0.01896  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.76716E-03 0.01210  2.14086E-04 0.04576  4.41775E-04 0.03046  3.92478E-04 0.03243  5.58790E-04 0.02723  8.38866E-04 0.02215  1.16084E-04 0.05768  1.70928E-04 0.04822  3.41585E-05 0.10534 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.05495E-01 0.01880  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.86005E+00 0.01256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49775E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70851E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.75449E-03 0.00234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.87880E+00 0.00235 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30527E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02354E-05 5.1E-05  3.02356E-05 5.1E-05  3.01527E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15787E-04 0.00026  5.15823E-04 0.00026  5.03174E-04 0.00478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12408E-01 0.00011  6.12325E-01 0.00011  6.86686E-01 0.00429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80134E+01 0.00509 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45717E+02 0.00012  1.59254E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36335E+04 0.00090  2.49187E+05 0.00043  5.60944E+05 0.00023  1.03858E+06 0.00015  1.15261E+06 0.00011  1.15526E+06 8.7E-05  9.76077E+05 9.2E-05  8.43252E+05 0.00010  9.66206E+05 7.0E-05  9.50604E+05 6.0E-05  9.83666E+05 7.0E-05  9.69391E+05 6.8E-05  1.00418E+06 8.1E-05  9.82862E+05 6.9E-05  9.83286E+05 6.9E-05  8.59817E+05 7.4E-05  8.61731E+05 7.3E-05  8.51155E+05 7.2E-05  8.42095E+05 7.3E-05  1.64750E+06 6.2E-05  1.57462E+06 6.1E-05  1.12876E+06 7.3E-05  7.17212E+05 9.3E-05  8.70170E+05 9.2E-05  7.97953E+05 0.00010  6.79305E+05 0.00012  1.26831E+06 0.00012  2.73991E+05 0.00017  3.42149E+05 0.00016  3.01548E+05 0.00017  1.73871E+05 0.00023  2.93151E+05 0.00020  2.00522E+05 0.00023  1.74486E+05 0.00025  3.41742E+04 0.00045  3.38244E+04 0.00044  3.47538E+04 0.00044  3.57356E+04 0.00043  3.53981E+04 0.00047  3.49506E+04 0.00046  3.59991E+04 0.00044  3.39228E+04 0.00045  6.42337E+04 0.00035  1.03400E+05 0.00029  1.33468E+05 0.00027  3.71934E+05 0.00022  4.60622E+05 0.00021  6.46352E+05 0.00022  5.28237E+05 0.00025  4.27811E+05 0.00027  3.47677E+05 0.00028  4.10393E+05 0.00027  7.58884E+05 0.00027  9.67555E+05 0.00029  1.70046E+06 0.00029  2.27455E+06 0.00031  2.85043E+06 0.00033  1.58116E+06 0.00035  1.04242E+06 0.00037  7.02512E+05 0.00039  6.05046E+05 0.00039  5.84254E+05 0.00040  4.51323E+05 0.00045  3.05004E+05 0.00049  2.57060E+05 0.00050  2.36939E+05 0.00053  1.91881E+05 0.00057  1.43069E+05 0.00062  8.71141E+04 0.00078  2.70252E+04 0.00104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06076E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20796E+02 0.00011  1.40293E+02 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82893E-01 1.5E-05  4.35859E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28373E-03 0.00026  2.07718E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.77242E-03 0.00025  4.33783E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  4.88688E-04 0.00027  2.26064E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.21593E-03 0.00027  5.62382E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.8E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.6E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.88537E-08 7.9E-05  2.23977E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81122E-01 1.5E-05  4.31522E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44164E-02 0.00014  9.80201E-03 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73706E-03 0.00091 -6.55757E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  6.01310E-04 0.00336 -5.67352E-03 0.00048 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76719E-04 0.01048 -5.88934E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60494E-04 0.00955 -3.51577E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52036E-04 0.00414 -5.16233E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33310E-04 0.01097 -8.61030E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81134E-01 1.5E-05  4.31522E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44192E-02 0.00014  9.80201E-03 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73763E-03 0.00091 -6.55757E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.01450E-04 0.00336 -5.67352E-03 0.00048 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76693E-04 0.01048 -5.88934E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60537E-04 0.00954 -3.51577E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52010E-04 0.00414 -5.16233E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33328E-04 0.01097 -8.61030E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32314E-01 2.3E-05  4.24278E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00307E+00 2.3E-05  7.85649E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75976E-03 0.00025  4.33783E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24875E-03 5.6E-05  5.47075E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77645E-01 1.5E-05  3.47692E-03 0.00014  1.13366E-03 0.00044  4.30389E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52761E-02 0.00013 -8.59698E-04 0.00032 -9.10121E-05 0.00213  9.89302E-03 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.86066E-03 0.00086 -1.23605E-04 0.00167 -8.75075E-05 0.00174 -6.47006E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.30700E-04 0.00319 -2.93910E-05 0.00653 -3.29438E-05 0.00376 -5.64058E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -1.47672E-04 0.01243 -2.90469E-05 0.00557 -1.96500E-05 0.00530 -5.86969E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.60517E-04 0.00949 -2.36805E-08 1.00000 -3.78440E-06 0.02507 -3.51199E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.31201E-04 0.00435 -2.08341E-05 0.00592 -1.38879E-05 0.00653 -5.14844E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.11636E-04 0.01302  2.16739E-05 0.00562  6.00689E-06 0.01404 -8.67037E-04 0.00209 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77657E-01 1.5E-05  3.47692E-03 0.00014  1.13366E-03 0.00044  4.30389E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52789E-02 0.00013 -8.59698E-04 0.00032 -9.10121E-05 0.00213  9.89302E-03 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.86124E-03 0.00086 -1.23605E-04 0.00167 -8.75075E-05 0.00174 -6.47006E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.30841E-04 0.00318 -2.93910E-05 0.00653 -3.29438E-05 0.00376 -5.64058E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47646E-04 0.01244 -2.90469E-05 0.00557 -1.96500E-05 0.00530 -5.86969E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.60561E-04 0.00948 -2.36805E-08 1.00000 -3.78440E-06 0.02507 -3.51199E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.31176E-04 0.00435 -2.08341E-05 0.00592 -1.38879E-05 0.00653 -5.14844E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.11654E-04 0.01302  2.16739E-05 0.00562  6.00689E-06 0.01404 -8.67037E-04 0.00209 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26471E-01 0.00012  4.26122E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26772E-01 0.00020  4.26323E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26806E-01 0.00020  4.26330E-01 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25850E-01 0.00021  4.25837E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02103E+00 0.00012  7.82286E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02010E+00 0.00020  7.81995E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01999E+00 0.00020  7.81971E-01 0.00053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02299E+00 0.00021  7.82892E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77254E-03 0.00375  2.18232E-04 0.01350  4.40595E-04 0.00935  4.00088E-04 0.00990  5.59509E-04 0.00842  8.36427E-04 0.00679  1.15749E-04 0.01862  1.66076E-04 0.01513  3.58664E-05 0.03388 ];
LAMBDA                    (idx, [1:  18]) = [  2.97909E-01 0.00669  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:42:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:49:19 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590432146264 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96976E-01  9.99649E-01  9.93443E-01  1.00237E+00  9.97901E-01  1.00495E+00  1.00369E+00  1.00676E+00  1.00555E+00  9.90815E-01  9.89865E-01  9.97268E-01  9.98666E-01  9.97152E-01  9.98205E-01  1.00229E+00  1.00598E+00  1.00847E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.78843E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21157E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75765E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20115E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62187E+00 9.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47228E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47228E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35831E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.68324E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751101 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25141E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25141E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09277E+03 ;
RUNNING_TIME              (idx, 1)        =  7.46114E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24502E+01  1.29432E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.22633E-01  5.29500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16643E+01  5.54783E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.30570E+00  1.50033E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.45091E+01  1.22083E+02 ];
CPU_USAGE                 (idx, 1)        = 14.64617 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78549E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99556E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11514.03;
MEMSIZE                   (idx, 1)        = 11326.48;
XS_MEMSIZE                (idx, 1)        = 11213.44;
MAT_MEMSIZE               (idx, 1)        = 59.20;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 451011 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 341 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 341 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7582 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.29730E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.42338E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.60467E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.63952E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66944E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.03586E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01836E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08020E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.29978E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.21854E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.48533E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.69616E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.62598E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.82504E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.16557E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.36112E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.22554E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10744E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59554E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78503E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.57943E-03 0.00326  3.71849E-03 0.00325 ];
U233_FISS                 (idx, [1:   4]) = [  4.23096E-01 0.00018  9.96224E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.40542E-05 0.03446  3.30788E-05 0.03445 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62630E-01 0.00019  8.04530E-01 8.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.06389E-02 0.00057  8.80651E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.13306E-06 0.07300  5.44557E-06 0.07298 ];
XE135_CAPT                (idx, [1:   4]) = [  1.28428E-03 0.00366  2.23358E-03 0.00366 ];
SM149_CAPT                (idx, [1:   4]) = [  3.30029E-03 0.00225  5.73968E-03 0.00225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013530 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66854E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013530 6.01669E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34507602 3.45979E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25490725 2.55537E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15203 1.52693E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013530 6.01669E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35558E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.85983E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05634E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24605E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75141E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99746E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97211E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.65066E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53690E-04 0.00812 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.47204E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.28874E+04 ;
TOT_FMASS                 (idx, 1)        =  7.28874E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36582E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50048E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09947E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33925E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05982E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05955E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05952E+00 0.00016  4.12737E-03 0.00015  1.15036E-05 0.00376 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05928E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05947E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05928E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05955E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76564E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76564E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22585E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22230E-07 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58823E-02 0.00292 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59929E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.62619E-03 0.00246  2.03587E-04 0.00888  4.23042E-04 0.00609  3.78744E-04 0.00644  5.28336E-04 0.00543  7.95822E-04 0.00441  1.08489E-04 0.01220  1.57093E-04 0.00991  3.10763E-05 0.02271 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94226E-01 0.00451  9.18770E-03 0.00610  2.65824E-02 0.00259  3.90782E-02 0.00303  1.29439E-01 0.00170  2.91035E-01 0.00072  3.39353E-01 0.01002  1.05971E+00 0.00752  6.55750E-01 0.02146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.75975E-03 0.00373  2.14236E-04 0.01358  4.42335E-04 0.00936  4.05109E-04 0.00990  5.58084E-04 0.00840  8.30766E-04 0.00668  1.12766E-04 0.01864  1.63555E-04 0.01513  3.29021E-05 0.03403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94295E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51136E-04 0.00039  3.51147E-04 0.00039  3.43531E-04 0.00756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71949E-04 0.00036  3.71961E-04 0.00036  3.63925E-04 0.00756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78129E-03 0.00384  2.16524E-04 0.01360  4.48572E-04 0.00957  4.01456E-04 0.01007  5.58670E-04 0.00853  8.44985E-04 0.00692  1.13873E-04 0.01891  1.64080E-04 0.01561  3.31293E-05 0.03532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.91877E-01 0.00723  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55104E-04 0.00084  3.55111E-04 0.00084  2.35071E-04 0.01508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76156E-04 0.00083  3.76163E-04 0.00083  2.49145E-04 0.01508 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.80368E-03 0.01259  2.16316E-04 0.04476  4.44441E-04 0.03208  4.18039E-04 0.03349  5.71900E-04 0.02737  8.42027E-04 0.02299  1.18552E-04 0.06232  1.62137E-04 0.05222  3.02659E-05 0.11067 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.91882E-01 0.01912  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 2.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.79830E-03 0.01221  2.13556E-04 0.04380  4.45022E-04 0.03097  4.12303E-04 0.03236  5.76406E-04 0.02656  8.42089E-04 0.02228  1.15421E-04 0.06034  1.62836E-04 0.05094  3.06691E-05 0.10927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.92455E-01 0.01891  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 4.7E-10  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.94896E+00 0.01265 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52545E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73443E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78293E-03 0.00238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.89686E+00 0.00238 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22471E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03204E-05 5.1E-05  3.03204E-05 5.2E-05  3.03512E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16961E-04 0.00025  5.17000E-04 0.00025  5.03069E-04 0.00476 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12371E-01 0.00011  6.12287E-01 0.00011  6.86457E-01 0.00430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79238E+01 0.00503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47228E+02 0.00012  1.61179E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39175E+04 0.00094  2.50046E+05 0.00044  5.62353E+05 0.00023  1.04150E+06 0.00016  1.15591E+06 0.00012  1.15792E+06 9.3E-05  9.78768E+05 9.2E-05  8.45709E+05 0.00011  9.68281E+05 7.0E-05  9.52558E+05 6.2E-05  9.85302E+05 6.8E-05  9.70923E+05 6.9E-05  1.00577E+06 7.9E-05  9.84394E+05 7.1E-05  9.84761E+05 7.4E-05  8.61043E+05 7.4E-05  8.63112E+05 7.5E-05  8.52497E+05 7.1E-05  8.43385E+05 7.2E-05  1.64988E+06 5.8E-05  1.57634E+06 6.3E-05  1.12976E+06 7.9E-05  7.17567E+05 9.2E-05  8.71759E+05 9.0E-05  7.97860E+05 0.00011  6.80096E+05 0.00012  1.27066E+06 0.00011  2.74607E+05 0.00018  3.43004E+05 0.00017  3.02703E+05 0.00018  1.74651E+05 0.00024  2.94858E+05 0.00020  2.01934E+05 0.00023  1.75953E+05 0.00023  3.45101E+04 0.00043  3.41501E+04 0.00042  3.51104E+04 0.00042  3.61495E+04 0.00041  3.57751E+04 0.00044  3.53911E+04 0.00048  3.64464E+04 0.00044  3.44113E+04 0.00045  6.52321E+04 0.00035  1.05197E+05 0.00030  1.36575E+05 0.00028  3.87807E+05 0.00022  4.99611E+05 0.00021  7.22780E+05 0.00022  5.93573E+05 0.00024  4.77111E+05 0.00024  3.86362E+05 0.00027  4.52928E+05 0.00027  8.26383E+05 0.00027  1.04291E+06 0.00027  1.79153E+06 0.00028  2.34212E+06 0.00029  2.86732E+06 0.00030  1.56314E+06 0.00033  1.01435E+06 0.00035  6.79934E+05 0.00036  5.82380E+05 0.00035  5.59565E+05 0.00037  4.30002E+05 0.00042  2.88780E+05 0.00045  2.42455E+05 0.00047  2.24701E+05 0.00050  1.81077E+05 0.00056  1.31717E+05 0.00062  8.16284E+04 0.00075  2.50572E+04 0.00105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05974E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21433E+02 0.00011  1.43657E+02 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82286E-01 1.5E-05  4.35509E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28331E-03 0.00026  2.02598E-03 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  1.76872E-03 0.00025  4.23399E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  4.85409E-04 0.00028  2.20801E-03 0.00033 ];
INF_NSF                   (idx, [1:   4]) = [  1.20777E-03 0.00028  5.49288E-03 0.00033 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.5E-08  1.99273E+02 6.6E-10 ];
INF_INVV                  (idx, [1:   4]) = [  9.95365E-08 8.3E-05  2.19126E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80517E-01 1.6E-05  4.31276E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43761E-02 0.00013  1.02526E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71530E-03 0.00093 -6.40772E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85828E-04 0.00340 -5.52644E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88047E-04 0.00936 -5.90139E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58394E-04 0.01025 -3.48148E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68578E-04 0.00412 -5.30042E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38593E-04 0.00965 -8.21857E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80530E-01 1.6E-05  4.31276E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43788E-02 0.00013  1.02526E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71584E-03 0.00093 -6.40772E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85969E-04 0.00340 -5.52644E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88021E-04 0.00937 -5.90139E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58418E-04 0.01025 -3.48148E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68565E-04 0.00412 -5.30042E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38601E-04 0.00965 -8.21857E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31720E-01 2.4E-05  4.23508E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00487E+00 2.4E-05  7.87077E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75620E-03 0.00025  4.23399E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37290E-03 6.1E-05  5.55416E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76913E-01 1.5E-05  3.60423E-03 0.00015  1.32110E-03 0.00040  4.29955E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52515E-02 0.00013 -8.75447E-04 0.00032 -1.16553E-04 0.00172  1.03691E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.84743E-03 0.00089 -1.32128E-04 0.00172 -9.97808E-05 0.00161 -6.30794E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.18191E-04 0.00321 -3.23633E-05 0.00580 -3.66978E-05 0.00362 -5.48974E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -1.57085E-04 0.01111 -3.09620E-05 0.00555 -2.24335E-05 0.00500 -5.87896E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.58656E-04 0.01026 -2.61915E-07 0.54229 -4.43093E-06 0.02412 -3.47705E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.46654E-04 0.00436 -2.19236E-05 0.00606 -1.59306E-05 0.00616 -5.28449E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.16153E-04 0.01139  2.24398E-05 0.00545  6.95401E-06 0.01355 -8.28811E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76926E-01 1.5E-05  3.60423E-03 0.00015  1.32110E-03 0.00040  4.29955E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52542E-02 0.00013 -8.75447E-04 0.00032 -1.16553E-04 0.00172  1.03691E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.84796E-03 0.00089 -1.32128E-04 0.00172 -9.97808E-05 0.00161 -6.30794E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.18332E-04 0.00321 -3.23633E-05 0.00580 -3.66978E-05 0.00362 -5.48974E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57059E-04 0.01111 -3.09620E-05 0.00555 -2.24335E-05 0.00500 -5.87896E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.58680E-04 0.01025 -2.61915E-07 0.54229 -4.43093E-06 0.02412 -3.47705E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46641E-04 0.00436 -2.19236E-05 0.00606 -1.59306E-05 0.00616 -5.28449E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.16161E-04 0.01139  2.24398E-05 0.00545  6.95401E-06 0.01355 -8.28811E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25847E-01 0.00012  4.25133E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26119E-01 0.00021  4.25411E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26196E-01 0.00021  4.25458E-01 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25241E-01 0.00021  4.24651E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 0.00012  7.84105E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02214E+00 0.00021  7.83669E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02190E+00 0.00021  7.83576E-01 0.00053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02490E+00 0.00021  7.85069E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.75975E-03 0.00373  2.14236E-04 0.01358  4.42335E-04 0.00936  4.05109E-04 0.00990  5.58084E-04 0.00840  8.30766E-04 0.00668  1.12766E-04 0.01864  1.63555E-04 0.01513  3.29021E-05 0.03403 ];
LAMBDA                    (idx, [1:  18]) = [  2.94295E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:49:20 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 12:56:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590432560464 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97919E-01  1.00627E+00  9.93913E-01  1.00152E+00  1.00922E+00  1.00681E+00  1.00067E+00  1.00264E+00  1.00247E+00  9.96056E-01  9.87669E-01  1.00058E+00  9.95817E-01  9.95274E-01  9.97935E-01  1.00086E+00  9.99790E-01  1.00459E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.87353E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.12647E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75513E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25424E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63878E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50503E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50503E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35929E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.95709E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750718 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25146E+03 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25146E+03 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19459E+03 ;
RUNNING_TIME              (idx, 1)        =  8.18100E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37355E+01  1.28535E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.73983E-01  5.13500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.75179E+01  5.85363E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.73142E+00  3.54500E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.15015E+01  1.22809E+02 ];
CPU_USAGE                 (idx, 1)        = 14.60201 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78560E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96325E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11462.16;
MEMSIZE                   (idx, 1)        = 11273.23;
XS_MEMSIZE                (idx, 1)        = 11160.60;
MAT_MEMSIZE               (idx, 1)        = 58.79;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 188.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 447877 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 341 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 341 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7582 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.19219E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.31578E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.53315E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.58715E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63631E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.99547E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.98152E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05876E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.25415E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.05547E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.45586E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66251E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.49451E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.66978E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.04323E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.23491E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.12185E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08547E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59543E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.80115E-01 0.00026 ];
TH232_FISS                (idx, [1:   4]) = [  1.58293E-03 0.00326  3.73185E-03 0.00325 ];
U233_FISS                 (idx, [1:   4]) = [  4.22533E-01 0.00018  9.96212E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.38330E-05 0.03475  3.26095E-05 0.03474 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62814E-01 0.00019  8.04251E-01 8.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.06010E-02 0.00058  8.79312E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05031E-06 0.07387  5.31106E-06 0.07385 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22447E-03 0.00370  2.12808E-03 0.00370 ];
SM149_CAPT                (idx, [1:   4]) = [  3.17482E-03 0.00227  5.51731E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013972 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65302E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013972 6.01653E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34536745 3.46262E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25459785 2.55216E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17442 1.75127E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013972 6.01653E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35437E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89578E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05540E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24225E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75484E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99709E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97144E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.73621E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.90917E-04 0.00767 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50464E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.14412E+04 ;
TOT_FMASS                 (idx, 1)        =  7.14412E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36879E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49091E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09300E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33748E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05853E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05822E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05821E+00 0.00015  4.12226E-03 0.00015  1.14027E-05 0.00376 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05830E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05859E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05830E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05861E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76030E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76037E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40276E-07 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39637E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58805E-02 0.00295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58568E-02 0.00037 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63431E-03 0.00248  2.05252E-04 0.00885  4.24042E-04 0.00615  3.76170E-04 0.00647  5.28425E-04 0.00555  8.05856E-04 0.00444  1.06249E-04 0.01236  1.56824E-04 0.01011  3.14948E-05 0.02247 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94285E-01 0.00454  9.24743E-03 0.00602  2.65087E-02 0.00265  3.91136E-02 0.00301  1.28912E-01 0.00183  2.91188E-01 0.00068  3.34146E-01 0.01018  1.05273E+00 0.00759  6.65377E-01 0.02127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.78342E-03 0.00376  2.16939E-04 0.01347  4.43334E-04 0.00951  3.95394E-04 0.01002  5.58635E-04 0.00855  8.57123E-04 0.00681  1.12857E-04 0.01900  1.65750E-04 0.01542  3.33918E-05 0.03434 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.94717E-01 0.00668  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56560E-04 0.00039  3.56569E-04 0.00039  3.50629E-04 0.00713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77232E-04 0.00036  3.77241E-04 0.00036  3.71060E-04 0.00714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.75680E-03 0.00384  2.14105E-04 0.01391  4.39901E-04 0.00971  3.89549E-04 0.01022  5.53979E-04 0.00868  8.49607E-04 0.00696  1.10758E-04 0.01924  1.64537E-04 0.01582  3.43622E-05 0.03412 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.96046E-01 0.00745  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61770E-04 0.00084  3.61773E-04 0.00084  2.46025E-04 0.01517 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82744E-04 0.00082  3.82747E-04 0.00083  2.60339E-04 0.01517 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.75285E-03 0.01276  2.20215E-04 0.04524  4.31412E-04 0.03182  3.91704E-04 0.03359  5.26539E-04 0.02874  8.55654E-04 0.02258  1.28306E-04 0.06000  1.70805E-04 0.05103  2.82156E-05 0.11957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.92259E-01 0.01875  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.0E-09  2.92467E-01 1.5E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.76093E-03 0.01235  2.19153E-04 0.04430  4.36469E-04 0.03054  3.88129E-04 0.03289  5.26044E-04 0.02777  8.62094E-04 0.02186  1.28966E-04 0.05915  1.71003E-04 0.04976  2.90750E-05 0.11857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.90945E-01 0.01846  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.0E-09  2.92467E-01 1.5E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.67091E+00 0.01284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58345E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79120E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76024E-03 0.00232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.70644E+00 0.00233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.07723E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04978E-05 5.2E-05  3.04978E-05 5.2E-05  3.05180E-05 0.00105 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20312E-04 0.00025  5.20346E-04 0.00025  5.07664E-04 0.00459 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12814E-01 0.00011  6.12730E-01 0.00011  6.87688E-01 0.00434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79310E+01 0.00506 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50503E+02 0.00012  1.65197E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41564E+04 0.00091  2.51659E+05 0.00041  5.66082E+05 0.00024  1.04777E+06 0.00016  1.16217E+06 0.00011  1.16364E+06 8.6E-05  9.83986E+05 9.3E-05  8.50686E+05 9.8E-05  9.72656E+05 7.4E-05  9.56486E+05 6.3E-05  9.88795E+05 7.0E-05  9.74177E+05 7.1E-05  1.00882E+06 8.2E-05  9.87387E+05 7.8E-05  9.87764E+05 7.6E-05  8.63692E+05 7.0E-05  8.65760E+05 7.0E-05  8.55166E+05 6.8E-05  8.46188E+05 7.2E-05  1.65496E+06 6.0E-05  1.58052E+06 6.2E-05  1.13188E+06 7.6E-05  7.18505E+05 9.2E-05  8.75585E+05 9.4E-05  7.97602E+05 0.00011  6.82016E+05 0.00011  1.27656E+06 0.00012  2.76104E+05 0.00018  3.45304E+05 0.00016  3.05413E+05 0.00017  1.76464E+05 0.00022  2.98580E+05 0.00021  2.05237E+05 0.00022  1.79396E+05 0.00025  3.52850E+04 0.00046  3.49476E+04 0.00044  3.59978E+04 0.00043  3.71354E+04 0.00044  3.67844E+04 0.00044  3.64329E+04 0.00046  3.76591E+04 0.00044  3.56122E+04 0.00046  6.78070E+04 0.00035  1.10304E+05 0.00029  1.45533E+05 0.00028  4.34006E+05 0.00022  6.06024E+05 0.00022  9.13040E+05 0.00023  7.42934E+05 0.00026  5.89287E+05 0.00027  4.69780E+05 0.00028  5.43189E+05 0.00029  9.63169E+05 0.00027  1.18475E+06 0.00028  1.97271E+06 0.00029  2.45194E+06 0.00031  2.86986E+06 0.00031  1.50587E+06 0.00033  9.60772E+05 0.00034  6.35119E+05 0.00036  5.39317E+05 0.00038  5.13989E+05 0.00037  3.90542E+05 0.00040  2.59765E+05 0.00046  2.16989E+05 0.00046  2.00131E+05 0.00050  1.68012E+05 0.00052  1.09311E+05 0.00063  7.25744E+04 0.00074  2.19369E+04 0.00102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05890E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22871E+02 0.00011  1.50775E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81082E-01 1.6E-05  4.34704E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27966E-03 0.00025  1.92575E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.75952E-03 0.00023  4.03057E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  4.79862E-04 0.00025  2.10482E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.19397E-03 0.00025  5.23617E-03 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48814E+00 4.6E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.1E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01488E-07 8.6E-05  2.09977E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79322E-01 1.7E-05  4.30675E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42903E-02 0.00014  1.12415E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69263E-03 0.00084 -6.01554E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78248E-04 0.00338 -5.24984E-03 0.00045 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.00038E-04 0.00887 -5.94396E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65284E-04 0.00957 -3.40986E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94484E-04 0.00374 -5.58652E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58448E-04 0.00881 -7.45008E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79335E-01 1.7E-05  4.30675E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42930E-02 0.00014  1.12415E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69320E-03 0.00084 -6.01554E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78392E-04 0.00338 -5.24984E-03 0.00045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.00028E-04 0.00888 -5.94396E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65306E-04 0.00956 -3.40986E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94472E-04 0.00375 -5.58652E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58458E-04 0.00881 -7.45008E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30579E-01 2.5E-05  4.21772E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00833E+00 2.5E-05  7.90316E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74720E-03 0.00023  4.03057E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72804E-03 6.9E-05  5.86408E-03 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75354E-01 1.6E-05  3.96820E-03 0.00015  1.83556E-03 0.00033  4.28840E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52148E-02 0.00013 -9.24500E-04 0.00031 -1.91434E-04 0.00128  1.14329E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.84800E-03 0.00079 -1.55374E-04 0.00149 -1.30184E-04 0.00143 -5.88536E-03 0.00050 ];
INF_S3                    (idx, [1:   8]) = [  6.18273E-04 0.00313 -4.00252E-05 0.00473 -4.65834E-05 0.00317 -5.20326E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -1.63962E-04 0.01073 -3.60763E-05 0.00448 -3.00006E-05 0.00476 -5.91396E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.66216E-04 0.00952 -9.31966E-07 0.17379 -6.32003E-06 0.02019 -3.40354E-03 0.00057 ];
INF_S6                    (idx, [1:   8]) = [ -3.68892E-04 0.00399 -2.55919E-05 0.00543 -2.14102E-05 0.00535 -5.56511E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.33706E-04 0.01041  2.47414E-05 0.00495  9.71126E-06 0.01086 -7.54719E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75367E-01 1.6E-05  3.96820E-03 0.00015  1.83556E-03 0.00033  4.28840E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52175E-02 0.00013 -9.24500E-04 0.00031 -1.91434E-04 0.00128  1.14329E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.84857E-03 0.00079 -1.55374E-04 0.00149 -1.30184E-04 0.00143 -5.88536E-03 0.00050 ];
INF_SP3                   (idx, [1:   8]) = [  6.18417E-04 0.00313 -4.00252E-05 0.00473 -4.65834E-05 0.00317 -5.20326E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63952E-04 0.01073 -3.60763E-05 0.00448 -3.00006E-05 0.00476 -5.91396E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.66238E-04 0.00952 -9.31966E-07 0.17379 -6.32003E-06 0.02019 -3.40354E-03 0.00057 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68881E-04 0.00399 -2.55919E-05 0.00543 -2.14102E-05 0.00535 -5.56511E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.33717E-04 0.01041  2.47414E-05 0.00495  9.71126E-06 0.01086 -7.54719E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24771E-01 0.00012  4.23412E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25114E-01 0.00020  4.23483E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25055E-01 0.00021  4.23672E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24159E-01 0.00020  4.23200E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02637E+00 0.00012  7.87295E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02530E+00 0.00020  7.87226E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02549E+00 0.00021  7.86894E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02832E+00 0.00020  7.87764E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.78342E-03 0.00376  2.16939E-04 0.01347  4.43334E-04 0.00951  3.95394E-04 0.01002  5.58635E-04 0.00855  8.57123E-04 0.00681  1.12857E-04 0.01900  1.65750E-04 0.01542  3.33918E-05 0.03434 ];
LAMBDA                    (idx, [1:  18]) = [  2.94717E-01 0.00668  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.2E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 12:56:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:03:29 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590432992367 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99030E-01  1.00354E+00  9.49461E-01  9.99317E-01  9.99511E-01  1.00429E+00  1.00144E+00  1.00865E+00  1.00730E+00  9.96957E-01  9.91709E-01  1.00553E+00  9.97347E-01  1.00645E+00  1.00450E+00  1.00832E+00  1.00772E+00  1.00891E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.91382E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.08618E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75380E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27961E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64702E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52107E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52107E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35986E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.08963E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29597E+03 ;
RUNNING_TIME              (idx, 1)        =  8.87756E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48211E+01  1.08558E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.11500E-01  3.75167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33524E+01  5.83447E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.03135E+00  2.59400E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.85492E+01  1.23433E+02 ];
CPU_USAGE                 (idx, 1)        = 14.59831 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78567E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96404E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10439.74;
MEMSIZE                   (idx, 1)        = 10223.21;
XS_MEMSIZE                (idx, 1)        = 10118.73;
MAT_MEMSIZE               (idx, 1)        = 50.65;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385090 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 146 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 341 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 341 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7582 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.13964E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.26197E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.49739E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.56096E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61975E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97527E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.88050E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04805E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.23133E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  7.97393E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.44113E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64568E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.42877E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.59215E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.98207E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.17180E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.07001E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07448E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59548E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.82239E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.56713E-03 0.00328  3.69859E-03 0.00327 ];
U233_FISS                 (idx, [1:   4]) = [  4.22047E-01 0.00019  9.96245E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.40478E-05 0.03450  3.31852E-05 0.03449 ];
TH232_CAPT                (idx, [1:   4]) = [  4.63257E-01 0.00019  8.04310E-01 8.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.05133E-02 0.00057  8.77028E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23576E-06 0.07163  5.61934E-06 0.07164 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18687E-03 0.00376  2.06086E-03 0.00376 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08381E-03 0.00234  5.35475E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014386 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64843E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014386 6.01648E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34566736 3.46557E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25429225 2.54907E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18425 1.85101E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014386 6.01648E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35270E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91280E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05409E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.23702E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75991E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99692E-01 2.3E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97173E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.77876E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.07540E-04 0.00740 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52070E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.07181E+04 ;
TOT_FMASS                 (idx, 1)        =  7.07181E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37040E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48523E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08263E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33738E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05726E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05694E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05697E+00 0.00016  4.11721E-03 0.00015  1.14609E-05 0.00380 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05699E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05725E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05699E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05731E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75755E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75756E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49752E-07 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49334E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57934E-02 0.00294 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58193E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63940E-03 0.00252  2.07894E-04 0.00875  4.28040E-04 0.00607  3.72813E-04 0.00653  5.32941E-04 0.00547  8.02814E-04 0.00453  1.08428E-04 0.01204  1.56294E-04 0.01011  3.01712E-05 0.02311 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.92626E-01 0.00448  9.28899E-03 0.00597  2.66207E-02 0.00256  3.88832E-02 0.00312  1.28912E-01 0.00183  2.90822E-01 0.00077  3.43727E-01 0.00989  1.05375E+00 0.00758  6.36125E-01 0.02186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77717E-03 0.00378  2.18617E-04 0.01354  4.51485E-04 0.00936  3.93259E-04 0.01002  5.62662E-04 0.00841  8.44315E-04 0.00683  1.12555E-04 0.01863  1.62033E-04 0.01567  3.22484E-05 0.03504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.92224E-01 0.00674  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58969E-04 0.00038  3.58965E-04 0.00038  3.58086E-04 0.00710 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79327E-04 0.00035  3.79322E-04 0.00035  3.78473E-04 0.00709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77338E-03 0.00387  2.16932E-04 0.01365  4.51812E-04 0.00945  3.89603E-04 0.01031  5.58575E-04 0.00858  8.46778E-04 0.00704  1.14161E-04 0.01876  1.62691E-04 0.01580  3.28306E-05 0.03516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92400E-01 0.00730  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63950E-04 0.00083  3.63905E-04 0.00083  2.56009E-04 0.01559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84594E-04 0.00082  3.84547E-04 0.00082  2.70385E-04 0.01558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.73611E-03 0.01283  2.29862E-04 0.04470  4.25857E-04 0.03257  4.14861E-04 0.03316  5.43145E-04 0.02917  8.25591E-04 0.02367  1.11287E-04 0.06228  1.56863E-04 0.05165  2.86482E-05 0.11515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.91015E-01 0.01938  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 9.3E-10  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.74660E-03 0.01247  2.27779E-04 0.04386  4.27233E-04 0.03125  4.20109E-04 0.03203  5.46556E-04 0.02840  8.26342E-04 0.02289  1.12699E-04 0.06017  1.56427E-04 0.05013  2.94552E-05 0.11138 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.91059E-01 0.01923  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 9.3E-10  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 1.0E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.57330E+00 0.01291 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60663E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81117E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76193E-03 0.00232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.66127E+00 0.00233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99601E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05885E-05 5.2E-05  3.05886E-05 5.2E-05  3.05703E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21750E-04 0.00025  5.21787E-04 0.00025  5.07406E-04 0.00453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12508E-01 0.00011  6.12423E-01 0.00011  6.90238E-01 0.00441 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80850E+01 0.00515 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52107E+02 0.00012  1.67220E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.42904E+04 0.00089  2.52548E+05 0.00041  5.67446E+05 0.00024  1.05091E+06 0.00015  1.16553E+06 0.00012  1.16630E+06 8.7E-05  9.86573E+05 8.9E-05  8.53215E+05 0.00010  9.74899E+05 7.5E-05  9.58536E+05 6.0E-05  9.90625E+05 6.7E-05  9.75881E+05 6.9E-05  1.01067E+06 8.0E-05  9.89033E+05 7.9E-05  9.89524E+05 6.9E-05  8.65273E+05 7.5E-05  8.67244E+05 7.5E-05  8.56691E+05 7.5E-05  8.47523E+05 7.0E-05  1.65769E+06 5.9E-05  1.58284E+06 6.4E-05  1.13326E+06 8.0E-05  7.19258E+05 9.3E-05  8.77889E+05 9.9E-05  7.97032E+05 0.00011  6.82543E+05 0.00013  1.27852E+06 0.00012  2.76626E+05 0.00018  3.46146E+05 0.00017  3.06590E+05 0.00018  1.77215E+05 0.00024  3.00446E+05 0.00021  2.06783E+05 0.00023  1.81331E+05 0.00024  3.57047E+04 0.00044  3.54360E+04 0.00045  3.64934E+04 0.00047  3.76630E+04 0.00042  3.74189E+04 0.00043  3.71342E+04 0.00043  3.83917E+04 0.00041  3.64271E+04 0.00042  6.95093E+04 0.00035  1.13799E+05 0.00031  1.51765E+05 0.00029  4.65968E+05 0.00021  6.74978E+05 0.00021  1.02637E+06 0.00023  8.26001E+05 0.00026  6.48766E+05 0.00027  5.13137E+05 0.00029  5.85119E+05 0.00028  1.03269E+06 0.00029  1.24984E+06 0.00029  2.04320E+06 0.00029  2.49203E+06 0.00030  2.85351E+06 0.00031  1.47531E+06 0.00032  9.30139E+05 0.00034  6.10418E+05 0.00035  5.16518E+05 0.00037  4.90540E+05 0.00039  3.71757E+05 0.00041  2.46412E+05 0.00045  2.04037E+05 0.00047  1.89485E+05 0.00048  1.59458E+05 0.00052  1.00649E+05 0.00062  6.82949E+04 0.00069  2.05534E+04 0.00101 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05757E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.23707E+02 0.00011  1.54196E+02 0.00024 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80488E-01 1.7E-05  4.34274E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28088E-03 0.00026  1.87761E-03 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  1.75840E-03 0.00025  3.93314E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  4.77519E-04 0.00026  2.05553E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.18814E-03 0.00026  5.11355E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48814E+00 5.0E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.2E-08  1.99273E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.02770E-07 9.0E-05  2.05593E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78730E-01 1.9E-05  4.30342E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42513E-02 0.00012  1.17614E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69694E-03 0.00089 -5.71461E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83053E-04 0.00332 -5.14402E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.00490E-04 0.00903 -5.94288E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67303E-04 0.00948 -3.40772E-03 0.00055 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09541E-04 0.00338 -5.69914E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67577E-04 0.00806 -7.34969E-04 0.00238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78743E-01 1.9E-05  4.30342E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42540E-02 0.00012  1.17614E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69748E-03 0.00089 -5.71461E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83166E-04 0.00332 -5.14402E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.00458E-04 0.00904 -5.94288E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67323E-04 0.00948 -3.40772E-03 0.00055 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09506E-04 0.00338 -5.69914E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67610E-04 0.00806 -7.34969E-04 0.00238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30020E-01 2.5E-05  4.20822E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01004E+00 2.5E-05  7.92101E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74615E-03 0.00025  3.93314E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.97463E-03 7.9E-05  6.11601E-03 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74514E-01 1.8E-05  4.21675E-03 0.00016  2.18350E-03 0.00032  4.28158E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52111E-02 0.00012 -9.59770E-04 0.00033 -2.43320E-04 0.00110  1.20048E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.86746E-03 0.00084 -1.70513E-04 0.00142 -1.50216E-04 0.00139 -5.56439E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  6.28006E-04 0.00305 -4.49537E-05 0.00459 -5.31493E-05 0.00315 -5.09087E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.60858E-04 0.01124 -3.96320E-05 0.00448 -3.50100E-05 0.00409 -5.90787E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.68816E-04 0.00938 -1.51289E-06 0.10112 -7.51810E-06 0.01813 -3.40021E-03 0.00055 ];
INF_S6                    (idx, [1:   8]) = [ -3.81772E-04 0.00362 -2.77696E-05 0.00533 -2.52101E-05 0.00477 -5.67393E-03 0.00032 ];
INF_S7                    (idx, [1:   8]) = [  1.41399E-04 0.00952  2.61786E-05 0.00524  1.15207E-05 0.01078 -7.46490E-04 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74526E-01 1.8E-05  4.21675E-03 0.00016  2.18350E-03 0.00032  4.28158E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52137E-02 0.00012 -9.59770E-04 0.00033 -2.43320E-04 0.00110  1.20048E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.86800E-03 0.00083 -1.70513E-04 0.00142 -1.50216E-04 0.00139 -5.56439E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  6.28120E-04 0.00305 -4.49537E-05 0.00459 -5.31493E-05 0.00315 -5.09087E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.60826E-04 0.01125 -3.96320E-05 0.00448 -3.50100E-05 0.00409 -5.90787E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.68836E-04 0.00938 -1.51289E-06 0.10112 -7.51810E-06 0.01813 -3.40021E-03 0.00055 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81736E-04 0.00362 -2.77696E-05 0.00533 -2.52101E-05 0.00477 -5.67393E-03 0.00032 ];
INF_SP7                   (idx, [1:   8]) = [  1.41431E-04 0.00952  2.61786E-05 0.00524  1.15207E-05 0.01078 -7.46490E-04 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24192E-01 0.00012  4.22383E-01 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24529E-01 0.00021  4.22423E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24547E-01 0.00021  4.22802E-01 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23516E-01 0.00021  4.22038E-01 0.00054 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02820E+00 0.00012  7.89209E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02715E+00 0.00021  7.89202E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02709E+00 0.00020  7.88498E-01 0.00053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03037E+00 0.00021  7.89927E-01 0.00054 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77717E-03 0.00378  2.18617E-04 0.01354  4.51485E-04 0.00936  3.93259E-04 0.01002  5.62662E-04 0.00841  8.44315E-04 0.00683  1.12555E-04 0.01863  1.62033E-04 0.01567  3.22484E-05 0.03504 ];
LAMBDA                    (idx, [1:  18]) = [  2.92224E-01 0.00674  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:03:30 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:10:09 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590433410267 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.63812E-01  9.97992E-01  9.87644E-01  1.00441E+00  1.00711E+00  1.00197E+00  1.00081E+00  1.00107E+00  1.00149E+00  9.97165E-01  1.00031E+00  1.00344E+00  1.00627E+00  9.96117E-01  1.00923E+00  1.00679E+00  1.00634E+00  1.00804E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84039E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15961E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75617E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23297E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63089E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49171E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49170E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35880E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.85204E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25139E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25139E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39519E+03 ;
RUNNING_TIME              (idx, 1)        =  9.54412E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.58680E+01  1.04695E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.51083E-01  3.95833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.89240E+01  5.57163E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.17965E+00  1.08700E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.53676E+01  1.23052E+02 ];
CPU_USAGE                 (idx, 1)        = 14.61832 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78563E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97811E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10172.91;
MEMSIZE                   (idx, 1)        = 9956.18;
XS_MEMSIZE                (idx, 1)        = 9851.68;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385219 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7390 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.21852E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.34273E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.55107E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.60027E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64461E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00559E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00321E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06413E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26558E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.09632E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.46325E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.67094E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.52744E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.70868E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.07388E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.26652E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.14783E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09097E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59607E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78560E-01 0.00026 ];
TH232_FISS                (idx, [1:   4]) = [  1.58618E-03 0.00327  3.73465E-03 0.00326 ];
U233_FISS                 (idx, [1:   4]) = [  4.23042E-01 0.00018  9.96210E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.34520E-05 0.03538  3.16570E-05 0.03539 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62629E-01 0.00019  8.04042E-01 8.5E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.06567E-02 0.00057  8.80421E-02 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92407E-06 0.07602  5.08399E-06 0.07606 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25315E-03 0.00364  2.17806E-03 0.00364 ];
SM149_CAPT                (idx, [1:   4]) = [  3.23649E-03 0.00230  5.62540E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013333 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65732E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013333 6.01657E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34517632 3.46073E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25479559 2.55422E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16142 1.62032E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013333 6.01657E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35542E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88768E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05622E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24555E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75175E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99731E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97544E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.70405E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.69285E-04 0.00783 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49191E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.18035E+04 ;
TOT_FMASS                 (idx, 1)        =  7.18035E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36696E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49354E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10776E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33671E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99760E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05936E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05907E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05914E+00 0.00015  4.12548E-03 0.00015  1.15212E-05 0.00381 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05913E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05899E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05913E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05942E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76349E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76345E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29598E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29359E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59215E-02 0.00296 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58766E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.62214E-03 0.00248  2.05406E-04 0.00885  4.23177E-04 0.00616  3.72768E-04 0.00646  5.34010E-04 0.00543  7.91376E-04 0.00448  1.09741E-04 0.01222  1.54330E-04 0.01026  3.13291E-05 0.02275 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93649E-01 0.00454  9.23445E-03 0.00604  2.64616E-02 0.00268  3.89453E-02 0.00309  1.28940E-01 0.00182  2.91127E-01 0.00069  3.39006E-01 0.01003  1.03604E+00 0.00776  6.58342E-01 0.02141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.76945E-03 0.00376  2.13677E-04 0.01340  4.47284E-04 0.00943  3.94167E-04 0.00993  5.61884E-04 0.00839  8.40846E-04 0.00684  1.14872E-04 0.01837  1.63894E-04 0.01557  3.28277E-05 0.03531 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.93503E-01 0.00669  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55154E-04 0.00039  3.55167E-04 0.00039  3.48860E-04 0.00716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76074E-04 0.00036  3.76087E-04 0.00036  3.69396E-04 0.00716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78393E-03 0.00388  2.20340E-04 0.01368  4.49300E-04 0.00946  3.93690E-04 0.01018  5.67021E-04 0.00848  8.42344E-04 0.00702  1.16706E-04 0.01891  1.61123E-04 0.01590  3.34038E-05 0.03485 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92134E-01 0.00724  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59437E-04 0.00084  3.59453E-04 0.00084  2.39911E-04 0.01540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80607E-04 0.00083  3.80623E-04 0.00083  2.54165E-04 0.01540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.75849E-03 0.01263  2.27421E-04 0.04447  4.68346E-04 0.03115  3.92930E-04 0.03366  5.38964E-04 0.02835  8.33669E-04 0.02332  1.14109E-04 0.06000  1.52058E-04 0.05313  3.09893E-05 0.12738 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.86080E-01 0.01900  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 1.5E-09  1.63478E+00 8.1E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.74881E-03 0.01224  2.29623E-04 0.04328  4.62323E-04 0.03022  3.87420E-04 0.03252  5.42050E-04 0.02732  8.27210E-04 0.02267  1.13889E-04 0.05837  1.53754E-04 0.05137  3.25475E-05 0.12479 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.86227E-01 0.01889  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.73529E+00 0.01273 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56612E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.77618E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.78087E-03 0.00234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.80266E+00 0.00236 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.17079E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04245E-05 5.2E-05  3.04245E-05 5.2E-05  3.04277E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20276E-04 0.00025  5.20315E-04 0.00025  5.06432E-04 0.00458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13688E-01 0.00011  6.13602E-01 0.00011  6.90349E-01 0.00436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79512E+01 0.00503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49170E+02 0.00012  1.63467E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40849E+04 0.00098  2.51244E+05 0.00042  5.65059E+05 0.00023  1.04616E+06 0.00016  1.16089E+06 0.00011  1.16206E+06 8.7E-05  9.82777E+05 9.4E-05  8.49521E+05 0.00011  9.71543E+05 7.4E-05  9.55413E+05 6.2E-05  9.87716E+05 6.6E-05  9.73188E+05 7.1E-05  1.00779E+06 8.0E-05  9.86376E+05 7.8E-05  9.86820E+05 7.3E-05  8.62944E+05 7.6E-05  8.64964E+05 7.6E-05  8.54435E+05 7.3E-05  8.45497E+05 7.1E-05  1.65374E+06 5.7E-05  1.58006E+06 6.1E-05  1.13213E+06 7.9E-05  7.18869E+05 9.6E-05  8.74622E+05 9.7E-05  7.98995E+05 0.00011  6.82276E+05 0.00012  1.27566E+06 0.00012  2.75929E+05 0.00018  3.44694E+05 0.00016  3.04666E+05 0.00019  1.75929E+05 0.00022  2.97261E+05 0.00019  2.03981E+05 0.00023  1.77999E+05 0.00025  3.49574E+04 0.00043  3.46117E+04 0.00045  3.56184E+04 0.00043  3.66706E+04 0.00044  3.63411E+04 0.00044  3.59324E+04 0.00044  3.70744E+04 0.00048  3.50488E+04 0.00047  6.65140E+04 0.00037  1.07734E+05 0.00030  1.40820E+05 0.00027  4.09179E+05 0.00023  5.49386E+05 0.00023  8.14768E+05 0.00024  6.67774E+05 0.00025  5.33899E+05 0.00028  4.29266E+05 0.00028  4.99425E+05 0.00029  8.98990E+05 0.00029  1.12203E+06 0.00028  1.89142E+06 0.00029  2.41506E+06 0.00029  2.89038E+06 0.00030  1.54175E+06 0.00032  9.98168E+05 0.00034  6.57774E+05 0.00035  5.64013E+05 0.00038  5.39457E+05 0.00040  4.12762E+05 0.00042  2.75785E+05 0.00046  2.29673E+05 0.00047  2.13138E+05 0.00050  1.76139E+05 0.00052  1.20155E+05 0.00060  7.74159E+04 0.00069  2.35451E+04 0.00103 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05927E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22458E+02 0.00011  1.47972E+02 0.00023 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81391E-01 1.6E-05  4.34935E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27656E-03 0.00025  1.96838E-03 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  1.75703E-03 0.00024  4.11570E-03 0.00028 ];
INF_FISS                  (idx, [1:   4]) = [  4.80476E-04 0.00026  2.14732E-03 0.00032 ];
INF_NSF                   (idx, [1:   4]) = [  1.19550E-03 0.00026  5.34191E-03 0.00032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.1E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 6.3E-08  1.99273E+02 9.3E-10 ];
INF_INVV                  (idx, [1:   4]) = [  1.00476E-07 8.7E-05  2.14506E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79634E-01 1.7E-05  4.30819E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43158E-02 0.00013  1.07117E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69951E-03 0.00085 -6.22777E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76199E-04 0.00343 -5.39176E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.97437E-04 0.00873 -5.91888E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56772E-04 0.00984 -3.44491E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86271E-04 0.00382 -5.43776E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47806E-04 0.00948 -7.84821E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79646E-01 1.7E-05  4.30819E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43186E-02 0.00013  1.07117E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70006E-03 0.00085 -6.22777E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76332E-04 0.00343 -5.39176E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.97410E-04 0.00873 -5.91888E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56805E-04 0.00984 -3.44491E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86269E-04 0.00382 -5.43776E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47814E-04 0.00948 -7.84821E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30861E-01 2.6E-05  4.22504E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00747E+00 2.6E-05  7.88947E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74465E-03 0.00024  4.11570E-03 0.00028 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52616E-03 5.9E-05  5.66461E-03 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75865E-01 1.6E-05  3.76889E-03 0.00015  1.54810E-03 0.00035  4.29270E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52141E-02 0.00012 -8.98230E-04 0.00032 -1.48914E-04 0.00151  1.08606E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.84179E-03 0.00082 -1.42283E-04 0.00163 -1.13664E-04 0.00153 -6.11410E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.12270E-04 0.00322 -3.60706E-05 0.00529 -4.12370E-05 0.00351 -5.35052E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -1.64323E-04 0.01041 -3.31144E-05 0.00490 -2.58915E-05 0.00481 -5.89298E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.57542E-04 0.00978 -7.69209E-07 0.18813 -5.20267E-06 0.02263 -3.43971E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.62908E-04 0.00407 -2.33632E-05 0.00600 -1.82562E-05 0.00592 -5.41950E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.24365E-04 0.01127  2.34407E-05 0.00527  8.10261E-06 0.01208 -7.92924E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75877E-01 1.6E-05  3.76889E-03 0.00015  1.54810E-03 0.00035  4.29270E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52168E-02 0.00012 -8.98230E-04 0.00032 -1.48914E-04 0.00151  1.08606E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.84234E-03 0.00082 -1.42283E-04 0.00163 -1.13664E-04 0.00153 -6.11410E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.12403E-04 0.00322 -3.60706E-05 0.00529 -4.12370E-05 0.00351 -5.35052E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64296E-04 0.01041 -3.31144E-05 0.00490 -2.58915E-05 0.00481 -5.89298E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.57574E-04 0.00978 -7.69209E-07 0.18813 -5.20267E-06 0.02263 -3.43971E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62906E-04 0.00407 -2.33632E-05 0.00600 -1.82562E-05 0.00592 -5.41950E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.24373E-04 0.01127  2.34407E-05 0.00527  8.10261E-06 0.01208 -7.92924E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25059E-01 0.00013  4.23944E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25458E-01 0.00020  4.24418E-01 0.00054 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25318E-01 0.00021  4.23933E-01 0.00053 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24414E-01 0.00021  4.23600E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02546E+00 0.00013  7.86304E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02422E+00 0.00020  7.85499E-01 0.00054 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02466E+00 0.00021  7.86392E-01 0.00053 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02752E+00 0.00021  7.87021E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.76945E-03 0.00376  2.13677E-04 0.01340  4.47284E-04 0.00943  3.94167E-04 0.00993  5.61884E-04 0.00839  8.40846E-04 0.00684  1.14872E-04 0.01837  1.63894E-04 0.01557  3.28277E-05 0.03531 ];
LAMBDA                    (idx, [1:  18]) = [  2.93503E-01 0.00669  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.2E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:10:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:16:51 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590433810186 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98982E-01  9.53508E-01  9.94400E-01  1.00882E+00  1.00240E+00  1.01123E+00  1.00034E+00  1.00446E+00  1.00259E+00  9.95939E-01  1.00335E+00  1.00413E+00  1.00187E+00  9.95642E-01  1.00524E+00  1.00773E+00  1.00497E+00  1.00441E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.84833E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15167E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75552E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23792E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63204E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49495E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49495E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35906E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.87675E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750771 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25147E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25147E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49486E+03 ;
RUNNING_TIME              (idx, 1)        =  1.02143E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.69144E+01  1.04632E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.90317E-01  3.92333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.45327E+01  5.60872E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.33658E+00  1.17917E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02059E+02  1.22031E+02 ];
CPU_USAGE                 (idx, 1)        = 14.63506 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78540E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99018E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10172.91;
MEMSIZE                   (idx, 1)        = 9956.18;
XS_MEMSIZE                (idx, 1)        = 9851.68;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385219 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7390 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.19230E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.31588E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.53322E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.58720E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63635E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.99551E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.98173E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05878E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.25420E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.05563E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.45589E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.66254E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.49464E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.66994E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.04336E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.23503E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.12196E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08549E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59597E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.78132E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.57782E-03 0.00328  3.71511E-03 0.00327 ];
U233_FISS                 (idx, [1:   4]) = [  4.23047E-01 0.00019  9.96229E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.44575E-05 0.03402  3.40556E-05 0.03400 ];
TH232_CAPT                (idx, [1:   4]) = [  4.62421E-01 0.00019  8.03770E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.06445E-02 0.00057  8.80304E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.12375E-06 0.07299  5.43137E-06 0.07301 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25670E-03 0.00362  2.18433E-03 0.00362 ];
SM149_CAPT                (idx, [1:   4]) = [  3.23008E-03 0.00227  5.61479E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014100 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65794E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014100 6.01658E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34516211 3.46057E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25481564 2.55437E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16325 1.63753E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014100 6.01658E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35541E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89720E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05621E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24552E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75175E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99728E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97479E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.71385E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.72118E-04 0.00784 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49508E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.14427E+04 ;
TOT_FMASS                 (idx, 1)        =  7.14427E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36731E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49126E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11541E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33510E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05943E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05914E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05910E+00 0.00016  4.12582E-03 0.00015  1.14368E-05 0.00377 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05912E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05905E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05912E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05941E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76394E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76377E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28111E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28309E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58536E-02 0.00295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58450E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.62203E-03 0.00248  2.05818E-04 0.00890  4.19015E-04 0.00615  3.74312E-04 0.00658  5.31935E-04 0.00547  7.95271E-04 0.00450  1.06287E-04 0.01216  1.57572E-04 0.01013  3.18264E-05 0.02246 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.95379E-01 0.00449  9.20328E-03 0.00608  2.64881E-02 0.00266  3.88877E-02 0.00312  1.29078E-01 0.00179  2.91279E-01 0.00065  3.36715E-01 0.01010  1.05290E+00 0.00759  6.69079E-01 0.02120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77381E-03 0.00377  2.19791E-04 0.01361  4.43157E-04 0.00947  3.95503E-04 0.00995  5.60113E-04 0.00825  8.41978E-04 0.00690  1.11329E-04 0.01878  1.67503E-04 0.01537  3.44362E-05 0.03507 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.95736E-01 0.00663  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57149E-04 0.00039  3.57151E-04 0.00039  3.56028E-04 0.00830 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.78166E-04 0.00036  3.78168E-04 0.00036  3.76947E-04 0.00830 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.76351E-03 0.00385  2.17492E-04 0.01370  4.40107E-04 0.00955  3.92775E-04 0.01016  5.59513E-04 0.00849  8.40169E-04 0.00694  1.10991E-04 0.01938  1.67822E-04 0.01577  3.46422E-05 0.03429 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.98094E-01 0.00746  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61499E-04 0.00084  3.61485E-04 0.00085  2.47420E-04 0.01512 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.82772E-04 0.00083  3.82757E-04 0.00083  2.61912E-04 0.01512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.74439E-03 0.01268  2.11355E-04 0.04536  4.44054E-04 0.03137  3.95045E-04 0.03258  5.49683E-04 0.02807  8.33442E-04 0.02300  1.09669E-04 0.06723  1.62265E-04 0.05298  3.88812E-05 0.11630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.95793E-01 0.01989  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.75059E-03 0.01230  2.12964E-04 0.04373  4.48985E-04 0.03061  3.97063E-04 0.03186  5.51751E-04 0.02739  8.28656E-04 0.02232  1.09961E-04 0.06504  1.62597E-04 0.05128  3.86095E-05 0.10995 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.94567E-01 0.01966  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 1.6E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.64018E+00 0.01275 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58654E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.79762E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76992E-03 0.00238 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.72788E+00 0.00240 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.19365E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04404E-05 5.2E-05  3.04404E-05 5.2E-05  3.04405E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22488E-04 0.00025  5.22526E-04 0.00025  5.07871E-04 0.00458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14442E-01 0.00011  6.14355E-01 0.00011  6.90512E-01 0.00426 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80444E+01 0.00507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49495E+02 0.00012  1.63800E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41536E+04 0.00098  2.51752E+05 0.00045  5.65832E+05 0.00022  1.04778E+06 0.00015  1.16234E+06 0.00011  1.16326E+06 8.4E-05  9.83804E+05 9.2E-05  8.50696E+05 0.00011  9.72585E+05 7.3E-05  9.56333E+05 6.4E-05  9.88652E+05 7.2E-05  9.73947E+05 6.8E-05  1.00864E+06 8.5E-05  9.87254E+05 7.8E-05  9.87468E+05 7.2E-05  8.63710E+05 7.7E-05  8.65715E+05 7.3E-05  8.55080E+05 7.3E-05  8.45986E+05 7.6E-05  1.65521E+06 5.9E-05  1.58145E+06 6.4E-05  1.13320E+06 7.5E-05  7.19588E+05 9.9E-05  8.75509E+05 9.1E-05  7.99980E+05 0.00010  6.82961E+05 0.00012  1.27727E+06 0.00012  2.76195E+05 0.00017  3.45195E+05 0.00017  3.05064E+05 0.00019  1.76177E+05 0.00021  2.97693E+05 0.00020  2.04328E+05 0.00024  1.78291E+05 0.00025  3.49946E+04 0.00046  3.46778E+04 0.00045  3.56953E+04 0.00044  3.67370E+04 0.00045  3.63926E+04 0.00042  3.60177E+04 0.00045  3.71443E+04 0.00043  3.51114E+04 0.00044  6.66493E+04 0.00034  1.07903E+05 0.00030  1.41112E+05 0.00028  4.09893E+05 0.00022  5.50842E+05 0.00022  8.17623E+05 0.00023  6.70481E+05 0.00024  5.36124E+05 0.00026  4.30993E+05 0.00027  5.01791E+05 0.00028  9.03428E+05 0.00028  1.12734E+06 0.00028  1.90105E+06 0.00028  2.42785E+06 0.00029  2.90648E+06 0.00030  1.55044E+06 0.00032  1.00395E+06 0.00034  6.61590E+05 0.00035  5.67347E+05 0.00037  5.42700E+05 0.00038  4.15336E+05 0.00040  2.77630E+05 0.00045  2.31084E+05 0.00046  2.14719E+05 0.00046  1.77234E+05 0.00055  1.20798E+05 0.00062  7.78188E+04 0.00074  2.36994E+04 0.00102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05934E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22681E+02 0.00011  1.48730E+02 0.00023 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81075E-01 1.7E-05  4.34754E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27353E-03 0.00027  1.96098E-03 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  1.75240E-03 0.00025  4.09904E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  4.78866E-04 0.00027  2.13806E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  1.19149E-03 0.00027  5.31887E-03 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 6.6E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.9E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00510E-07 8.6E-05  2.14567E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79323E-01 1.8E-05  4.30654E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42979E-02 0.00013  1.07051E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69316E-03 0.00087 -6.23190E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75751E-04 0.00357 -5.39323E-03 0.00044 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96743E-04 0.00848 -5.91769E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59732E-04 0.01010 -3.44378E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82418E-04 0.00417 -5.43599E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50765E-04 0.00884 -7.85330E-04 0.00212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79335E-01 1.8E-05  4.30654E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43007E-02 0.00013  1.07051E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69372E-03 0.00087 -6.23190E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75876E-04 0.00357 -5.39323E-03 0.00044 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96722E-04 0.00848 -5.91769E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59742E-04 0.01010 -3.44378E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82398E-04 0.00417 -5.43599E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50777E-04 0.00884 -7.85330E-04 0.00212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30547E-01 2.5E-05  4.22327E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00843E+00 2.5E-05  7.89277E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74002E-03 0.00025  4.09904E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52186E-03 5.9E-05  5.64283E-03 0.00030 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75553E-01 1.7E-05  3.76988E-03 0.00015  1.54245E-03 0.00035  4.29111E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51952E-02 0.00012 -8.97240E-04 0.00032 -1.48173E-04 0.00149  1.08532E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.83624E-03 0.00083 -1.43079E-04 0.00171 -1.13349E-04 0.00139 -6.11855E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.11691E-04 0.00335 -3.59406E-05 0.00558 -4.12515E-05 0.00346 -5.35198E-03 0.00044 ];
INF_S4                    (idx, [1:   8]) = [ -1.63625E-04 0.01013 -3.31181E-05 0.00480 -2.55499E-05 0.00490 -5.89214E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.60546E-04 0.01002 -8.14962E-07 0.18875 -5.15086E-06 0.02096 -3.43863E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.58954E-04 0.00443 -2.34634E-05 0.00573 -1.83879E-05 0.00603 -5.41760E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.27419E-04 0.01039  2.33458E-05 0.00522  8.25771E-06 0.01171 -7.93588E-04 0.00210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75565E-01 1.7E-05  3.76988E-03 0.00015  1.54245E-03 0.00035  4.29111E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51979E-02 0.00012 -8.97240E-04 0.00032 -1.48173E-04 0.00149  1.08532E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.83680E-03 0.00083 -1.43079E-04 0.00171 -1.13349E-04 0.00139 -6.11855E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.11816E-04 0.00335 -3.59406E-05 0.00558 -4.12515E-05 0.00346 -5.35198E-03 0.00044 ];
INF_SP4                   (idx, [1:   8]) = [ -1.63604E-04 0.01013 -3.31181E-05 0.00480 -2.55499E-05 0.00490 -5.89214E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.60557E-04 0.01002 -8.14962E-07 0.18875 -5.15086E-06 0.02096 -3.43863E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58935E-04 0.00443 -2.34634E-05 0.00573 -1.83879E-05 0.00603 -5.41760E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.27431E-04 0.01039  2.33458E-05 0.00522  8.25771E-06 0.01171 -7.93588E-04 0.00210 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24772E-01 0.00012  4.24037E-01 0.00031 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25082E-01 0.00019  4.24456E-01 0.00052 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25183E-01 0.00019  4.24244E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24065E-01 0.00020  4.23530E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02637E+00 0.00012  7.86130E-01 0.00031 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02540E+00 0.00019  7.85419E-01 0.00052 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02508E+00 0.00019  7.85820E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02862E+00 0.00020  7.87151E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77381E-03 0.00377  2.19791E-04 0.01361  4.43157E-04 0.00947  3.95503E-04 0.00995  5.60113E-04 0.00825  8.41978E-04 0.00690  1.11329E-04 0.01878  1.67503E-04 0.01537  3.44362E-05 0.03507 ];
LAMBDA                    (idx, [1:  18]) = [  2.95736E-01 0.00663  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:16:52 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:23:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590434212276 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97521E-01  1.00501E+00  9.98323E-01  9.94559E-01  1.00488E+00  9.97117E-01  1.00062E+00  1.00390E+00  9.94107E-01  1.00073E+00  9.91623E-01  9.96760E-01  9.97833E-01  1.00047E+00  1.00629E+00  9.99178E-01  1.00593E+00  1.00516E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.85751E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.14249E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75474E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24437E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63268E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49924E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49923E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35943E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.90130E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750699 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59499E+03 ;
RUNNING_TIME              (idx, 1)        =  1.08823E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79711E+01  1.05677E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.22417E-01  3.21000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.01171E+01  5.58443E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.43517E+00  5.92833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.08791E+02  1.22187E+02 ];
CPU_USAGE                 (idx, 1)        = 14.65669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78536E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00470E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10172.91;
MEMSIZE                   (idx, 1)        = 9956.18;
XS_MEMSIZE                (idx, 1)        = 9851.68;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385219 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7390 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.16608E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.28904E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.51538E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.57413E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62808E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.98543E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.93132E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05344E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.24281E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.01495E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.44854E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.65414E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.46184E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.63120E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.01284E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.20355E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.09609E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08001E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59593E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.76982E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.57369E-03 0.00327  3.70455E-03 0.00326 ];
U233_FISS                 (idx, [1:   4]) = [  4.23149E-01 0.00018  9.96240E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.45446E-05 0.03397  3.42503E-05 0.03397 ];
TH232_CAPT                (idx, [1:   4]) = [  4.61967E-01 0.00019  8.03192E-01 8.6E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.06399E-02 0.00058  8.80468E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.12661E-06 0.07306  5.43713E-06 0.07308 ];
XE135_CAPT                (idx, [1:   4]) = [  1.26324E-03 0.00357  2.19660E-03 0.00357 ];
SM149_CAPT                (idx, [1:   4]) = [  3.25215E-03 0.00226  5.65473E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013831 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64429E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013831 6.01644E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34508782 3.45973E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25488285 2.55503E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16764 1.68198E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013831 6.01644E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35573E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90728E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05646E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24653E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.75068E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99720E-01 2.2E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97456E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.72594E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.79556E-04 0.00779 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49928E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.10818E+04 ;
TOT_FMASS                 (idx, 1)        =  7.10818E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36707E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48763E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12426E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33427E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99969E-01 7.2E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05970E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05941E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05936E+00 0.00016  4.12682E-03 0.00015  1.14883E-05 0.00375 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05936E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05932E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05936E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05966E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76411E+01 3.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76411E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27530E-07 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27186E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57780E-02 0.00291 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58089E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.62868E-03 0.00249  2.10220E-04 0.00875  4.21651E-04 0.00617  3.74701E-04 0.00655  5.31633E-04 0.00552  7.93865E-04 0.00450  1.08328E-04 0.01204  1.57563E-04 0.01009  3.07180E-05 0.02243 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.94315E-01 0.00447  9.33704E-03 0.00591  2.66119E-02 0.00256  3.88744E-02 0.00313  1.28857E-01 0.00184  2.91249E-01 0.00066  3.42894E-01 0.00992  1.05665E+00 0.00755  6.60563E-01 0.02136 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77497E-03 0.00375  2.23714E-04 0.01326  4.45006E-04 0.00944  3.95631E-04 0.00981  5.62388E-04 0.00843  8.36502E-04 0.00683  1.13864E-04 0.01851  1.65392E-04 0.01554  3.24732E-05 0.03474 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.93874E-01 0.00680  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.2E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58622E-04 0.00038  3.58636E-04 0.00038  3.51404E-04 0.00757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.79824E-04 0.00035  3.79840E-04 0.00035  3.72186E-04 0.00756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77699E-03 0.00382  2.21366E-04 0.01354  4.45699E-04 0.00943  4.01052E-04 0.01007  5.59851E-04 0.00853  8.32366E-04 0.00698  1.15282E-04 0.01878  1.69225E-04 0.01557  3.21538E-05 0.03509 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.96531E-01 0.00742  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.62969E-04 0.00084  3.62971E-04 0.00084  2.45226E-04 0.01532 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.84420E-04 0.00082  3.84422E-04 0.00083  2.59757E-04 0.01534 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.75690E-03 0.01272  2.27987E-04 0.04681  4.31957E-04 0.03234  3.97192E-04 0.03402  5.77722E-04 0.02726  8.00187E-04 0.02339  1.08975E-04 0.06470  1.82317E-04 0.05038  3.05603E-05 0.12705 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.96900E-01 0.01895  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.76053E-03 0.01225  2.26280E-04 0.04503  4.35327E-04 0.03135  3.98284E-04 0.03266  5.76980E-04 0.02634  8.00427E-04 0.02268  1.11156E-04 0.06259  1.82464E-04 0.04839  2.96096E-05 0.12009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.96077E-01 0.01877  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.65773E+00 0.01284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.60110E-04 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.81395E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.76995E-03 0.00233 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.69608E+00 0.00235 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22337E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04557E-05 5.2E-05  3.04557E-05 5.2E-05  3.04619E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25325E-04 0.00025  5.25367E-04 0.00025  5.10251E-04 0.00454 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15313E-01 0.00011  6.15223E-01 0.00011  6.93940E-01 0.00432 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80728E+01 0.00501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49923E+02 0.00012  1.64115E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.43274E+04 0.00095  2.51845E+05 0.00044  5.66453E+05 0.00023  1.04917E+06 0.00016  1.16361E+06 0.00012  1.16463E+06 8.8E-05  9.85168E+05 9.4E-05  8.51836E+05 0.00011  9.73581E+05 7.0E-05  9.57256E+05 6.2E-05  9.89310E+05 6.9E-05  9.74710E+05 6.9E-05  1.00935E+06 7.8E-05  9.87880E+05 7.3E-05  9.88252E+05 7.0E-05  8.64228E+05 7.5E-05  8.66255E+05 7.2E-05  8.55759E+05 7.3E-05  8.46632E+05 7.4E-05  1.65639E+06 5.7E-05  1.58299E+06 6.4E-05  1.13434E+06 8.0E-05  7.20494E+05 9.1E-05  8.76671E+05 9.5E-05  8.01010E+05 0.00011  6.84067E+05 0.00012  1.27922E+06 0.00012  2.76655E+05 0.00017  3.45726E+05 0.00018  3.05450E+05 0.00019  1.76423E+05 0.00023  2.98290E+05 0.00020  2.04659E+05 0.00023  1.78618E+05 0.00025  3.50286E+04 0.00043  3.47212E+04 0.00047  3.57393E+04 0.00044  3.68139E+04 0.00045  3.64914E+04 0.00042  3.61157E+04 0.00043  3.72221E+04 0.00041  3.51581E+04 0.00045  6.67762E+04 0.00036  1.08113E+05 0.00029  1.41343E+05 0.00028  4.10980E+05 0.00023  5.52750E+05 0.00022  8.21279E+05 0.00024  6.73923E+05 0.00026  5.39171E+05 0.00026  4.33736E+05 0.00028  5.04836E+05 0.00026  9.08993E+05 0.00026  1.13462E+06 0.00027  1.91361E+06 0.00027  2.44388E+06 0.00028  2.92678E+06 0.00029  1.56147E+06 0.00031  1.01107E+06 0.00032  6.66572E+05 0.00035  5.71350E+05 0.00036  5.46571E+05 0.00037  4.18396E+05 0.00039  2.79617E+05 0.00044  2.32741E+05 0.00047  2.16206E+05 0.00048  1.78737E+05 0.00052  1.21787E+05 0.00063  7.85131E+04 0.00072  2.39066E+04 0.00105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05961E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.22917E+02 0.00010  1.49701E+02 0.00023 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80768E-01 1.6E-05  4.34588E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26908E-03 0.00026  1.95214E-03 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  1.74630E-03 0.00024  4.07867E-03 0.00027 ];
INF_FISS                  (idx, [1:   4]) = [  4.77220E-04 0.00026  2.12653E-03 0.00032 ];
INF_NSF                   (idx, [1:   4]) = [  1.18739E-03 0.00026  5.29019E-03 0.00032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 5.0E-07  2.48771E+00 9.3E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.7E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00567E-07 8.5E-05  2.14632E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79022E-01 1.7E-05  4.30509E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42749E-02 0.00013  1.06846E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69126E-03 0.00095 -6.23882E-03 0.00048 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71726E-04 0.00355 -5.39552E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.00942E-04 0.00905 -5.91942E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59917E-04 0.01036 -3.44748E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82512E-04 0.00407 -5.43528E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48504E-04 0.00911 -7.85649E-04 0.00227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79035E-01 1.6E-05  4.30509E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42776E-02 0.00013  1.06846E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69184E-03 0.00095 -6.23882E-03 0.00048 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71863E-04 0.00354 -5.39552E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.00892E-04 0.00905 -5.91942E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59942E-04 0.01036 -3.44748E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82501E-04 0.00407 -5.43528E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48514E-04 0.00910 -7.85649E-04 0.00227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30261E-01 2.4E-05  4.22181E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00930E+00 2.4E-05  7.89551E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73404E-03 0.00024  4.07867E-03 0.00027 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51918E-03 6.7E-05  5.61703E-03 0.00028 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75249E-01 1.6E-05  3.77318E-03 0.00015  1.53750E-03 0.00036  4.28971E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51732E-02 0.00013 -8.98363E-04 0.00030 -1.48952E-04 0.00152  1.08335E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.83427E-03 0.00090 -1.43007E-04 0.00158 -1.12500E-04 0.00157 -6.12632E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  6.07256E-04 0.00333 -3.55299E-05 0.00537 -4.07268E-05 0.00343 -5.35479E-03 0.00047 ];
INF_S4                    (idx, [1:   8]) = [ -1.67187E-04 0.01078 -3.37553E-05 0.00530 -2.57420E-05 0.00506 -5.89368E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.60886E-04 0.01028 -9.68619E-07 0.15745 -5.13450E-06 0.02294 -3.44234E-03 0.00059 ];
INF_S6                    (idx, [1:   8]) = [ -3.59267E-04 0.00433 -2.32455E-05 0.00601 -1.82224E-05 0.00551 -5.41706E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.24774E-04 0.01077  2.37294E-05 0.00515  8.29485E-06 0.01138 -7.93943E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75262E-01 1.6E-05  3.77318E-03 0.00015  1.53750E-03 0.00036  4.28971E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51760E-02 0.00013 -8.98363E-04 0.00030 -1.48952E-04 0.00152  1.08335E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.83485E-03 0.00090 -1.43007E-04 0.00158 -1.12500E-04 0.00157 -6.12632E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  6.07393E-04 0.00333 -3.55299E-05 0.00537 -4.07268E-05 0.00343 -5.35479E-03 0.00047 ];
INF_SP4                   (idx, [1:   8]) = [ -1.67137E-04 0.01079 -3.37553E-05 0.00530 -2.57420E-05 0.00506 -5.89368E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.60911E-04 0.01028 -9.68619E-07 0.15745 -5.13450E-06 0.02294 -3.44234E-03 0.00059 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59256E-04 0.00433 -2.32455E-05 0.00601 -1.82224E-05 0.00551 -5.41706E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.24784E-04 0.01077  2.37294E-05 0.00515  8.29485E-06 0.01138 -7.93943E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24397E-01 0.00012  4.23556E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24713E-01 0.00019  4.23858E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24739E-01 0.00021  4.23626E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23752E-01 0.00020  4.23310E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02756E+00 0.00012  7.87030E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02657E+00 0.00019  7.86546E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02649E+00 0.00021  7.86972E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02962E+00 0.00020  7.87572E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77497E-03 0.00375  2.23714E-04 0.01326  4.45006E-04 0.00944  3.95631E-04 0.00981  5.62388E-04 0.00843  8.36502E-04 0.00683  1.13864E-04 0.01851  1.65392E-04 0.01554  3.24732E-05 0.03474 ];
LAMBDA                    (idx, [1:  18]) = [  2.93874E-01 0.00680  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:23:33 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:30:23 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590434613102 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99250E-01  1.00912E+00  9.92451E-01  9.97896E-01  1.00580E+00  9.97312E-01  9.96712E-01  1.00496E+00  9.94108E-01  1.00007E+00  9.90551E-01  1.00645E+00  9.97637E-01  9.98119E-01  1.00203E+00  1.00477E+00  1.00641E+00  9.96354E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.86874E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.13126E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75477E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25032E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63347E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50252E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50252E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35916E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.94384E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750919 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25150E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69515E+03 ;
RUNNING_TIME              (idx, 1)        =  1.15664E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.90193E+01  1.04815E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.58483E-01  3.60667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.58670E+01  5.74988E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.71470E+00  2.40367E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15456E+02  1.22124E+02 ];
CPU_USAGE                 (idx, 1)        = 14.65572 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78559E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00559E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10172.91;
MEMSIZE                   (idx, 1)        = 9956.18;
XS_MEMSIZE                (idx, 1)        = 9851.68;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385219 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7390 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.13985E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.26219E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.49754E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.56107E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61982E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97535E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  9.88091E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.04809E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.23143E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  7.97427E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.44119E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.64575E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.42904E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.59247E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.98232E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.17206E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.07022E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07453E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59606E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.75299E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.57061E-03 0.00328  3.69364E-03 0.00326 ];
U233_FISS                 (idx, [1:   4]) = [  4.23530E-01 0.00018  9.96249E-01 1.2E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.36621E-05 0.03473  3.21460E-05 0.03472 ];
TH232_CAPT                (idx, [1:   4]) = [  4.61552E-01 0.00019  8.02895E-01 8.7E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.06488E-02 0.00058  8.81073E-02 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54626E-06 0.06778  6.16136E-06 0.06778 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25076E-03 0.00365  2.17583E-03 0.00364 ];
SM149_CAPT                (idx, [1:   4]) = [  3.27068E-03 0.00228  5.69028E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014425 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63799E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014425 6.01638E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34488126 3.45764E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25509852 2.55709E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16447 1.65011E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014425 6.01638E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.35658E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91821E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05712E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.24918E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.74808E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99726E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97537E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.73626E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.74278E-04 0.00781 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50269E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.07210E+04 ;
TOT_FMASS                 (idx, 1)        =  7.07210E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36730E+00 0.00015 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48686E-01 4.2E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13494E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33290E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99970E-01 7.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99755E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06055E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06026E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06025E+00 0.00016  4.13011E-03 0.00015  1.15459E-05 0.00376 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06001E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05990E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06001E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06030E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76463E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76469E+01 1.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25829E-07 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25302E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57640E-02 0.00291 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57387E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.63334E-03 0.00247  2.09141E-04 0.00870  4.26092E-04 0.00621  3.78353E-04 0.00649  5.29334E-04 0.00547  7.98223E-04 0.00446  1.07555E-04 0.01224  1.53697E-04 0.01017  3.09455E-05 0.02266 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.91673E-01 0.00452  9.32405E-03 0.00593  2.64586E-02 0.00269  3.89763E-02 0.00308  1.28884E-01 0.00183  2.90822E-01 0.00077  3.35604E-01 0.01013  1.04302E+00 0.00769  6.56860E-01 0.02144 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.79197E-03 0.00375  2.21388E-04 0.01337  4.54947E-04 0.00941  3.96387E-04 0.00979  5.65787E-04 0.00839  8.44020E-04 0.00682  1.13889E-04 0.01842  1.63133E-04 0.01558  3.24162E-05 0.03410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.91031E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60158E-04 0.00038  3.60171E-04 0.00038  3.54726E-04 0.00733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81768E-04 0.00035  3.81783E-04 0.00035  3.76037E-04 0.00732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.78795E-03 0.00381  2.19449E-04 0.01358  4.54836E-04 0.00949  4.00716E-04 0.01002  5.57378E-04 0.00859  8.47216E-04 0.00699  1.13619E-04 0.01906  1.61986E-04 0.01612  3.27520E-05 0.03515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.91030E-01 0.00750  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65079E-04 0.00084  3.65080E-04 0.00084  2.49528E-04 0.01593 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86983E-04 0.00082  3.86985E-04 0.00083  2.64424E-04 0.01591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.81724E-03 0.01255  2.25634E-04 0.04570  4.65196E-04 0.03032  4.23089E-04 0.03309  5.58793E-04 0.02832  8.42417E-04 0.02338  1.12629E-04 0.06419  1.59515E-04 0.05143  2.99660E-05 0.11717 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.83389E-01 0.01974  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.0E-09  2.92467E-01 1.4E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.82141E-03 0.01209  2.25950E-04 0.04464  4.70349E-04 0.02927  4.21688E-04 0.03195  5.59786E-04 0.02718  8.42320E-04 0.02234  1.12065E-04 0.06174  1.59372E-04 0.04975  2.98795E-05 0.11349 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.83837E-01 0.01957  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.76138E+00 0.01264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61870E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83585E-04 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79195E-03 0.00237 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.71889E+00 0.00238 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24466E-07 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04703E-05 5.1E-05  3.04701E-05 5.1E-05  3.05391E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27126E-04 0.00025  5.27163E-04 0.00025  5.13428E-04 0.00456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16384E-01 0.00011  6.16297E-01 0.00011  6.94073E-01 0.00433 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81747E+01 0.00502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50252E+02 0.00012  1.64457E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.43131E+04 0.00088  2.52427E+05 0.00041  5.67315E+05 0.00023  1.05086E+06 0.00016  1.16526E+06 0.00012  1.16583E+06 8.5E-05  9.86497E+05 9.5E-05  8.53333E+05 0.00010  9.74483E+05 7.2E-05  9.58137E+05 6.5E-05  9.90019E+05 6.6E-05  9.75382E+05 6.9E-05  1.00982E+06 7.8E-05  9.88357E+05 7.6E-05  9.88729E+05 7.4E-05  8.64620E+05 7.7E-05  8.66815E+05 7.1E-05  8.56291E+05 7.6E-05  8.47352E+05 7.3E-05  1.65765E+06 5.6E-05  1.58419E+06 6.5E-05  1.13548E+06 7.6E-05  7.21372E+05 9.6E-05  8.77604E+05 9.6E-05  8.02101E+05 0.00011  6.85232E+05 0.00013  1.28140E+06 0.00012  2.77126E+05 0.00017  3.46349E+05 0.00017  3.06043E+05 0.00018  1.76707E+05 0.00022  2.98923E+05 0.00020  2.05053E+05 0.00023  1.78999E+05 0.00025  3.51411E+04 0.00044  3.48169E+04 0.00045  3.58035E+04 0.00046  3.68750E+04 0.00043  3.65508E+04 0.00046  3.61658E+04 0.00044  3.72883E+04 0.00044  3.52615E+04 0.00045  6.69035E+04 0.00035  1.08363E+05 0.00030  1.41628E+05 0.00029  4.12032E+05 0.00023  5.54354E+05 0.00021  8.24203E+05 0.00023  6.76873E+05 0.00024  5.41448E+05 0.00026  4.35688E+05 0.00028  5.07140E+05 0.00029  9.13273E+05 0.00029  1.14021E+06 0.00029  1.92341E+06 0.00030  2.45660E+06 0.00031  2.94193E+06 0.00032  1.56985E+06 0.00035  1.01681E+06 0.00037  6.70022E+05 0.00038  5.74740E+05 0.00038  5.49722E+05 0.00041  4.20676E+05 0.00043  2.81153E+05 0.00047  2.34167E+05 0.00051  2.17395E+05 0.00051  1.79694E+05 0.00057  1.22590E+05 0.00060  7.89140E+04 0.00072  2.40304E+04 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.06019E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.23184E+02 0.00011  1.50466E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80487E-01 1.7E-05  4.34387E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26366E-03 0.00026  1.94628E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.73879E-03 0.00025  4.06603E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  4.75133E-04 0.00027  2.11975E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  1.18220E-03 0.00027  5.27332E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 4.9E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99237E+02 5.9E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00636E-07 8.9E-05  2.14674E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78748E-01 1.8E-05  4.30320E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42515E-02 0.00013  1.06824E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.68483E-03 0.00095 -6.23392E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75611E-04 0.00360 -5.38809E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98188E-04 0.00882 -5.91540E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58957E-04 0.00992 -3.44768E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82080E-04 0.00390 -5.43750E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48415E-04 0.00849 -7.86774E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78760E-01 1.8E-05  4.30320E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42542E-02 0.00013  1.06824E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.68539E-03 0.00095 -6.23392E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75747E-04 0.00360 -5.38809E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98171E-04 0.00883 -5.91540E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58980E-04 0.00992 -3.44768E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82075E-04 0.00390 -5.43750E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48430E-04 0.00849 -7.86774E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29985E-01 2.4E-05  4.21980E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01015E+00 2.4E-05  7.89926E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72659E-03 0.00025  4.06603E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51580E-03 6.4E-05  5.60022E-03 0.00031 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.66748E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99994E-01 6.4E-06  6.35238E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.74971E-01 1.7E-05  3.77655E-03 0.00015  1.53397E-03 0.00037  4.28786E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51506E-02 0.00013 -8.99106E-04 0.00032 -1.48094E-04 0.00155  1.08305E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.82782E-03 0.00090 -1.42989E-04 0.00165 -1.12659E-04 0.00154 -6.12127E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  6.11700E-04 0.00338 -3.60890E-05 0.00572 -4.09639E-05 0.00346 -5.34713E-03 0.00046 ];
INF_S4                    (idx, [1:   8]) = [ -1.64861E-04 0.01055 -3.33270E-05 0.00525 -2.54804E-05 0.00489 -5.88991E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.59658E-04 0.00981 -7.01454E-07 0.22366 -5.30712E-06 0.02125 -3.44238E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.58511E-04 0.00416 -2.35693E-05 0.00569 -1.80437E-05 0.00590 -5.41946E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.24839E-04 0.01005  2.35766E-05 0.00523  8.42661E-06 0.01132 -7.95201E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74984E-01 1.7E-05  3.77655E-03 0.00015  1.53397E-03 0.00037  4.28786E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51533E-02 0.00013 -8.99106E-04 0.00032 -1.48094E-04 0.00155  1.08305E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.82837E-03 0.00090 -1.42989E-04 0.00165 -1.12659E-04 0.00154 -6.12127E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  6.11836E-04 0.00338 -3.60890E-05 0.00572 -4.09639E-05 0.00346 -5.34713E-03 0.00046 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64844E-04 0.01055 -3.33270E-05 0.00525 -2.54804E-05 0.00489 -5.88991E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.59681E-04 0.00981 -7.01454E-07 0.22366 -5.30712E-06 0.02125 -3.44238E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58506E-04 0.00416 -2.35693E-05 0.00569 -1.80437E-05 0.00590 -5.41946E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.24854E-04 0.01005  2.35766E-05 0.00523  8.42661E-06 0.01132 -7.95201E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24193E-01 0.00012  4.23312E-01 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24474E-01 0.00020  4.23547E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24534E-01 0.00021  4.23492E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23587E-01 0.00021  4.23016E-01 0.00052 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02820E+00 0.00012  7.87476E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02732E+00 0.00020  7.87117E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02714E+00 0.00021  7.87217E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03014E+00 0.00021  7.88094E-01 0.00052 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.79197E-03 0.00375  2.21388E-04 0.01337  4.54947E-04 0.00941  3.96387E-04 0.00979  5.65787E-04 0.00839  8.44020E-04 0.00682  1.13889E-04 0.01842  1.63133E-04 0.01558  3.24162E-05 0.03410 ];
LAMBDA                    (idx, [1:  18]) = [  2.91031E-01 0.00671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 91.5% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/bol/7_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i4n1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 13:30:23 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 13:37:22 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590435023578 ;
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

MPI_TASKS                 (idx, 1)        = 16 ;
OMP_THREADS               (idx, 1)        = 18 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98074E-01  1.00095E+00  9.91748E-01  1.00375E+00  1.00283E+00  1.00573E+00  9.94574E-01  1.00520E+00  9.98633E-01  9.98057E-01  9.84562E-01  1.00591E+00  1.00161E+00  9.96589E-01  9.98066E-01  1.00474E+00  1.00658E+00  1.00240E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.9E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.78528E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21472E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75731E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22583E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63417E+00 9.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48374E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48374E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35541E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.49733E+01 0.00019  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750841 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25142E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25142E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79872E+03 ;
RUNNING_TIME              (idx, 1)        =  1.22647E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.00663E+01  1.04700E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.95933E-01  3.74500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01758E+02  5.89067E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.93985E+00  1.85950E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22494E+02  1.22494E+02 ];
CPU_USAGE                 (idx, 1)        = 14.66585 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78560E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01314E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10172.91;
MEMSIZE                   (idx, 1)        = 9956.18;
XS_MEMSIZE                (idx, 1)        = 9851.68;
MAT_MEMSIZE               (idx, 1)        = 50.66;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 216.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 385219 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 7390 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.27107E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.39653E+06 ;
TOT_SF_RATE               (idx, 1)        =  3.58683E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.62645E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66117E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.02578E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01332E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07485E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.28839E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.17784E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.47798E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.68776E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.59317E+13 ;
CS137_ACTIVITY            (idx, 1)        =  7.78630E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.13504E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32962E+01 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.19966E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10196E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59569E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.89446E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.62622E-03 0.00322  3.88244E-03 0.00321 ];
U233_FISS                 (idx, [1:   4]) = [  4.17163E-01 0.00019  9.96060E-01 1.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  1.43891E-05 0.03392  3.43326E-05 0.03393 ];
TH232_CAPT                (idx, [1:   4]) = [  4.61395E-01 0.00019  7.94114E-01 8.8E-05 ];
U233_CAPT                 (idx, [1:   4]) = [  5.00900E-02 0.00058  8.62111E-02 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28482E-06 0.07185  5.65863E-06 0.07189 ];
XE135_CAPT                (idx, [1:   4]) = [  1.22308E-03 0.00367  2.10517E-03 0.00367 ];
SM149_CAPT                (idx, [1:   4]) = [  3.14912E-03 0.00231  5.42059E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013658 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70266E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013658 6.01703E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34861709 3.49550E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 25133678 2.51969E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18271 1.83335E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013658 6.01703E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.33658E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.84288E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04154E+00 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.18654E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.81041E-01 5.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99695E-01 2.3E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97307E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.67990E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.04665E-04 0.00743 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48372E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  7.25265E+04 ;
TOT_FMASS                 (idx, 1)        =  7.25265E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36769E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.42618E-01 4.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00529E-01 0.00011 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35006E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99968E-01 7.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04508E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04476E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48782E+00 1.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99264E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04474E+00 0.00016  4.06975E-03 0.00016  1.13423E-05 0.00381 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04449E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04451E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04449E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04481E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75905E+01 3.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75898E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44562E-07 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44418E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65481E-02 0.00291 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65535E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  2.66976E-03 0.00251  2.11309E-04 0.00882  4.24093E-04 0.00621  3.84681E-04 0.00649  5.41756E-04 0.00544  8.09457E-04 0.00444  1.07494E-04 0.01215  1.60152E-04 0.00994  3.08146E-05 0.02278 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  2.93366E-01 0.00453  9.26562E-03 0.00600  2.65913E-02 0.00258  3.89143E-02 0.00311  1.29674E-01 0.00164  2.90853E-01 0.00076  3.36715E-01 0.01010  1.05937E+00 0.00752  6.45752E-01 0.02166 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  2.77717E-03 0.00383  2.17742E-04 0.01352  4.37530E-04 0.00952  4.01124E-04 0.01006  5.64939E-04 0.00838  8.45009E-04 0.00692  1.11483E-04 0.01850  1.65992E-04 0.01540  3.33560E-05 0.03491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  2.95719E-01 0.00676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54682E-04 0.00041  3.54686E-04 0.00041  3.48285E-04 0.00754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.70456E-04 0.00037  3.70461E-04 0.00037  3.63766E-04 0.00753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  2.77976E-03 0.00389  2.15512E-04 0.01387  4.43876E-04 0.00967  4.00797E-04 0.01022  5.62353E-04 0.00845  8.47217E-04 0.00699  1.11145E-04 0.01929  1.67050E-04 0.01561  3.18150E-05 0.03593 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  2.92219E-01 0.00737  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58811E-04 0.00086  3.58821E-04 0.00086  2.39644E-04 0.01557 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74769E-04 0.00085  3.74780E-04 0.00085  2.50401E-04 0.01557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  2.75415E-03 0.01300  2.15951E-04 0.04656  4.47674E-04 0.03230  3.98619E-04 0.03460  5.75744E-04 0.02880  8.10628E-04 0.02366  1.21367E-04 0.06574  1.63138E-04 0.05305  2.10297E-05 0.14290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  2.82469E-01 0.01945  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  2.74821E-03 0.01260  2.15908E-04 0.04572  4.45645E-04 0.03145  3.98771E-04 0.03347  5.72252E-04 0.02765  8.13574E-04 0.02311  1.18191E-04 0.06369  1.62041E-04 0.05064  2.18283E-05 0.13650 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  2.82187E-01 0.01927  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.73679E+00 0.01306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55973E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71807E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.75352E-03 0.00241 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.73906E+00 0.00242 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16682E-07 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04195E-05 5.2E-05  3.04195E-05 5.2E-05  3.03950E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25755E-04 0.00027  5.25804E-04 0.00027  5.08999E-04 0.00484 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03462E-01 0.00011  6.03404E-01 0.00011  6.68466E-01 0.00441 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.80264E+01 0.00503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48374E+02 0.00012  1.62375E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37175E+04 0.00100  2.49807E+05 0.00042  5.61680E+05 0.00024  1.03949E+06 0.00016  1.15396E+06 0.00012  1.15762E+06 8.6E-05  9.75858E+05 9.5E-05  8.42594E+05 0.00011  9.68955E+05 7.3E-05  9.53279E+05 6.2E-05  9.87324E+05 7.2E-05  9.72795E+05 7.3E-05  1.00834E+06 8.6E-05  9.86278E+05 7.8E-05  9.86253E+05 7.2E-05  8.62065E+05 7.9E-05  8.63723E+05 7.3E-05  8.52624E+05 7.4E-05  8.43088E+05 7.5E-05  1.64765E+06 5.6E-05  1.57155E+06 6.6E-05  1.12444E+06 7.7E-05  7.13090E+05 9.9E-05  8.67260E+05 9.8E-05  7.90737E+05 0.00011  6.74707E+05 0.00013  1.26067E+06 0.00012  2.72413E+05 0.00018  3.40329E+05 0.00019  3.00452E+05 0.00019  1.73413E+05 0.00023  2.92840E+05 0.00020  2.00821E+05 0.00023  1.75233E+05 0.00025  3.43682E+04 0.00045  3.40774E+04 0.00045  3.50477E+04 0.00043  3.60872E+04 0.00045  3.57897E+04 0.00043  3.53989E+04 0.00043  3.64929E+04 0.00043  3.44704E+04 0.00044  6.54488E+04 0.00036  1.05966E+05 0.00032  1.38562E+05 0.00028  4.02695E+05 0.00021  5.41366E+05 0.00022  8.04335E+05 0.00023  6.60301E+05 0.00027  5.28421E+05 0.00029  4.25046E+05 0.00030  4.94826E+05 0.00030  8.91096E+05 0.00029  1.11253E+06 0.00030  1.87688E+06 0.00031  2.39800E+06 0.00032  2.87228E+06 0.00033  1.53271E+06 0.00035  9.92628E+05 0.00038  6.54076E+05 0.00038  5.61188E+05 0.00041  5.36893E+05 0.00042  4.11227E+05 0.00043  2.74812E+05 0.00049  2.28948E+05 0.00050  2.12651E+05 0.00055  1.75723E+05 0.00058  1.19789E+05 0.00068  7.73541E+04 0.00076  2.34711E+04 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04483E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21158E+02 0.00011  1.46855E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81591E-01 1.7E-05  4.35737E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32294E-03 0.00026  1.96476E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.81373E-03 0.00025  4.07695E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  4.90795E-04 0.00029  2.11219E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.22117E-03 0.00029  5.25451E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48816E+00 5.2E-07  2.48771E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99236E+02 6.4E-08  1.99273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.97641E-08 8.9E-05  2.14727E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79777E-01 1.8E-05  4.31660E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43349E-02 0.00012  1.06999E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72506E-03 0.00087 -6.26347E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87502E-04 0.00332 -5.41304E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88272E-04 0.00972 -5.93621E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56410E-04 0.01027 -3.45992E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76656E-04 0.00418 -5.45401E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48762E-04 0.00974 -7.94324E-04 0.00217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79790E-01 1.8E-05  4.31660E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43377E-02 0.00012  1.06999E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72564E-03 0.00087 -6.26347E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87643E-04 0.00332 -5.41304E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88258E-04 0.00972 -5.93621E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56426E-04 0.01028 -3.45992E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76640E-04 0.00418 -5.45401E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48781E-04 0.00974 -7.94324E-04 0.00217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31197E-01 2.5E-05  4.23305E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00645E+00 2.5E-05  7.87454E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80094E-03 0.00025  4.07695E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54338E-03 5.9E-05  5.61518E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76047E-01 1.7E-05  3.72972E-03 0.00015  1.53802E-03 0.00038  4.30122E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52224E-02 0.00012 -8.87445E-04 0.00035 -1.48497E-04 0.00150  1.08484E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.86627E-03 0.00082 -1.41209E-04 0.00165 -1.12653E-04 0.00144 -6.15082E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  6.23392E-04 0.00312 -3.58905E-05 0.00496 -4.09753E-05 0.00348 -5.37207E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -1.55363E-04 0.01176 -3.29090E-05 0.00499 -2.55505E-05 0.00511 -5.91066E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.56989E-04 0.01017 -5.78762E-07 0.24804 -5.27034E-06 0.02229 -3.45465E-03 0.00060 ];
INF_S6                    (idx, [1:   8]) = [ -3.53222E-04 0.00442 -2.34336E-05 0.00551 -1.82024E-05 0.00572 -5.43580E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.25361E-04 0.01152  2.34005E-05 0.00533  8.31501E-06 0.01195 -8.02639E-04 0.00215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76060E-01 1.7E-05  3.72972E-03 0.00015  1.53802E-03 0.00038  4.30122E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52252E-02 0.00012 -8.87445E-04 0.00035 -1.48497E-04 0.00150  1.08484E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.86685E-03 0.00082 -1.41209E-04 0.00165 -1.12653E-04 0.00144 -6.15082E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  6.23533E-04 0.00312 -3.58905E-05 0.00496 -4.09753E-05 0.00348 -5.37207E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55349E-04 0.01176 -3.29090E-05 0.00499 -2.55505E-05 0.00511 -5.91066E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.57005E-04 0.01017 -5.78762E-07 0.24804 -5.27034E-06 0.02229 -3.45465E-03 0.00060 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53206E-04 0.00442 -2.34336E-05 0.00551 -1.82024E-05 0.00572 -5.43580E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.25380E-04 0.01152  2.34005E-05 0.00533  8.31501E-06 0.01195 -8.02639E-04 0.00215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25370E-01 0.00012  4.25506E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25620E-01 0.00019  4.25802E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25720E-01 0.00020  4.25685E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24783E-01 0.00020  4.25149E-01 0.00055 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02448E+00 0.00012  7.83421E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02370E+00 0.00019  7.82948E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02339E+00 0.00020  7.83163E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02635E+00 0.00020  7.84152E-01 0.00055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  2.77717E-03 0.00383  2.17742E-04 0.01352  4.37530E-04 0.00952  4.01124E-04 0.01006  5.64939E-04 0.00838  8.45009E-04 0.00692  1.11483E-04 0.01850  1.65992E-04 0.01540  3.33560E-05 0.03491 ];
LAMBDA                    (idx, [1:  18]) = [  2.95719E-01 0.00676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.3E-09 ];

