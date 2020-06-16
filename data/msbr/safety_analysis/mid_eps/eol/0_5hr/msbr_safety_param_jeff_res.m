
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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 15:53:28 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 15:59:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590443608275 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00198E+00  1.00123E+00  1.00625E+00  1.00406E+00  1.00020E+00  9.97137E-01  9.90186E-01  1.00109E+00  1.00359E+00  1.00277E+00  1.00458E+00  1.00480E+00  9.94085E-01  9.95854E-01  1.00189E+00  1.00158E+00  9.97220E-01  9.91498E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.0E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45901E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54099E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75685E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97831E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64385E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34824E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34824E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35991E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80381E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750755 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25146E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25146E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.79707E+01 ;
RUNNING_TIME              (idx, 1)        =  6.13413E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11207E+00  1.11207E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.29500E-02  4.29500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97907E+00  4.97907E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.87517E-01  1.46850E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.02090E+00  2.56562E+01 ];
CPU_USAGE                 (idx, 1)        = 14.34118 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78533E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.84808E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10495.55;
MEMSIZE                   (idx, 1)        = 10280.83;
XS_MEMSIZE                (idx, 1)        = 10175.80;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 337 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 337 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7567 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.71953E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64005E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.00878E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.39457E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.64744E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.11072E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37725E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92946E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.21352E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.98314E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.55169E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.79815E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.57434E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.63906E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.55512E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72141E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43157E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.85301E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59595E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35543E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44188E-03 0.00334  3.48400E-03 0.00333 ];
U233_FISS                 (idx, [1:   4]) = [  3.69238E-01 0.00020  8.92285E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82887E-02 0.00065  9.25302E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  9.77669E-08 0.40823  2.37277E-07 0.40824 ];
PU239_FISS                (idx, [1:   4]) = [  2.72169E-03 0.00247  6.57774E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.71195E-06 0.09999  4.14368E-06 0.10002 ];
PU241_FISS                (idx, [1:   4]) = [  1.11747E-03 0.00385  2.70040E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83504E-01 0.00021  6.54348E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53398E-02 0.00061  7.73619E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.78683E-03 0.00138  1.49928E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.90402E-05 0.02395  4.94989E-05 0.02395 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64862E-03 0.00316  2.81322E-03 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65491E-03 0.00316  2.82354E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.25588E-04 0.00632  7.26210E-04 0.00632 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96636E-02 0.00091  3.35543E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10296E-03 0.00230  5.29486E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014051 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59099E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014051 6.01591E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35166748 3.52537E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24834014 2.48921E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13289 1.33339E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014051 6.01591E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32342E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91263E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02921E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13751E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86027E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99778E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97469E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36100E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.21579E-04 0.00879 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34819E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91938E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91938E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36378E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57352E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71094E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38457E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99802E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03222E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03199E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48752E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03195E+00 0.00016  4.01857E-03 0.00016  1.26379E-05 0.00362 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03195E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03198E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03195E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03218E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74450E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74435E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.98573E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.98685E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78488E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78690E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04946E-03 0.00236  2.11637E-04 0.00883  4.81726E-04 0.00584  4.02602E-04 0.00642  6.10447E-04 0.00517  9.45241E-04 0.00420  1.57087E-04 0.01017  1.97724E-04 0.00914  4.29976E-05 0.01938 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18672E-01 0.00413  9.22666E-03 0.00605  2.70009E-02 0.00223  3.91535E-02 0.00299  1.30132E-01 0.00153  2.91462E-01 0.00060  4.21831E-01 0.00777  1.16597E+00 0.00647  8.61250E-01 0.01805 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12031E-03 0.00357  2.12717E-04 0.01336  4.96721E-04 0.00900  4.11201E-04 0.00979  6.21871E-04 0.00802  9.71711E-04 0.00650  1.60039E-04 0.01554  2.02983E-04 0.01403  4.30715E-05 0.03094 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19002E-01 0.00627  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93559E-04 0.00041  2.93570E-04 0.00041  2.88666E-04 0.00689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02864E-04 0.00037  3.02876E-04 0.00038  2.97775E-04 0.00689 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13995E-03 0.00370  2.17670E-04 0.01379  4.98488E-04 0.00926  4.10967E-04 0.01012  6.28917E-04 0.00808  9.70628E-04 0.00664  1.63504E-04 0.01587  2.05731E-04 0.01422  4.40403E-05 0.03092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20123E-01 0.00684  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93752E-04 0.00087  2.93746E-04 0.00087  2.13116E-04 0.01589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03056E-04 0.00085  3.03050E-04 0.00085  2.19759E-04 0.01588 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.21145E-03 0.01206  2.18833E-04 0.04759  5.01735E-04 0.03020  4.02730E-04 0.03354  6.53994E-04 0.02684  1.00952E-03 0.02115  1.65176E-04 0.05284  2.18995E-04 0.04630  4.04664E-05 0.10527 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.16503E-01 0.01761  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.20996E-03 0.01168  2.19872E-04 0.04627  5.05935E-04 0.02905  4.07205E-04 0.03244  6.49917E-04 0.02588  1.00273E-03 0.02060  1.64816E-04 0.05166  2.18155E-04 0.04463  4.13239E-05 0.09872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.16327E-01 0.01747  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10078E+01 0.01213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93286E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02581E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15834E-03 0.00229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07756E+01 0.00231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96673E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01661E-05 5.3E-05  3.01662E-05 5.3E-05  3.01420E-05 0.00098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32382E-04 0.00029  4.32433E-04 0.00029  4.16553E-04 0.00483 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73974E-01 0.00012  5.73928E-01 0.00012  6.25104E-01 0.00416 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70078E+01 0.00485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34824E+02 0.00012  1.49049E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38861E+04 0.00095  2.50551E+05 0.00046  5.63884E+05 0.00022  1.04686E+06 0.00015  1.16137E+06 0.00012  1.16044E+06 9.0E-05  9.84788E+05 9.2E-05  8.52264E+05 0.00010  9.69282E+05 7.3E-05  9.52868E+05 6.6E-05  9.83571E+05 6.6E-05  9.68860E+05 6.8E-05  1.00228E+06 7.9E-05  9.81672E+05 7.4E-05  9.82315E+05 7.2E-05  8.59354E+05 7.5E-05  8.61526E+05 7.3E-05  8.51501E+05 6.9E-05  8.42714E+05 7.4E-05  1.64867E+06 5.9E-05  1.57333E+06 6.3E-05  1.12325E+06 7.9E-05  7.12168E+05 1.0E-04  8.62573E+05 9.6E-05  7.87885E+05 0.00011  6.71365E+05 0.00013  1.22784E+06 0.00012  2.59454E+05 0.00018  3.24237E+05 0.00019  2.86225E+05 0.00019  1.65107E+05 0.00024  2.78563E+05 0.00021  1.90774E+05 0.00024  1.66358E+05 0.00025  3.25950E+04 0.00049  3.22581E+04 0.00046  3.31135E+04 0.00044  3.40860E+04 0.00047  3.37538E+04 0.00045  3.34366E+04 0.00046  3.45046E+04 0.00045  3.26267E+04 0.00046  6.19107E+04 0.00034  1.00088E+05 0.00031  1.30443E+05 0.00029  3.74398E+05 0.00022  4.86198E+05 0.00023  6.92576E+05 0.00024  5.52788E+05 0.00029  4.35918E+05 0.00032  3.47558E+05 0.00034  4.01949E+05 0.00034  7.18758E+05 0.00034  8.89948E+05 0.00035  1.48873E+06 0.00036  1.88427E+06 0.00038  2.23590E+06 0.00040  1.18452E+06 0.00042  7.63902E+05 0.00043  5.01839E+05 0.00046  4.29595E+05 0.00046  4.10528E+05 0.00049  3.13151E+05 0.00051  2.08922E+05 0.00058  1.73521E+05 0.00059  1.61443E+05 0.00062  1.32909E+05 0.00067  9.01891E+04 0.00076  5.81047E+04 0.00093  1.75757E+04 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03221E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19770E+02 0.00011  1.16350E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82410E-01 1.4E-05  4.36484E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43599E-03 0.00024  2.32499E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.95919E-03 0.00022  4.89349E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.23198E-04 0.00023  2.56850E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.30168E-03 0.00023  6.38879E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48736E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66246E-08 8.7E-05  2.11934E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80452E-01 1.5E-05  4.31589E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44261E-02 0.00012  1.10015E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74183E-03 0.00090 -6.15598E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78977E-04 0.00356 -5.34902E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82698E-04 0.00984 -5.92663E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52692E-04 0.01015 -3.43609E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60844E-04 0.00406 -5.48750E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41827E-04 0.00945 -7.65910E-04 0.00254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80464E-01 1.5E-05  4.31589E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44287E-02 0.00012  1.10015E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74239E-03 0.00090 -6.15598E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79099E-04 0.00356 -5.34902E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82691E-04 0.00984 -5.92663E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52711E-04 0.01015 -3.43609E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60828E-04 0.00406 -5.48750E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41839E-04 0.00945 -7.65910E-04 0.00254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31331E-01 2.4E-05  4.23746E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00604E+00 2.4E-05  7.86635E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94716E-03 0.00022  4.89349E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47209E-03 6.1E-05  6.63576E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76938E-01 1.4E-05  3.51381E-03 0.00015  1.74061E-03 0.00041  4.29848E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52671E-02 0.00012 -8.41063E-04 0.00033 -1.62027E-04 0.00168  1.11635E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.87349E-03 0.00086 -1.31652E-04 0.00167 -1.28440E-04 0.00169 -6.02754E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.11962E-04 0.00336 -3.29848E-05 0.00601 -4.72985E-05 0.00372 -5.30172E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.51731E-04 0.01177 -3.09666E-05 0.00529 -2.95831E-05 0.00511 -5.89705E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.53192E-04 0.01012 -5.00186E-07 0.29312 -6.03359E-06 0.02344 -3.43005E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.38886E-04 0.00432 -2.19576E-05 0.00646 -2.08598E-05 0.00596 -5.46665E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.19772E-04 0.01112  2.20555E-05 0.00544  9.33833E-06 0.01258 -7.75249E-04 0.00251 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76950E-01 1.4E-05  3.51381E-03 0.00015  1.74061E-03 0.00041  4.29848E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52698E-02 0.00012 -8.41063E-04 0.00033 -1.62027E-04 0.00168  1.11635E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.87404E-03 0.00086 -1.31652E-04 0.00167 -1.28440E-04 0.00169 -6.02754E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.12084E-04 0.00336 -3.29848E-05 0.00601 -4.72985E-05 0.00372 -5.30172E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51724E-04 0.01177 -3.09666E-05 0.00529 -2.95831E-05 0.00511 -5.89705E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.53211E-04 0.01012 -5.00186E-07 0.29312 -6.03359E-06 0.02344 -3.43005E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38871E-04 0.00432 -2.19576E-05 0.00646 -2.08598E-05 0.00596 -5.46665E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.19784E-04 0.01112  2.20555E-05 0.00544  9.33833E-06 0.01258 -7.75249E-04 0.00251 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25578E-01 0.00012  4.25857E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25878E-01 0.00021  4.26312E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25893E-01 0.00019  4.25825E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24977E-01 0.00020  4.25593E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02383E+00 0.00012  7.82787E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02290E+00 0.00021  7.82039E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02285E+00 0.00019  7.82945E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02573E+00 0.00020  7.83375E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12031E-03 0.00357  2.12717E-04 0.01336  4.96721E-04 0.00900  4.11201E-04 0.00979  6.21871E-04 0.00802  9.71711E-04 0.00650  1.60039E-04 0.01554  2.02983E-04 0.01403  4.30715E-05 0.03094 ];
LAMBDA                    (idx, [1:  18]) = [  3.19002E-01 0.00627  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.6E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 15:59:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:05:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590443976766 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03748E+00  1.02514E+00  1.03191E+00  9.89299E-01  9.92396E-01  9.88340E-01  9.88369E-01  9.96406E-01  9.99577E-01  9.92984E-01  9.99540E-01  9.98442E-01  9.92050E-01  9.88299E-01  9.91113E-01  9.98841E-01  9.98224E-01  9.91586E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43071E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56929E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76067E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96505E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62387E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33838E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33838E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35714E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.70706E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750746 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77912E+02 ;
RUNNING_TIME              (idx, 1)        =  1.22960E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25263E+00  1.14057E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.63000E-02  3.33500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.95962E+00  4.98055E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.53383E-01  2.41000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22959E+01  1.10744E+02 ];
CPU_USAGE                 (idx, 1)        = 14.46908 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78524E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.92358E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10766.11;
MEMSIZE                   (idx, 1)        = 10552.53;
XS_MEMSIZE                (idx, 1)        = 10447.23;
MAT_MEMSIZE               (idx, 1)        = 51.46;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 213.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 391287 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 346 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 346 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7732 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.91431E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.83324E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.02900E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.50268E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.72054E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.17306E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.40485E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98817E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27793E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01832E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.58279E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83419E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.62593E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.83223E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.72657E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77595E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.50034E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89014E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59631E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29156E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.46043E-03 0.00342  3.51674E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.70644E-01 0.00020  8.92600E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.83158E-02 0.00065  9.22748E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  6.60200E-08 0.49996  1.59555E-07 0.50009 ];
PU239_FISS                (idx, [1:   4]) = [  2.70347E-03 0.00251  6.51056E-03 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  1.76014E-06 0.09663  4.24193E-06 0.09663 ];
PU241_FISS                (idx, [1:   4]) = [  1.11250E-03 0.00387  2.67914E-03 0.00386 ];
TH232_CAPT                (idx, [1:   4]) = [  3.81910E-01 0.00021  6.52922E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.55777E-02 0.00060  7.79228E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.83748E-03 0.00137  1.51094E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79937E-05 0.02450  4.78467E-05 0.02450 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62441E-03 0.00321  2.77721E-03 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67577E-03 0.00314  2.86515E-03 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  4.26123E-04 0.00628  7.28580E-04 0.00628 ];
XE135_CAPT                (idx, [1:   4]) = [  1.97602E-02 0.00091  3.37864E-02 0.00090 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11323E-03 0.00232  5.32335E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013776 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61685E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013776 6.01617E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35087698 3.51760E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24913028 2.49726E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13050 1.30927E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013776 6.01617E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.41561E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32720E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88040E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03215E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14935E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84848E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99782E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97691E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.33075E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.17603E-04 0.00881 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33869E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05805E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05805E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36353E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58003E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69779E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39156E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03555E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03532E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48750E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03533E+00 0.00016  4.03150E-03 0.00015  1.27184E-05 0.00351 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03493E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03470E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03493E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03516E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74321E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74316E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.03755E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  4.03468E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.80372E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.80489E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05679E-03 0.00232  2.12275E-04 0.00876  4.86450E-04 0.00584  4.05606E-04 0.00636  6.10521E-04 0.00514  9.40228E-04 0.00420  1.59748E-04 0.01008  1.97760E-04 0.00898  4.42006E-05 0.01916 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19763E-01 0.00414  9.27860E-03 0.00598  2.70687E-02 0.00217  3.93439E-02 0.00290  1.30229E-01 0.00150  2.91584E-01 0.00056  4.26969E-01 0.00764  1.18079E+00 0.00633  8.80134E-01 0.01779 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14466E-03 0.00352  2.18222E-04 0.01347  4.98529E-04 0.00898  4.20491E-04 0.00981  6.34730E-04 0.00802  9.66494E-04 0.00644  1.64606E-04 0.01536  1.99584E-04 0.01385  4.20076E-05 0.03006 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15081E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 6.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.86571E-04 0.00041  2.86584E-04 0.00041  2.80693E-04 0.00695 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.96627E-04 0.00038  2.96641E-04 0.00038  2.90551E-04 0.00695 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14661E-03 0.00358  2.18200E-04 0.01394  4.98915E-04 0.00915  4.18215E-04 0.00999  6.28776E-04 0.00809  9.71228E-04 0.00655  1.62562E-04 0.01611  2.03711E-04 0.01435  4.50001E-05 0.03037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19288E-01 0.00676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.87102E-04 0.00087  2.87111E-04 0.00087  2.05604E-04 0.01476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97168E-04 0.00086  2.97177E-04 0.00086  2.12866E-04 0.01476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.19181E-03 0.01221  2.13721E-04 0.04662  5.13953E-04 0.03035  4.24454E-04 0.03327  6.63174E-04 0.02652  9.56813E-04 0.02245  1.70598E-04 0.05611  1.99794E-04 0.04829  4.93013E-05 0.09150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.18038E-01 0.01817  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.19649E-03 0.01182  2.12302E-04 0.04427  5.16198E-04 0.02945  4.26508E-04 0.03220  6.60164E-04 0.02559  9.61420E-04 0.02174  1.68969E-04 0.05347  2.00305E-04 0.04685  5.06204E-05 0.09040 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.17672E-01 0.01793  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12092E+01 0.01234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.86346E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.96392E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16427E-03 0.00219 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10578E+01 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89868E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01066E-05 5.3E-05  3.01067E-05 5.3E-05  3.00870E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.25319E-04 0.00029  4.25366E-04 0.00029  4.10347E-04 0.00473 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72511E-01 0.00012  5.72461E-01 0.00012  6.23396E-01 0.00408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70138E+01 0.00485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33838E+02 0.00011  1.47706E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35500E+04 0.00097  2.49033E+05 0.00041  5.60690E+05 0.00023  1.04075E+06 0.00017  1.15506E+06 0.00012  1.15531E+06 8.5E-05  9.79651E+05 9.0E-05  8.46926E+05 0.00010  9.65341E+05 7.1E-05  9.49195E+05 6.1E-05  9.80653E+05 6.5E-05  9.66272E+05 6.8E-05  9.99893E+05 7.5E-05  9.79367E+05 7.3E-05  9.79942E+05 6.8E-05  8.57281E+05 7.1E-05  8.59344E+05 7.3E-05  8.49411E+05 6.8E-05  8.40444E+05 7.1E-05  1.64434E+06 5.5E-05  1.56971E+06 6.3E-05  1.12092E+06 7.9E-05  7.11040E+05 9.4E-05  8.60684E+05 9.5E-05  7.87531E+05 0.00011  6.70476E+05 0.00012  1.22575E+06 0.00013  2.58884E+05 0.00018  3.23315E+05 0.00017  2.85429E+05 0.00020  1.64529E+05 0.00023  2.77423E+05 0.00021  1.89805E+05 0.00024  1.65538E+05 0.00026  3.24239E+04 0.00047  3.20852E+04 0.00047  3.29203E+04 0.00044  3.38617E+04 0.00044  3.35877E+04 0.00045  3.32548E+04 0.00046  3.42950E+04 0.00045  3.23814E+04 0.00049  6.14934E+04 0.00039  9.93969E+04 0.00032  1.29310E+05 0.00030  3.69819E+05 0.00022  4.77046E+05 0.00023  6.75825E+05 0.00026  5.38499E+05 0.00029  4.24489E+05 0.00031  3.38622E+05 0.00033  3.91761E+05 0.00032  7.00916E+05 0.00032  8.68614E+05 0.00034  1.45514E+06 0.00035  1.84491E+06 0.00036  2.19331E+06 0.00038  1.16397E+06 0.00041  7.51315E+05 0.00042  4.94014E+05 0.00044  4.23164E+05 0.00044  4.04212E+05 0.00047  3.08604E+05 0.00050  2.06030E+05 0.00054  1.71064E+05 0.00058  1.58950E+05 0.00059  1.31133E+05 0.00066  8.89519E+04 0.00071  5.72563E+04 0.00086  1.73540E+04 0.00130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03493E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19079E+02 0.00011  1.14016E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83539E-01 1.4E-05  4.37242E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43784E-03 0.00024  2.36739E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.97054E-03 0.00023  4.98378E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.32694E-04 0.00025  2.61639E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.32531E-03 0.00025  6.50783E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48733E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.65206E-08 9.1E-05  2.12248E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81568E-01 1.5E-05  4.32257E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44939E-02 0.00012  1.09924E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75258E-03 0.00090 -6.17563E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84120E-04 0.00335 -5.36088E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83467E-04 0.01093 -5.93216E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50289E-04 0.01095 -3.43668E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60200E-04 0.00394 -5.48651E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42737E-04 0.00987 -7.68375E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81580E-01 1.5E-05  4.32257E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44966E-02 0.00012  1.09924E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75314E-03 0.00090 -6.17563E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84239E-04 0.00335 -5.36088E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83453E-04 0.01093 -5.93216E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50317E-04 0.01095 -3.43668E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60163E-04 0.00394 -5.48651E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42745E-04 0.00987 -7.68375E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32479E-01 2.5E-05  4.24524E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00257E+00 2.5E-05  7.85194E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95826E-03 0.00023  4.98378E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46301E-03 6.4E-05  6.70825E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78076E-01 1.4E-05  3.49192E-03 0.00016  1.72329E-03 0.00043  4.30534E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53317E-02 0.00012 -8.37807E-04 0.00035 -1.58364E-04 0.00173  1.11507E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.88325E-03 0.00085 -1.30668E-04 0.00166 -1.27686E-04 0.00161 -6.04794E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.16967E-04 0.00317 -3.28467E-05 0.00575 -4.72763E-05 0.00381 -5.31361E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.53046E-04 0.01304 -3.04211E-05 0.00525 -2.96279E-05 0.00529 -5.90253E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.50870E-04 0.01080 -5.80832E-07 0.25182 -5.83666E-06 0.02198 -3.43084E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.38728E-04 0.00416 -2.14716E-05 0.00618 -2.09354E-05 0.00596 -5.46558E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.20929E-04 0.01168  2.18082E-05 0.00532  9.22986E-06 0.01246 -7.77605E-04 0.00240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78088E-01 1.4E-05  3.49192E-03 0.00016  1.72329E-03 0.00043  4.30534E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53344E-02 0.00012 -8.37807E-04 0.00035 -1.58364E-04 0.00173  1.11507E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.88381E-03 0.00085 -1.30668E-04 0.00166 -1.27686E-04 0.00161 -6.04794E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.17086E-04 0.00317 -3.28467E-05 0.00575 -4.72763E-05 0.00381 -5.31361E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53032E-04 0.01304 -3.04211E-05 0.00525 -2.96279E-05 0.00529 -5.90253E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.50898E-04 0.01080 -5.80832E-07 0.25182 -5.83666E-06 0.02198 -3.43084E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38692E-04 0.00416 -2.14716E-05 0.00618 -2.09354E-05 0.00596 -5.46558E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.20936E-04 0.01168  2.18082E-05 0.00532  9.22986E-06 0.01246 -7.77605E-04 0.00240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26754E-01 0.00012  4.26859E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27051E-01 0.00021  4.27030E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27025E-01 0.00020  4.26711E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26201E-01 0.00021  4.26991E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02014E+00 0.00012  7.80943E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01923E+00 0.00021  7.80720E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01931E+00 0.00020  7.81306E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02189E+00 0.00021  7.80803E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14466E-03 0.00352  2.18222E-04 0.01347  4.98529E-04 0.00898  4.20491E-04 0.00981  6.34730E-04 0.00802  9.66494E-04 0.00644  1.64606E-04 0.01536  1.99584E-04 0.01385  4.20076E-05 0.03006 ];
LAMBDA                    (idx, [1:  18]) = [  3.15081E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.4E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:05:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:12:07 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590444346489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02598E+00  1.01436E+00  1.02779E+00  9.78395E-01  9.73797E-01  9.85729E-01  9.83421E-01  9.79703E-01  9.83882E-01  9.82208E-01  9.80649E-01  9.79934E-01  1.01485E+00  1.02161E+00  1.01511E+00  1.02094E+00  1.01626E+00  1.01538E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.44525E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55475E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75866E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97199E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63402E+00 9.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34356E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34356E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35862E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.75600E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750856 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69156E+02 ;
RUNNING_TIME              (idx, 1)        =  1.86463E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57322E+00  1.32058E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32183E-01  5.58833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49259E+01  4.96630E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.69767E-01  4.49000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86462E+01  1.14001E+02 ];
CPU_USAGE                 (idx, 1)        = 14.43480 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78530E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.86226E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11813.91;
MEMSIZE                   (idx, 1)        = 11628.28;
XS_MEMSIZE                (idx, 1)        = 11514.73;
MAT_MEMSIZE               (idx, 1)        = 59.71;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.64;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 454869 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 346 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 346 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7732 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.81692E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.73664E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01889E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.44862E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.68399E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14189E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.39105E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95881E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24572E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00832E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56724E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81617E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.60014E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73564E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.64085E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74868E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46595E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87157E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59586E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31885E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45460E-03 0.00336  3.50836E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.69894E-01 0.00020  8.92302E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.83405E-02 0.00066  9.24908E-02 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  3.30981E-08 0.70726  7.96021E-08 0.70758 ];
PU239_FISS                (idx, [1:   4]) = [  2.72075E-03 0.00247  6.56256E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.88222E-06 0.09439  4.53594E-06 0.09435 ];
PU241_FISS                (idx, [1:   4]) = [  1.12278E-03 0.00382  2.70863E-03 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  3.82551E-01 0.00021  6.53565E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.54789E-02 0.00061  7.76985E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.80846E-03 0.00138  1.50491E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.90781E-05 0.02376  4.96865E-05 0.02376 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63756E-03 0.00323  2.79775E-03 0.00323 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66510E-03 0.00317  2.84451E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.22596E-04 0.00624  7.21953E-04 0.00624 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96868E-02 0.00092  3.36377E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10179E-03 0.00234  5.29979E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014483 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60707E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014483 6.01607E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35122553 3.52103E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24878898 2.49373E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13032 1.30953E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014483 6.01607E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32577E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89701E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03104E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14486E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85297E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99782E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97412E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34589E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.17603E-04 0.00880 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34348E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98872E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98872E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36370E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57632E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70557E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38807E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03409E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03387E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03390E+00 0.00016  4.02584E-03 0.00015  1.26999E-05 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03380E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03388E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03380E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03402E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74387E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74378E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.01130E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  4.00954E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79960E-02 0.00272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79575E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05489E-03 0.00231  2.09841E-04 0.00873  4.88962E-04 0.00576  4.00471E-04 0.00646  6.12849E-04 0.00511  9.42256E-04 0.00417  1.59312E-04 0.01012  1.98342E-04 0.00911  4.28547E-05 0.01965 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18299E-01 0.00419  9.23315E-03 0.00604  2.71158E-02 0.00213  3.91535E-02 0.00299  1.30464E-01 0.00143  2.91706E-01 0.00052  4.28565E-01 0.00760  1.17636E+00 0.00637  8.50882E-01 0.01819 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14561E-03 0.00352  2.19591E-04 0.01353  5.03787E-04 0.00886  4.15037E-04 0.00991  6.30207E-04 0.00787  9.65852E-04 0.00638  1.61880E-04 0.01553  2.05000E-04 0.01397  4.42575E-05 0.02953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19206E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.89918E-04 0.00041  2.89922E-04 0.00041  2.87279E-04 0.00710 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.99676E-04 0.00037  2.99680E-04 0.00038  2.96918E-04 0.00709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14700E-03 0.00365  2.18685E-04 0.01382  5.03134E-04 0.00916  4.12764E-04 0.01016  6.33017E-04 0.00809  9.68867E-04 0.00660  1.61106E-04 0.01626  2.05119E-04 0.01434  4.43127E-05 0.03103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18912E-01 0.00687  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.90395E-04 0.00086  2.90412E-04 0.00086  2.05349E-04 0.01573 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00160E-04 0.00084  3.00177E-04 0.00084  2.12282E-04 0.01574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18941E-03 0.01212  2.26436E-04 0.04539  5.11928E-04 0.03058  4.11725E-04 0.03316  6.55006E-04 0.02726  9.63364E-04 0.02195  1.72774E-04 0.05495  2.00679E-04 0.04774  4.74950E-05 0.10361 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.25533E-01 0.01828  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18395E-03 0.01177  2.25590E-04 0.04414  5.10672E-04 0.02941  4.11598E-04 0.03210  6.47202E-04 0.02651  9.65237E-04 0.02126  1.74850E-04 0.05286  2.01802E-04 0.04607  4.70002E-05 0.09842 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.25034E-01 0.01808  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10560E+01 0.01219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89707E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99458E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14181E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08490E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.93552E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01353E-05 5.3E-05  3.01353E-05 5.3E-05  3.01322E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28967E-04 0.00029  4.29006E-04 0.00029  4.17024E-04 0.00481 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73376E-01 0.00012  5.73324E-01 0.00012  6.23841E-01 0.00405 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70428E+01 0.00489 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34356E+02 0.00011  1.48392E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38004E+04 0.00093  2.49949E+05 0.00044  5.62120E+05 0.00023  1.04355E+06 0.00015  1.15801E+06 0.00011  1.15801E+06 8.7E-05  9.82309E+05 8.7E-05  8.49690E+05 9.4E-05  9.67300E+05 6.8E-05  9.51067E+05 6.0E-05  9.82121E+05 6.4E-05  9.67548E+05 6.5E-05  1.00115E+06 8.0E-05  9.80393E+05 7.1E-05  9.81147E+05 7.0E-05  8.58331E+05 7.1E-05  8.60359E+05 7.3E-05  8.50481E+05 6.6E-05  8.41529E+05 7.5E-05  1.64630E+06 5.8E-05  1.57142E+06 6.2E-05  1.12187E+06 7.8E-05  7.11536E+05 9.2E-05  8.61564E+05 9.1E-05  7.87912E+05 0.00010  6.71038E+05 0.00012  1.22698E+06 0.00012  2.59187E+05 0.00019  3.23721E+05 0.00017  2.85887E+05 0.00019  1.64860E+05 0.00023  2.78068E+05 0.00020  1.90394E+05 0.00023  1.65987E+05 0.00026  3.25432E+04 0.00046  3.21749E+04 0.00046  3.30651E+04 0.00048  3.39788E+04 0.00048  3.36656E+04 0.00045  3.33391E+04 0.00045  3.44136E+04 0.00045  3.24968E+04 0.00049  6.16885E+04 0.00038  9.97318E+04 0.00031  1.29933E+05 0.00027  3.72117E+05 0.00022  4.81759E+05 0.00021  6.84280E+05 0.00023  5.45873E+05 0.00027  4.30337E+05 0.00029  3.43351E+05 0.00031  3.97090E+05 0.00031  7.09983E+05 0.00031  8.79678E+05 0.00032  1.47263E+06 0.00034  1.86575E+06 0.00036  2.21578E+06 0.00039  1.17501E+06 0.00040  7.58059E+05 0.00041  4.98316E+05 0.00041  4.26481E+05 0.00045  4.07561E+05 0.00047  3.10832E+05 0.00049  2.07496E+05 0.00053  1.72349E+05 0.00057  1.60399E+05 0.00063  1.32076E+05 0.00064  8.96924E+04 0.00072  5.78169E+04 0.00085  1.74656E+04 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03410E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19389E+02 0.00011  1.15221E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82976E-01 1.4E-05  4.36866E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43605E-03 0.00024  2.34610E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.96420E-03 0.00022  4.93846E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.28155E-04 0.00024  2.59236E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.31401E-03 0.00024  6.44810E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 4.8E-07  2.48735E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99725E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.65840E-08 8.4E-05  2.12099E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81012E-01 1.5E-05  4.31927E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44620E-02 0.00013  1.10017E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74254E-03 0.00087 -6.17252E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81376E-04 0.00378 -5.35512E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81242E-04 0.01034 -5.93162E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51638E-04 0.01017 -3.43778E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62404E-04 0.00404 -5.48585E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40760E-04 0.01015 -7.62859E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81024E-01 1.5E-05  4.31927E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44647E-02 0.00013  1.10017E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74311E-03 0.00087 -6.17252E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81485E-04 0.00378 -5.35512E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81213E-04 0.01035 -5.93162E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51647E-04 0.01016 -3.43778E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62394E-04 0.00404 -5.48585E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40763E-04 0.01015 -7.62859E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31903E-01 2.4E-05  4.24133E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00431E+00 2.4E-05  7.85917E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95202E-03 0.00022  4.93846E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46740E-03 6.2E-05  6.66908E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77509E-01 1.4E-05  3.50326E-03 0.00015  1.73088E-03 0.00041  4.30197E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53015E-02 0.00013 -8.39497E-04 0.00035 -1.59770E-04 0.00169  1.11615E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.87358E-03 0.00083 -1.31031E-04 0.00173 -1.28041E-04 0.00160 -6.04448E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  6.14314E-04 0.00357 -3.29386E-05 0.00544 -4.74843E-05 0.00365 -5.30764E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.50695E-04 0.01231 -3.05472E-05 0.00558 -2.93754E-05 0.00512 -5.90225E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.52336E-04 0.01010 -6.97975E-07 0.20922 -6.03176E-06 0.02211 -3.43175E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.40683E-04 0.00424 -2.17205E-05 0.00642 -2.08604E-05 0.00573 -5.46499E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.18887E-04 0.01192  2.18723E-05 0.00530  9.22855E-06 0.01353 -7.72088E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77521E-01 1.4E-05  3.50326E-03 0.00015  1.73088E-03 0.00041  4.30197E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53042E-02 0.00013 -8.39497E-04 0.00035 -1.59770E-04 0.00169  1.11615E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.87414E-03 0.00083 -1.31031E-04 0.00173 -1.28041E-04 0.00160 -6.04448E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  6.14424E-04 0.00357 -3.29386E-05 0.00544 -4.74843E-05 0.00365 -5.30764E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50666E-04 0.01232 -3.05472E-05 0.00558 -2.93754E-05 0.00512 -5.90225E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.52345E-04 0.01010 -6.97975E-07 0.20922 -6.03176E-06 0.02211 -3.43175E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40674E-04 0.00424 -2.17205E-05 0.00642 -2.08604E-05 0.00573 -5.46499E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.18890E-04 0.01192  2.18723E-05 0.00530  9.22855E-06 0.01353 -7.72088E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26174E-01 0.00012  4.26511E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26424E-01 0.00021  4.26186E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26415E-01 0.00020  4.26893E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25699E-01 0.00021  4.26603E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02196E+00 0.00012  7.81580E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02119E+00 0.00021  7.82262E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02122E+00 0.00020  7.80979E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02346E+00 0.00021  7.81499E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14561E-03 0.00352  2.19591E-04 0.01353  5.03787E-04 0.00886  4.15037E-04 0.00991  6.30207E-04 0.00787  9.65852E-04 0.00638  1.61880E-04 0.01553  2.05000E-04 0.01397  4.42575E-05 0.02953 ];
LAMBDA                    (idx, [1:  18]) = [  3.19206E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:12:07 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:18:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590444727552 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00731E+00  9.95535E-01  9.97965E-01  1.00349E+00  9.96855E-01  9.91607E-01  1.00046E+00  1.00519E+00  1.00032E+00  1.00124E+00  1.00267E+00  9.98800E-01  9.94362E-01  1.00650E+00  9.91960E-01  1.00516E+00  9.98364E-01  1.00221E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47714E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52286E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75651E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98888E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65209E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35379E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35379E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35975E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85548E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25155E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25155E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59628E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49463E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.88538E+00  1.31217E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85983E-01  5.38000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.98516E+01  4.92567E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.84533E-01  4.32000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49461E+01  1.13598E+02 ];
CPU_USAGE                 (idx, 1)        = 14.41610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78542E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.83173E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11760.08;
MEMSIZE                   (idx, 1)        = 11573.05;
XS_MEMSIZE                (idx, 1)        = 11459.91;
MAT_MEMSIZE               (idx, 1)        = 59.30;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 451709 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 346 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 346 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7732 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.62214E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.54345E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.98676E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.34051E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61089E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07955E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36345E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.90011E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18132E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88310E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53614E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78014E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.54855E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.54247E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.46940E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69414E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39718E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83444E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59601E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38503E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43052E-03 0.00343  3.46201E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.68655E-01 0.00020  8.92304E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82228E-02 0.00066  9.25181E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.33862E-07 0.35352  3.24328E-07 0.35353 ];
PU239_FISS                (idx, [1:   4]) = [  2.73712E-03 0.00246  6.62499E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.69517E-06 0.09953  4.11012E-06 0.09949 ];
PU241_FISS                (idx, [1:   4]) = [  1.11614E-03 0.00386  2.70152E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84288E-01 0.00021  6.54911E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52541E-02 0.00061  7.71239E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.76810E-03 0.00138  1.49429E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.70492E-05 0.02511  4.60528E-05 0.02509 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65786E-03 0.00319  2.82528E-03 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65132E-03 0.00316  2.81416E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.27796E-04 0.00622  7.29188E-04 0.00622 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96510E-02 0.00091  3.34937E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08963E-03 0.00228  5.26595E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014865 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58937E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014865 6.01589E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35207557 3.52942E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24793757 2.48512E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13551 1.36049E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014865 6.01589E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32162E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92936E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02781E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13187E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86587E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99774E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97508E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37815E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26110E-04 0.00855 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35378E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85005E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85005E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36358E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56958E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71684E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38166E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03053E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03030E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48753E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03027E+00 0.00016  4.01197E-03 0.00015  1.26209E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03053E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03054E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03053E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03077E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74506E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74495E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.96400E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.96308E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77164E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77856E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05543E-03 0.00235  2.10250E-04 0.00888  4.88162E-04 0.00572  4.04492E-04 0.00638  6.10007E-04 0.00521  9.41523E-04 0.00427  1.56913E-04 0.01020  1.99574E-04 0.00906  4.45049E-05 0.01898 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20919E-01 0.00414  9.19030E-03 0.00609  2.70569E-02 0.00218  3.92155E-02 0.00296  1.30312E-01 0.00148  2.91675E-01 0.00053  4.22109E-01 0.00777  1.17943E+00 0.00634  8.90872E-01 0.01765 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14253E-03 0.00357  2.16505E-04 0.01370  5.03520E-04 0.00887  4.16326E-04 0.00990  6.26407E-04 0.00801  9.69059E-04 0.00647  1.58438E-04 0.01571  2.07009E-04 0.01404  4.52700E-05 0.03037 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20298E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 7.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97557E-04 0.00041  2.97556E-04 0.00041  2.96350E-04 0.00700 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06487E-04 0.00038  3.06486E-04 0.00038  3.05251E-04 0.00700 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13644E-03 0.00365  2.18162E-04 0.01400  5.00802E-04 0.00909  4.14041E-04 0.01010  6.26307E-04 0.00811  9.59253E-04 0.00662  1.65125E-04 0.01597  2.08637E-04 0.01420  4.41162E-05 0.03099 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.21436E-01 0.00682  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97606E-04 0.00088  2.97611E-04 0.00088  2.10308E-04 0.01655 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06547E-04 0.00086  3.06553E-04 0.00086  2.16606E-04 0.01655 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08977E-03 0.01242  2.33102E-04 0.04622  4.63080E-04 0.03161  4.17326E-04 0.03338  6.27199E-04 0.02689  9.50439E-04 0.02234  1.56533E-04 0.05514  2.02998E-04 0.04777  3.90893E-05 0.10223 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.19376E-01 0.01821  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08841E-03 0.01202  2.29645E-04 0.04479  4.62683E-04 0.03052  4.14221E-04 0.03253  6.30846E-04 0.02605  9.49074E-04 0.02159  1.60796E-04 0.05300  2.01991E-04 0.04601  3.91522E-05 0.10085 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.18869E-01 0.01805  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04611E+01 0.01252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97141E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06064E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12853E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05327E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.00622E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01933E-05 5.3E-05  3.01933E-05 5.3E-05  3.01831E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36540E-04 0.00028  4.36580E-04 0.00028  4.23364E-04 0.00473 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74626E-01 0.00012  5.74574E-01 0.00012  6.26154E-01 0.00410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69980E+01 0.00477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35379E+02 0.00012  1.49813E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40575E+04 0.00096  2.51503E+05 0.00042  5.65255E+05 0.00022  1.04993E+06 0.00016  1.16454E+06 0.00011  1.16312E+06 9.0E-05  9.87482E+05 9.1E-05  8.54901E+05 9.5E-05  9.71088E+05 7.3E-05  9.54505E+05 6.3E-05  9.84910E+05 6.8E-05  9.70109E+05 6.0E-05  1.00339E+06 7.4E-05  9.82908E+05 7.0E-05  9.83520E+05 6.6E-05  8.60582E+05 7.2E-05  8.62659E+05 6.8E-05  8.52779E+05 7.1E-05  8.43878E+05 6.9E-05  1.65101E+06 5.9E-05  1.57542E+06 6.5E-05  1.12433E+06 8.0E-05  7.12809E+05 9.6E-05  8.63606E+05 9.8E-05  7.88009E+05 0.00011  6.71727E+05 0.00012  1.22897E+06 0.00012  2.59782E+05 0.00019  3.24598E+05 0.00017  2.86650E+05 0.00019  1.65406E+05 0.00023  2.79166E+05 0.00020  1.91236E+05 0.00023  1.66859E+05 0.00026  3.27023E+04 0.00043  3.23726E+04 0.00046  3.32250E+04 0.00044  3.41720E+04 0.00043  3.38564E+04 0.00045  3.35763E+04 0.00046  3.46194E+04 0.00047  3.27255E+04 0.00046  6.20786E+04 0.00038  1.00445E+05 0.00031  1.30978E+05 0.00030  3.76557E+05 0.00022  4.90917E+05 0.00023  7.01211E+05 0.00023  5.60389E+05 0.00026  4.41973E+05 0.00030  3.52450E+05 0.00030  4.07461E+05 0.00031  7.28452E+05 0.00030  9.01725E+05 0.00031  1.50777E+06 0.00032  1.90691E+06 0.00033  2.26022E+06 0.00036  1.19659E+06 0.00037  7.71337E+05 0.00039  5.06623E+05 0.00042  4.33597E+05 0.00044  4.14208E+05 0.00045  3.15887E+05 0.00048  2.10692E+05 0.00053  1.74814E+05 0.00054  1.62779E+05 0.00054  1.33932E+05 0.00064  9.08778E+04 0.00073  5.85968E+04 0.00087  1.77040E+04 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03078E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20154E+02 0.00011  1.17682E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81837E-01 1.4E-05  4.36123E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43400E-03 0.00021  2.30247E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.95240E-03 0.00020  4.84434E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.18405E-04 0.00022  2.54187E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.28976E-03 0.00022  6.32259E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.2E-07  2.48737E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66744E-08 8.8E-05  2.11790E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79885E-01 1.5E-05  4.31278E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43897E-02 0.00013  1.10011E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73252E-03 0.00087 -6.15646E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76280E-04 0.00355 -5.34713E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87307E-04 0.00958 -5.92617E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51835E-04 0.01028 -3.43111E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63419E-04 0.00416 -5.48281E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41019E-04 0.00974 -7.61597E-04 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79897E-01 1.5E-05  4.31278E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43924E-02 0.00013  1.10011E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73306E-03 0.00087 -6.15646E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76418E-04 0.00355 -5.34713E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87288E-04 0.00958 -5.92617E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51855E-04 0.01028 -3.43111E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63399E-04 0.00416 -5.48281E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41025E-04 0.00974 -7.61597E-04 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30750E-01 2.4E-05  4.23381E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00781E+00 2.4E-05  7.87313E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94040E-03 0.00020  4.84434E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47684E-03 6.1E-05  6.59219E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76361E-01 1.4E-05  3.52459E-03 0.00015  1.74734E-03 0.00042  4.29530E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52317E-02 0.00012 -8.41931E-04 0.00034 -1.63926E-04 0.00169  1.11650E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.86540E-03 0.00083 -1.32874E-04 0.00158 -1.28730E-04 0.00159 -6.02773E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.09549E-04 0.00335 -3.32684E-05 0.00557 -4.71379E-05 0.00376 -5.30000E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.56454E-04 0.01142 -3.08523E-05 0.00537 -2.94399E-05 0.00508 -5.89673E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.52589E-04 0.01010 -7.53964E-07 0.19159 -5.98807E-06 0.02178 -3.42512E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.41549E-04 0.00439 -2.18693E-05 0.00602 -2.07928E-05 0.00605 -5.46201E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.18945E-04 0.01149  2.20740E-05 0.00533  9.07519E-06 0.01334 -7.70672E-04 0.00249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76373E-01 1.4E-05  3.52459E-03 0.00015  1.74734E-03 0.00042  4.29530E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52343E-02 0.00012 -8.41931E-04 0.00034 -1.63926E-04 0.00169  1.11650E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.86594E-03 0.00083 -1.32874E-04 0.00158 -1.28730E-04 0.00159 -6.02773E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.09686E-04 0.00335 -3.32684E-05 0.00557 -4.71379E-05 0.00376 -5.30000E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56435E-04 0.01142 -3.08523E-05 0.00537 -2.94399E-05 0.00508 -5.89673E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.52609E-04 0.01009 -7.53964E-07 0.19159 -5.98807E-06 0.02178 -3.42512E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41530E-04 0.00439 -2.18693E-05 0.00602 -2.07928E-05 0.00605 -5.46201E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.18951E-04 0.01149  2.20740E-05 0.00533  9.07519E-06 0.01334 -7.70672E-04 0.00249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25064E-01 0.00011  4.25541E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25325E-01 0.00018  4.25489E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25343E-01 0.00020  4.25467E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24536E-01 0.00019  4.25806E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02545E+00 0.00011  7.83362E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02463E+00 0.00018  7.83550E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02458E+00 0.00020  7.83570E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02712E+00 0.00019  7.82966E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14253E-03 0.00357  2.16505E-04 0.01370  5.03520E-04 0.00887  4.16326E-04 0.00990  6.26407E-04 0.00801  9.69059E-04 0.00647  1.58438E-04 0.01571  2.07009E-04 0.01404  4.52700E-05 0.03037 ];
LAMBDA                    (idx, [1:  18]) = [  3.20298E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 7.0E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:18:25 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:24:30 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590445105544 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00159E+00  9.96160E-01  1.00247E+00  1.00091E+00  9.92685E-01  1.00513E+00  9.99874E-01  9.96230E-01  1.00350E+00  9.97921E-01  1.00481E+00  1.00027E+00  9.97723E-01  9.99883E-01  9.93824E-01  1.00242E+00  1.00216E+00  1.00244E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49341E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50659E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75542E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99774E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66031E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35916E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35916E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36031E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.90558E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750915 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25154E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25154E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48317E+02 ;
RUNNING_TIME              (idx, 1)        =  3.10354E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.01962E+00  1.13423E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21633E-01  3.56500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47626E+01  4.91100E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.52467E-01  2.61167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.10352E+01  1.10277E+02 ];
CPU_USAGE                 (idx, 1)        = 14.44535 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78527E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.86086E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10722.85;
MEMSIZE                   (idx, 1)        = 10508.21;
XS_MEMSIZE                (idx, 1)        = 10403.22;
MAT_MEMSIZE               (idx, 1)        = 51.15;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.63;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 388886 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 346 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 346 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7732 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.52475E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.44686E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.88568E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.28646E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57435E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04838E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34965E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87075E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14912E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78307E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52059E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76212E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.52275E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44589E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.38367E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66688E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36280E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81587E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59620E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40688E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43310E-03 0.00336  3.47220E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.68170E-01 0.00020  8.92122E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82202E-02 0.00065  9.26150E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.00766E-07 0.40838  2.43534E-07 0.40842 ];
PU239_FISS                (idx, [1:   4]) = [  2.75157E-03 0.00245  6.66746E-03 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.99418E-06 0.09075  4.82237E-06 0.09075 ];
PU241_FISS                (idx, [1:   4]) = [  1.11991E-03 0.00393  2.71383E-03 0.00392 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84863E-01 0.00021  6.55261E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.51558E-02 0.00060  7.68839E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.76933E-03 0.00140  1.49313E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  2.73561E-05 0.02452  4.66029E-05 0.02451 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65150E-03 0.00318  2.81169E-03 0.00317 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65494E-03 0.00319  2.81765E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.29730E-04 0.00630  7.31688E-04 0.00630 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96329E-02 0.00092  3.34303E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08982E-03 0.00232  5.26104E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014759 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58086E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014759 6.01581E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35237106 3.53238E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24764146 2.48207E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13507 1.35588E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014759 6.01581E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31993E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94660E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02650E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12658E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87117E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99775E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97626E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39520E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25382E-04 0.00864 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35929E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78072E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78072E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36399E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56513E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72223E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37889E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02927E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02904E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48754E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02908E+00 0.00016  4.00705E-03 0.00016  1.26449E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02920E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02911E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02920E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02943E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74551E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74552E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.94577E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.94060E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77406E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76984E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.06725E-03 0.00233  2.13006E-04 0.00873  4.82740E-04 0.00586  4.05970E-04 0.00636  6.14265E-04 0.00523  9.49253E-04 0.00419  1.57529E-04 0.01030  2.01157E-04 0.00909  4.33325E-05 0.01959 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19502E-01 0.00411  9.26951E-03 0.00599  2.70451E-02 0.00219  3.93395E-02 0.00290  1.30215E-01 0.00150  2.91523E-01 0.00058  4.20859E-01 0.00780  1.17960E+00 0.00634  8.56066E-01 0.01812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13800E-03 0.00356  2.14542E-04 0.01325  4.90008E-04 0.00909  4.18780E-04 0.00979  6.28264E-04 0.00795  9.76548E-04 0.00650  1.62334E-04 0.01589  2.04053E-04 0.01412  4.34676E-05 0.02979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18958E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01261E-04 0.00041  3.01270E-04 0.00041  2.99103E-04 0.00723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09945E-04 0.00037  3.09953E-04 0.00037  3.07745E-04 0.00724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14318E-03 0.00362  2.17983E-04 0.01386  4.99078E-04 0.00916  4.12319E-04 0.01011  6.29893E-04 0.00816  9.75434E-04 0.00649  1.62783E-04 0.01607  2.03676E-04 0.01449  4.20165E-05 0.03131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17512E-01 0.00685  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01744E-04 0.00087  3.01723E-04 0.00087  2.15700E-04 0.01450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10439E-04 0.00085  3.10418E-04 0.00086  2.21835E-04 0.01449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15079E-03 0.01214  2.08804E-04 0.04663  4.94203E-04 0.03127  4.24143E-04 0.03240  6.48494E-04 0.02684  9.79626E-04 0.02185  1.56665E-04 0.05193  2.06053E-04 0.04735  3.28031E-05 0.10902 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.14768E-01 0.01786  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16155E-03 0.01178  2.12134E-04 0.04517  4.93278E-04 0.03025  4.24486E-04 0.03120  6.54505E-04 0.02603  9.79942E-04 0.02119  1.57778E-04 0.05010  2.05309E-04 0.04584  3.41140E-05 0.10687 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.14112E-01 0.01761  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05206E+01 0.01224 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01028E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09707E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16159E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05094E+01 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04428E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02222E-05 5.3E-05  3.02222E-05 5.3E-05  3.02166E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40578E-04 0.00029  4.40620E-04 0.00029  4.26395E-04 0.00471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75248E-01 0.00012  5.75206E-01 0.00012  6.23143E-01 0.00408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69085E+01 0.00477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35916E+02 0.00012  1.50493E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.42439E+04 0.00091  2.52164E+05 0.00043  5.67007E+05 0.00022  1.05288E+06 0.00015  1.16754E+06 0.00011  1.16583E+06 8.8E-05  9.90034E+05 9.2E-05  8.57472E+05 9.8E-05  9.73295E+05 7.0E-05  9.56315E+05 6.1E-05  9.86281E+05 6.7E-05  9.71483E+05 6.9E-05  1.00475E+06 7.6E-05  9.84038E+05 7.4E-05  9.84823E+05 6.9E-05  8.61534E+05 7.3E-05  8.63670E+05 7.4E-05  8.53909E+05 6.7E-05  8.45126E+05 6.7E-05  1.65321E+06 5.6E-05  1.57728E+06 5.8E-05  1.12542E+06 7.7E-05  7.13385E+05 9.5E-05  8.64299E+05 9.5E-05  7.88540E+05 0.00011  6.72251E+05 0.00012  1.23019E+06 0.00012  2.60118E+05 0.00018  3.25039E+05 0.00018  2.87028E+05 0.00019  1.65689E+05 0.00025  2.79731E+05 0.00020  1.91655E+05 0.00023  1.67222E+05 0.00026  3.27818E+04 0.00045  3.24478E+04 0.00047  3.33366E+04 0.00043  3.42709E+04 0.00045  3.39537E+04 0.00046  3.36204E+04 0.00045  3.47034E+04 0.00044  3.27955E+04 0.00046  6.22690E+04 0.00036  1.00806E+05 0.00032  1.31595E+05 0.00028  3.78900E+05 0.00023  4.95665E+05 0.00022  7.10031E+05 0.00024  5.67818E+05 0.00028  4.47913E+05 0.00030  3.57180E+05 0.00032  4.12993E+05 0.00032  7.38247E+05 0.00032  9.13282E+05 0.00032  1.52605E+06 0.00035  1.92822E+06 0.00036  2.28380E+06 0.00039  1.20776E+06 0.00042  7.78439E+05 0.00043  5.11063E+05 0.00045  4.37460E+05 0.00047  4.17704E+05 0.00047  3.18389E+05 0.00050  2.12585E+05 0.00054  1.76379E+05 0.00058  1.64165E+05 0.00060  1.35203E+05 0.00064  9.14806E+04 0.00074  5.90907E+04 0.00089  1.79035E+04 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02934E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20554E+02 0.00011  1.18987E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81260E-01 1.4E-05  4.35754E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43201E-03 0.00022  2.28057E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.94580E-03 0.00021  4.79696E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.13794E-04 0.00024  2.51639E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.27829E-03 0.00024  6.25924E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 4.9E-07  2.48739E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99726E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67238E-08 8.8E-05  2.11660E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79314E-01 1.5E-05  4.30957E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43594E-02 0.00013  1.09902E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71780E-03 0.00091 -6.15428E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73025E-04 0.00351 -5.34142E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86891E-04 0.00923 -5.91990E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50382E-04 0.01074 -3.43392E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64051E-04 0.00423 -5.48581E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43240E-04 0.00986 -7.61306E-04 0.00267 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79325E-01 1.5E-05  4.30957E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43620E-02 0.00013  1.09902E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71834E-03 0.00091 -6.15428E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73143E-04 0.00351 -5.34142E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86856E-04 0.00924 -5.91990E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50405E-04 0.01073 -3.43392E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64028E-04 0.00423 -5.48581E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43244E-04 0.00986 -7.61306E-04 0.00267 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30155E-01 2.4E-05  4.23017E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00963E+00 2.4E-05  7.87990E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93388E-03 0.00021  4.79696E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48159E-03 6.2E-05  6.55141E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75778E-01 1.5E-05  3.53516E-03 0.00015  1.75455E-03 0.00040  4.29203E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52031E-02 0.00012 -8.43751E-04 0.00034 -1.66489E-04 0.00159  1.11566E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85139E-03 0.00086 -1.33587E-04 0.00169 -1.28919E-04 0.00170 -6.02536E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.06456E-04 0.00329 -3.34318E-05 0.00569 -4.72245E-05 0.00359 -5.29420E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.56051E-04 0.01100 -3.08396E-05 0.00565 -2.95079E-05 0.00476 -5.89039E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.51027E-04 0.01062 -6.44976E-07 0.23037 -5.84857E-06 0.02341 -3.42807E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.41910E-04 0.00450 -2.21402E-05 0.00604 -2.04451E-05 0.00611 -5.46537E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.20936E-04 0.01161  2.23042E-05 0.00543  9.17279E-06 0.01270 -7.70479E-04 0.00264 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75790E-01 1.5E-05  3.53516E-03 0.00015  1.75455E-03 0.00040  4.29203E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52058E-02 0.00012 -8.43751E-04 0.00034 -1.66489E-04 0.00159  1.11566E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.85193E-03 0.00086 -1.33587E-04 0.00169 -1.28919E-04 0.00170 -6.02536E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.06575E-04 0.00329 -3.34318E-05 0.00569 -4.72245E-05 0.00359 -5.29420E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56016E-04 0.01100 -3.08396E-05 0.00565 -2.95079E-05 0.00476 -5.89039E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.51050E-04 0.01061 -6.44976E-07 0.23037 -5.84857E-06 0.02341 -3.42807E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41888E-04 0.00450 -2.21402E-05 0.00604 -2.04451E-05 0.00611 -5.46537E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.20940E-04 0.01160  2.23042E-05 0.00543  9.17279E-06 0.01270 -7.70479E-04 0.00264 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24407E-01 0.00013  4.25070E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24727E-01 0.00021  4.25264E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24762E-01 0.00021  4.25315E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23747E-01 0.00020  4.24778E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02752E+00 0.00013  7.84229E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02652E+00 0.00021  7.83952E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02641E+00 0.00021  7.83871E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02963E+00 0.00020  7.84864E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13800E-03 0.00356  2.14542E-04 0.01325  4.90008E-04 0.00909  4.18780E-04 0.00979  6.28264E-04 0.00795  9.76548E-04 0.00650  1.62334E-04 0.01589  2.04053E-04 0.01412  4.34676E-05 0.02979 ];
LAMBDA                    (idx, [1:  18]) = [  3.18958E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:24:30 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:30:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590445470848 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00216E+00  9.60442E-01  9.64637E-01  1.00877E+00  1.00245E+00  1.00779E+00  1.00495E+00  9.93387E-01  1.00345E+00  1.00095E+00  1.00565E+00  1.00806E+00  1.00851E+00  1.00861E+00  9.99335E-01  1.00443E+00  1.00543E+00  1.01100E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.40721E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.59279E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75826E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94672E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64672E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33063E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33063E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35922E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.66238E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25149E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25149E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.36128E+02 ;
RUNNING_TIME              (idx, 1)        =  3.70992E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.10018E+00  1.08057E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55950E-01  3.43167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.97040E+01  4.94143E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.98300E-01  1.06283E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70178E+01  1.09328E+02 ];
CPU_USAGE                 (idx, 1)        = 14.45120 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78499E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.87205E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10512.71;
MEMSIZE                   (idx, 1)        = 10298.01;
XS_MEMSIZE                (idx, 1)        = 10192.97;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.70;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 338 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 338 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7579 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.76702E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.68715E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01371E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.42093E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66526E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12592E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38398E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94377E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22923E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00319E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55927E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80694E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58692E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68616E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.59692E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73471E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44834E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86206E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59574E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41181E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.44221E-03 0.00340  3.49611E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.68060E-01 0.00020  8.92263E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.83337E-02 0.00065  9.29320E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.01299E-07 0.40826  2.45004E-07 0.40817 ];
PU239_FISS                (idx, [1:   4]) = [  2.57203E-03 0.00254  6.23511E-03 0.00253 ];
PU240_FISS                (idx, [1:   4]) = [  1.86185E-06 0.09398  4.51839E-06 0.09399 ];
PU241_FISS                (idx, [1:   4]) = [  1.09180E-03 0.00386  2.64713E-03 0.00386 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84474E-01 0.00021  6.54645E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.51489E-02 0.00060  7.68764E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.74893E-03 0.00139  1.48968E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.88725E-05 0.02414  4.91630E-05 0.02413 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52932E-03 0.00331  2.60416E-03 0.00331 ];
PU240_CAPT                (idx, [1:   4]) = [  1.62484E-03 0.00322  2.76639E-03 0.00321 ];
PU241_CAPT                (idx, [1:   4]) = [  4.10763E-04 0.00643  6.99407E-04 0.00643 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04594E-02 0.00090  3.48397E-02 0.00090 ];
SM149_CAPT                (idx, [1:   4]) = [  3.20857E-03 0.00226  5.46387E-03 0.00226 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014286 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59859E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014286 6.01599E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35244433 3.53316E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24758179 2.48165E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11674 1.17126E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014286 6.01599E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31937E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89750E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02600E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12489E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87317E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99805E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97336E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.31720E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.94664E-04 0.00939 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33042E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95319E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95319E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35996E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57504E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71278E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38347E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99828E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02899E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02879E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48735E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99638E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02872E+00 0.00016  4.00610E-03 0.00016  1.26207E-05 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02873E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02890E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02873E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02893E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74959E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74945E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.78834E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.78888E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79214E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79290E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.06734E-03 0.00235  2.14512E-04 0.00875  4.92043E-04 0.00575  4.05637E-04 0.00633  6.11822E-04 0.00521  9.40902E-04 0.00425  1.60330E-04 0.01013  1.98689E-04 0.00909  4.34094E-05 0.01942 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18504E-01 0.00408  9.34223E-03 0.00590  2.71807E-02 0.00206  3.94015E-02 0.00287  1.30229E-01 0.00150  2.91553E-01 0.00057  4.27177E-01 0.00764  1.17636E+00 0.00637  8.63101E-01 0.01802 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15221E-03 0.00357  2.16538E-04 0.01338  5.01234E-04 0.00888  4.17291E-04 0.00984  6.29242E-04 0.00801  9.74175E-04 0.00653  1.62255E-04 0.01552  2.05388E-04 0.01401  4.60837E-05 0.03003 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20877E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95369E-04 0.00042  2.95373E-04 0.00042  2.93392E-04 0.00719 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03776E-04 0.00038  3.03780E-04 0.00039  3.01757E-04 0.00719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14144E-03 0.00366  2.20884E-04 0.01366  5.04520E-04 0.00917  4.14325E-04 0.01003  6.23122E-04 0.00820  9.68198E-04 0.00665  1.63579E-04 0.01600  2.03079E-04 0.01429  4.37343E-05 0.03117 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17526E-01 0.00688  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95342E-04 0.00088  2.95349E-04 0.00088  2.09028E-04 0.01470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03748E-04 0.00087  3.03755E-04 0.00087  2.14937E-04 0.01468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11666E-03 0.01207  2.03390E-04 0.04702  4.96888E-04 0.03019  4.23799E-04 0.03339  5.99962E-04 0.02718  9.86450E-04 0.02208  1.61755E-04 0.05202  2.01233E-04 0.04863  4.31811E-05 0.10058 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.16771E-01 0.01843  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.13918E-03 0.01165  2.06432E-04 0.04584  4.98073E-04 0.02927  4.29708E-04 0.03248  6.06595E-04 0.02616  9.88656E-04 0.02134  1.65551E-04 0.05026  2.00678E-04 0.04649  4.34878E-05 0.10088 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.17058E-01 0.01825  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06289E+01 0.01213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94970E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.03369E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12604E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06044E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12345E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00428E-05 5.3E-05  3.00428E-05 5.3E-05  3.00393E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36012E-04 0.00029  4.36051E-04 0.00029  4.23915E-04 0.00501 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73448E-01 0.00012  5.73400E-01 0.00012  6.23640E-01 0.00408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71948E+01 0.00486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33063E+02 0.00011  1.46976E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38685E+04 0.00095  2.50197E+05 0.00043  5.63106E+05 0.00021  1.04519E+06 0.00015  1.15961E+06 0.00011  1.15901E+06 8.9E-05  9.83679E+05 9.1E-05  8.51177E+05 9.7E-05  9.67857E+05 7.1E-05  9.51587E+05 6.3E-05  9.82254E+05 7.0E-05  9.67617E+05 6.6E-05  1.00092E+06 7.5E-05  9.80515E+05 7.3E-05  9.81214E+05 6.7E-05  8.58335E+05 6.7E-05  8.60561E+05 7.1E-05  8.50723E+05 7.0E-05  8.41879E+05 6.7E-05  1.64689E+06 5.7E-05  1.57158E+06 6.2E-05  1.12183E+06 7.9E-05  7.11245E+05 9.6E-05  8.59790E+05 9.8E-05  7.86821E+05 0.00011  6.69011E+05 0.00012  1.22212E+06 0.00013  2.58107E+05 0.00017  3.22353E+05 0.00019  2.83894E+05 0.00019  1.63659E+05 0.00024  2.75583E+05 0.00021  1.88191E+05 0.00024  1.63782E+05 0.00028  3.20215E+04 0.00046  3.16534E+04 0.00045  3.24958E+04 0.00047  3.33564E+04 0.00045  3.30455E+04 0.00046  3.26833E+04 0.00048  3.36572E+04 0.00046  3.18083E+04 0.00047  6.01377E+04 0.00036  9.67831E+04 0.00031  1.24863E+05 0.00032  3.46668E+05 0.00024  4.22013E+05 0.00024  5.74184E+05 0.00024  4.57263E+05 0.00027  3.64517E+05 0.00029  2.93189E+05 0.00031  3.43383E+05 0.00032  6.28700E+05 0.00032  7.93444E+05 0.00033  1.37853E+06 0.00034  1.82072E+06 0.00037  2.25231E+06 0.00038  1.23642E+06 0.00040  8.10517E+05 0.00042  5.43902E+05 0.00046  4.67313E+05 0.00046  4.50389E+05 0.00047  3.46389E+05 0.00051  2.33691E+05 0.00055  1.96144E+05 0.00058  1.81249E+05 0.00061  1.46139E+05 0.00067  1.08341E+05 0.00073  6.59539E+04 0.00082  2.03605E+04 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02911E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18962E+02 0.00011  1.12778E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.3E-05  4.36641E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44282E-03 0.00023  2.40709E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.96491E-03 0.00021  5.05165E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.22085E-04 0.00023  2.64455E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.29892E-03 0.00023  6.57731E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48795E+00 5.1E-07  2.48712E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99721E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.52267E-08 9.1E-05  2.20504E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80785E-01 1.4E-05  4.31589E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44591E-02 0.00013  1.01535E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76713E-03 0.00086 -6.45336E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.96807E-04 0.00340 -5.60789E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.65407E-04 0.01084 -5.89283E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51469E-04 0.01030 -3.50606E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.35511E-04 0.00431 -5.21292E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.27190E-04 0.01132 -8.36698E-04 0.00230 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80797E-01 1.4E-05  4.31589E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44617E-02 0.00013  1.01535E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76767E-03 0.00086 -6.45336E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.96931E-04 0.00340 -5.60789E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.65381E-04 0.01084 -5.89283E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51497E-04 0.01029 -3.50606E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.35486E-04 0.00431 -5.21292E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.27220E-04 0.01132 -8.36698E-04 0.00230 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31590E-01 2.4E-05  4.24685E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00526E+00 2.4E-05  7.84896E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95277E-03 0.00021  5.05165E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24242E-03 5.7E-05  6.36288E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77507E-01 1.3E-05  3.27790E-03 0.00016  1.31164E-03 0.00049  4.30278E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52693E-02 0.00013 -8.10238E-04 0.00035 -1.04298E-04 0.00225  1.02578E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.88351E-03 0.00082 -1.16378E-04 0.00185 -1.01345E-04 0.00184 -6.35201E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.24636E-04 0.00322 -2.78296E-05 0.00641 -3.83521E-05 0.00402 -5.56954E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.37678E-04 0.01309 -2.77286E-05 0.00609 -2.25726E-05 0.00577 -5.87026E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.51325E-04 0.01027  1.44444E-07 1.00000 -4.28915E-06 0.02751 -3.50177E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.15815E-04 0.00457 -1.96960E-05 0.00665 -1.60689E-05 0.00696 -5.19685E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.06829E-04 0.01337  2.03611E-05 0.00579  6.90795E-06 0.01464 -8.43606E-04 0.00228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77519E-01 1.3E-05  3.27790E-03 0.00016  1.31164E-03 0.00049  4.30278E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52720E-02 0.00013 -8.10238E-04 0.00035 -1.04298E-04 0.00225  1.02578E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.88405E-03 0.00082 -1.16378E-04 0.00185 -1.01345E-04 0.00184 -6.35201E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.24761E-04 0.00322 -2.78296E-05 0.00641 -3.83521E-05 0.00402 -5.56954E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37652E-04 0.01309 -2.77286E-05 0.00609 -2.25726E-05 0.00577 -5.87026E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.51352E-04 0.01027  1.44444E-07 1.00000 -4.28915E-06 0.02751 -3.50177E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.15790E-04 0.00457 -1.96960E-05 0.00665 -1.60689E-05 0.00696 -5.19685E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.06859E-04 0.01337  2.03611E-05 0.00579  6.90795E-06 0.01464 -8.43606E-04 0.00228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25862E-01 0.00013  4.26823E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26100E-01 0.00021  4.26690E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26196E-01 0.00021  4.26816E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25302E-01 0.00021  4.27105E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 0.00013  7.81008E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02220E+00 0.00021  7.81336E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02190E+00 0.00021  7.81091E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02471E+00 0.00021  7.80598E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15221E-03 0.00357  2.16538E-04 0.01338  5.01234E-04 0.00888  4.17291E-04 0.00984  6.29242E-04 0.00801  9.74175E-04 0.00653  1.62255E-04 0.01552  2.05388E-04 0.01401  4.60837E-05 0.03003 ];
LAMBDA                    (idx, [1:  18]) = [  3.20877E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 9.3E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:30:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:36:32 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590445834668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00101E+00  9.96844E-01  1.00252E+00  9.98016E-01  9.93541E-01  1.00097E+00  9.96519E-01  9.94076E-01  9.93833E-01  1.00193E+00  1.00260E+00  1.00435E+00  9.95890E-01  1.00408E+00  1.00398E+00  1.00611E+00  9.96371E-01  1.00737E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.42784E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57216E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75802E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95971E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64505E+00 9.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33760E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33760E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35926E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.71635E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750918 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25149E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25149E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.23191E+02 ;
RUNNING_TIME              (idx, 1)        =  4.30657E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18152E+00  1.08133E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86883E-01  3.09333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.45509E+01  4.84692E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.86500E-01  4.89500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.30385E+01  1.09629E+02 ];
CPU_USAGE                 (idx, 1)        = 14.47069 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78525E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88867E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10512.72;
MEMSIZE                   (idx, 1)        = 10298.02;
XS_MEMSIZE                (idx, 1)        = 10192.98;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.70;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 338 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 338 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7579 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.76702E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.68715E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01371E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.42093E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66526E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12592E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38398E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94377E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22923E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00319E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55927E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80694E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58692E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68616E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.59692E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73471E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44834E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86206E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59622E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40047E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44295E-03 0.00342  3.49364E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.68497E-01 0.00020  8.92352E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82525E-02 0.00065  9.26347E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.65224E-08 1.00000  4.02499E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  2.65226E-03 0.00252  6.42319E-03 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  1.90828E-06 0.09353  4.62414E-06 0.09350 ];
PU241_FISS                (idx, [1:   4]) = [  1.10309E-03 0.00392  2.67125E-03 0.00392 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84492E-01 0.00021  6.54850E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.51954E-02 0.00060  7.69753E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.78498E-03 0.00139  1.49626E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.82853E-05 0.02453  4.81809E-05 0.02452 ];
PU239_CAPT                (idx, [1:   4]) = [  1.58620E-03 0.00322  2.70161E-03 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64300E-03 0.00320  2.79824E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.23410E-04 0.00622  7.21143E-04 0.00622 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00396E-02 0.00090  3.41339E-02 0.00089 ];
SM149_CAPT                (idx, [1:   4]) = [  3.15864E-03 0.00228  5.38015E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014319 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60185E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014319 6.01602E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35223907 3.53116E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24777907 2.48360E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12505 1.25514E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014319 6.01602E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32061E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89929E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02700E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12876E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86915E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99791E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97636E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.33455E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.08642E-04 0.00896 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33781E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95319E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95319E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36144E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57540E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70425E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38513E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99815E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02985E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02964E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48743E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02967E+00 0.00016  4.00938E-03 0.00016  1.26521E-05 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02974E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02960E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02974E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02995E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74669E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74666E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.89971E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.89592E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79392E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79276E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.06510E-03 0.00236  2.12805E-04 0.00871  4.88308E-04 0.00582  4.09429E-04 0.00636  6.12681E-04 0.00528  9.44006E-04 0.00420  1.58127E-04 0.01019  1.96505E-04 0.00917  4.32425E-05 0.01953 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17847E-01 0.00414  9.30327E-03 0.00595  2.70746E-02 0.00216  3.93439E-02 0.00290  1.30284E-01 0.00149  2.91401E-01 0.00062  4.23497E-01 0.00773  1.16870E+00 0.00645  8.58288E-01 0.01809 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14408E-03 0.00357  2.17614E-04 0.01340  5.00194E-04 0.00897  4.21063E-04 0.00962  6.29257E-04 0.00811  9.65417E-04 0.00642  1.63415E-04 0.01561  2.02217E-04 0.01404  4.49048E-05 0.03013 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18951E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93937E-04 0.00041  2.93940E-04 0.00041  2.92397E-04 0.00711 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02582E-04 0.00038  3.02585E-04 0.00038  3.01071E-04 0.00712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14843E-03 0.00360  2.19062E-04 0.01381  4.99133E-04 0.00935  4.21504E-04 0.00991  6.28659E-04 0.00823  9.67664E-04 0.00649  1.63415E-04 0.01611  2.03179E-04 0.01437  4.58136E-05 0.03043 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.21264E-01 0.00693  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.0E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.94171E-04 0.00088  2.94183E-04 0.00088  2.04809E-04 0.01467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02823E-04 0.00087  3.02835E-04 0.00087  2.10882E-04 0.01468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12096E-03 0.01224  2.16190E-04 0.04767  5.00331E-04 0.03054  4.17483E-04 0.03392  6.40130E-04 0.02689  9.38453E-04 0.02200  1.51233E-04 0.05407  2.04212E-04 0.04844  5.29314E-05 0.09428 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.27694E-01 0.01844  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12321E-03 0.01185  2.18327E-04 0.04591  4.96145E-04 0.02977  4.15859E-04 0.03304  6.41609E-04 0.02623  9.44932E-04 0.02117  1.50904E-04 0.05213  2.03262E-04 0.04652  5.21716E-05 0.09524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.26413E-01 0.01822  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06926E+01 0.01233 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93555E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02190E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13884E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06993E+01 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03218E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00919E-05 5.3E-05  3.00921E-05 5.3E-05  3.00285E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33389E-04 0.00029  4.33429E-04 0.00029  4.19763E-04 0.00494 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72914E-01 0.00012  5.72869E-01 0.00012  6.23475E-01 0.00419 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70720E+01 0.00481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33760E+02 0.00012  1.47871E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37494E+04 0.00097  2.50277E+05 0.00042  5.62897E+05 0.00024  1.04533E+06 0.00015  1.15978E+06 0.00012  1.15911E+06 8.1E-05  9.83657E+05 9.0E-05  8.51090E+05 0.00010  9.68247E+05 7.3E-05  9.51605E+05 6.4E-05  9.82494E+05 6.8E-05  9.68060E+05 6.6E-05  1.00139E+06 8.0E-05  9.80802E+05 7.0E-05  9.81494E+05 7.5E-05  8.58578E+05 7.5E-05  8.60663E+05 6.9E-05  8.50855E+05 7.3E-05  8.41950E+05 7.0E-05  1.64707E+06 5.6E-05  1.57175E+06 6.3E-05  1.12193E+06 7.5E-05  7.11328E+05 9.6E-05  8.60472E+05 9.5E-05  7.86654E+05 0.00011  6.69263E+05 0.00012  1.22329E+06 0.00012  2.58378E+05 0.00018  3.22705E+05 0.00019  2.84594E+05 0.00018  1.64052E+05 0.00024  2.76553E+05 0.00020  1.89141E+05 0.00024  1.64735E+05 0.00026  3.22251E+04 0.00047  3.18879E+04 0.00044  3.27324E+04 0.00047  3.36387E+04 0.00045  3.33324E+04 0.00045  3.29896E+04 0.00048  3.40172E+04 0.00046  3.21282E+04 0.00047  6.08798E+04 0.00035  9.80739E+04 0.00032  1.27161E+05 0.00029  3.58320E+05 0.00024  4.50068E+05 0.00023  6.27811E+05 0.00025  5.01885E+05 0.00028  3.97474E+05 0.00030  3.18809E+05 0.00031  3.71135E+05 0.00032  6.71703E+05 0.00032  8.40503E+05 0.00032  1.43019E+06 0.00033  1.84980E+06 0.00036  2.24065E+06 0.00037  1.21144E+06 0.00041  7.82227E+05 0.00042  5.22776E+05 0.00045  4.46547E+05 0.00046  4.28677E+05 0.00047  3.28066E+05 0.00051  2.19975E+05 0.00053  1.84108E+05 0.00059  1.70849E+05 0.00060  1.37378E+05 0.00065  9.93520E+04 0.00076  6.17033E+04 0.00083  1.88316E+04 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02981E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19251E+02 0.00011  1.14224E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82714E-01 1.4E-05  4.36678E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44268E-03 0.00023  2.36973E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.96600E-03 0.00021  4.98053E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.23314E-04 0.00023  2.61081E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.30197E-03 0.00023  6.49370E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.1E-07  2.48724E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99723E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.57924E-08 9.1E-05  2.16149E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80748E-01 1.5E-05  4.31697E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44469E-02 0.00013  1.05603E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74729E-03 0.00087 -6.32085E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82475E-04 0.00347 -5.48141E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.74419E-04 0.01078 -5.91033E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52721E-04 0.01034 -3.47042E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.49876E-04 0.00405 -5.34708E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32943E-04 0.01035 -7.96179E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80760E-01 1.5E-05  4.31697E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44495E-02 0.00013  1.05603E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74784E-03 0.00087 -6.32085E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82591E-04 0.00347 -5.48141E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74395E-04 0.01078 -5.91033E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52744E-04 0.01034 -3.47042E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.49867E-04 0.00405 -5.34708E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32953E-04 0.01034 -7.96179E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31588E-01 2.4E-05  4.24349E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00526E+00 2.4E-05  7.85516E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95385E-03 0.00021  4.98053E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34708E-03 5.8E-05  6.48784E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77367E-01 1.5E-05  3.38068E-03 0.00016  1.50654E-03 0.00046  4.30190E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52700E-02 0.00013 -8.23158E-04 0.00033 -1.30192E-04 0.00201  1.06905E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.87049E-03 0.00083 -1.23203E-04 0.00179 -1.14216E-04 0.00173 -6.20664E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.12663E-04 0.00327 -3.01882E-05 0.00608 -4.23214E-05 0.00382 -5.43909E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.45414E-04 0.01291 -2.90055E-05 0.00572 -2.56324E-05 0.00577 -5.88470E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.53019E-04 0.01027 -2.97390E-07 0.48312 -5.28652E-06 0.02433 -3.46513E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.29392E-04 0.00429 -2.04844E-05 0.00639 -1.79367E-05 0.00617 -5.32915E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.11948E-04 0.01224  2.09953E-05 0.00562  7.85390E-06 0.01329 -8.04033E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77379E-01 1.5E-05  3.38068E-03 0.00016  1.50654E-03 0.00046  4.30190E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52727E-02 0.00013 -8.23158E-04 0.00033 -1.30192E-04 0.00201  1.06905E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.87105E-03 0.00083 -1.23203E-04 0.00179 -1.14216E-04 0.00173 -6.20664E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.12779E-04 0.00327 -3.01882E-05 0.00608 -4.23214E-05 0.00382 -5.43909E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45390E-04 0.01291 -2.90055E-05 0.00572 -2.56324E-05 0.00577 -5.88470E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.53042E-04 0.01027 -2.97390E-07 0.48312 -5.28652E-06 0.02433 -3.46513E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.29383E-04 0.00429 -2.04844E-05 0.00639 -1.79367E-05 0.00617 -5.32915E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.11958E-04 0.01223  2.09953E-05 0.00562  7.85390E-06 0.01329 -8.04033E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25873E-01 0.00012  4.26535E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26174E-01 0.00020  4.26699E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26179E-01 0.00019  4.26876E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25281E-01 0.00020  4.26173E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 0.00012  7.81532E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02197E+00 0.00020  7.81327E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02195E+00 0.00019  7.80992E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02478E+00 0.00020  7.82276E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14408E-03 0.00357  2.17614E-04 0.01340  5.00194E-04 0.00897  4.21063E-04 0.00962  6.29257E-04 0.00811  9.65417E-04 0.00642  1.63415E-04 0.01561  2.02217E-04 0.01404  4.49048E-05 0.03013 ];
LAMBDA                    (idx, [1:  18]) = [  3.18951E-01 0.00620  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:36:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:42:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590446192660 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00385E+00  1.00158E+00  9.59294E-01  9.97330E-01  1.00074E+00  1.00055E+00  9.96972E-01  1.00231E+00  1.00173E+00  1.00427E+00  9.94216E-01  1.00666E+00  1.00684E+00  1.00697E+00  1.00709E+00  9.97289E-01  1.00813E+00  1.00417E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47343E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52657E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75747E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98828E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64116E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35308E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35308E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35936E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.83850E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750879 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25154E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25154E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.11554E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91874E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26343E+00  1.08192E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.14783E-01  2.79000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95554E+01  5.00445E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.60883E-01  1.34983E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90709E+01  1.08638E+02 ];
CPU_USAGE                 (idx, 1)        = 14.46620 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78511E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.89011E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10512.72;
MEMSIZE                   (idx, 1)        = 10298.02;
XS_MEMSIZE                (idx, 1)        = 10192.98;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.70;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 338 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 338 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7579 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.76702E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.68715E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01371E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.42093E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66526E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12592E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38398E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94377E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22923E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00319E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55927E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80694E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58692E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68616E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.59692E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73471E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44834E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86206E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59597E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34253E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45188E-03 0.00339  3.50529E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.69619E-01 0.00020  8.92464E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81532E-02 0.00065  9.21253E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.62544E-08 0.50004  1.60510E-07 0.50005 ];
PU239_FISS                (idx, [1:   4]) = [  2.80353E-03 0.00241  6.76958E-03 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  1.85165E-06 0.09710  4.46954E-06 0.09709 ];
PU241_FISS                (idx, [1:   4]) = [  1.13421E-03 0.00383  2.73883E-03 0.00383 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83380E-01 0.00021  6.54493E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.54354E-02 0.00061  7.75665E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.82531E-03 0.00137  1.50668E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84445E-05 0.02422  4.85345E-05 0.02421 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70582E-03 0.00317  2.91242E-03 0.00317 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66443E-03 0.00318  2.84139E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.31607E-04 0.00617  7.36646E-04 0.00617 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91899E-02 0.00092  3.27643E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03545E-03 0.00233  5.18260E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014748 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60088E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014748 6.01601E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35146856 3.52341E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24854354 2.49124E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13538 1.35895E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014748 6.01601E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32490E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90546E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03040E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14212E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85562E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99774E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97483E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37067E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25866E-04 0.00868 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35309E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95319E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95319E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36526E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57528E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69212E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38859E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03310E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03287E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48761E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03291E+00 0.00016  4.02194E-03 0.00016  1.27095E-05 0.00353 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03315E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03316E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03315E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03338E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74101E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74102E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.12726E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  4.12177E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79277E-02 0.00270 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79241E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05792E-03 0.00234  2.06105E-04 0.00889  4.86391E-04 0.00580  4.07572E-04 0.00637  6.16106E-04 0.00525  9.42640E-04 0.00410  1.58203E-04 0.01024  1.96941E-04 0.00926  4.39567E-05 0.01927 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17653E-01 0.00409  9.13575E-03 0.00616  2.70657E-02 0.00217  3.93616E-02 0.00289  1.30298E-01 0.00148  2.91919E-01 0.00044  4.23775E-01 0.00772  1.16444E+00 0.00649  8.71618E-01 0.01791 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13636E-03 0.00353  2.11926E-04 0.01368  4.99068E-04 0.00894  4.17583E-04 0.00981  6.30761E-04 0.00788  9.67618E-04 0.00635  1.62297E-04 0.01573  2.01939E-04 0.01417  4.51657E-05 0.03002 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17309E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 7.7E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.90988E-04 0.00041  2.90992E-04 0.00041  2.89923E-04 0.00766 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.00490E-04 0.00037  3.00495E-04 0.00037  2.99345E-04 0.00767 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15085E-03 0.00360  2.09474E-04 0.01398  4.99824E-04 0.00919  4.19666E-04 0.00994  6.35535E-04 0.00809  9.75972E-04 0.00651  1.60995E-04 0.01611  2.03394E-04 0.01448  4.59907E-05 0.02955 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19816E-01 0.00676  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91622E-04 0.00087  2.91629E-04 0.00087  2.06370E-04 0.01504 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01145E-04 0.00086  3.01151E-04 0.00086  2.13119E-04 0.01504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.21032E-03 0.01219  1.98000E-04 0.04644  5.44674E-04 0.02966  4.16460E-04 0.03300  6.52641E-04 0.02714  9.94193E-04 0.02182  1.55951E-04 0.05398  2.08361E-04 0.04696  4.00413E-05 0.10454 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.12935E-01 0.01811  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.20869E-03 0.01177  2.00071E-04 0.04456  5.38468E-04 0.02895  4.17032E-04 0.03152  6.58822E-04 0.02624  9.92143E-04 0.02106  1.54901E-04 0.05212  2.07586E-04 0.04505  3.96618E-05 0.10271 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.13145E-01 0.01796  1.24667E-02 0.0E+00  2.82917E-02 4.7E-10  4.25244E-02 9.9E-10  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10873E+01 0.01227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91002E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00505E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17546E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09178E+01 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.85871E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02065E-05 5.4E-05  3.02066E-05 5.4E-05  3.01372E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.28422E-04 0.00029  4.28464E-04 0.00029  4.13098E-04 0.00459 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72567E-01 0.00012  5.72519E-01 0.00012  6.24265E-01 0.00427 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69690E+01 0.00481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35308E+02 0.00011  1.49718E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37495E+04 0.00094  2.50332E+05 0.00043  5.63167E+05 0.00022  1.04538E+06 0.00016  1.15968E+06 0.00012  1.15933E+06 9.1E-05  9.83674E+05 9.5E-05  8.50994E+05 0.00010  9.68383E+05 7.1E-05  9.52082E+05 6.3E-05  9.82972E+05 6.8E-05  9.68346E+05 6.6E-05  1.00192E+06 7.8E-05  9.81329E+05 7.2E-05  9.81980E+05 7.2E-05  8.59044E+05 7.3E-05  8.61108E+05 7.1E-05  8.51186E+05 7.5E-05  8.42329E+05 7.1E-05  1.64777E+06 5.7E-05  1.57229E+06 6.3E-05  1.12206E+06 7.9E-05  7.11406E+05 9.6E-05  8.62768E+05 9.7E-05  7.86706E+05 0.00011  6.70951E+05 0.00013  1.22776E+06 0.00012  2.59333E+05 0.00019  3.24264E+05 0.00018  2.86562E+05 0.00019  1.65396E+05 0.00024  2.79295E+05 0.00022  1.91506E+05 0.00025  1.67254E+05 0.00028  3.28212E+04 0.00047  3.24677E+04 0.00047  3.33643E+04 0.00046  3.43649E+04 0.00047  3.40926E+04 0.00045  3.37810E+04 0.00046  3.49074E+04 0.00045  3.30509E+04 0.00048  6.28032E+04 0.00036  1.01918E+05 0.00031  1.33786E+05 0.00029  3.91809E+05 0.00024  5.25455E+05 0.00023  7.58881E+05 0.00025  6.02177E+05 0.00029  4.71769E+05 0.00031  3.73343E+05 0.00033  4.29415E+05 0.00033  7.57208E+05 0.00033  9.25619E+05 0.00035  1.53118E+06 0.00036  1.88997E+06 0.00036  2.19637E+06 0.00038  1.14585E+06 0.00040  7.28537E+05 0.00043  4.80425E+05 0.00044  4.07342E+05 0.00046  3.87819E+05 0.00047  2.93878E+05 0.00050  1.95156E+05 0.00057  1.62591E+05 0.00056  1.50227E+05 0.00060  1.25798E+05 0.00063  8.14708E+04 0.00074  5.40590E+04 0.00084  1.62980E+04 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03339E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19857E+02 0.00012  1.17230E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82671E-01 1.4E-05  4.36614E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43934E-03 0.00024  2.29622E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.96635E-03 0.00023  4.84183E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.27006E-04 0.00023  2.54561E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.31115E-03 0.00023  6.33217E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 4.9E-07  2.48749E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99727E+02 4.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74202E-08 9.5E-05  2.07737E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80705E-01 1.5E-05  4.31771E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44371E-02 0.00013  1.15112E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74102E-03 0.00091 -5.96026E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82463E-04 0.00351 -5.21840E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84731E-04 0.00853 -5.95837E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54964E-04 0.01010 -3.40292E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74559E-04 0.00397 -5.63312E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50622E-04 0.00903 -7.24544E-04 0.00258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80717E-01 1.5E-05  4.31771E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44398E-02 0.00013  1.15112E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74160E-03 0.00091 -5.96026E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82621E-04 0.00351 -5.21840E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84682E-04 0.00853 -5.95837E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55001E-04 0.01010 -3.40292E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74542E-04 0.00397 -5.63312E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50633E-04 0.00902 -7.24544E-04 0.00258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31621E-01 2.5E-05  4.23401E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00517E+00 2.5E-05  7.87276E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95424E-03 0.00023  4.84183E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63236E-03 6.9E-05  6.87432E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77038E-01 1.4E-05  3.66622E-03 0.00017  2.03189E-03 0.00040  4.29739E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52985E-02 0.00012 -8.61355E-04 0.00036 -2.03314E-04 0.00144  1.17145E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.88272E-03 0.00086 -1.41698E-04 0.00159 -1.45884E-04 0.00165 -5.81437E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  6.18834E-04 0.00331 -3.63714E-05 0.00534 -5.31289E-05 0.00351 -5.16527E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.51966E-04 0.01039 -3.27646E-05 0.00534 -3.39424E-05 0.00475 -5.92443E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.55804E-04 0.00999 -8.40143E-07 0.17635 -7.10594E-06 0.02018 -3.39582E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.51215E-04 0.00421 -2.33438E-05 0.00582 -2.42409E-05 0.00547 -5.60888E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.27720E-04 0.01056  2.29016E-05 0.00551  1.07603E-05 0.01218 -7.35304E-04 0.00252 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77050E-01 1.4E-05  3.66622E-03 0.00017  2.03189E-03 0.00040  4.29739E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53012E-02 0.00012 -8.61355E-04 0.00036 -2.03314E-04 0.00144  1.17145E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.88330E-03 0.00086 -1.41698E-04 0.00159 -1.45884E-04 0.00165 -5.81437E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  6.18992E-04 0.00331 -3.63714E-05 0.00534 -5.31289E-05 0.00351 -5.16527E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51918E-04 0.01039 -3.27646E-05 0.00534 -3.39424E-05 0.00475 -5.92443E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.55841E-04 0.01000 -8.40143E-07 0.17635 -7.10594E-06 0.02018 -3.39582E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51198E-04 0.00422 -2.33438E-05 0.00582 -2.42409E-05 0.00547 -5.60888E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.27731E-04 0.01055  2.29016E-05 0.00551  1.07603E-05 0.01218 -7.35304E-04 0.00252 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 0.00012  4.25546E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26093E-01 0.00021  4.25565E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26109E-01 0.00020  4.25799E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25475E-01 0.00020  4.25428E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 0.00012  7.83356E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02222E+00 0.00021  7.83420E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02217E+00 0.00020  7.82996E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02416E+00 0.00020  7.83653E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13636E-03 0.00353  2.11926E-04 0.01368  4.99068E-04 0.00894  4.17583E-04 0.00981  6.30761E-04 0.00788  9.67618E-04 0.00635  1.62297E-04 0.01573  2.01939E-04 0.01417  4.51657E-05 0.03002 ];
LAMBDA                    (idx, [1:  18]) = [  3.17309E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 7.7E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:42:39 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:48:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590446559961 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.53684E-01  1.00495E+00  9.98226E-01  1.00822E+00  9.97658E-01  1.00584E+00  1.00687E+00  1.00368E+00  9.96881E-01  1.01026E+00  9.90826E-01  1.00688E+00  1.00789E+00  1.00239E+00  1.00639E+00  9.97374E-01  9.99813E-01  1.00217E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49365E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50635E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75722E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00108E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64169E+00 9.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36012E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36012E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35946E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89307E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750901 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25161E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25161E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.01703E+02 ;
RUNNING_TIME              (idx, 1)        =  5.53017E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03445E+01  1.08110E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.44933E-01  3.01500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45511E+01  4.99568E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.02187E+00  2.10167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53016E+01  1.10343E+02 ];
CPU_USAGE                 (idx, 1)        = 14.49690 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78524E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.91167E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10512.37;
MEMSIZE                   (idx, 1)        = 10297.66;
XS_MEMSIZE                (idx, 1)        = 10192.63;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389206 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 338 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 338 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7579 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.76702E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.68715E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01371E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.42093E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66526E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12592E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38398E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94377E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22923E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00319E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55927E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80694E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58692E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68616E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.59692E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73471E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44834E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86206E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59606E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33200E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.44985E-03 0.00342  3.49678E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.69968E-01 0.00020  8.92549E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.80776E-02 0.00066  9.18644E-02 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  8.24437E-08 0.44719  2.00960E-07 0.44716 ];
PU239_FISS                (idx, [1:   4]) = [  2.87634E-03 0.00241  6.93960E-03 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  1.74977E-06 0.09709  4.22329E-06 0.09709 ];
PU241_FISS                (idx, [1:   4]) = [  1.14263E-03 0.00385  2.75644E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83494E-01 0.00021  6.55042E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.55271E-02 0.00061  7.77659E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.77823E-03 0.00139  1.49937E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.93042E-05 0.02380  5.00710E-05 0.02382 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76869E-03 0.00304  3.02139E-03 0.00303 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69149E-03 0.00314  2.88894E-03 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.33824E-04 0.00627  7.41010E-04 0.00627 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87548E-02 0.00094  3.20389E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  2.96646E-03 0.00237  5.06756E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015428 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60035E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015428 6.01600E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35126535 3.52131E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24874377 2.49323E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14516 1.45692E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015428 6.01600E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32550E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90632E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03090E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14399E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85359E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99758E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97536E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38754E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42145E-04 0.00835 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36018E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95319E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95319E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36790E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57409E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67772E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39078E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03399E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03374E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48770E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 9.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03376E+00 0.00016  4.02537E-03 0.00016  1.26542E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03366E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03361E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03366E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03391E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73813E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73812E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.24778E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  4.24322E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79689E-02 0.00271 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79436E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05089E-03 0.00235  2.12493E-04 0.00881  4.87800E-04 0.00576  4.01427E-04 0.00640  6.10922E-04 0.00519  9.39986E-04 0.00417  1.56706E-04 0.01012  1.98050E-04 0.00914  4.35037E-05 0.01936 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19066E-01 0.00413  9.23575E-03 0.00604  2.70716E-02 0.00217  3.93882E-02 0.00288  1.30534E-01 0.00141  2.91858E-01 0.00047  4.25927E-01 0.00767  1.17244E+00 0.00641  8.67545E-01 0.01796 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13764E-03 0.00353  2.16796E-04 0.01371  5.03041E-04 0.00890  4.16046E-04 0.00971  6.26283E-04 0.00788  9.64599E-04 0.00634  1.61027E-04 0.01564  2.04630E-04 0.01412  4.52151E-05 0.03009 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19751E-01 0.00625  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.89800E-04 0.00041  2.89813E-04 0.00041  2.84314E-04 0.00677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.99507E-04 0.00037  2.99521E-04 0.00037  2.93838E-04 0.00677 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13928E-03 0.00362  2.21654E-04 0.01368  5.06395E-04 0.00912  4.13812E-04 0.01010  6.34519E-04 0.00817  9.56805E-04 0.00658  1.64136E-04 0.01568  1.99225E-04 0.01458  4.27317E-05 0.03129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13705E-01 0.00679  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.90745E-04 0.00086  2.90741E-04 0.00086  2.08516E-04 0.01517 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00488E-04 0.00085  3.00484E-04 0.00085  2.15463E-04 0.01513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18413E-03 0.01213  2.20166E-04 0.04499  5.14954E-04 0.03020  4.23025E-04 0.03340  6.49056E-04 0.02697  9.60076E-04 0.02199  1.63146E-04 0.05213  2.05231E-04 0.04865  4.84767E-05 0.10266 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20080E-01 0.01830  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18949E-03 0.01180  2.20840E-04 0.04354  5.19918E-04 0.02926  4.23262E-04 0.03252  6.44485E-04 0.02613  9.64572E-04 0.02143  1.66758E-04 0.05037  2.03249E-04 0.04733  4.64101E-05 0.09852 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19358E-01 0.01813  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10285E+01 0.01216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89825E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99534E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17510E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09614E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.76679E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02612E-05 5.4E-05  3.02613E-05 5.4E-05  3.02565E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.25870E-04 0.00028  4.25920E-04 0.00028  4.09597E-04 0.00452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71698E-01 0.00012  5.71645E-01 0.00012  6.24105E-01 0.00411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70751E+01 0.00474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36012E+02 0.00012  1.50677E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37435E+04 0.00098  2.50327E+05 0.00044  5.63249E+05 0.00022  1.04556E+06 0.00016  1.15988E+06 0.00011  1.15935E+06 8.9E-05  9.83618E+05 9.4E-05  8.50874E+05 0.00010  9.68576E+05 7.3E-05  9.52263E+05 6.1E-05  9.83240E+05 6.6E-05  9.68688E+05 6.4E-05  1.00232E+06 7.5E-05  9.81617E+05 7.1E-05  9.82168E+05 6.8E-05  8.59213E+05 7.4E-05  8.61418E+05 7.5E-05  8.51429E+05 7.6E-05  8.42469E+05 7.2E-05  1.64814E+06 5.9E-05  1.57255E+06 6.0E-05  1.12213E+06 7.8E-05  7.11362E+05 9.2E-05  8.64043E+05 9.5E-05  7.85495E+05 0.00011  6.70850E+05 0.00012  1.22845E+06 0.00012  2.59571E+05 0.00019  3.24698E+05 0.00018  2.87300E+05 0.00020  1.65904E+05 0.00024  2.80381E+05 0.00021  1.92643E+05 0.00024  1.68538E+05 0.00025  3.31415E+04 0.00046  3.28176E+04 0.00048  3.37316E+04 0.00045  3.47679E+04 0.00046  3.45321E+04 0.00047  3.42687E+04 0.00044  3.54448E+04 0.00045  3.35787E+04 0.00042  6.39554E+04 0.00035  1.04387E+05 0.00030  1.38137E+05 0.00027  4.14363E+05 0.00022  5.72806E+05 0.00022  8.34592E+05 0.00025  6.56765E+05 0.00029  5.10162E+05 0.00032  4.00919E+05 0.00033  4.55128E+05 0.00033  7.99468E+05 0.00032  9.62527E+05 0.00034  1.56542E+06 0.00034  1.89875E+06 0.00036  2.16122E+06 0.00038  1.11234E+06 0.00040  6.99760E+05 0.00040  4.58136E+05 0.00043  3.87155E+05 0.00044  3.67391E+05 0.00047  2.77719E+05 0.00049  1.83849E+05 0.00054  1.51922E+05 0.00056  1.41268E+05 0.00060  1.18757E+05 0.00063  7.45146E+04 0.00074  5.06540E+04 0.00079  1.51156E+04 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03386E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20217E+02 0.00011  1.18557E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82662E-01 1.4E-05  4.36567E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44133E-03 0.00023  2.26074E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.96999E-03 0.00021  4.77476E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.28661E-04 0.00022  2.51402E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.31527E-03 0.00022  6.25390E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48761E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99729E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.84126E-08 8.8E-05  2.03689E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80693E-01 1.5E-05  4.31790E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44304E-02 0.00013  1.20079E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75127E-03 0.00086 -5.67285E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  5.88774E-04 0.00338 -5.11955E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80774E-04 0.00998 -5.95650E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63492E-04 0.01010 -3.40221E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86177E-04 0.00375 -5.74333E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62147E-04 0.00799 -7.19674E-04 0.00265 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80705E-01 1.5E-05  4.31790E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44331E-02 0.00013  1.20079E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75181E-03 0.00086 -5.67285E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.88897E-04 0.00338 -5.11955E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80735E-04 0.00998 -5.95650E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63522E-04 0.01009 -3.40221E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86154E-04 0.00375 -5.74333E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62165E-04 0.00799 -7.19674E-04 0.00265 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31646E-01 2.5E-05  4.22862E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00509E+00 2.5E-05  7.88279E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95791E-03 0.00021  4.77476E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82458E-03 7.2E-05  7.15918E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76838E-01 1.4E-05  3.85507E-03 0.00016  2.38290E-03 0.00035  4.29407E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53176E-02 0.00013 -8.87206E-04 0.00035 -2.54955E-04 0.00117  1.22629E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.90438E-03 0.00080 -1.53111E-04 0.00166 -1.65538E-04 0.00142 -5.50731E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  6.28629E-04 0.00316 -3.98550E-05 0.00494 -5.98134E-05 0.00329 -5.05973E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.44994E-04 0.01240 -3.57803E-05 0.00473 -3.90605E-05 0.00460 -5.91744E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.64830E-04 0.01000 -1.33790E-06 0.11243 -8.35506E-06 0.02001 -3.39386E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.60863E-04 0.00401 -2.53138E-05 0.00556 -2.82187E-05 0.00508 -5.71511E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.37926E-04 0.00940  2.42212E-05 0.00514  1.22983E-05 0.01144 -7.31972E-04 0.00259 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76850E-01 1.4E-05  3.85507E-03 0.00016  2.38290E-03 0.00035  4.29407E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53203E-02 0.00013 -8.87206E-04 0.00035 -2.54955E-04 0.00117  1.22629E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.90493E-03 0.00080 -1.53111E-04 0.00166 -1.65538E-04 0.00142 -5.50731E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  6.28752E-04 0.00316 -3.98550E-05 0.00494 -5.98134E-05 0.00329 -5.05973E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44955E-04 0.01240 -3.57803E-05 0.00473 -3.90605E-05 0.00460 -5.91744E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.64860E-04 0.01000 -1.33790E-06 0.11243 -8.35506E-06 0.02001 -3.39386E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60840E-04 0.00401 -2.53138E-05 0.00556 -2.82187E-05 0.00508 -5.71511E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.37943E-04 0.00940  2.42212E-05 0.00514  1.22983E-05 0.01144 -7.31972E-04 0.00259 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25862E-01 0.00013  4.24974E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26199E-01 0.00021  4.24879E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26115E-01 0.00020  4.25017E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25287E-01 0.00021  4.25173E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 0.00013  7.84408E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02189E+00 0.00021  7.84665E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02216E+00 0.00020  7.84419E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02476E+00 0.00021  7.84140E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13764E-03 0.00353  2.16796E-04 0.01371  5.03041E-04 0.00890  4.16046E-04 0.00971  6.26283E-04 0.00788  9.64599E-04 0.00634  1.61027E-04 0.01564  2.04630E-04 0.01412  4.52151E-05 0.03009 ];
LAMBDA                    (idx, [1:  18]) = [  3.19751E-01 0.00625  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.3E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:48:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 16:54:44 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590446926822 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98038E-01  9.98680E-01  9.96784E-01  1.00308E+00  9.96278E-01  1.00360E+00  9.92889E-01  1.00229E+00  9.96767E-01  1.00517E+00  9.93864E-01  1.00613E+00  1.00271E+00  1.00411E+00  1.00365E+00  1.00503E+00  9.91523E-01  9.99416E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38634E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.61366E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76109E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93785E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62800E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32393E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32393E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35718E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.58797E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750942 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25141E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25141E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.88411E+02 ;
RUNNING_TIME              (idx, 1)        =  6.12730E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14720E+01  1.12743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.81183E-01  3.62500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93513E+01  4.80023E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.09102E+00  2.70000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.12729E+01  1.10548E+02 ];
CPU_USAGE                 (idx, 1)        = 14.49921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78506E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.91553E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10783.37;
MEMSIZE                   (idx, 1)        = 10569.80;
XS_MEMSIZE                (idx, 1)        = 10464.49;
MAT_MEMSIZE               (idx, 1)        = 51.46;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 213.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 391287 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7744 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.91431E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.83324E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.02900E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.50268E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.72054E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.17306E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.40485E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98817E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27793E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01832E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.58279E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83419E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.62593E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.83223E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.72657E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77595E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.50034E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89014E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59589E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34933E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.46210E-03 0.00339  3.53346E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.69244E-01 0.00020  8.92463E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.84014E-02 0.00065  9.28171E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  3.21336E-08 0.70707  7.87315E-08 0.70712 ];
PU239_FISS                (idx, [1:   4]) = [  2.54164E-03 0.00255  6.14344E-03 0.00255 ];
PU240_FISS                (idx, [1:   4]) = [  1.84526E-06 0.09440  4.45790E-06 0.09441 ];
PU241_FISS                (idx, [1:   4]) = [  1.07600E-03 0.00397  2.60109E-03 0.00397 ];
TH232_CAPT                (idx, [1:   4]) = [  3.82747E-01 0.00021  6.52944E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.54018E-02 0.00061  7.74536E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.78594E-03 0.00138  1.49889E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80464E-05 0.02469  4.78696E-05 0.02470 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51471E-03 0.00328  2.58394E-03 0.00327 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64220E-03 0.00318  2.80104E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.10227E-04 0.00635  6.99863E-04 0.00635 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05651E-02 0.00089  3.50854E-02 0.00088 ];
SM149_CAPT                (idx, [1:   4]) = [  3.20266E-03 0.00231  5.46409E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013491 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61169E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013491 6.01612E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35172543 3.52610E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24829403 2.48885E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11545 1.15767E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013491 6.01612E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32350E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87517E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02922E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13785E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86023E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99808E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97432E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.29597E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.92380E-04 0.00933 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32387E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05805E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05805E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35899E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57796E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70906E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38892E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99830E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03196E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03176E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48732E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99637E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03175E+00 0.00016  4.01767E-03 0.00016  1.26297E-05 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03199E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03203E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03199E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03218E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74870E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74866E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.82209E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.81865E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.81032E-02 0.00272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.80740E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05938E-03 0.00234  2.13350E-04 0.00874  4.86608E-04 0.00576  4.06540E-04 0.00636  6.13348E-04 0.00511  9.39659E-04 0.00420  1.59591E-04 0.01001  1.97187E-04 0.00908  4.31017E-05 0.01945 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17635E-01 0.00406  9.26691E-03 0.00600  2.70864E-02 0.00215  3.93085E-02 0.00292  1.30728E-01 0.00136  2.91553E-01 0.00057  4.30093E-01 0.00757  1.17755E+00 0.00636  8.58658E-01 0.01809 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14923E-03 0.00351  2.19703E-04 0.01336  4.99496E-04 0.00893  4.20389E-04 0.00974  6.30208E-04 0.00788  9.70643E-04 0.00646  1.62815E-04 0.01527  2.02497E-04 0.01400  4.34750E-05 0.03033 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16385E-01 0.00611  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.89563E-04 0.00041  2.89564E-04 0.00041  2.86710E-04 0.00738 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.98684E-04 0.00038  2.98685E-04 0.00038  2.95720E-04 0.00738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13177E-03 0.00360  2.21309E-04 0.01375  4.97468E-04 0.00909  4.19442E-04 0.00995  6.22867E-04 0.00811  9.65553E-04 0.00665  1.60756E-04 0.01598  2.01284E-04 0.01423  4.30935E-05 0.03110 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15657E-01 0.00689  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.2E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89328E-04 0.00086  2.89330E-04 0.00086  2.07539E-04 0.01607 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98443E-04 0.00085  2.98445E-04 0.00085  2.14039E-04 0.01606 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09467E-03 0.01207  2.13966E-04 0.04692  4.96793E-04 0.03084  4.09402E-04 0.03301  6.25013E-04 0.02690  9.40262E-04 0.02153  1.60498E-04 0.05444  2.06244E-04 0.04917  4.24941E-05 0.10302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20737E-01 0.01838  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.09571E-03 0.01181  2.14386E-04 0.04483  4.96281E-04 0.02998  4.09377E-04 0.03227  6.24135E-04 0.02611  9.46808E-04 0.02101  1.59169E-04 0.05288  2.03157E-04 0.04776  4.24004E-05 0.09859 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.20061E-01 0.01827  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07630E+01 0.01211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.89097E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98204E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10506E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07454E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07796E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99988E-05 5.2E-05  2.99988E-05 5.2E-05  2.99901E-05 0.00098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30756E-04 0.00029  4.30801E-04 0.00029  4.17164E-04 0.00501 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72963E-01 0.00012  5.72911E-01 0.00012  6.24367E-01 0.00405 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70056E+01 0.00479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32393E+02 0.00011  1.45901E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34724E+04 0.00090  2.49090E+05 0.00044  5.60805E+05 0.00022  1.04105E+06 0.00016  1.15504E+06 0.00012  1.15508E+06 8.5E-05  9.79624E+05 8.6E-05  8.47134E+05 0.00010  9.65065E+05 6.8E-05  9.48964E+05 6.3E-05  9.80303E+05 6.2E-05  9.65950E+05 6.7E-05  9.99430E+05 7.0E-05  9.79004E+05 6.8E-05  9.79532E+05 6.9E-05  8.56882E+05 7.3E-05  8.59070E+05 7.6E-05  8.49088E+05 7.1E-05  8.40180E+05 7.4E-05  1.64378E+06 5.6E-05  1.56918E+06 6.1E-05  1.12057E+06 7.8E-05  7.11006E+05 8.7E-05  8.58802E+05 9.4E-05  7.87385E+05 0.00010  6.68975E+05 0.00012  1.22167E+06 0.00012  2.57905E+05 0.00018  3.21936E+05 0.00018  2.83521E+05 0.00018  1.63310E+05 0.00023  2.74968E+05 0.00021  1.87702E+05 0.00024  1.63289E+05 0.00025  3.19125E+04 0.00044  3.15677E+04 0.00046  3.23606E+04 0.00047  3.32509E+04 0.00047  3.29379E+04 0.00047  3.25721E+04 0.00045  3.35776E+04 0.00045  3.16429E+04 0.00046  5.99020E+04 0.00038  9.63434E+04 0.00033  1.24219E+05 0.00029  3.43820E+05 0.00023  4.16263E+05 0.00024  5.62932E+05 0.00023  4.47049E+05 0.00027  3.56073E+05 0.00030  2.86733E+05 0.00031  3.35730E+05 0.00032  6.15230E+05 0.00032  7.77408E+05 0.00033  1.35301E+06 0.00034  1.79092E+06 0.00035  2.22159E+06 0.00037  1.22229E+06 0.00040  8.02340E+05 0.00042  5.38936E+05 0.00044  4.63295E+05 0.00047  4.46597E+05 0.00048  3.43800E+05 0.00051  2.31970E+05 0.00054  1.94704E+05 0.00059  1.79887E+05 0.00062  1.45180E+05 0.00066  1.07724E+05 0.00073  6.55293E+04 0.00089  2.02362E+04 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03223E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18500E+02 0.00011  1.11116E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83579E-01 1.4E-05  4.37228E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44055E-03 0.00024  2.44191E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.97049E-03 0.00023  5.12440E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.29939E-04 0.00026  2.68250E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.31846E-03 0.00026  6.67159E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.0E-07  2.48708E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.2E-07  1.99721E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.52030E-08 8.8E-05  2.20943E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81608E-01 1.5E-05  4.32104E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45115E-02 0.00012  1.01252E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77146E-03 0.00093 -6.47195E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.98038E-04 0.00354 -5.62269E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62944E-04 0.01115 -5.90037E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53460E-04 0.01048 -3.50162E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.34570E-04 0.00449 -5.21636E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28219E-04 0.01127 -8.39638E-04 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81621E-01 1.5E-05  4.32104E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45142E-02 0.00012  1.01252E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77202E-03 0.00093 -6.47195E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.98166E-04 0.00354 -5.62269E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62924E-04 0.01115 -5.90037E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53487E-04 0.01048 -3.50162E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.34566E-04 0.00449 -5.21636E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28225E-04 0.01127 -8.39638E-04 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32450E-01 2.5E-05  4.25310E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00266E+00 2.5E-05  7.83742E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95823E-03 0.00023  5.12440E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23525E-03 5.4E-05  6.41826E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78344E-01 1.4E-05  3.26459E-03 0.00016  1.29432E-03 0.00047  4.30809E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53205E-02 0.00012 -8.09029E-04 0.00033 -1.01148E-04 0.00248  1.02263E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.88675E-03 0.00088 -1.15287E-04 0.00181 -1.00307E-04 0.00184 -6.37165E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.25612E-04 0.00337 -2.75743E-05 0.00703 -3.80596E-05 0.00399 -5.58463E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.35431E-04 0.01341 -2.75123E-05 0.00580 -2.28798E-05 0.00596 -5.87749E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.53567E-04 0.01039 -1.07241E-07 1.00000 -4.41263E-06 0.02686 -3.49720E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.15331E-04 0.00472 -1.92388E-05 0.00680 -1.59589E-05 0.00692 -5.20040E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.07796E-04 0.01338  2.04222E-05 0.00573  6.89864E-06 0.01441 -8.46536E-04 0.00231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78356E-01 1.4E-05  3.26459E-03 0.00016  1.29432E-03 0.00047  4.30809E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53232E-02 0.00012 -8.09029E-04 0.00033 -1.01148E-04 0.00248  1.02263E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.88731E-03 0.00088 -1.15287E-04 0.00181 -1.00307E-04 0.00184 -6.37165E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.25740E-04 0.00337 -2.75743E-05 0.00703 -3.80596E-05 0.00399 -5.58463E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.35411E-04 0.01342 -2.75123E-05 0.00580 -2.28798E-05 0.00596 -5.87749E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.53594E-04 0.01039 -1.07241E-07 1.00000 -4.41263E-06 0.02686 -3.49720E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.15327E-04 0.00473 -1.92388E-05 0.00680 -1.59589E-05 0.00692 -5.20040E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.07803E-04 0.01339  2.04222E-05 0.00573  6.89864E-06 0.01441 -8.46536E-04 0.00231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26739E-01 0.00012  4.27783E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27047E-01 0.00021  4.27741E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26930E-01 0.00020  4.28003E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26252E-01 0.00020  4.27744E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02019E+00 0.00012  7.79262E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01924E+00 0.00021  7.79425E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01960E+00 0.00020  7.78949E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02173E+00 0.00020  7.79410E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14923E-03 0.00351  2.19703E-04 0.01336  4.99496E-04 0.00893  4.20389E-04 0.00974  6.30208E-04 0.00788  9.70643E-04 0.00646  1.62815E-04 0.01527  2.02497E-04 0.01400  4.34750E-05 0.03033 ];
LAMBDA                    (idx, [1:  18]) = [  3.16385E-01 0.00611  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 16:54:45 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:00:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590447285111 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98835E-01  9.94920E-01  9.92304E-01  1.00474E+00  9.95981E-01  1.00424E+00  9.97984E-01  1.00459E+00  9.93571E-01  1.00746E+00  9.92139E-01  1.00503E+00  9.99629E-01  1.00280E+00  1.00325E+00  1.00633E+00  9.94558E-01  1.00164E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.42207E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57793E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75891E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95791E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63630E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33594E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33594E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35855E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.69186E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750881 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25152E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25152E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.77181E+02 ;
RUNNING_TIME              (idx, 1)        =  6.74946E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27995E+01  1.32758E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.30600E-01  4.94167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.41883E+01  4.83702E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.20887E+00  4.62833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74868E+01  1.10727E+02 ];
CPU_USAGE                 (idx, 1)        = 14.47791 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78503E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.89395E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11833.60;
MEMSIZE                   (idx, 1)        = 11647.98;
XS_MEMSIZE                (idx, 1)        = 11534.42;
MAT_MEMSIZE               (idx, 1)        = 59.71;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 185.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 454869 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7744 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.81692E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.73664E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01889E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.44862E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.68399E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14189E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.39105E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95881E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.24572E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00832E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56724E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81617E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.60014E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73564E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.64085E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.74868E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46595E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87157E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59560E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35387E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43343E-03 0.00338  3.46472E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.69133E-01 0.00020  8.92433E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.83118E-02 0.00065  9.26272E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.73995E-08 0.50011  1.65596E-07 0.50010 ];
PU239_FISS                (idx, [1:   4]) = [  2.63832E-03 0.00252  6.37854E-03 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  1.69445E-06 0.09852  4.09218E-06 0.09853 ];
PU241_FISS                (idx, [1:   4]) = [  1.09990E-03 0.00391  2.65921E-03 0.00391 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83063E-01 0.00021  6.53579E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53695E-02 0.00060  7.74104E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.79494E-03 0.00137  1.50063E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.97060E-05 0.02350  5.06611E-05 0.02349 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57887E-03 0.00326  2.69414E-03 0.00326 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65139E-03 0.00314  2.81762E-03 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.20106E-04 0.00638  7.16674E-04 0.00637 ];
XE135_CAPT                (idx, [1:   4]) = [  2.01459E-02 0.00090  3.43770E-02 0.00090 ];
SM149_CAPT                (idx, [1:   4]) = [  3.15907E-03 0.00228  5.39059E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014635 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60919E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014635 6.01609E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35174524 3.52623E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24827775 2.48863E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12336 1.23804E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014635 6.01609E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32329E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89347E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02908E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13715E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86080E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99794E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97252E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.32742E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05696E-04 0.00909 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33564E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98872E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98872E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36107E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57607E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70921E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38699E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99819E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03193E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03171E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48742E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03171E+00 0.00016  4.01750E-03 0.00016  1.26328E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03184E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03208E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03184E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03205E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74651E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74648E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.90658E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.90285E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78113E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79728E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05847E-03 0.00233  2.12985E-04 0.00878  4.88933E-04 0.00577  4.07044E-04 0.00638  6.14199E-04 0.00511  9.38445E-04 0.00423  1.56688E-04 0.01009  1.97071E-04 0.00915  4.31028E-05 0.01949 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17221E-01 0.00414  9.23705E-03 0.00604  2.70657E-02 0.00217  3.92908E-02 0.00293  1.30825E-01 0.00133  2.91706E-01 0.00052  4.24678E-01 0.00770  1.16700E+00 0.00646  8.55696E-01 0.01813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15900E-03 0.00353  2.24957E-04 0.01370  5.01930E-04 0.00879  4.22422E-04 0.00972  6.35773E-04 0.00791  9.66576E-04 0.00645  1.61261E-04 0.01574  2.03561E-04 0.01397  4.25182E-05 0.02972 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15969E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91675E-04 0.00041  2.91674E-04 0.00041  2.90252E-04 0.00765 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.00853E-04 0.00038  3.00852E-04 0.00038  2.99388E-04 0.00766 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13526E-03 0.00365  2.17949E-04 0.01395  5.00292E-04 0.00909  4.12215E-04 0.01004  6.31007E-04 0.00809  9.69642E-04 0.00652  1.60740E-04 0.01593  2.01102E-04 0.01442  4.23156E-05 0.03118 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14336E-01 0.00667  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91941E-04 0.00087  2.91953E-04 0.00087  2.06977E-04 0.01610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01125E-04 0.00085  3.01137E-04 0.00086  2.13487E-04 0.01611 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15641E-03 0.01210  2.33058E-04 0.04642  4.87739E-04 0.03014  4.12056E-04 0.03329  6.35151E-04 0.02653  9.87817E-04 0.02173  1.67747E-04 0.05399  1.89840E-04 0.04776  4.30003E-05 0.10791 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.13479E-01 0.01793  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16473E-03 0.01166  2.32806E-04 0.04468  4.83591E-04 0.02922  4.10777E-04 0.03211  6.44125E-04 0.02544  9.89264E-04 0.02088  1.67086E-04 0.05305  1.95413E-04 0.04615  4.16697E-05 0.10439 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.13983E-01 0.01779  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08881E+01 0.01219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91418E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00584E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14292E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07897E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02354E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00810E-05 5.3E-05  3.00811E-05 5.3E-05  3.00496E-05 0.00097 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31708E-04 0.00029  4.31752E-04 0.00029  4.17878E-04 0.00477 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73341E-01 0.00012  5.73287E-01 0.00012  6.25977E-01 0.00408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69434E+01 0.00477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33594E+02 0.00011  1.47452E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36831E+04 0.00094  2.50048E+05 0.00045  5.62016E+05 0.00022  1.04361E+06 0.00015  1.15806E+06 0.00012  1.15758E+06 8.5E-05  9.82164E+05 9.0E-05  8.49638E+05 9.9E-05  9.67142E+05 6.6E-05  9.50929E+05 6.0E-05  9.81977E+05 6.7E-05  9.67314E+05 6.9E-05  1.00092E+06 7.5E-05  9.80262E+05 7.3E-05  9.80918E+05 7.2E-05  8.58080E+05 7.5E-05  8.60272E+05 7.6E-05  8.50381E+05 7.5E-05  8.41488E+05 6.7E-05  1.64604E+06 5.5E-05  1.57119E+06 5.8E-05  1.12170E+06 7.9E-05  7.11586E+05 9.8E-05  8.60339E+05 9.4E-05  7.87731E+05 0.00011  6.70040E+05 0.00012  1.22453E+06 0.00012  2.58664E+05 0.00018  3.22969E+05 0.00018  2.84863E+05 0.00019  1.64227E+05 0.00024  2.76753E+05 0.00020  1.89206E+05 0.00024  1.64758E+05 0.00026  3.22271E+04 0.00045  3.18918E+04 0.00047  3.27303E+04 0.00046  3.36373E+04 0.00047  3.33080E+04 0.00047  3.29947E+04 0.00045  3.40058E+04 0.00048  3.21114E+04 0.00045  6.07807E+04 0.00037  9.80052E+04 0.00032  1.26998E+05 0.00029  3.57287E+05 0.00021  4.47645E+05 0.00022  6.23017E+05 0.00024  4.97699E+05 0.00028  3.94278E+05 0.00031  3.16433E+05 0.00033  3.68330E+05 0.00033  6.66892E+05 0.00033  8.34892E+05 0.00034  1.42212E+06 0.00036  1.84158E+06 0.00038  2.23374E+06 0.00040  1.20869E+06 0.00042  7.80884E+05 0.00045  5.21735E+05 0.00047  4.46257E+05 0.00049  4.28237E+05 0.00051  3.27710E+05 0.00054  2.19980E+05 0.00055  1.84270E+05 0.00062  1.70995E+05 0.00062  1.37493E+05 0.00068  9.94623E+04 0.00079  6.16873E+04 0.00088  1.88352E+04 0.00129 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03229E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19053E+02 0.00011  1.13709E+02 0.00032 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82991E-01 1.3E-05  4.36881E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43890E-03 0.00022  2.38293E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.96555E-03 0.00021  5.00744E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.26653E-04 0.00023  2.62451E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.31028E-03 0.00023  6.52774E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.1E-07  2.48722E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99723E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.58409E-08 8.8E-05  2.16378E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81025E-01 1.4E-05  4.31875E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44688E-02 0.00013  1.05504E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75292E-03 0.00087 -6.33384E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.85144E-04 0.00338 -5.48604E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77492E-04 0.00987 -5.91514E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47981E-04 0.01100 -3.47025E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.47591E-04 0.00443 -5.35441E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.32681E-04 0.01066 -8.01668E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81038E-01 1.4E-05  4.31875E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44715E-02 0.00013  1.05504E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75348E-03 0.00087 -6.33384E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85276E-04 0.00337 -5.48604E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77459E-04 0.00987 -5.91514E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48017E-04 0.01100 -3.47025E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.47572E-04 0.00443 -5.35441E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.32704E-04 0.01066 -8.01668E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31883E-01 2.4E-05  4.24565E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00437E+00 2.4E-05  7.85117E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95334E-03 0.00021  5.00744E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34040E-03 5.6E-05  6.50082E-03 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77650E-01 1.3E-05  3.37517E-03 0.00015  1.49447E-03 0.00046  4.30380E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52914E-02 0.00013 -8.22660E-04 0.00031 -1.27916E-04 0.00186  1.06783E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.87568E-03 0.00083 -1.22759E-04 0.00176 -1.13455E-04 0.00181 -6.22038E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.15192E-04 0.00319 -3.00477E-05 0.00619 -4.22173E-05 0.00396 -5.44383E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.48359E-04 0.01180 -2.91330E-05 0.00558 -2.58973E-05 0.00506 -5.88924E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.48181E-04 0.01102 -2.00964E-07 0.76921 -5.21930E-06 0.02492 -3.46503E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.26905E-04 0.00469 -2.06854E-05 0.00659 -1.81718E-05 0.00617 -5.33624E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.11597E-04 0.01256  2.10841E-05 0.00552  8.15606E-06 0.01391 -8.09824E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77662E-01 1.3E-05  3.37517E-03 0.00015  1.49447E-03 0.00046  4.30380E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52941E-02 0.00013 -8.22660E-04 0.00031 -1.27916E-04 0.00186  1.06783E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.87624E-03 0.00083 -1.22759E-04 0.00176 -1.13455E-04 0.00181 -6.22038E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.15324E-04 0.00319 -3.00477E-05 0.00619 -4.22173E-05 0.00396 -5.44383E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48326E-04 0.01181 -2.91330E-05 0.00558 -2.58973E-05 0.00506 -5.88924E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.48218E-04 0.01102 -2.00964E-07 0.76921 -5.21930E-06 0.02492 -3.46503E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.26886E-04 0.00469 -2.06854E-05 0.00659 -1.81718E-05 0.00617 -5.33624E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.11620E-04 0.01256  2.10841E-05 0.00552  8.15606E-06 0.01391 -8.09824E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26199E-01 0.00012  4.26774E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26469E-01 0.00021  4.26856E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26525E-01 0.00021  4.26588E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25617E-01 0.00019  4.27036E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02188E+00 0.00012  7.81102E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02105E+00 0.00021  7.81047E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02087E+00 0.00021  7.81538E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02372E+00 0.00019  7.80721E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15900E-03 0.00353  2.24957E-04 0.01370  5.01930E-04 0.00879  4.22422E-04 0.00972  6.35773E-04 0.00791  9.66576E-04 0.00645  1.61261E-04 0.01574  2.03561E-04 0.01397  4.25182E-05 0.02972 ];
LAMBDA                    (idx, [1:  18]) = [  3.15969E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:00:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:07:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590447658458 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00066E+00  9.94393E-01  1.00511E+00  1.00349E+00  9.95273E-01  1.00286E+00  9.94249E-01  1.00151E+00  9.95952E-01  9.96659E-01  1.00463E+00  1.00335E+00  9.99583E-01  1.00377E+00  9.99390E-01  1.00295E+00  9.91950E-01  1.00422E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49933E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50067E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75637E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00268E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65055E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36125E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36125E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35971E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91682E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751215 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25150E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25150E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06758E+03 ;
RUNNING_TIME              (idx, 1)        =  7.39551E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41175E+01  1.31800E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.82967E-01  5.23667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.92700E+01  5.08167E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.49235E+00  2.12117E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.37845E+01  1.11029E+02 ];
CPU_USAGE                 (idx, 1)        = 14.43550 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78520E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.86158E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 11779.64;
MEMSIZE                   (idx, 1)        = 11592.63;
XS_MEMSIZE                (idx, 1)        = 11479.48;
MAT_MEMSIZE               (idx, 1)        = 59.30;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 187.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 451709 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7744 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.62214E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.54345E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.98676E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.34051E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61089E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07955E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36345E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.90011E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18132E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88310E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53614E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78014E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.54855E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.54247E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.46940E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69414E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39718E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83444E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59601E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35170E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43118E-03 0.00337  3.45694E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.69358E-01 0.00020  8.92328E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81849E-02 0.00065  9.22521E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.00606E-07 0.40824  2.42826E-07 0.40828 ];
PU239_FISS                (idx, [1:   4]) = [  2.82290E-03 0.00244  6.81988E-03 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  1.40360E-06 0.10993  3.39632E-06 0.10986 ];
PU241_FISS                (idx, [1:   4]) = [  1.13081E-03 0.00387  2.73187E-03 0.00387 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83684E-01 0.00021  6.54758E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53597E-02 0.00061  7.74086E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.80865E-03 0.00139  1.50320E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.82811E-05 0.02420  4.82818E-05 0.02421 ];
PU239_CAPT                (idx, [1:   4]) = [  1.70785E-03 0.00315  2.91475E-03 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66353E-03 0.00314  2.83859E-03 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.33029E-04 0.00616  7.38956E-04 0.00616 ];
XE135_CAPT                (idx, [1:   4]) = [  1.92345E-02 0.00092  3.28274E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  3.04446E-03 0.00234  5.19585E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014376 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59169E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014376 6.01592E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35159797 3.52468E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24840492 2.48982E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14087 1.41429E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014376 6.01592E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32377E-11 7.1E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93250E-22 7.1E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02952E+00 7.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13858E-01 7.1E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85907E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99765E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97505E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39602E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35008E-04 0.00837 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36126E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85005E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85005E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36614E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57010E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70767E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38391E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03254E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03229E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48762E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99642E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03231E+00 0.00016  4.01972E-03 0.00016  1.26708E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03225E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03226E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03225E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03249E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74205E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74209E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.08489E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  4.07784E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77915E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77843E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04621E-03 0.00235  2.09689E-04 0.00882  4.85383E-04 0.00583  3.99893E-04 0.00643  6.09332E-04 0.00520  9.42446E-04 0.00417  1.59155E-04 0.01017  1.96757E-04 0.00911  4.35580E-05 0.01913 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19410E-01 0.00414  9.23705E-03 0.00604  2.69891E-02 0.00224  3.92110E-02 0.00297  1.30256E-01 0.00149  2.91858E-01 0.00047  4.25302E-01 0.00769  1.17398E+00 0.00639  8.75320E-01 0.01786 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13399E-03 0.00359  2.14708E-04 0.01371  5.04021E-04 0.00910  4.07208E-04 0.00977  6.25057E-04 0.00804  9.67832E-04 0.00643  1.62529E-04 0.01563  2.07740E-04 0.01395  4.48930E-05 0.02951 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.22207E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96025E-04 0.00041  2.96032E-04 0.00041  2.92925E-04 0.00712 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05513E-04 0.00037  3.05521E-04 0.00038  3.02297E-04 0.00711 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14404E-03 0.00365  2.21040E-04 0.01383  5.02752E-04 0.00915  4.11042E-04 0.01006  6.25910E-04 0.00817  9.66445E-04 0.00658  1.66213E-04 0.01599  2.06167E-04 0.01440  4.44688E-05 0.03078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19510E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96831E-04 0.00086  2.96837E-04 0.00086  2.12928E-04 0.01542 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06353E-04 0.00085  3.06359E-04 0.00085  2.19759E-04 0.01544 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15135E-03 0.01225  2.39460E-04 0.04527  4.89777E-04 0.03112  4.15423E-04 0.03345  6.32217E-04 0.02789  9.87313E-04 0.02166  1.50988E-04 0.05505  1.94829E-04 0.05026  4.13448E-05 0.09856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.16960E-01 0.01810  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15351E-03 0.01180  2.37235E-04 0.04352  4.94305E-04 0.03008  4.18589E-04 0.03228  6.28362E-04 0.02705  9.81189E-04 0.02088  1.52358E-04 0.05343  1.99399E-04 0.04832  4.20726E-05 0.09603 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.17699E-01 0.01797  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06914E+01 0.01233 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95894E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05378E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14009E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06170E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91585E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02485E-05 5.4E-05  3.02485E-05 5.4E-05  3.02373E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33953E-04 0.00028  4.33998E-04 0.00028  4.19334E-04 0.00475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74193E-01 0.00012  5.74141E-01 0.00012  6.25660E-01 0.00405 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69361E+01 0.00493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36125E+02 0.00012  1.50750E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39418E+04 0.00092  2.51476E+05 0.00044  5.65703E+05 0.00024  1.05011E+06 0.00016  1.16446E+06 0.00011  1.16325E+06 8.5E-05  9.87384E+05 8.8E-05  8.54824E+05 0.00010  9.71460E+05 7.0E-05  9.54746E+05 6.2E-05  9.85191E+05 6.7E-05  9.70464E+05 6.5E-05  1.00382E+06 7.0E-05  9.83186E+05 6.6E-05  9.83815E+05 7.0E-05  8.60618E+05 7.3E-05  8.62832E+05 6.9E-05  8.53003E+05 7.1E-05  8.43980E+05 7.1E-05  1.65142E+06 5.4E-05  1.57542E+06 6.3E-05  1.12422E+06 8.2E-05  7.12702E+05 9.6E-05  8.64679E+05 9.6E-05  7.88004E+05 0.00011  6.72360E+05 0.00012  1.23080E+06 0.00013  2.60200E+05 0.00019  3.25268E+05 0.00018  2.87515E+05 0.00019  1.65952E+05 0.00024  2.80389E+05 0.00020  1.92360E+05 0.00025  1.68070E+05 0.00027  3.29915E+04 0.00048  3.26357E+04 0.00047  3.35821E+04 0.00046  3.45433E+04 0.00044  3.42653E+04 0.00043  3.39870E+04 0.00044  3.51059E+04 0.00047  3.32055E+04 0.00047  6.31359E+04 0.00036  1.02588E+05 0.00031  1.34682E+05 0.00028  3.95384E+05 0.00024  5.32448E+05 0.00024  7.71645E+05 0.00026  6.12995E+05 0.00030  4.80368E+05 0.00032  3.80294E+05 0.00034  4.37367E+05 0.00033  7.70849E+05 0.00034  9.42142E+05 0.00035  1.55765E+06 0.00036  1.92168E+06 0.00038  2.23070E+06 0.00039  1.16312E+06 0.00042  7.39427E+05 0.00044  4.87672E+05 0.00045  4.13206E+05 0.00046  3.93669E+05 0.00048  2.97977E+05 0.00050  1.97872E+05 0.00055  1.64713E+05 0.00058  1.52351E+05 0.00062  1.27506E+05 0.00065  8.26106E+04 0.00072  5.47822E+04 0.00086  1.65266E+04 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03251E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20486E+02 0.00011  1.19137E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81811E-01 1.4E-05  4.36061E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43253E-03 0.00024  2.26738E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.95293E-03 0.00022  4.77876E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.20396E-04 0.00025  2.51138E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.29471E-03 0.00025  6.24704E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.2E-07  2.48750E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99727E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.75476E-08 9.0E-05  2.07638E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79857E-01 1.5E-05  4.31283E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43818E-02 0.00012  1.14954E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73151E-03 0.00087 -5.94773E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72098E-04 0.00358 -5.20853E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82784E-04 0.00948 -5.95612E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56041E-04 0.01055 -3.39729E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75631E-04 0.00388 -5.62903E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49291E-04 0.00987 -7.25706E-04 0.00264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79869E-01 1.5E-05  4.31283E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43845E-02 0.00012  1.14954E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73208E-03 0.00087 -5.94773E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72235E-04 0.00358 -5.20853E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82759E-04 0.00948 -5.95612E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56071E-04 0.01055 -3.39729E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75622E-04 0.00388 -5.62903E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49289E-04 0.00987 -7.25706E-04 0.00264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30769E-01 2.3E-05  4.22859E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00775E+00 2.3E-05  7.88285E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94093E-03 0.00022  4.77876E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63659E-03 6.8E-05  6.81488E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76174E-01 1.5E-05  3.68314E-03 0.00015  2.03689E-03 0.00036  4.29246E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52459E-02 0.00011 -8.64060E-04 0.00033 -2.05471E-04 0.00143  1.17009E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.87380E-03 0.00083 -1.42290E-04 0.00159 -1.45808E-04 0.00149 -5.80192E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.08653E-04 0.00336 -3.65554E-05 0.00543 -5.26618E-05 0.00370 -5.15586E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.49359E-04 0.01152 -3.34254E-05 0.00516 -3.37818E-05 0.00480 -5.92234E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.56918E-04 0.01040 -8.77320E-07 0.16843 -7.41762E-06 0.02015 -3.38987E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.52338E-04 0.00411 -2.32929E-05 0.00590 -2.40252E-05 0.00539 -5.60501E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.26274E-04 0.01166  2.30167E-05 0.00557  1.07872E-05 0.01175 -7.36493E-04 0.00260 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76186E-01 1.5E-05  3.68314E-03 0.00015  2.03689E-03 0.00036  4.29246E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52486E-02 0.00011 -8.64060E-04 0.00033 -2.05471E-04 0.00143  1.17009E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.87437E-03 0.00083 -1.42290E-04 0.00159 -1.45808E-04 0.00149 -5.80192E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.08790E-04 0.00336 -3.65554E-05 0.00543 -5.26618E-05 0.00370 -5.15586E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49333E-04 0.01152 -3.34254E-05 0.00516 -3.37818E-05 0.00480 -5.92234E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.56949E-04 0.01040 -8.77320E-07 0.16843 -7.41762E-06 0.02015 -3.38987E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52329E-04 0.00411 -2.32929E-05 0.00590 -2.40252E-05 0.00539 -5.60501E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.26272E-04 0.01167  2.30167E-05 0.00557  1.07872E-05 0.01175 -7.36493E-04 0.00260 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25078E-01 0.00012  4.24931E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25296E-01 0.00020  4.24773E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25382E-01 0.00022  4.25069E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24570E-01 0.00020  4.25090E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02540E+00 0.00012  7.84488E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02473E+00 0.00020  7.84868E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02446E+00 0.00022  7.84324E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02702E+00 0.00020  7.84273E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13399E-03 0.00359  2.14708E-04 0.01371  5.04021E-04 0.00910  4.07208E-04 0.00977  6.25057E-04 0.00804  9.67832E-04 0.00643  1.62529E-04 0.01563  2.07740E-04 0.01395  4.48930E-05 0.02951 ];
LAMBDA                    (idx, [1:  18]) = [  3.22207E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 9.0E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:07:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:13:33 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590448046081 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98569E-01  9.98573E-01  1.00349E+00  1.00206E+00  9.95352E-01  1.00196E+00  9.92243E-01  1.00603E+00  9.99313E-01  9.97750E-01  9.98803E-01  1.00812E+00  9.98342E-01  9.97874E-01  1.00341E+00  1.00687E+00  9.91659E-01  9.99576E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53733E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46267E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75473E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02505E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65824E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37441E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37440E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36062E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.02888E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750957 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25162E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25162E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15737E+03 ;
RUNNING_TIME              (idx, 1)        =  8.00835E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52337E+01  1.11620E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16050E-01  3.30833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.42407E+01  4.97075E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.55795E+00  2.39667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.00833E+01  1.11238E+02 ];
CPU_USAGE                 (idx, 1)        = 14.45204 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78554E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.87415E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10739.65;
MEMSIZE                   (idx, 1)        = 10525.02;
XS_MEMSIZE                (idx, 1)        = 10420.03;
MAT_MEMSIZE               (idx, 1)        = 51.15;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.63;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 388875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 347 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 347 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7744 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.52475E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.44686E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.88568E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.28646E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57435E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04838E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34965E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87075E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14912E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78307E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52059E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76212E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.52275E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44589E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.38367E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66688E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36280E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81587E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59558E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36672E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.42720E-03 0.00343  3.45023E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.69083E-01 0.00020  8.92390E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.80484E-02 0.00066  9.19981E-02 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  1.16051E-07 0.37791  2.79912E-07 0.37797 ];
PU239_FISS                (idx, [1:   4]) = [  2.90946E-03 0.00241  7.03460E-03 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  1.81290E-06 0.09799  4.37179E-06 0.09796 ];
PU241_FISS                (idx, [1:   4]) = [  1.13795E-03 0.00381  2.75154E-03 0.00381 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84295E-01 0.00021  6.55765E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52510E-02 0.00061  7.72199E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.78993E-03 0.00137  1.49996E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74968E-05 0.02513  4.69158E-05 0.02513 ];
PU239_CAPT                (idx, [1:   4]) = [  1.77475E-03 0.00306  3.02871E-03 0.00306 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67886E-03 0.00315  2.86500E-03 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  4.43451E-04 0.00610  7.56875E-04 0.00610 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87256E-02 0.00093  3.19568E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  2.97199E-03 0.00235  5.07205E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015558 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57975E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015558 6.01580E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35172930 3.52584E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24827561 2.48845E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15067 1.51259E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015558 6.01580E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32290E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95098E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02887E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13582E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86167E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99749E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97236E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.43028E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51339E-04 0.00815 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37403E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78072E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78072E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36861E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56544E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70128E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38293E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03202E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03176E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48771E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99644E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03180E+00 0.00016  4.01772E-03 0.00016  1.25770E-05 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03158E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03188E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03158E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03184E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73982E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73981E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.17692E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  4.17202E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76721E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76975E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04256E-03 0.00235  2.13082E-04 0.00863  4.85972E-04 0.00581  4.03781E-04 0.00639  6.07070E-04 0.00519  9.41500E-04 0.00423  1.54776E-04 0.01019  1.95112E-04 0.00925  4.12655E-05 0.01976 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15413E-01 0.00415  9.31626E-03 0.00594  2.70333E-02 0.00220  3.93484E-02 0.00290  1.30381E-01 0.00146  2.91584E-01 0.00056  4.22456E-01 0.00776  1.16393E+00 0.00649  8.31628E-01 0.01847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13155E-03 0.00357  2.20077E-04 0.01343  5.01327E-04 0.00902  4.14007E-04 0.00986  6.21392E-04 0.00796  9.73196E-04 0.00641  1.59821E-04 0.01597  1.99960E-04 0.01405  4.17739E-05 0.03108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14677E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98259E-04 0.00041  2.98262E-04 0.00041  2.99308E-04 0.00750 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07665E-04 0.00037  3.07668E-04 0.00037  3.08825E-04 0.00751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12227E-03 0.00365  2.19421E-04 0.01380  4.98156E-04 0.00924  4.12390E-04 0.01003  6.20034E-04 0.00832  9.65260E-04 0.00652  1.63626E-04 0.01604  2.01152E-04 0.01452  4.22336E-05 0.03149 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18659E-01 0.00697  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99097E-04 0.00086  2.99081E-04 0.00086  2.13492E-04 0.01583 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08533E-04 0.00085  3.08517E-04 0.00085  2.20216E-04 0.01581 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.07793E-03 0.01223  2.15466E-04 0.04639  4.96926E-04 0.03075  4.06009E-04 0.03504  6.07774E-04 0.02708  9.46634E-04 0.02188  1.60416E-04 0.05271  2.08853E-04 0.04754  3.58487E-05 0.10520 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15216E-01 0.01796  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.1E-09  2.92467E-01 1.4E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.07141E-03 0.01182  2.12992E-04 0.04507  4.94784E-04 0.02964  4.03926E-04 0.03400  6.10445E-04 0.02636  9.43833E-04 0.02111  1.59779E-04 0.05162  2.09137E-04 0.04618  3.65156E-05 0.10350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.16062E-01 0.01781  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03543E+01 0.01231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98296E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07706E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10659E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04205E+01 0.00230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86278E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03355E-05 5.3E-05  3.03356E-05 5.4E-05  3.02934E-05 0.00104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35505E-04 0.00027  4.35549E-04 0.00028  4.22896E-04 0.00467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74233E-01 0.00012  5.74183E-01 0.00012  6.24960E-01 0.00407 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70074E+01 0.00474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37440E+02 0.00012  1.52467E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41354E+04 0.00094  2.52348E+05 0.00045  5.67247E+05 0.00024  1.05319E+06 0.00016  1.16779E+06 0.00011  1.16603E+06 8.2E-05  9.90037E+05 9.2E-05  8.57270E+05 0.00010  9.73679E+05 7.2E-05  9.56760E+05 6.0E-05  9.86857E+05 6.5E-05  9.72058E+05 6.8E-05  1.00540E+06 7.8E-05  9.84610E+05 7.1E-05  9.85212E+05 7.1E-05  8.62103E+05 7.3E-05  8.64238E+05 6.9E-05  8.54452E+05 7.1E-05  8.45506E+05 7.6E-05  1.65400E+06 5.6E-05  1.57788E+06 6.2E-05  1.12584E+06 7.3E-05  7.13499E+05 9.7E-05  8.67170E+05 8.9E-05  7.87524E+05 0.00011  6.73117E+05 0.00012  1.23313E+06 0.00013  2.60805E+05 0.00018  3.26305E+05 0.00017  2.88798E+05 0.00019  1.66787E+05 0.00025  2.82220E+05 0.00021  1.93917E+05 0.00025  1.69802E+05 0.00026  3.33714E+04 0.00043  3.31004E+04 0.00046  3.40373E+04 0.00046  3.50763E+04 0.00045  3.48289E+04 0.00046  3.45988E+04 0.00045  3.57829E+04 0.00047  3.39139E+04 0.00044  6.47031E+04 0.00037  1.05562E+05 0.00030  1.40031E+05 0.00028  4.21616E+05 0.00024  5.87312E+05 0.00022  8.60285E+05 0.00025  6.77824E+05 0.00028  5.26632E+05 0.00030  4.13664E+05 0.00033  4.69661E+05 0.00032  8.24633E+05 0.00032  9.92306E+05 0.00033  1.61175E+06 0.00034  1.95220E+06 0.00036  2.21931E+06 0.00037  1.14097E+06 0.00039  7.17273E+05 0.00042  4.69437E+05 0.00042  3.96623E+05 0.00045  3.76237E+05 0.00047  2.84286E+05 0.00050  1.88251E+05 0.00054  1.55460E+05 0.00056  1.44609E+05 0.00058  1.21539E+05 0.00063  7.62280E+04 0.00073  5.17887E+04 0.00083  1.54994E+04 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03214E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21197E+02 0.00011  1.21851E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81234E-01 1.6E-05  4.35641E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43252E-03 0.00025  2.21063E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.95001E-03 0.00024  4.66599E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.17493E-04 0.00025  2.45536E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.28748E-03 0.00025  6.10802E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48763E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99729E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.86591E-08 9.4E-05  2.03485E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79285E-01 1.7E-05  4.30976E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43492E-02 0.00013  1.19894E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73599E-03 0.00091 -5.66949E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80179E-04 0.00363 -5.11102E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85994E-04 0.00955 -5.94909E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63186E-04 0.01030 -3.39725E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87625E-04 0.00379 -5.74469E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58680E-04 0.00867 -7.21487E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79297E-01 1.7E-05  4.30976E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43518E-02 0.00013  1.19894E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73655E-03 0.00091 -5.66949E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80323E-04 0.00363 -5.11102E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85959E-04 0.00955 -5.94909E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63216E-04 0.01030 -3.39725E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87600E-04 0.00379 -5.74469E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58687E-04 0.00867 -7.21487E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30209E-01 2.5E-05  4.21944E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00946E+00 2.5E-05  7.89995E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93814E-03 0.00024  4.66599E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84042E-03 7.3E-05  7.06182E-03 0.00034 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  1.63551E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99994E-01 5.7E-06  5.72603E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75394E-01 1.6E-05  3.89102E-03 0.00016  2.39685E-03 0.00035  4.28579E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52418E-02 0.00012 -8.92633E-04 0.00034 -2.59341E-04 0.00117  1.22487E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.89125E-03 0.00085 -1.55263E-04 0.00155 -1.65611E-04 0.00149 -5.50388E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.21170E-04 0.00333 -4.09905E-05 0.00458 -5.97345E-05 0.00343 -5.05129E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.50063E-04 0.01187 -3.59314E-05 0.00507 -3.90275E-05 0.00447 -5.91007E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.64547E-04 0.01022 -1.36062E-06 0.11221 -8.51682E-06 0.01795 -3.38874E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.62080E-04 0.00406 -2.55455E-05 0.00560 -2.80506E-05 0.00507 -5.71664E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.34510E-04 0.01013  2.41703E-05 0.00550  1.23202E-05 0.01055 -7.33807E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75406E-01 1.6E-05  3.89102E-03 0.00016  2.39685E-03 0.00035  4.28579E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52444E-02 0.00012 -8.92633E-04 0.00034 -2.59341E-04 0.00117  1.22487E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.89182E-03 0.00085 -1.55263E-04 0.00155 -1.65611E-04 0.00149 -5.50388E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.21313E-04 0.00333 -4.09905E-05 0.00458 -5.97345E-05 0.00343 -5.05129E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50028E-04 0.01187 -3.59314E-05 0.00507 -3.90275E-05 0.00447 -5.91007E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.64577E-04 0.01022 -1.36062E-06 0.11221 -8.51682E-06 0.01795 -3.38874E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62055E-04 0.00407 -2.55455E-05 0.00560 -2.80506E-05 0.00507 -5.71664E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.34516E-04 0.01013  2.41703E-05 0.00550  1.23202E-05 0.01055 -7.33807E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24435E-01 0.00012  4.23831E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24716E-01 0.00021  4.24031E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24753E-01 0.00020  4.23798E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23850E-01 0.00020  4.23799E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02743E+00 0.00012  7.86521E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02656E+00 0.00021  7.86231E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02644E+00 0.00020  7.86667E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02930E+00 0.00020  7.86664E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13155E-03 0.00357  2.20077E-04 0.01343  5.01327E-04 0.00902  4.14007E-04 0.00986  6.21392E-04 0.00796  9.73196E-04 0.00641  1.59821E-04 0.01597  1.99960E-04 0.01405  4.17739E-05 0.03108 ];
LAMBDA                    (idx, [1:  18]) = [  3.14677E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:13:33 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:19:45 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590448413734 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00830E+00  1.00303E+00  9.64940E-01  9.97349E-01  1.00337E+00  1.00602E+00  1.00117E+00  1.00328E+00  1.00171E+00  9.96839E-01  1.00211E+00  1.00238E+00  1.00073E+00  1.00390E+00  1.00861E+00  9.95828E-01  9.98357E-01  1.00207E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46836E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53164E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75647E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98434E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64399E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35146E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35145E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35987E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.82650E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751116 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25168E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25168E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24582E+03 ;
RUNNING_TIME              (idx, 1)        =  8.62947E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.63211E+01  1.08732E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66433E-01  5.03833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.93068E+01  5.06603E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.81603E+00  2.18367E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.61172E+01  1.10551E+02 ];
CPU_USAGE                 (idx, 1)        = 14.43685 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78509E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.86803E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10495.54;
MEMSIZE                   (idx, 1)        = 10280.83;
XS_MEMSIZE                (idx, 1)        = 10175.79;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 337 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 337 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7567 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.67093E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59185E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.00374E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.36760E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.62920E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09516E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37037E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91481E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.19746E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.93322E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.54393E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78916E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.56147E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.59086E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.51235E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.70781E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41441E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84374E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59592E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34773E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.44304E-03 0.00340  3.48627E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.69295E-01 0.00020  8.92272E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.83038E-02 0.00066  9.25480E-02 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  6.61083E-08 0.49999  1.60984E-07 0.50007 ];
PU239_FISS                (idx, [1:   4]) = [  2.71621E-03 0.00250  6.56292E-03 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  1.58181E-06 0.10329  3.82457E-06 0.10332 ];
PU241_FISS                (idx, [1:   4]) = [  1.12047E-03 0.00389  2.70733E-03 0.00388 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83156E-01 0.00022  6.53840E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53220E-02 0.00062  7.73426E-02 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  8.79097E-03 0.00136  1.50022E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.81952E-05 0.02428  4.81220E-05 0.02427 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64029E-03 0.00316  2.79929E-03 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65928E-03 0.00323  2.83154E-03 0.00322 ];
PU241_CAPT                (idx, [1:   4]) = [  4.26117E-04 0.00627  7.27208E-04 0.00626 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96986E-02 0.00091  3.36196E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11110E-03 0.00232  5.30956E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60016104 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59875E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60016104 6.01599E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35163174 3.52496E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24839691 2.48969E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13239 1.32919E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60016104 6.01599E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32386E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92288E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02955E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13888E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85891E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99779E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97447E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37060E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20903E-04 0.00863 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35139E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.88479E+04 ;
TOT_FMASS                 (idx, 1)        =  6.88479E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36371E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57051E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71964E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38324E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03242E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03219E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48752E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03219E+00 0.00016  4.01935E-03 0.00016  1.26392E-05 0.00361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03229E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03235E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03229E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03252E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74486E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74479E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.97163E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.96930E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78816E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78257E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04641E-03 0.00233  2.10084E-04 0.00885  4.87388E-04 0.00582  4.03630E-04 0.00642  6.07813E-04 0.00517  9.38302E-04 0.00414  1.60152E-04 0.01001  1.95668E-04 0.00907  4.33749E-05 0.01939 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18035E-01 0.00407  9.23575E-03 0.00604  2.70392E-02 0.00220  3.92642E-02 0.00294  1.30575E-01 0.00140  2.91827E-01 0.00048  4.31204E-01 0.00754  1.17330E+00 0.00640  8.64212E-01 0.01801 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12634E-03 0.00357  2.17153E-04 0.01355  4.98670E-04 0.00891  4.10621E-04 0.00970  6.21552E-04 0.00792  9.62330E-04 0.00640  1.66025E-04 0.01552  2.07115E-04 0.01409  4.28713E-05 0.02966 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19959E-01 0.00609  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95338E-04 0.00041  2.95344E-04 0.00041  2.92574E-04 0.00687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04769E-04 0.00037  3.04775E-04 0.00037  3.01943E-04 0.00687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13690E-03 0.00368  2.16592E-04 0.01385  5.01737E-04 0.00919  4.15740E-04 0.01006  6.28172E-04 0.00815  9.64311E-04 0.00655  1.62905E-04 0.01583  2.03109E-04 0.01442  4.43337E-05 0.03102 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17802E-01 0.00682  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95296E-04 0.00088  2.95292E-04 0.00088  2.10211E-04 0.01469 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04723E-04 0.00086  3.04720E-04 0.00086  2.16917E-04 0.01469 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.20317E-03 0.01202  2.31816E-04 0.04573  4.91237E-04 0.03091  4.33599E-04 0.03299  6.45979E-04 0.02641  9.84711E-04 0.02171  1.58652E-04 0.05428  2.14571E-04 0.04543  4.26039E-05 0.10082 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.19206E-01 0.01803  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.19861E-03 0.01163  2.32262E-04 0.04409  4.91606E-04 0.03006  4.30779E-04 0.03185  6.47664E-04 0.02567  9.84062E-04 0.02101  1.57889E-04 0.05320  2.12001E-04 0.04426  4.23521E-05 0.09812 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19048E-01 0.01783  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09299E+01 0.01209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94941E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04359E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16897E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07495E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99373E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01775E-05 5.3E-05  3.01775E-05 5.4E-05  3.01664E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34617E-04 0.00029  4.34659E-04 0.00029  4.20973E-04 0.00473 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74832E-01 0.00012  5.74781E-01 0.00012  6.27177E-01 0.00411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69361E+01 0.00481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35145E+02 0.00012  1.49365E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40020E+04 0.00097  2.50991E+05 0.00044  5.64616E+05 0.00023  1.04806E+06 0.00015  1.16271E+06 0.00011  1.16165E+06 8.4E-05  9.86028E+05 8.5E-05  8.53428E+05 9.4E-05  9.70331E+05 7.2E-05  9.53747E+05 5.9E-05  9.84148E+05 6.4E-05  9.69452E+05 7.2E-05  1.00305E+06 7.1E-05  9.82332E+05 7.1E-05  9.82911E+05 7.2E-05  8.59984E+05 7.1E-05  8.62059E+05 6.9E-05  8.52196E+05 6.9E-05  8.43393E+05 7.0E-05  1.64991E+06 5.4E-05  1.57472E+06 6.4E-05  1.12411E+06 8.0E-05  7.12794E+05 9.4E-05  8.63445E+05 9.8E-05  7.88867E+05 0.00011  6.72211E+05 0.00013  1.22959E+06 0.00013  2.59830E+05 0.00020  3.24612E+05 0.00019  2.86624E+05 0.00019  1.65380E+05 0.00024  2.79112E+05 0.00021  1.91141E+05 0.00025  1.66732E+05 0.00026  3.26610E+04 0.00046  3.23109E+04 0.00045  3.32010E+04 0.00044  3.41295E+04 0.00047  3.38257E+04 0.00044  3.35209E+04 0.00045  3.45943E+04 0.00046  3.26697E+04 0.00047  6.19852E+04 0.00038  1.00235E+05 0.00033  1.30696E+05 0.00031  3.75163E+05 0.00024  4.87662E+05 0.00024  6.95328E+05 0.00026  5.55519E+05 0.00028  4.38200E+05 0.00030  3.49560E+05 0.00031  4.04335E+05 0.00030  7.22960E+05 0.00032  8.95552E+05 0.00032  1.49854E+06 0.00034  1.89703E+06 0.00036  2.25121E+06 0.00038  1.19302E+06 0.00040  7.69344E+05 0.00042  5.05584E+05 0.00044  4.32746E+05 0.00047  4.13261E+05 0.00049  3.15351E+05 0.00053  2.10447E+05 0.00056  1.74685E+05 0.00060  1.62546E+05 0.00059  1.33831E+05 0.00062  9.09015E+04 0.00073  5.85611E+04 0.00088  1.77064E+04 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03258E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19990E+02 0.00011  1.17090E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82108E-01 1.5E-05  4.36314E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43123E-03 0.00024  2.31538E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.95251E-03 0.00022  4.87144E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.21279E-04 0.00023  2.55606E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.29691E-03 0.00023  6.35785E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.2E-07  2.48736E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66732E-08 9.5E-05  2.11997E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80155E-01 1.6E-05  4.31443E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44070E-02 0.00013  1.09869E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73712E-03 0.00090 -6.16328E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79804E-04 0.00343 -5.35589E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84964E-04 0.01003 -5.93232E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50336E-04 0.01126 -3.43723E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62113E-04 0.00392 -5.48365E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39710E-04 0.00999 -7.64318E-04 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80167E-01 1.6E-05  4.31443E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44097E-02 0.00013  1.09869E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73768E-03 0.00090 -6.16328E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79939E-04 0.00343 -5.35589E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84944E-04 0.01004 -5.93232E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50374E-04 0.01126 -3.43723E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62095E-04 0.00392 -5.48365E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39729E-04 0.00999 -7.64318E-04 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31030E-01 2.5E-05  4.23591E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00696E+00 2.5E-05  7.86922E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94043E-03 0.00022  4.87144E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46886E-03 6.4E-05  6.60538E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76639E-01 1.5E-05  3.51647E-03 0.00016  1.73389E-03 0.00042  4.29709E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52480E-02 0.00013 -8.41036E-04 0.00034 -1.62090E-04 0.00161  1.11490E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.86930E-03 0.00085 -1.32180E-04 0.00169 -1.27679E-04 0.00171 -6.03560E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.13112E-04 0.00322 -3.33078E-05 0.00552 -4.69860E-05 0.00378 -5.30891E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -1.54254E-04 0.01195 -3.07093E-05 0.00534 -2.93957E-05 0.00504 -5.90292E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.50902E-04 0.01117 -5.66038E-07 0.26187 -5.86262E-06 0.02351 -3.43137E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.40143E-04 0.00419 -2.19701E-05 0.00629 -2.10787E-05 0.00580 -5.46257E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.17521E-04 0.01183  2.21896E-05 0.00559  9.14045E-06 0.01188 -7.73458E-04 0.00249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76651E-01 1.5E-05  3.51647E-03 0.00016  1.73389E-03 0.00042  4.29709E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52507E-02 0.00013 -8.41036E-04 0.00034 -1.62090E-04 0.00161  1.11490E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.86986E-03 0.00085 -1.32180E-04 0.00169 -1.27679E-04 0.00171 -6.03560E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.13246E-04 0.00322 -3.33078E-05 0.00552 -4.69860E-05 0.00378 -5.30891E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54235E-04 0.01196 -3.07093E-05 0.00534 -2.93957E-05 0.00504 -5.90292E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.50940E-04 0.01117 -5.66038E-07 0.26187 -5.86262E-06 0.02351 -3.43137E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40125E-04 0.00419 -2.19701E-05 0.00629 -2.10787E-05 0.00580 -5.46257E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.17540E-04 0.01183  2.21896E-05 0.00559  9.14045E-06 0.01188 -7.73458E-04 0.00249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25269E-01 0.00011  4.25703E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25488E-01 0.00020  4.25942E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25566E-01 0.00019  4.25667E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24766E-01 0.00021  4.25636E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02480E+00 0.00011  7.83068E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02412E+00 0.00020  7.82711E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02388E+00 0.00019  7.83224E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02640E+00 0.00021  7.83270E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12634E-03 0.00357  2.17153E-04 0.01355  4.98670E-04 0.00891  4.10621E-04 0.00970  6.21552E-04 0.00792  9.62330E-04 0.00640  1.66025E-04 0.01552  2.07115E-04 0.01409  4.28713E-05 0.02966 ];
LAMBDA                    (idx, [1:  18]) = [  3.19959E-01 0.00609  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:19:46 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:25:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590448786397 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00291E+00  1.00106E+00  1.00023E+00  9.94044E-01  9.95858E-01  1.00176E+00  9.98100E-01  1.00702E+00  9.97479E-01  1.00058E+00  1.00158E+00  1.00421E+00  1.00233E+00  1.00112E+00  9.99803E-01  9.92419E-01  9.98125E-01  1.00138E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47910E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52090E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75670E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99092E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64425E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35458E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35458E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35943E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85587E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750816 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25138E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25138E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33414E+03 ;
RUNNING_TIME              (idx, 1)        =  9.23581E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.74064E+01  1.08535E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.10917E-01  4.44833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42330E+01  4.92627E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.92947E+00  7.36000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.23198E+01  1.10907E+02 ];
CPU_USAGE                 (idx, 1)        = 14.44524 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78517E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.87522E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10495.54;
MEMSIZE                   (idx, 1)        = 10280.83;
XS_MEMSIZE                (idx, 1)        = 10175.79;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 337 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 337 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7567 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.62234E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.54365E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.98696E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.34062E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61097E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07961E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36348E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.90016E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18139E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88331E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53617E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78017E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.54860E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.54267E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.46957E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69420E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39725E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83448E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59593E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33476E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43603E-03 0.00339  3.46689E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.69502E-01 0.00020  8.92216E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.83485E-02 0.00066  9.25988E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.39589E-08 0.44715  2.01665E-07 0.44715 ];
PU239_FISS                (idx, [1:   4]) = [  2.73036E-03 0.00246  6.59272E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.67967E-06 0.09902  4.06433E-06 0.09902 ];
PU241_FISS                (idx, [1:   4]) = [  1.12080E-03 0.00386  2.70632E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.82912E-01 0.00021  6.53734E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52888E-02 0.00060  7.73223E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.79094E-03 0.00138  1.50093E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.81533E-05 0.02418  4.80476E-05 0.02418 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64397E-03 0.00322  2.80680E-03 0.00322 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64398E-03 0.00313  2.80684E-03 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.30431E-04 0.00626  7.34898E-04 0.00626 ];
XE135_CAPT                (idx, [1:   4]) = [  1.97550E-02 0.00091  3.37304E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11992E-03 0.00230  5.32738E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013272 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58465E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013272 6.01585E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35145612 3.52327E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24854156 2.49122E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13504 1.35476E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013272 6.01585E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32445E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93344E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03001E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14071E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85704E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99775E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97457E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38002E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25159E-04 0.00869 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35451E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85019E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85019E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36370E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56876E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72956E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38197E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99973E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03306E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03283E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48752E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03276E+00 0.00016  4.02183E-03 0.00016  1.26523E-05 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03273E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03280E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03273E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03297E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74525E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74525E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.95605E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.95115E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78032E-02 0.00272 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77664E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05268E-03 0.00237  2.15308E-04 0.00878  4.82111E-04 0.00587  4.02028E-04 0.00642  6.13683E-04 0.00521  9.39538E-04 0.00420  1.57756E-04 0.01022  1.98865E-04 0.00910  4.33865E-05 0.01939 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19371E-01 0.00414  9.27860E-03 0.00598  2.69125E-02 0.00231  3.91490E-02 0.00300  1.30478E-01 0.00143  2.91858E-01 0.00047  4.21970E-01 0.00777  1.17261E+00 0.00641  8.64212E-01 0.01801 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14297E-03 0.00355  2.20612E-04 0.01338  4.88777E-04 0.00904  4.15812E-04 0.00982  6.41608E-04 0.00797  9.64020E-04 0.00640  1.61746E-04 0.01578  2.04490E-04 0.01410  4.59086E-05 0.02949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20856E-01 0.00628  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96753E-04 0.00040  2.96755E-04 0.00040  2.94876E-04 0.00748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06401E-04 0.00037  3.06403E-04 0.00037  3.04521E-04 0.00747 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13659E-03 0.00365  2.21361E-04 0.01377  4.91853E-04 0.00931  4.15424E-04 0.01007  6.35269E-04 0.00819  9.60168E-04 0.00662  1.63642E-04 0.01599  2.03004E-04 0.01427  4.58691E-05 0.03006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20500E-01 0.00687  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96926E-04 0.00087  2.96947E-04 0.00087  2.09512E-04 0.01504 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06583E-04 0.00086  3.06605E-04 0.00086  2.16395E-04 0.01503 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10628E-03 0.01216  2.09385E-04 0.04471  4.98015E-04 0.03092  4.28087E-04 0.03382  6.33994E-04 0.02673  9.46938E-04 0.02253  1.57541E-04 0.05180  1.92725E-04 0.04741  3.95924E-05 0.10212 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15374E-01 0.01826  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12075E-03 0.01175  2.11880E-04 0.04269  5.01029E-04 0.02980  4.31633E-04 0.03266  6.37997E-04 0.02601  9.45947E-04 0.02166  1.57222E-04 0.05006  1.95494E-04 0.04603  3.95461E-05 0.10056 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15234E-01 0.01804  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05307E+01 0.01222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96339E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05974E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11984E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05334E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01785E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01939E-05 5.4E-05  3.01939E-05 5.4E-05  3.01706E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36531E-04 0.00028  4.36570E-04 0.00028  4.25117E-04 0.00476 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75834E-01 0.00012  5.75784E-01 0.00012  6.28736E-01 0.00418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71060E+01 0.00483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35458E+02 0.00011  1.49674E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40244E+04 0.00097  2.51504E+05 0.00042  5.65412E+05 0.00023  1.04976E+06 0.00015  1.16436E+06 0.00012  1.16311E+06 8.7E-05  9.87356E+05 8.7E-05  8.54480E+05 9.9E-05  9.71340E+05 7.2E-05  9.54578E+05 6.0E-05  9.84956E+05 6.5E-05  9.70254E+05 7.0E-05  1.00365E+06 7.6E-05  9.82829E+05 7.3E-05  9.83707E+05 7.3E-05  8.60503E+05 7.7E-05  8.62763E+05 7.4E-05  8.52871E+05 7.3E-05  8.43924E+05 6.9E-05  1.65128E+06 5.9E-05  1.57606E+06 6.2E-05  1.12524E+06 8.2E-05  7.13745E+05 8.9E-05  8.64609E+05 9.5E-05  7.89992E+05 0.00011  6.73268E+05 0.00011  1.23146E+06 0.00012  2.60286E+05 0.00018  3.25292E+05 0.00018  2.87168E+05 0.00017  1.65748E+05 0.00023  2.79585E+05 0.00020  1.91544E+05 0.00024  1.67057E+05 0.00024  3.27390E+04 0.00047  3.23893E+04 0.00045  3.32835E+04 0.00046  3.42134E+04 0.00045  3.39094E+04 0.00043  3.35920E+04 0.00046  3.46384E+04 0.00047  3.27285E+04 0.00049  6.21464E+04 0.00037  1.00500E+05 0.00029  1.31017E+05 0.00029  3.76254E+05 0.00023  4.89329E+05 0.00023  6.98194E+05 0.00024  5.57938E+05 0.00028  4.40418E+05 0.00030  3.51391E+05 0.00033  4.06419E+05 0.00032  7.26908E+05 0.00033  9.00375E+05 0.00034  1.50716E+06 0.00036  1.90854E+06 0.00037  2.26550E+06 0.00039  1.20055E+06 0.00041  7.74362E+05 0.00043  5.08789E+05 0.00045  4.35509E+05 0.00048  4.16117E+05 0.00050  3.17418E+05 0.00051  2.11896E+05 0.00055  1.75906E+05 0.00058  1.63669E+05 0.00058  1.34870E+05 0.00068  9.15223E+04 0.00075  5.89699E+04 0.00088  1.78413E+04 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03303E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20247E+02 0.00011  1.17775E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81812E-01 1.5E-05  4.36136E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42623E-03 0.00023  2.30656E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.94568E-03 0.00022  4.85161E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.19448E-04 0.00025  2.54505E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.29235E-03 0.00025  6.33045E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 4.9E-07  2.48736E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67421E-08 8.7E-05  2.12061E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79867E-01 1.5E-05  4.31285E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43911E-02 0.00013  1.09649E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72876E-03 0.00086 -6.17204E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71924E-04 0.00356 -5.35625E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83578E-04 0.00940 -5.92961E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50041E-04 0.01065 -3.43576E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64017E-04 0.00399 -5.48268E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41921E-04 0.00973 -7.65543E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79879E-01 1.5E-05  4.31285E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43938E-02 0.00013  1.09649E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72931E-03 0.00086 -6.17204E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72068E-04 0.00355 -5.35625E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83549E-04 0.00940 -5.92961E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50073E-04 0.01065 -3.43576E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63996E-04 0.00399 -5.48268E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41938E-04 0.00973 -7.65543E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30745E-01 2.4E-05  4.23433E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00782E+00 2.4E-05  7.87216E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93372E-03 0.00022  4.85161E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46516E-03 6.1E-05  6.58056E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76347E-01 1.5E-05  3.51963E-03 0.00015  1.72897E-03 0.00043  4.29556E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52334E-02 0.00012 -8.42265E-04 0.00033 -1.61634E-04 0.00159  1.11265E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.86073E-03 0.00082 -1.31974E-04 0.00168 -1.27731E-04 0.00172 -6.04431E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.05079E-04 0.00336 -3.31555E-05 0.00555 -4.68718E-05 0.00372 -5.30938E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.52499E-04 0.01120 -3.10789E-05 0.00559 -2.93458E-05 0.00511 -5.90027E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.50717E-04 0.01055 -6.75888E-07 0.22289 -5.92436E-06 0.02236 -3.42983E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.42108E-04 0.00423 -2.19090E-05 0.00582 -2.06766E-05 0.00623 -5.46201E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.19693E-04 0.01150  2.22277E-05 0.00534  9.27272E-06 0.01274 -7.74816E-04 0.00240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76359E-01 1.5E-05  3.51963E-03 0.00015  1.72897E-03 0.00043  4.29556E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52360E-02 0.00012 -8.42265E-04 0.00033 -1.61634E-04 0.00159  1.11265E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.86128E-03 0.00082 -1.31974E-04 0.00168 -1.27731E-04 0.00172 -6.04431E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.05224E-04 0.00336 -3.31555E-05 0.00555 -4.68718E-05 0.00372 -5.30938E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52470E-04 0.01120 -3.10789E-05 0.00559 -2.93458E-05 0.00511 -5.90027E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.50749E-04 0.01055 -6.75906E-07 0.22288 -5.92436E-06 0.02236 -3.42983E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42087E-04 0.00423 -2.19090E-05 0.00582 -2.06766E-05 0.00623 -5.46201E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.19710E-04 0.01150  2.22277E-05 0.00534  9.27272E-06 0.01274 -7.74816E-04 0.00240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24924E-01 0.00012  4.25425E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25136E-01 0.00020  4.25344E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25247E-01 0.00020  4.25502E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24402E-01 0.00020  4.25581E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02589E+00 0.00012  7.83574E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02523E+00 0.00020  7.83835E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02488E+00 0.00020  7.83515E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02755E+00 0.00020  7.83373E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14297E-03 0.00355  2.20612E-04 0.01338  4.88777E-04 0.00904  4.15812E-04 0.00982  6.41608E-04 0.00797  9.64020E-04 0.00640  1.61746E-04 0.01578  2.04490E-04 0.01410  4.59086E-05 0.02949 ];
LAMBDA                    (idx, [1:  18]) = [  3.20856E-01 0.00628  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:25:50 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:31:54 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590449150208 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95795E-01  1.00123E+00  1.00626E+00  9.97781E-01  9.92809E-01  1.00629E+00  1.00001E+00  1.00610E+00  1.00420E+00  9.97769E-01  9.97448E-01  1.00201E+00  1.00030E+00  1.00451E+00  9.98538E-01  9.95067E-01  9.93232E-01  1.00064E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48873E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51127E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75627E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99627E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64474E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35764E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35764E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35959E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.88498E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750972 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25158E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25158E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42265E+03 ;
RUNNING_TIME              (idx, 1)        =  9.84340E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.84977E+01  1.09127E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.48967E-01  3.80500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.91722E+01  4.93918E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.03758E+00  6.83667E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.83944E+01  1.10506E+02 ];
CPU_USAGE                 (idx, 1)        = 14.45280 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78524E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88160E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10495.54;
MEMSIZE                   (idx, 1)        = 10280.83;
XS_MEMSIZE                (idx, 1)        = 10175.79;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 337 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 337 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7567 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.57374E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.49545E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.93653E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.31365E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59273E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.06406E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35659E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.88552E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.16532E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.83339E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52842E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77118E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.53573E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.49448E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.42680E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.68059E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.38010E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82521E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59595E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32139E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.42448E-03 0.00341  3.43763E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.69656E-01 0.00020  8.92157E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.84027E-02 0.00064  9.26874E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  8.18633E-08 0.44733  1.96991E-07 0.44733 ];
PU239_FISS                (idx, [1:   4]) = [  2.73253E-03 0.00250  6.59506E-03 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  1.49797E-06 0.10609  3.61078E-06 0.10619 ];
PU241_FISS                (idx, [1:   4]) = [  1.12429E-03 0.00383  2.71365E-03 0.00382 ];
TH232_CAPT                (idx, [1:   4]) = [  3.82492E-01 0.00021  6.53234E-01 0.00013 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53222E-02 0.00061  7.74060E-02 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  8.80236E-03 0.00136  1.50332E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80855E-05 0.02424  4.79573E-05 0.02424 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65602E-03 0.00315  2.82815E-03 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64482E-03 0.00322  2.80899E-03 0.00321 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28279E-04 0.00624  7.31477E-04 0.00624 ];
XE135_CAPT                (idx, [1:   4]) = [  1.97894E-02 0.00090  3.37998E-02 0.00090 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11495E-03 0.00229  5.32084E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015190 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58256E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015190 6.01583E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35135080 3.52208E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24866599 2.49239E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13511 1.35653E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015190 6.01583E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32500E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94407E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03043E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14242E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85533E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99775E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97466E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38928E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25482E-04 0.00861 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35758E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.81559E+04 ;
TOT_FMASS                 (idx, 1)        =  6.81559E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36358E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56742E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74052E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38029E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03354E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03331E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03329E+00 0.00016  4.02366E-03 0.00016  1.26957E-05 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03315E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03321E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03315E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03338E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74582E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74581E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.93363E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.92923E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76776E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76952E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04897E-03 0.00232  2.09227E-04 0.00878  4.89066E-04 0.00575  4.00542E-04 0.00645  6.12721E-04 0.00509  9.38918E-04 0.00422  1.57026E-04 0.01015  1.96961E-04 0.00916  4.45118E-05 0.01925 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19333E-01 0.00414  9.21757E-03 0.00606  2.70834E-02 0.00216  3.93174E-02 0.00292  1.30644E-01 0.00138  2.91858E-01 0.00047  4.25233E-01 0.00769  1.17091E+00 0.00642  8.76801E-01 0.01784 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13503E-03 0.00355  2.14295E-04 0.01364  5.04343E-04 0.00873  4.14534E-04 0.00986  6.30137E-04 0.00796  9.64659E-04 0.00649  1.59910E-04 0.01568  2.01827E-04 0.01403  4.53230E-05 0.02944 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18355E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97848E-04 0.00041  2.97855E-04 0.00041  2.93406E-04 0.00675 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07685E-04 0.00037  3.07693E-04 0.00037  3.03127E-04 0.00675 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14671E-03 0.00360  2.13287E-04 0.01377  5.06077E-04 0.00904  4.10143E-04 0.01022  6.30913E-04 0.00809  9.69360E-04 0.00656  1.63586E-04 0.01605  2.06890E-04 0.01426  4.64571E-05 0.03006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.22296E-01 0.00675  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98235E-04 0.00086  2.98236E-04 0.00086  2.12327E-04 0.01496 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08088E-04 0.00085  3.08089E-04 0.00085  2.19358E-04 0.01495 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15955E-03 0.01194  2.24824E-04 0.04538  5.04684E-04 0.02967  4.03817E-04 0.03372  6.40645E-04 0.02754  9.72577E-04 0.02180  1.62811E-04 0.05365  2.02231E-04 0.04748  4.79619E-05 0.09841 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.21409E-01 0.01797  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15899E-03 0.01156  2.24172E-04 0.04432  5.06161E-04 0.02890  4.04290E-04 0.03273  6.38400E-04 0.02650  9.74985E-04 0.02112  1.63292E-04 0.05205  2.01529E-04 0.04596  4.61572E-05 0.09478 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.22080E-01 0.01779  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06669E+01 0.01201 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97577E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07407E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16071E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06253E+01 0.00223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04077E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02056E-05 5.3E-05  3.02057E-05 5.3E-05  3.01647E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38271E-04 0.00028  4.38313E-04 0.00029  4.24507E-04 0.00477 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76922E-01 0.00012  5.76869E-01 0.00012  6.28871E-01 0.00404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69341E+01 0.00479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35764E+02 0.00011  1.49933E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39837E+04 0.00094  2.51715E+05 0.00043  5.66182E+05 0.00023  1.05121E+06 0.00016  1.16578E+06 0.00012  1.16446E+06 8.6E-05  9.88625E+05 8.8E-05  8.56052E+05 9.9E-05  9.72189E+05 7.0E-05  9.55536E+05 6.0E-05  9.85696E+05 6.4E-05  9.70916E+05 7.3E-05  1.00422E+06 7.4E-05  9.83446E+05 7.2E-05  9.84297E+05 7.1E-05  8.61134E+05 7.3E-05  8.63211E+05 7.2E-05  8.53363E+05 7.0E-05  8.44525E+05 7.6E-05  1.65268E+06 5.7E-05  1.57768E+06 6.2E-05  1.12658E+06 7.5E-05  7.14515E+05 9.3E-05  8.65653E+05 9.6E-05  7.91047E+05 0.00011  6.74296E+05 0.00012  1.23370E+06 0.00012  2.60709E+05 0.00018  3.25850E+05 0.00017  2.87795E+05 0.00019  1.65997E+05 0.00023  2.80212E+05 0.00021  1.91884E+05 0.00025  1.67368E+05 0.00026  3.28029E+04 0.00047  3.24512E+04 0.00046  3.33406E+04 0.00046  3.42813E+04 0.00045  3.39739E+04 0.00046  3.36550E+04 0.00047  3.47647E+04 0.00045  3.28214E+04 0.00046  6.23183E+04 0.00036  1.00783E+05 0.00031  1.31326E+05 0.00029  3.77227E+05 0.00023  4.90985E+05 0.00023  7.01118E+05 0.00023  5.60830E+05 0.00028  4.42620E+05 0.00029  3.53071E+05 0.00031  4.08548E+05 0.00032  7.30860E+05 0.00031  9.05469E+05 0.00033  1.51593E+06 0.00033  1.92002E+06 0.00036  2.27913E+06 0.00037  1.20774E+06 0.00039  7.79150E+05 0.00042  5.11973E+05 0.00045  4.38204E+05 0.00046  4.18758E+05 0.00047  3.19540E+05 0.00050  2.13305E+05 0.00055  1.77027E+05 0.00057  1.64736E+05 0.00059  1.35624E+05 0.00064  9.20391E+04 0.00076  5.93079E+04 0.00085  1.79626E+04 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03345E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20498E+02 0.00011  1.18450E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81535E-01 1.6E-05  4.35952E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42103E-03 0.00023  2.29864E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.93829E-03 0.00022  4.83360E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.17259E-04 0.00024  2.53497E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.28690E-03 0.00024  6.30536E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.0E-07  2.48736E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68126E-08 9.0E-05  2.12103E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79596E-01 1.7E-05  4.31119E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43732E-02 0.00013  1.09619E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72245E-03 0.00087 -6.16402E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73375E-04 0.00345 -5.35017E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86212E-04 0.00962 -5.92992E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53201E-04 0.01078 -3.43745E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62819E-04 0.00402 -5.48365E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43260E-04 0.01049 -7.67551E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79608E-01 1.7E-05  4.31119E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43759E-02 0.00013  1.09619E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72299E-03 0.00087 -6.16402E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73498E-04 0.00345 -5.35017E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86189E-04 0.00962 -5.92992E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53234E-04 0.01078 -3.43745E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62802E-04 0.00402 -5.48365E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43281E-04 0.01049 -7.67551E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30480E-01 2.6E-05  4.23253E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00864E+00 2.6E-05  7.87552E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92636E-03 0.00022  4.83360E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46203E-03 6.3E-05  6.55801E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76073E-01 1.6E-05  3.52366E-03 0.00016  1.72477E-03 0.00041  4.29394E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52162E-02 0.00012 -8.42977E-04 0.00036 -1.60640E-04 0.00160  1.11226E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.85486E-03 0.00082 -1.32412E-04 0.00170 -1.27891E-04 0.00163 -6.03613E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.06682E-04 0.00329 -3.33067E-05 0.00542 -4.68586E-05 0.00386 -5.30331E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.55238E-04 0.01147 -3.09746E-05 0.00547 -2.90914E-05 0.00507 -5.90083E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.53522E-04 0.01079 -3.20522E-07 0.44204 -5.82173E-06 0.02266 -3.43163E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.40638E-04 0.00429 -2.21806E-05 0.00613 -2.07285E-05 0.00605 -5.46292E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.21064E-04 0.01232  2.21953E-05 0.00564  9.22144E-06 0.01272 -7.76772E-04 0.00240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76084E-01 1.6E-05  3.52366E-03 0.00016  1.72477E-03 0.00041  4.29394E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52188E-02 0.00012 -8.42977E-04 0.00036 -1.60640E-04 0.00160  1.11226E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.85540E-03 0.00082 -1.32412E-04 0.00170 -1.27891E-04 0.00163 -6.03613E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.06805E-04 0.00329 -3.33067E-05 0.00542 -4.68586E-05 0.00386 -5.30331E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55214E-04 0.01147 -3.09746E-05 0.00547 -2.90914E-05 0.00507 -5.90083E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.53555E-04 0.01079 -3.20522E-07 0.44204 -5.82173E-06 0.02266 -3.43163E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40622E-04 0.00429 -2.21806E-05 0.00613 -2.07285E-05 0.00605 -5.46292E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.21085E-04 0.01232  2.21953E-05 0.00564  9.22144E-06 0.01272 -7.76772E-04 0.00240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24687E-01 0.00012  4.24978E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25033E-01 0.00020  4.24724E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24931E-01 0.00020  4.25482E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24110E-01 0.00021  4.24880E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02664E+00 0.00012  7.84400E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02556E+00 0.00020  7.84955E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02588E+00 0.00020  7.83563E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02848E+00 0.00021  7.84682E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13503E-03 0.00355  2.14295E-04 0.01364  5.04343E-04 0.00873  4.14534E-04 0.00986  6.30137E-04 0.00796  9.64659E-04 0.00649  1.59910E-04 0.01568  2.01827E-04 0.01403  4.53230E-05 0.02944 ];
LAMBDA                    (idx, [1:  18]) = [  3.18355E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.3E-10 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:31:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:37:58 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590449514760 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97804E-01  9.61507E-01  1.00514E+00  1.00254E+00  9.95567E-01  1.00761E+00  1.00126E+00  1.00372E+00  1.00981E+00  9.93909E-01  1.00024E+00  1.00572E+00  1.00565E+00  1.00197E+00  1.00267E+00  1.00125E+00  9.98861E-01  1.00476E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49790E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50210E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75562E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00151E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64556E+00 9.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36081E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36081E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35992E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91183E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750906 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25156E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25156E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51142E+03 ;
RUNNING_TIME              (idx, 1)        =  1.04506E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.95853E+01  1.08763E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.91967E-01  4.30000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.41061E+01  4.93390E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.12825E+00  5.07167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04489E+02  1.10559E+02 ];
CPU_USAGE                 (idx, 1)        = 14.46253 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78537E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88911E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10495.54;
MEMSIZE                   (idx, 1)        = 10280.83;
XS_MEMSIZE                (idx, 1)        = 10175.79;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 337 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 337 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7567 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.52514E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.44725E+06 ;
TOT_SF_RATE               (idx, 1)        =  9.88609E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.28668E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.57449E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04850E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34971E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.87087E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14926E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78348E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52066E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76219E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.52286E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44628E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.38402E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66699E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36294E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.81595E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59612E-04 0.00011  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.30716E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.42659E-03 0.00342  3.44030E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.69930E-01 0.00020  8.92214E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.84096E-02 0.00065  9.26393E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.72490E-08 0.50017  1.65547E-07 0.50020 ];
PU239_FISS                (idx, [1:   4]) = [  2.73369E-03 0.00247  6.59341E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  2.12914E-06 0.08920  5.14694E-06 0.08924 ];
PU241_FISS                (idx, [1:   4]) = [  1.12798E-03 0.00389  2.72038E-03 0.00388 ];
TH232_CAPT                (idx, [1:   4]) = [  3.82147E-01 0.00021  6.52854E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53482E-02 0.00061  7.74742E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.81639E-03 0.00138  1.50614E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78655E-05 0.02428  4.75919E-05 0.02428 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64311E-03 0.00320  2.80722E-03 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65381E-03 0.00316  2.82542E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.30428E-04 0.00625  7.35396E-04 0.00625 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98231E-02 0.00090  3.38694E-02 0.00090 ];
SM149_CAPT                (idx, [1:   4]) = [  3.12594E-03 0.00231  5.34071E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015017 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57403E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015017 6.01574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35120299 3.52056E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24881023 2.49381E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13695 1.37488E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015017 6.01574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32566E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95497E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03095E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14449E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85322E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99771E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97575E-01 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39916E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28543E-04 0.00862 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36087E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78100E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78100E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36361E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56556E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74998E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37904E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03414E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03390E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03399E+00 0.00016  4.02601E-03 0.00016  1.26550E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03366E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03361E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03366E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03390E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74623E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74631E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.91728E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.90944E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76594E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76386E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04079E-03 0.00235  2.13000E-04 0.00869  4.82185E-04 0.00577  4.02008E-04 0.00633  6.09456E-04 0.00518  9.34830E-04 0.00425  1.57051E-04 0.01018  1.99488E-04 0.00919  4.27697E-05 0.01983 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18550E-01 0.00424  9.31237E-03 0.00594  2.71394E-02 0.00210  3.92775E-02 0.00293  1.30146E-01 0.00152  2.91736E-01 0.00051  4.22734E-01 0.00775  1.17142E+00 0.00642  8.47180E-01 0.01825 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12945E-03 0.00356  2.20718E-04 0.01351  4.96514E-04 0.00895  4.17737E-04 0.00975  6.33882E-04 0.00803  9.55767E-04 0.00648  1.58850E-04 0.01559  2.03801E-04 0.01416  4.21851E-05 0.03018 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.13678E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99269E-04 0.00041  2.99277E-04 0.00041  2.95871E-04 0.00718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09364E-04 0.00038  3.09373E-04 0.00038  3.05791E-04 0.00717 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13769E-03 0.00364  2.16711E-04 0.01379  4.99832E-04 0.00923  4.16705E-04 0.01001  6.28741E-04 0.00810  9.62919E-04 0.00661  1.62846E-04 0.01610  2.04792E-04 0.01443  4.51477E-05 0.03066 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18560E-01 0.00688  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99517E-04 0.00086  2.99516E-04 0.00086  2.12253E-04 0.01553 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09618E-04 0.00085  3.09617E-04 0.00085  2.19372E-04 0.01551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13850E-03 0.01201  2.22317E-04 0.04677  4.85550E-04 0.03088  4.15307E-04 0.03365  6.52393E-04 0.02655  9.39458E-04 0.02169  1.69525E-04 0.05367  2.06842E-04 0.04788  4.71102E-05 0.10251 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17568E-01 0.01846  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14675E-03 0.01159  2.20087E-04 0.04497  4.93164E-04 0.02987  4.15093E-04 0.03253  6.49876E-04 0.02582  9.44010E-04 0.02101  1.68068E-04 0.05242  2.08292E-04 0.04672  4.81599E-05 0.10052 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.17833E-01 0.01824  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05667E+01 0.01213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99028E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09115E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13886E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05023E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06568E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02188E-05 5.3E-05  3.02189E-05 5.3E-05  3.01659E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40289E-04 0.00028  4.40339E-04 0.00028  4.24504E-04 0.00468 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77876E-01 0.00012  5.77827E-01 0.00012  6.29777E-01 0.00415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70458E+01 0.00490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36081E+02 0.00011  1.50217E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41209E+04 0.00094  2.52230E+05 0.00045  5.66992E+05 0.00022  1.05272E+06 0.00016  1.16733E+06 0.00012  1.16561E+06 8.8E-05  9.89900E+05 8.9E-05  8.57201E+05 0.00010  9.73300E+05 7.0E-05  9.56348E+05 6.2E-05  9.86378E+05 6.7E-05  9.71533E+05 7.0E-05  1.00481E+06 8.2E-05  9.84132E+05 7.2E-05  9.84918E+05 7.0E-05  8.61694E+05 7.2E-05  8.63880E+05 7.0E-05  8.54015E+05 6.4E-05  8.45136E+05 6.8E-05  1.65384E+06 5.6E-05  1.57895E+06 6.2E-05  1.12781E+06 7.5E-05  7.15446E+05 9.4E-05  8.66689E+05 9.7E-05  7.92157E+05 0.00011  6.75348E+05 0.00012  1.23566E+06 0.00012  2.61237E+05 0.00018  3.26369E+05 0.00018  2.88406E+05 0.00019  1.66335E+05 0.00024  2.80831E+05 0.00020  1.92299E+05 0.00024  1.67774E+05 0.00027  3.28808E+04 0.00046  3.25129E+04 0.00048  3.33912E+04 0.00046  3.43250E+04 0.00046  3.40340E+04 0.00046  3.37259E+04 0.00045  3.48050E+04 0.00046  3.28989E+04 0.00045  6.24205E+04 0.00037  1.00948E+05 0.00031  1.31584E+05 0.00029  3.78003E+05 0.00022  4.92420E+05 0.00023  7.03923E+05 0.00024  5.63452E+05 0.00027  4.44865E+05 0.00029  3.55009E+05 0.00030  4.10717E+05 0.00032  7.34902E+05 0.00031  9.10804E+05 0.00032  1.52506E+06 0.00033  1.93172E+06 0.00034  2.29333E+06 0.00036  1.21583E+06 0.00038  7.84429E+05 0.00040  5.15431E+05 0.00043  4.41256E+05 0.00043  4.21766E+05 0.00044  3.21743E+05 0.00050  2.14802E+05 0.00053  1.78158E+05 0.00055  1.65865E+05 0.00058  1.36561E+05 0.00061  9.27372E+04 0.00069  5.97157E+04 0.00082  1.80666E+04 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03385E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20767E+02 0.00010  1.19170E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81238E-01 1.5E-05  4.35776E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41578E-03 0.00022  2.28947E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.93110E-03 0.00021  4.81325E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.15318E-04 0.00023  2.52378E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28208E-03 0.00023  6.27753E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.3E-07  2.48735E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.1E-07  1.99725E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68716E-08 8.9E-05  2.12166E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79306E-01 1.6E-05  4.30963E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43545E-02 0.00013  1.09509E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72475E-03 0.00090 -6.17394E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71465E-04 0.00379 -5.35436E-03 0.00050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88304E-04 0.00952 -5.92308E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51391E-04 0.01122 -3.44029E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64321E-04 0.00410 -5.47891E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40916E-04 0.01019 -7.67937E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79318E-01 1.6E-05  4.30963E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43572E-02 0.00013  1.09509E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72530E-03 0.00090 -6.17394E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71596E-04 0.00379 -5.35436E-03 0.00050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88280E-04 0.00951 -5.92308E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51417E-04 0.01122 -3.44029E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64300E-04 0.00411 -5.47891E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40931E-04 0.01019 -7.67937E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30181E-01 2.5E-05  4.23085E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00955E+00 2.5E-05  7.87864E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91924E-03 0.00021  4.81325E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45751E-03 6.2E-05  6.52992E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75781E-01 1.5E-05  3.52564E-03 0.00015  1.71750E-03 0.00041  4.29246E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51979E-02 0.00012 -8.43346E-04 0.00035 -1.61158E-04 0.00161  1.11120E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.85723E-03 0.00085 -1.32482E-04 0.00172 -1.26861E-04 0.00164 -6.04708E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.04708E-04 0.00358 -3.32423E-05 0.00591 -4.64300E-05 0.00388 -5.30793E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -1.57609E-04 0.01132 -3.06946E-05 0.00521 -2.89061E-05 0.00532 -5.89417E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.52141E-04 0.01111 -7.50183E-07 0.19140 -5.92704E-06 0.02392 -3.43436E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.42292E-04 0.00438 -2.20289E-05 0.00575 -2.04845E-05 0.00596 -5.45843E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.18906E-04 0.01195  2.20103E-05 0.00531  9.03404E-06 0.01246 -7.76972E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75792E-01 1.5E-05  3.52564E-03 0.00015  1.71750E-03 0.00041  4.29246E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52005E-02 0.00012 -8.43346E-04 0.00035 -1.61158E-04 0.00161  1.11120E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85778E-03 0.00085 -1.32482E-04 0.00172 -1.26861E-04 0.00164 -6.04708E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.04838E-04 0.00358 -3.32423E-05 0.00591 -4.64300E-05 0.00388 -5.30793E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57585E-04 0.01132 -3.06946E-05 0.00521 -2.89061E-05 0.00532 -5.89417E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.52168E-04 0.01111 -7.50183E-07 0.19140 -5.92704E-06 0.02392 -3.43436E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42271E-04 0.00438 -2.20289E-05 0.00575 -2.04845E-05 0.00596 -5.45843E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.18920E-04 0.01195  2.20103E-05 0.00531  9.03404E-06 0.01246 -7.76972E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24359E-01 0.00012  4.25173E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24617E-01 0.00020  4.25747E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24695E-01 0.00020  4.25069E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23778E-01 0.00020  4.24863E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02768E+00 0.00012  7.84036E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02687E+00 0.00020  7.83094E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02662E+00 0.00020  7.84310E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02953E+00 0.00020  7.84705E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12945E-03 0.00356  2.20718E-04 0.01351  4.96514E-04 0.00895  4.17737E-04 0.00975  6.33882E-04 0.00803  9.55767E-04 0.00648  1.58850E-04 0.01559  2.03801E-04 0.01416  4.21851E-05 0.03018 ];
LAMBDA                    (idx, [1:  18]) = [  3.13678E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 46])  = 'MSBR safety parametrs, 53.6% removal, OL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/eol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n0' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 17:37:59 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 17:44:17 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590449879080 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98895E-01  1.00460E+00  1.00427E+00  1.00305E+00  1.00463E+00  1.00098E+00  1.00036E+00  9.95148E-01  9.99586E-01  9.95210E-01  9.90496E-01  9.94724E-01  9.98364E-01  1.00297E+00  9.99483E-01  1.00242E+00  1.00247E+00  1.00235E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.42428E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57572E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75884E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98237E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64703E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34625E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34624E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35569E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.55955E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750824 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25156E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25156E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60293E+03 ;
RUNNING_TIME              (idx, 1)        =  1.10823E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.06744E+01  1.08908E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.36117E-01  4.41500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.92820E+01  5.17592E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.31748E+00  1.49450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10708E+02  1.10708E+02 ];
CPU_USAGE                 (idx, 1)        = 14.46390 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78542E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.89148E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128555.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 10495.54;
MEMSIZE                   (idx, 1)        = 10280.83;
XS_MEMSIZE                (idx, 1)        = 10175.79;
MAT_MEMSIZE               (idx, 1)        = 51.19;
RES_MEMSIZE               (idx, 1)        = 1.50;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 52.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 214.71;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 330 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 389217 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-10 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 147 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 337 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 337 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7567 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.76702E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.68715E+06 ;
TOT_SF_RATE               (idx, 1)        =  1.01371E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.42093E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.66526E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12592E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38398E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94377E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22923E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00319E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55927E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80694E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.58692E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68616E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.59692E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73471E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44834E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86206E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59595E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.44703E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47755E-03 0.00335  3.61642E-03 0.00334 ];
U233_FISS                 (idx, [1:   4]) = [  3.64637E-01 0.00020  8.92592E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.76191E-02 0.00066  9.20891E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.33000E-07 0.35358  3.22390E-07 0.35372 ];
PU239_FISS                (idx, [1:   4]) = [  2.67316E-03 0.00247  6.54340E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.99363E-06 0.09154  4.86546E-06 0.09152 ];
PU241_FISS                (idx, [1:   4]) = [  1.09629E-03 0.00391  2.68393E-03 0.00391 ];
TH232_CAPT                (idx, [1:   4]) = [  3.82611E-01 0.00021  6.46932E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.49391E-02 0.00061  7.59857E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.70891E-03 0.00140  1.47256E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  2.91839E-05 0.02415  4.93713E-05 0.02415 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61674E-03 0.00321  2.73391E-03 0.00321 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66000E-03 0.00316  2.80673E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.19551E-04 0.00629  7.09441E-04 0.00629 ];
XE135_CAPT                (idx, [1:   4]) = [  1.92466E-02 0.00091  3.25458E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.03066E-03 0.00236  5.12469E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014968 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63392E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014968 6.01634E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35485294 3.55749E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24514502 2.45733E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15172 1.52081E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014968 6.01634E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30645E-11 7.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87893E-22 7.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01603E+00 7.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.08450E-01 7.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.91298E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99747E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97470E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35405E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.52757E-04 0.00812 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34630E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  6.95319E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95319E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36392E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51022E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62495E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39690E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 7.0E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01904E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01878E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48754E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01879E+00 0.00016  3.96702E-03 0.00016  1.25886E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01879E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01877E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01879E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01905E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74049E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74043E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.14948E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  4.14627E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.85138E-02 0.00270 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.84976E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.10032E-03 0.00233  2.13905E-04 0.00870  4.95720E-04 0.00583  4.08856E-04 0.00638  6.21247E-04 0.00515  9.55055E-04 0.00418  1.60774E-04 0.01006  1.99975E-04 0.00913  4.47897E-05 0.01924 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19200E-01 0.00414  9.36171E-03 0.00588  2.70451E-02 0.00219  3.93971E-02 0.00288  1.30547E-01 0.00141  2.91706E-01 0.00052  4.28635E-01 0.00760  1.17279E+00 0.00641  8.76061E-01 0.01785 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15460E-03 0.00354  2.16306E-04 0.01372  5.07115E-04 0.00886  4.15011E-04 0.00983  6.30012E-04 0.00798  9.69958E-04 0.00642  1.66308E-04 0.01565  2.02932E-04 0.01411  4.69623E-05 0.02971 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.21424E-01 0.00629  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.1E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95705E-04 0.00043  2.95709E-04 0.00043  2.93472E-04 0.00768 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01184E-04 0.00039  3.01188E-04 0.00039  2.98892E-04 0.00766 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.16270E-03 0.00364  2.16611E-04 0.01402  5.07631E-04 0.00904  4.21012E-04 0.01005  6.28449E-04 0.00822  9.71202E-04 0.00668  1.65696E-04 0.01590  2.08832E-04 0.01417  4.32708E-05 0.03131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18714E-01 0.00677  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95355E-04 0.00089  2.95331E-04 0.00089  2.11156E-04 0.01487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00831E-04 0.00087  3.00807E-04 0.00087  2.15061E-04 0.01486 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17314E-03 0.01216  2.23411E-04 0.04672  5.33241E-04 0.03027  4.15143E-04 0.03310  6.05371E-04 0.02720  9.63468E-04 0.02198  1.75566E-04 0.05079  2.09895E-04 0.04966  4.70489E-05 0.10966 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.19506E-01 0.01838  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16985E-03 0.01179  2.19671E-04 0.04517  5.30432E-04 0.02935  4.18882E-04 0.03227  6.07688E-04 0.02629  9.66078E-04 0.02127  1.71963E-04 0.04940  2.08602E-04 0.04751  4.65375E-05 0.10931 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19729E-01 0.01817  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.3E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08292E+01 0.01223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.94973E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00441E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17342E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07643E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.00715E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01611E-05 5.4E-05  3.01613E-05 5.4E-05  3.01225E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40778E-04 0.00030  4.40832E-04 0.00030  4.23119E-04 0.00488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65396E-01 0.00012  5.65360E-01 0.00012  6.09622E-01 0.00402 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70238E+01 0.00484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34624E+02 0.00012  1.48654E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36344E+04 0.00093  2.49610E+05 0.00043  5.62053E+05 0.00024  1.04228E+06 0.00015  1.15693E+06 0.00012  1.15775E+06 8.8E-05  9.79906E+05 9.2E-05  8.47231E+05 0.00011  9.67871E+05 7.4E-05  9.51639E+05 5.7E-05  9.83365E+05 7.0E-05  9.68792E+05 7.1E-05  1.00301E+06 7.5E-05  9.81617E+05 7.9E-05  9.81952E+05 7.4E-05  8.58645E+05 7.4E-05  8.60373E+05 7.2E-05  8.50027E+05 7.2E-05  8.40744E+05 7.4E-05  1.64358E+06 5.7E-05  1.56625E+06 6.3E-05  1.11643E+06 8.2E-05  7.07120E+05 9.6E-05  8.56213E+05 0.00010  7.80932E+05 0.00012  6.64955E+05 0.00014  1.21486E+06 0.00013  2.56440E+05 0.00019  3.20379E+05 0.00019  2.82716E+05 0.00021  1.62979E+05 0.00025  2.74744E+05 0.00022  1.88229E+05 0.00025  1.64089E+05 0.00027  3.21473E+04 0.00046  3.17948E+04 0.00047  3.26629E+04 0.00047  3.36123E+04 0.00048  3.33116E+04 0.00046  3.29906E+04 0.00048  3.40230E+04 0.00045  3.21571E+04 0.00047  6.09684E+04 0.00040  9.86892E+04 0.00033  1.28589E+05 0.00029  3.69256E+05 0.00025  4.80768E+05 0.00024  6.87474E+05 0.00027  5.50460E+05 0.00029  4.34775E+05 0.00033  3.47026E+05 0.00034  4.01709E+05 0.00034  7.18748E+05 0.00033  8.91029E+05 0.00035  1.49187E+06 0.00036  1.89054E+06 0.00038  2.24593E+06 0.00040  1.19083E+06 0.00043  7.68754E+05 0.00044  5.05238E+05 0.00045  4.32622E+05 0.00048  4.13569E+05 0.00050  3.15478E+05 0.00052  2.10729E+05 0.00055  1.74943E+05 0.00059  1.62916E+05 0.00060  1.34071E+05 0.00066  9.10890E+04 0.00075  5.87631E+04 0.00085  1.77880E+04 0.00130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01903E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18785E+02 0.00011  1.16640E+02 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82359E-01 1.5E-05  4.37109E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47620E-03 0.00024  2.30111E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  2.00650E-03 0.00023  4.80888E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  5.30294E-04 0.00025  2.50777E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  1.31935E-03 0.00025  6.23776E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48795E+00 5.2E-07  2.48737E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99422E+02 1.1E-07  1.99725E+02 4.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.59807E-08 0.00010  2.12301E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80352E-01 1.6E-05  4.32299E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44313E-02 0.00012  1.09496E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75768E-03 0.00088 -6.20449E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83007E-04 0.00333 -5.38048E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.75000E-04 0.01073 -5.94780E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51056E-04 0.01053 -3.45289E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56652E-04 0.00434 -5.50030E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42888E-04 0.00983 -7.69630E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80365E-01 1.6E-05  4.32299E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44340E-02 0.00012  1.09496E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75825E-03 0.00088 -6.20449E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83144E-04 0.00333 -5.38048E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.74954E-04 0.01073 -5.94780E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51097E-04 0.01053 -3.45289E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56628E-04 0.00434 -5.50030E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42907E-04 0.00982 -7.69630E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31379E-01 2.5E-05  4.24412E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00590E+00 2.5E-05  7.85401E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.99408E-03 0.00023  4.80888E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48733E-03 6.3E-05  6.52739E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76871E-01 1.6E-05  3.48077E-03 0.00017  1.71807E-03 0.00042  4.30581E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52637E-02 0.00012 -8.32438E-04 0.00037 -1.60763E-04 0.00173  1.11103E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.88830E-03 0.00083 -1.30624E-04 0.00184 -1.27094E-04 0.00164 -6.07739E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.15828E-04 0.00314 -3.28216E-05 0.00599 -4.66797E-05 0.00377 -5.33380E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.44260E-04 0.01298 -3.07397E-05 0.00560 -2.87784E-05 0.00526 -5.91903E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.51494E-04 0.01043 -4.38372E-07 0.34379 -5.99360E-06 0.02303 -3.44690E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.35012E-04 0.00464 -2.16407E-05 0.00603 -2.06027E-05 0.00597 -5.47970E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.21081E-04 0.01159  2.18065E-05 0.00575  9.31054E-06 0.01211 -7.78940E-04 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76884E-01 1.5E-05  3.48077E-03 0.00017  1.71807E-03 0.00042  4.30581E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52665E-02 0.00012 -8.32438E-04 0.00037 -1.60763E-04 0.00173  1.11103E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.88888E-03 0.00083 -1.30624E-04 0.00184 -1.27094E-04 0.00164 -6.07739E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.15966E-04 0.00314 -3.28216E-05 0.00599 -4.66797E-05 0.00377 -5.33380E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.44214E-04 0.01298 -3.07397E-05 0.00560 -2.87784E-05 0.00526 -5.91903E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.51536E-04 0.01043 -4.38372E-07 0.34379 -5.99360E-06 0.02303 -3.44690E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34988E-04 0.00464 -2.16407E-05 0.00603 -2.06027E-05 0.00597 -5.47970E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.21100E-04 0.01159  2.18065E-05 0.00575  9.31054E-06 0.01211 -7.78940E-04 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25695E-01 0.00012  4.27250E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25882E-01 0.00019  4.27728E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26128E-01 0.00020  4.27292E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25087E-01 0.00020  4.26884E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02346E+00 0.00012  7.80230E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02288E+00 0.00019  7.79440E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02211E+00 0.00020  7.80260E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02539E+00 0.00020  7.80989E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15460E-03 0.00354  2.16306E-04 0.01372  5.07115E-04 0.00886  4.15011E-04 0.00983  6.30012E-04 0.00798  9.69958E-04 0.00642  1.66308E-04 0.01565  2.02932E-04 0.01411  4.69623E-05 0.02971 ];
LAMBDA                    (idx, [1:  18]) = [  3.21424E-01 0.00629  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 8.4E-10 ];

