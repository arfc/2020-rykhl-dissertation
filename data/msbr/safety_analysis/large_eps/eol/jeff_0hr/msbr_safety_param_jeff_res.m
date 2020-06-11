
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
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 13:36:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 13:39:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590348975930 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02144E+00  1.03765E+00  1.04127E+00  9.93987E-01  9.98831E-01  9.94176E-01  9.87819E-01  9.96808E-01  9.97038E-01  9.83041E-01  9.92893E-01  9.97310E-01  9.97400E-01  9.90796E-01  9.89719E-01  9.90697E-01  1.00016E+00  9.88962E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46915E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53085E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75708E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98492E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64367E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35167E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35167E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35970E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.83072E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875829 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12655E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12655E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87271E+01 ;
RUNNING_TIME              (idx, 1)        =  3.73043E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07763E+00  1.07763E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16550E-01  1.16550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53488E+00  2.53488E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.97450E-01  5.53700E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28432E+00  2.35854E+01 ];
CPU_USAGE                 (idx, 1)        = 10.38139 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78677E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.55092E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.34327E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23007E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00962E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.14913E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.27317E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07908E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37645E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.89795E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20544E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.98297E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.55807E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.79765E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.41797E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.63486E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.24704E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.72371E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.39842E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.49903E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19210E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38979E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.44705E-03 0.00342  3.49512E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.69429E-01 0.00020  8.92593E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81732E-02 0.00065  9.22353E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.15948E-07 0.37875  2.81052E-07 0.37843 ];
PU239_FISS                (idx, [1:   4]) = [  2.71513E-03 0.00248  6.56052E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.92177E-06 0.09432  4.64934E-06 0.09426 ];
PU241_FISS                (idx, [1:   4]) = [  1.12112E-03 0.00387  2.70875E-03 0.00386 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84984E-01 0.00021  6.56858E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53506E-02 0.00061  7.73825E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.76130E-03 0.00138  1.49498E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.99046E-05 0.02393  5.10355E-05 0.02393 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64555E-03 0.00316  2.80788E-03 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65810E-03 0.00317  2.82873E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.24726E-04 0.00625  7.24795E-04 0.00625 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82536E-02 0.00094  3.11504E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08679E-03 0.00235  5.26751E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029775 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60198E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029775 6.01602E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35173347 3.52518E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24843355 2.48953E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13073 1.31189E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029775 6.01602E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32369E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91303E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02943E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13838E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85944E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99782E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97530E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36908E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.17925E-04 0.00882 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35162E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91934E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91934E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36462E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57140E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71808E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38269E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03235E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03212E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03210E+00 0.00016  1.00476E-03 0.00016  3.17026E-06 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03217E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03230E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03217E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03239E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74513E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74512E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.96734E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.95789E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78895E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78359E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.07082E-03 0.00236  2.13249E-04 0.00872  4.91851E-04 0.00579  4.06667E-04 0.00630  6.10890E-04 0.00518  9.46249E-04 0.00420  1.57764E-04 0.01017  1.99588E-04 0.00908  4.45588E-05 0.01914 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18774E-01 0.00421  6.20803E-03 0.00725  2.24433E-02 0.00368  3.10118E-02 0.00440  1.14132E-01 0.00294  2.77996E-01 0.00165  2.64721E-01 0.00889  7.70731E-01 0.00764  4.73391E-01 0.01841 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14297E-03 0.00356  2.18361E-04 0.01354  4.96692E-04 0.00888  4.19998E-04 0.00968  6.30068E-04 0.00795  9.64560E-04 0.00644  1.61587E-04 0.01588  2.05777E-04 0.01397  4.59316E-05 0.02982 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18762E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.1E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.96097E-04 0.00041  2.96108E-04 0.00041  2.78204E-04 0.00731 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05449E-04 0.00038  3.05460E-04 0.00038  2.87067E-04 0.00730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14774E-03 0.00366  2.16021E-04 0.01376  5.04321E-04 0.00913  4.21633E-04 0.00989  6.25281E-04 0.00823  9.65848E-04 0.00661  1.62754E-04 0.01610  2.07459E-04 0.01425  4.44284E-05 0.03033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20585E-01 0.00722  1.24667E-02 0.0E+00  2.82917E-02 9.8E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96605E-04 0.00087  2.96607E-04 0.00087  1.35827E-04 0.01451 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05972E-04 0.00086  3.05974E-04 0.00086  1.40128E-04 0.01452 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13074E-03 0.01210  1.97850E-04 0.04673  5.05205E-04 0.02999  4.09814E-04 0.03300  6.26130E-04 0.02730  9.61079E-04 0.02204  1.68405E-04 0.05244  2.17171E-04 0.04720  4.50857E-05 0.09261 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.22510E-01 0.01680  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14166E-03 0.01173  2.02510E-04 0.04540  5.11924E-04 0.02907  4.11938E-04 0.03164  6.22524E-04 0.02642  9.65861E-04 0.02138  1.65932E-04 0.05103  2.16387E-04 0.04599  4.45862E-05 0.09297 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.22340E-01 0.01672  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07091E+01 0.01220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95861E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05207E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14857E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06530E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99828E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01674E-05 5.4E-05  3.01673E-05 5.4E-05  3.00704E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34898E-04 0.00028  4.34949E-04 0.00029  4.17397E-04 0.00512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74674E-01 0.00012  5.74623E-01 0.00012  6.73011E-01 0.00467 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69630E+01 0.00505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35167E+02 0.00012  1.49540E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69306E+04 0.00094  1.25300E+05 0.00043  2.81863E+05 0.00023  5.23359E+05 0.00015  5.80593E+05 0.00012  5.80220E+05 8.8E-05  4.92448E+05 9.0E-05  4.26118E+05 9.9E-05  4.84679E+05 7.0E-05  4.76375E+05 6.4E-05  4.91775E+05 6.7E-05  4.84450E+05 6.9E-05  5.01133E+05 7.4E-05  4.90826E+05 7.5E-05  4.91159E+05 6.7E-05  4.29717E+05 7.3E-05  4.30780E+05 7.1E-05  4.25831E+05 7.2E-05  4.21372E+05 7.3E-05  8.24339E+05 5.9E-05  7.86745E+05 6.2E-05  5.61603E+05 7.8E-05  3.56157E+05 9.5E-05  4.31367E+05 9.6E-05  3.94060E+05 0.00011  3.35706E+05 0.00012  6.14358E+05 0.00012  1.29859E+05 0.00019  1.62254E+05 0.00018  1.43253E+05 0.00019  8.26356E+04 0.00024  1.39481E+05 0.00020  9.54840E+04 0.00024  8.32952E+04 0.00025  1.63120E+04 0.00048  1.61492E+04 0.00047  1.65835E+04 0.00045  1.70585E+04 0.00045  1.69127E+04 0.00047  1.67353E+04 0.00047  1.72845E+04 0.00046  1.63259E+04 0.00048  3.09824E+04 0.00037  5.01022E+04 0.00032  6.53317E+04 0.00029  1.87481E+05 0.00023  2.43777E+05 0.00023  3.47589E+05 0.00024  2.77734E+05 0.00027  2.19111E+05 0.00030  1.74790E+05 0.00031  2.02160E+05 0.00031  3.61538E+05 0.00032  4.47748E+05 0.00033  7.49348E+05 0.00034  9.48869E+05 0.00036  1.12606E+06 0.00038  5.96698E+05 0.00040  3.84802E+05 0.00042  2.52911E+05 0.00044  2.16477E+05 0.00046  2.06808E+05 0.00047  1.57746E+05 0.00050  1.05365E+05 0.00054  8.73976E+04 0.00058  8.13006E+04 0.00059  6.69839E+04 0.00063  4.54581E+04 0.00071  2.92551E+04 0.00085  8.87620E+03 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03253E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19820E+02 0.00011  1.17129E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82404E-01 1.4E-05  4.36440E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43433E-03 0.00023  2.31197E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.95502E-03 0.00021  4.86928E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.20698E-04 0.00023  2.55731E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.29546E-03 0.00023  6.36093E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48735E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66930E-08 9.0E-05  2.12016E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80449E-01 1.5E-05  4.31571E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44267E-02 0.00013  1.09887E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74055E-03 0.00086 -6.16423E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81266E-04 0.00335 -5.34953E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83313E-04 0.00988 -5.92575E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52943E-04 0.01068 -3.43315E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61531E-04 0.00423 -5.48422E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41811E-04 0.00972 -7.68130E-04 0.00254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80461E-01 1.5E-05  4.31571E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44294E-02 0.00013  1.09887E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74112E-03 0.00086 -6.16423E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81405E-04 0.00335 -5.34953E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83280E-04 0.00988 -5.92575E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52979E-04 0.01068 -3.43315E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61518E-04 0.00423 -5.48422E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41825E-04 0.00972 -7.68130E-04 0.00254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31327E-01 2.4E-05  4.23717E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00606E+00 2.4E-05  7.86688E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94291E-03 0.00021  4.86928E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47343E-03 6.5E-05  6.60241E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76931E-01 1.4E-05  3.51862E-03 0.00015  1.73323E-03 0.00040  4.29837E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52686E-02 0.00012 -8.41803E-04 0.00034 -1.61398E-04 0.00166  1.11501E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.87253E-03 0.00082 -1.31981E-04 0.00170 -1.27850E-04 0.00163 -6.03638E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.14647E-04 0.00315 -3.33815E-05 0.00545 -4.71312E-05 0.00369 -5.30240E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.52227E-04 0.01180 -3.10863E-05 0.00521 -2.93898E-05 0.00525 -5.89636E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.53239E-04 0.01068 -2.95679E-07 0.49833 -5.90633E-06 0.02330 -3.42724E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.39708E-04 0.00449 -2.18226E-05 0.00604 -2.08417E-05 0.00601 -5.46338E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.19675E-04 0.01145  2.21356E-05 0.00544  9.09622E-06 0.01282 -7.77227E-04 0.00251 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76943E-01 1.4E-05  3.51862E-03 0.00015  1.73323E-03 0.00040  4.29837E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52712E-02 0.00012 -8.41803E-04 0.00034 -1.61398E-04 0.00166  1.11501E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.87310E-03 0.00082 -1.31981E-04 0.00170 -1.27850E-04 0.00163 -6.03638E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.14786E-04 0.00315 -3.33815E-05 0.00545 -4.71312E-05 0.00369 -5.30240E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52194E-04 0.01181 -3.10863E-05 0.00521 -2.93898E-05 0.00525 -5.89636E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.53275E-04 0.01068 -2.95679E-07 0.49833 -5.90633E-06 0.02330 -3.42724E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39695E-04 0.00450 -2.18226E-05 0.00604 -2.08417E-05 0.00601 -5.46338E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.19689E-04 0.01145  2.21356E-05 0.00544  9.09622E-06 0.01282 -7.77227E-04 0.00251 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25530E-01 0.00012  4.25874E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25750E-01 0.00020  4.25800E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25892E-01 0.00020  4.26121E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24974E-01 0.00020  4.25994E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02398E+00 0.00012  7.82792E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02332E+00 0.00020  7.83115E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02287E+00 0.00020  7.82519E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02576E+00 0.00020  7.82742E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14297E-03 0.00356  2.18361E-04 0.01354  4.96692E-04 0.00888  4.19998E-04 0.00968  6.30068E-04 0.00795  9.64560E-04 0.00644  1.61587E-04 0.01588  2.05777E-04 0.01397  4.59316E-05 0.02982 ];
LAMBDA                    (idx, [1:  18]) = [  3.18762E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 13:40:00 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 13:43:40 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590349200148 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.93743E-01  9.95955E-01  1.00059E+00  9.91679E-01  9.97238E-01  1.00289E+00  1.00151E+00  1.00087E+00  1.00827E+00  9.92065E-01  9.96153E-01  1.00337E+00  1.00462E+00  9.95256E-01  9.97041E-01  1.00298E+00  1.00790E+00  1.00787E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.44047E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55953E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76069E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97116E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62345E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34181E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34181E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35723E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.73442E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12652E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12652E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.58821E+01 ;
RUNNING_TIME              (idx, 1)        =  7.41407E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.12005E+00  1.04242E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29500E-01  1.12950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.05655E+00  2.52167E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27348E+00  6.31567E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.88728E+00  6.59313E+01 ];
CPU_USAGE                 (idx, 1)        = 10.23488 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78665E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.45733E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.37019E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25472E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.02985E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.33248E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.39889E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14078E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.40404E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95603E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26968E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01830E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.58930E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83367E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44638E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.82795E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.43236E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77830E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46652E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.54912E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19232E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32601E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45506E-03 0.00338  3.50333E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.70774E-01 0.00020  8.92867E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82112E-02 0.00066  9.20219E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  4.99882E-08 0.57810  1.19848E-07 0.57816 ];
PU239_FISS                (idx, [1:   4]) = [  2.69868E-03 0.00250  6.49884E-03 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  1.89837E-06 0.09535  4.57509E-06 0.09537 ];
PU241_FISS                (idx, [1:   4]) = [  1.11586E-03 0.00386  2.68726E-03 0.00386 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83297E-01 0.00021  6.55427E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.55871E-02 0.00060  7.79576E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.78592E-03 0.00137  1.50245E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.81009E-05 0.02455  4.80321E-05 0.02455 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62018E-03 0.00324  2.77068E-03 0.00323 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68191E-03 0.00312  2.87596E-03 0.00312 ];
PU241_CAPT                (idx, [1:   4]) = [  4.23074E-04 0.00632  7.23489E-04 0.00631 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83740E-02 0.00095  3.14256E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09230E-03 0.00234  5.28876E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029221 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61068E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029221 6.01611E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35092351 3.51714E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24923779 2.49765E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13091 1.31423E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029221 6.01611E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32765E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88105E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03250E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.15077E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.84705E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99782E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97599E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.33827E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.18393E-04 0.00879 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34190E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05801E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05801E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36448E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57764E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70687E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38917E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03571E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03549E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48749E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99638E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03548E+00 0.00016  1.00805E-03 0.00016  3.16305E-06 0.00362 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03529E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03531E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03529E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03551E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74398E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74392E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.01329E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  4.00576E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79611E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.80243E-02 0.00034 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04457E-03 0.00235  2.10376E-04 0.00877  4.86120E-04 0.00580  4.02317E-04 0.00641  6.07557E-04 0.00521  9.39675E-04 0.00420  1.56820E-04 0.01027  1.98125E-04 0.00906  4.35823E-05 0.01945 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19319E-01 0.00427  6.14245E-03 0.00732  2.24241E-02 0.00369  3.07482E-02 0.00447  1.14042E-01 0.00295  2.77585E-01 0.00167  2.63367E-01 0.00893  7.70220E-01 0.00765  4.61913E-01 0.01867 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.11668E-03 0.00353  2.18352E-04 0.01344  5.02101E-04 0.00891  4.06115E-04 0.00979  6.22583E-04 0.00790  9.56632E-04 0.00637  1.59858E-04 0.01583  2.05630E-04 0.01392  4.54076E-05 0.02987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20606E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88729E-04 0.00041  2.88743E-04 0.00041  2.67498E-04 0.00735 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.98828E-04 0.00037  2.98842E-04 0.00038  2.76954E-04 0.00737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12857E-03 0.00369  2.18095E-04 0.01379  4.99825E-04 0.00912  4.10324E-04 0.01006  6.22367E-04 0.00825  9.68963E-04 0.00659  1.59061E-04 0.01625  2.04529E-04 0.01426  4.54023E-05 0.03029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20142E-01 0.00725  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89135E-04 0.00087  2.89128E-04 0.00087  1.35318E-04 0.01473 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99241E-04 0.00085  2.99233E-04 0.00085  1.40010E-04 0.01473 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15820E-03 0.01201  2.10138E-04 0.04713  5.22146E-04 0.03003  4.16165E-04 0.03338  6.42402E-04 0.02686  9.50130E-04 0.02149  1.62068E-04 0.05393  2.14408E-04 0.04721  4.07454E-05 0.10052 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.13595E-01 0.01671  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.5E-09  1.63478E+00 1.2E-09  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15020E-03 0.01162  2.10743E-04 0.04545  5.19320E-04 0.02909  4.15141E-04 0.03218  6.34558E-04 0.02594  9.50883E-04 0.02088  1.60776E-04 0.05197  2.16429E-04 0.04589  4.23514E-05 0.09830 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.14137E-01 0.01662  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.9E-10  2.92467E-01 0.0E+00  6.66488E-01 1.5E-09  1.63478E+00 1.1E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10523E+01 0.01211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.88517E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98608E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14985E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09269E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92986E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01087E-05 5.3E-05  3.01088E-05 5.3E-05  2.99488E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27600E-04 0.00029  4.27639E-04 0.00029  4.14429E-04 0.00519 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73419E-01 0.00012  5.73371E-01 0.00012  6.72160E-01 0.00478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69777E+01 0.00494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34181E+02 0.00011  1.48156E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67493E+04 0.00097  1.24620E+05 0.00044  2.80373E+05 0.00023  5.20407E+05 0.00016  5.77423E+05 0.00011  5.77639E+05 8.8E-05  4.89763E+05 9.3E-05  4.23516E+05 0.00010  4.82687E+05 7.2E-05  4.74675E+05 5.8E-05  4.90468E+05 6.4E-05  4.83218E+05 6.8E-05  5.00011E+05 7.5E-05  4.89763E+05 7.3E-05  4.90004E+05 7.0E-05  4.28672E+05 7.3E-05  4.29668E+05 7.3E-05  4.24714E+05 6.7E-05  4.20237E+05 7.1E-05  8.22199E+05 5.6E-05  7.84916E+05 6.7E-05  5.60382E+05 8.0E-05  3.55597E+05 9.8E-05  4.30425E+05 9.9E-05  3.93871E+05 0.00011  3.35431E+05 0.00013  6.13330E+05 0.00013  1.29540E+05 0.00018  1.61814E+05 0.00018  1.42870E+05 0.00019  8.23823E+04 0.00023  1.38909E+05 0.00021  9.50922E+04 0.00025  8.29132E+04 0.00026  1.62477E+04 0.00047  1.60518E+04 0.00048  1.64840E+04 0.00046  1.69547E+04 0.00047  1.67909E+04 0.00045  1.66375E+04 0.00046  1.71762E+04 0.00046  1.62365E+04 0.00047  3.08052E+04 0.00038  4.97510E+04 0.00030  6.48162E+04 0.00029  1.85289E+05 0.00023  2.39261E+05 0.00023  3.39291E+05 0.00025  2.70540E+05 0.00028  2.13372E+05 0.00030  1.70233E+05 0.00032  1.96987E+05 0.00033  3.52424E+05 0.00033  4.36925E+05 0.00033  7.32204E+05 0.00035  9.28712E+05 0.00037  1.10467E+06 0.00039  5.86320E+05 0.00041  3.78554E+05 0.00043  2.48937E+05 0.00044  2.13248E+05 0.00047  2.03703E+05 0.00048  1.55484E+05 0.00052  1.03859E+05 0.00056  8.62458E+04 0.00060  8.01494E+04 0.00060  6.59787E+04 0.00068  4.48518E+04 0.00077  2.88901E+04 0.00085  8.73711E+03 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03554E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19113E+02 0.00011  1.14755E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83535E-01 1.4E-05  4.37193E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43622E-03 0.00025  2.35424E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.96660E-03 0.00023  4.95998E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.30377E-04 0.00025  2.60574E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.31954E-03 0.00025  6.48133E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.2E-07  2.48732E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99723E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66013E-08 9.0E-05  2.12339E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81569E-01 1.5E-05  4.32232E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44970E-02 0.00013  1.09750E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75105E-03 0.00089 -6.18364E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79487E-04 0.00351 -5.35413E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83950E-04 0.01012 -5.93399E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52282E-04 0.01086 -3.44309E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60578E-04 0.00404 -5.48310E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41448E-04 0.00993 -7.68095E-04 0.00261 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81581E-01 1.5E-05  4.32232E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44997E-02 0.00013  1.09750E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75159E-03 0.00089 -6.18364E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79607E-04 0.00351 -5.35413E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83932E-04 0.01012 -5.93399E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52314E-04 0.01086 -3.44309E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60542E-04 0.00404 -5.48310E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41457E-04 0.00992 -7.68095E-04 0.00261 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32477E-01 2.4E-05  4.24494E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00258E+00 2.4E-05  7.85248E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95438E-03 0.00023  4.95998E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46482E-03 6.1E-05  6.67872E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78070E-01 1.4E-05  3.49840E-03 0.00016  1.71819E-03 0.00041  4.30514E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53360E-02 0.00012 -8.39035E-04 0.00032 -1.57944E-04 0.00170  1.11330E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.88186E-03 0.00085 -1.30804E-04 0.00172 -1.27640E-04 0.00160 -6.05600E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.12374E-04 0.00332 -3.28866E-05 0.00578 -4.70700E-05 0.00381 -5.30706E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -1.53322E-04 0.01208 -3.06272E-05 0.00520 -2.95869E-05 0.00479 -5.90440E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.52632E-04 0.01080 -3.49664E-07 0.42567 -5.77764E-06 0.02385 -3.43731E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.38790E-04 0.00428 -2.17880E-05 0.00614 -2.07222E-05 0.00619 -5.46238E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.19567E-04 0.01171  2.18810E-05 0.00540  9.18184E-06 0.01264 -7.77277E-04 0.00257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78083E-01 1.4E-05  3.49840E-03 0.00016  1.71819E-03 0.00041  4.30514E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53387E-02 0.00012 -8.39035E-04 0.00032 -1.57944E-04 0.00170  1.11330E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.88240E-03 0.00085 -1.30804E-04 0.00172 -1.27640E-04 0.00160 -6.05600E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.12494E-04 0.00332 -3.28866E-05 0.00578 -4.70700E-05 0.00381 -5.30706E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53304E-04 0.01208 -3.06272E-05 0.00520 -2.95869E-05 0.00479 -5.90440E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.52664E-04 0.01079 -3.49664E-07 0.42567 -5.77764E-06 0.02385 -3.43731E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38754E-04 0.00428 -2.17880E-05 0.00614 -2.07222E-05 0.00619 -5.46238E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.19576E-04 0.01170  2.18810E-05 0.00540  9.18184E-06 0.01264 -7.77277E-04 0.00257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26629E-01 0.00012  4.26485E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26948E-01 0.00021  4.26728E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26786E-01 0.00020  4.26190E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26181E-01 0.00021  4.26840E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02054E+00 0.00012  7.81677E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01957E+00 0.00021  7.81413E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02007E+00 0.00020  7.82405E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02197E+00 0.00021  7.81213E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.11668E-03 0.00353  2.18352E-04 0.01344  5.02101E-04 0.00891  4.06115E-04 0.00979  6.22583E-04 0.00790  9.56632E-04 0.00637  1.59858E-04 0.01583  2.05630E-04 0.01392  4.54076E-05 0.02987 ];
LAMBDA                    (idx, [1:  18]) = [  3.20606E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 13:43:41 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 13:47:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590349421149 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.02298E+00  1.03653E+00  1.02204E+00  9.96534E-01  9.85950E-01  9.95950E-01  9.98072E-01  9.89141E-01  9.99741E-01  9.96378E-01  9.93590E-01  9.99979E-01  9.94634E-01  9.97677E-01  9.92414E-01  9.98252E-01  9.91016E-01  9.89124E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45347E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54653E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75868E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97766E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63309E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34666E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34666E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35859E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.77594E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12655E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12655E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15832E+02 ;
RUNNING_TIME              (idx, 1)        =  1.12088E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.23248E+00  1.11243E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.76350E-01  1.46850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.58563E+00  2.52908E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.93147E+00  5.81650E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07646E+01  6.74788E+01 ];
CPU_USAGE                 (idx, 1)        = 10.33402 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78681E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.45320E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35673E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24240E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01974E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.24081E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.33603E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10993E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.39024E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92699E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23756E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00830E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57369E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81566E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.43217E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73140E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.33970E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75101E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43247E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52408E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19286E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35622E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45566E-03 0.00340  3.50827E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.70262E-01 0.00020  8.92765E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81852E-02 0.00066  9.20741E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.83676E-07 0.30157  4.41885E-07 0.30163 ];
PU239_FISS                (idx, [1:   4]) = [  2.70247E-03 0.00246  6.51685E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.63253E-06 0.10083  3.92769E-06 0.10083 ];
PU241_FISS                (idx, [1:   4]) = [  1.12026E-03 0.00388  2.70129E-03 0.00387 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84092E-01 0.00021  6.56018E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.54179E-02 0.00061  7.75746E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.78389E-03 0.00137  1.50033E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.77406E-05 0.02429  4.73910E-05 0.02429 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62915E-03 0.00319  2.78293E-03 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67347E-03 0.00316  2.85799E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.30958E-04 0.00617  7.36010E-04 0.00617 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83121E-02 0.00095  3.12832E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08793E-03 0.00233  5.27565E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029668 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60695E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029668 6.01607E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35128290 3.52068E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24888166 2.49406E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13212 1.32503E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029668 6.01607E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32564E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89684E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03094E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14447E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85333E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99780E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97769E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35417E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.20233E-04 0.00874 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34695E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98868E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98868E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36504E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57370E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71048E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38629E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03423E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03400E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48750E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99639E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03393E+00 0.00016  1.00660E-03 0.00016  3.16574E-06 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03370E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03357E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03370E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03393E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74449E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74437E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.99280E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.98768E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79404E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79450E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05823E-03 0.00235  2.12310E-04 0.00881  4.87849E-04 0.00577  4.01150E-04 0.00636  6.14385E-04 0.00517  9.45021E-04 0.00420  1.56382E-04 0.01037  1.98329E-04 0.00901  4.28037E-05 0.01952 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17649E-01 0.00423  6.16842E-03 0.00729  2.24035E-02 0.00370  3.09011E-02 0.00443  1.14520E-01 0.00290  2.77539E-01 0.00167  2.60208E-01 0.00902  7.72519E-01 0.00762  4.56544E-01 0.01880 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14331E-03 0.00354  2.13738E-04 0.01335  5.04869E-04 0.00887  4.05108E-04 0.00981  6.32573E-04 0.00795  9.72544E-04 0.00639  1.64689E-04 0.01582  2.05695E-04 0.01396  4.40984E-05 0.02993 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19398E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.0E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92010E-04 0.00041  2.92008E-04 0.00041  2.75832E-04 0.00775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01767E-04 0.00038  3.01765E-04 0.00038  2.85066E-04 0.00774 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13300E-03 0.00365  2.14034E-04 0.01397  5.03059E-04 0.00913  4.10939E-04 0.01000  6.27857E-04 0.00820  9.67339E-04 0.00662  1.60220E-04 0.01622  2.06142E-04 0.01429  4.34104E-05 0.03100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19023E-01 0.00727  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92507E-04 0.00087  2.92513E-04 0.00087  1.36212E-04 0.01495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02275E-04 0.00085  3.02281E-04 0.00085  1.40808E-04 0.01496 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08946E-03 0.01208  2.14569E-04 0.04461  4.82121E-04 0.03007  4.00640E-04 0.03391  6.26246E-04 0.02721  9.57586E-04 0.02155  1.66826E-04 0.05170  2.02025E-04 0.04658  3.94495E-05 0.10902 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.12527E-01 0.01660  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 6.6E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08994E-03 0.01168  2.15782E-04 0.04310  4.83991E-04 0.02902  4.01209E-04 0.03280  6.28215E-04 0.02624  9.49930E-04 0.02099  1.68028E-04 0.04965  2.03156E-04 0.04543  3.96301E-05 0.10463 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12645E-01 0.01654  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 4.7E-10  1.63478E+00 4.7E-10  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06973E+01 0.01219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91857E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01609E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11246E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06759E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96391E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01381E-05 5.3E-05  3.01381E-05 5.3E-05  3.00232E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31359E-04 0.00029  4.31403E-04 0.00029  4.17804E-04 0.00545 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73857E-01 0.00012  5.73807E-01 0.00012  6.72683E-01 0.00488 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70844E+01 0.00500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34666E+02 0.00011  1.48817E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68172E+04 0.00097  1.24897E+05 0.00043  2.81100E+05 0.00023  5.21803E+05 0.00016  5.78988E+05 0.00011  5.78930E+05 8.8E-05  4.91017E+05 9.0E-05  4.24755E+05 0.00010  4.83652E+05 7.1E-05  4.75540E+05 6.1E-05  4.91126E+05 6.9E-05  4.83840E+05 6.8E-05  5.00635E+05 7.6E-05  4.90319E+05 7.5E-05  4.90686E+05 7.4E-05  4.29203E+05 7.6E-05  4.30248E+05 7.2E-05  4.25256E+05 7.2E-05  4.20850E+05 7.3E-05  8.23295E+05 5.7E-05  7.85766E+05 6.2E-05  5.60910E+05 7.4E-05  3.55803E+05 9.3E-05  4.30784E+05 9.6E-05  3.94036E+05 0.00011  3.35561E+05 0.00012  6.13817E+05 0.00013  1.29686E+05 0.00019  1.61984E+05 0.00018  1.43026E+05 0.00019  8.25152E+04 0.00023  1.39162E+05 0.00021  9.52784E+04 0.00024  8.30540E+04 0.00026  1.62715E+04 0.00047  1.60989E+04 0.00046  1.65350E+04 0.00045  1.70091E+04 0.00045  1.68607E+04 0.00045  1.67143E+04 0.00045  1.72127E+04 0.00046  1.62723E+04 0.00047  3.08883E+04 0.00036  4.99125E+04 0.00032  6.50321E+04 0.00028  1.86361E+05 0.00023  2.41531E+05 0.00022  3.43427E+05 0.00025  2.74111E+05 0.00028  2.16229E+05 0.00031  1.72442E+05 0.00032  1.99525E+05 0.00032  3.57033E+05 0.00032  4.42352E+05 0.00033  7.40823E+05 0.00035  9.38622E+05 0.00036  1.11527E+06 0.00038  5.91433E+05 0.00041  3.81590E+05 0.00042  2.50924E+05 0.00043  2.14769E+05 0.00045  2.05212E+05 0.00047  1.56640E+05 0.00049  1.04538E+05 0.00055  8.68268E+04 0.00056  8.07323E+04 0.00062  6.65437E+04 0.00066  4.51620E+04 0.00072  2.90581E+04 0.00084  8.78480E+03 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03380E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19501E+02 0.00011  1.15956E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82959E-01 1.4E-05  4.36823E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43534E-03 0.00024  2.33211E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.96120E-03 0.00023  4.91220E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.25864E-04 0.00024  2.58009E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.30831E-03 0.00024  6.41756E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 4.9E-07  2.48734E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99723E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.66376E-08 9.0E-05  2.12172E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80998E-01 1.5E-05  4.31910E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44590E-02 0.00012  1.09824E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74155E-03 0.00090 -6.17408E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.80101E-04 0.00346 -5.35770E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82856E-04 0.01005 -5.92726E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49812E-04 0.01062 -3.43584E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60451E-04 0.00410 -5.48429E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41895E-04 0.00959 -7.68247E-04 0.00261 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81010E-01 1.5E-05  4.31910E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44617E-02 0.00012  1.09824E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74213E-03 0.00090 -6.17408E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.80257E-04 0.00346 -5.35770E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82824E-04 0.01005 -5.92726E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49840E-04 0.01061 -3.43584E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60446E-04 0.00410 -5.48429E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41889E-04 0.00960 -7.68247E-04 0.00261 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31906E-01 2.4E-05  4.24113E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00430E+00 2.4E-05  7.85955E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94903E-03 0.00023  4.91220E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46967E-03 6.2E-05  6.63953E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77490E-01 1.4E-05  3.50806E-03 0.00016  1.72646E-03 0.00041  4.30184E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52997E-02 0.00012 -8.40708E-04 0.00033 -1.59809E-04 0.00165  1.11422E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.87270E-03 0.00085 -1.31150E-04 0.00170 -1.27763E-04 0.00165 -6.04631E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.13002E-04 0.00328 -3.29006E-05 0.00593 -4.71481E-05 0.00371 -5.31055E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.51804E-04 0.01202 -3.10520E-05 0.00540 -2.93897E-05 0.00525 -5.89787E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.50140E-04 0.01056 -3.27424E-07 0.44705 -5.96049E-06 0.02217 -3.42988E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -3.38633E-04 0.00436 -2.18180E-05 0.00579 -2.08476E-05 0.00601 -5.46345E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.20018E-04 0.01128  2.18763E-05 0.00540  9.10443E-06 0.01285 -7.77351E-04 0.00258 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77502E-01 1.4E-05  3.50806E-03 0.00016  1.72646E-03 0.00041  4.30184E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53024E-02 0.00012 -8.40708E-04 0.00033 -1.59809E-04 0.00165  1.11422E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.87328E-03 0.00085 -1.31150E-04 0.00170 -1.27763E-04 0.00165 -6.04631E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.13157E-04 0.00328 -3.29006E-05 0.00593 -4.71481E-05 0.00371 -5.31055E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51772E-04 0.01202 -3.10520E-05 0.00540 -2.93897E-05 0.00525 -5.89787E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.50168E-04 0.01055 -3.27424E-07 0.44705 -5.96049E-06 0.02217 -3.42988E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38628E-04 0.00436 -2.18180E-05 0.00579 -2.08476E-05 0.00601 -5.46345E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.20013E-04 0.01128  2.18763E-05 0.00540  9.10443E-06 0.01285 -7.77351E-04 0.00258 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26170E-01 0.00012  4.26302E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26428E-01 0.00020  4.26530E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26405E-01 0.00020  4.26332E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25703E-01 0.00020  4.26346E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02197E+00 0.00012  7.82014E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02119E+00 0.00020  7.81789E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02126E+00 0.00020  7.82134E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02347E+00 0.00020  7.82120E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14331E-03 0.00354  2.13738E-04 0.01335  5.04869E-04 0.00887  4.05108E-04 0.00981  6.32573E-04 0.00795  9.72544E-04 0.00639  1.64689E-04 0.01582  2.05695E-04 0.01396  4.40984E-05 0.02993 ];
LAMBDA                    (idx, [1:  18]) = [  3.19398E-01 0.00612  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 13:47:28 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 13:51:16 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590349648878 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97874E-01  9.98367E-01  9.97726E-01  1.00500E+00  9.98861E-01  1.00568E+00  1.00224E+00  9.98532E-01  1.00282E+00  9.97035E-01  9.95349E-01  1.00509E+00  1.00748E+00  1.00521E+00  9.95250E-01  1.00812E+00  9.92306E-01  9.87067E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48653E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51347E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75650E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99405E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65207E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35676E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35676E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35984E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.88624E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875912 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12656E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12656E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55043E+02 ;
RUNNING_TIME              (idx, 1)        =  1.50077E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.33950E+00  1.10702E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.24033E-01  1.47683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01228E+01  2.53713E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.63743E+00  6.29700E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45161E+01  6.74890E+01 ];
CPU_USAGE                 (idx, 1)        = 10.33090 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78666E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.42340E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.32981E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21774E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.99504E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.05745E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.21031E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04822E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36266E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86891E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17332E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88294E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.54246E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77963E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40376E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.53832E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.15439E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69642E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36437E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47399E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19210E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41381E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42603E-03 0.00339  3.44826E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.69044E-01 0.00020  8.92592E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81466E-02 0.00066  9.22650E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.65253E-08 0.50036  1.61337E-07 0.50072 ];
PU239_FISS                (idx, [1:   4]) = [  2.72762E-03 0.00248  6.59785E-03 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.75481E-06 0.09837  4.23375E-06 0.09830 ];
PU241_FISS                (idx, [1:   4]) = [  1.11617E-03 0.00385  2.69982E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85670E-01 0.00021  6.57558E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.51994E-02 0.00061  7.70666E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.74165E-03 0.00139  1.49047E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79404E-05 0.02468  4.76336E-05 0.02468 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65448E-03 0.00317  2.82081E-03 0.00317 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66527E-03 0.00319  2.83891E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.29433E-04 0.00626  7.32326E-04 0.00626 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82419E-02 0.00095  3.11086E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07744E-03 0.00234  5.24784E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029931 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59597E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029931 6.01596E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35198644 3.52769E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24817955 2.48693E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13332 1.33944E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029931 6.01596E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32193E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92982E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02806E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13285E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86493E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99777E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97531E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38516E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22574E-04 0.00875 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35673E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85001E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85001E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36539E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56860E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72544E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37911E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03128E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03105E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48752E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03106E+00 0.00016  1.00374E-03 0.00016  3.14836E-06 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03077E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03092E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03077E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03100E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74583E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74572E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.93958E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.93419E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76752E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77491E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05721E-03 0.00236  2.12337E-04 0.00875  4.89166E-04 0.00580  4.03740E-04 0.00636  6.08650E-04 0.00521  9.41055E-04 0.00423  1.60422E-04 0.01008  1.98426E-04 0.00908  4.34167E-05 0.01945 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18757E-01 0.00426  6.17491E-03 0.00729  2.23799E-02 0.00371  3.08169E-02 0.00445  1.14063E-01 0.00294  2.77326E-01 0.00169  2.68435E-01 0.00879  7.68177E-01 0.00767  4.61357E-01 0.01869 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13788E-03 0.00355  2.18237E-04 0.01352  5.02300E-04 0.00888  4.12542E-04 0.00976  6.22520E-04 0.00804  9.65797E-04 0.00645  1.64825E-04 0.01556  2.06447E-04 0.01396  4.52110E-05 0.03006 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.21959E-01 0.00625  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.99607E-04 0.00041  2.99613E-04 0.00041  2.82237E-04 0.00764 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08758E-04 0.00037  3.08764E-04 0.00037  2.90884E-04 0.00763 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12675E-03 0.00365  2.13823E-04 0.01388  4.97024E-04 0.00911  4.11079E-04 0.01006  6.17266E-04 0.00826  9.66735E-04 0.00658  1.68916E-04 0.01570  2.05930E-04 0.01428  4.59785E-05 0.03007 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.22471E-01 0.00726  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00065E-04 0.00086  3.00054E-04 0.00087  1.41634E-04 0.01536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09229E-04 0.00085  3.09217E-04 0.00085  1.45950E-04 0.01538 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.12981E-03 0.01207  2.09949E-04 0.04685  5.02203E-04 0.03033  4.13448E-04 0.03326  6.39795E-04 0.02716  9.57983E-04 0.02172  1.70896E-04 0.05075  1.86746E-04 0.04795  4.87869E-05 0.09577 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.24633E-01 0.01709  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 4.7E-10  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12377E-03 0.01169  2.11103E-04 0.04513  5.02162E-04 0.02929  4.17649E-04 0.03207  6.33175E-04 0.02637  9.55361E-04 0.02105  1.68269E-04 0.05038  1.87719E-04 0.04635  4.83357E-05 0.09243 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.25151E-01 0.01703  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 6.6E-10  1.63478E+00 9.3E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05780E+01 0.01222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99419E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08564E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13455E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04809E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03216E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01997E-05 5.4E-05  3.01997E-05 5.4E-05  3.01008E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38466E-04 0.00028  4.38508E-04 0.00029  4.23326E-04 0.00499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75491E-01 0.00012  5.75443E-01 0.00012  6.75073E-01 0.00477 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70840E+01 0.00500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35676E+02 0.00012  1.50243E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70133E+04 0.00093  1.25798E+05 0.00042  2.82761E+05 0.00023  5.24844E+05 0.00015  5.82220E+05 0.00011  5.81564E+05 8.4E-05  4.93748E+05 9.6E-05  4.27454E+05 0.00010  4.85744E+05 7.4E-05  4.77312E+05 6.1E-05  4.92484E+05 6.8E-05  4.85125E+05 6.8E-05  5.01703E+05 7.6E-05  4.91387E+05 7.6E-05  4.91790E+05 6.9E-05  4.30244E+05 7.5E-05  4.31339E+05 7.5E-05  4.26397E+05 7.2E-05  4.21997E+05 7.2E-05  8.25662E+05 5.7E-05  7.87854E+05 6.0E-05  5.62279E+05 7.7E-05  3.56460E+05 9.1E-05  4.31909E+05 9.6E-05  3.94183E+05 0.00011  3.36039E+05 0.00012  6.14953E+05 0.00012  1.30055E+05 0.00018  1.62488E+05 0.00018  1.43467E+05 0.00020  8.28106E+04 0.00024  1.39817E+05 0.00021  9.57578E+04 0.00025  8.35029E+04 0.00026  1.63615E+04 0.00047  1.61961E+04 0.00046  1.66274E+04 0.00046  1.71052E+04 0.00044  1.69584E+04 0.00046  1.68025E+04 0.00046  1.73462E+04 0.00046  1.63890E+04 0.00046  3.11194E+04 0.00037  5.03051E+04 0.00033  6.56199E+04 0.00031  1.88688E+05 0.00023  2.46090E+05 0.00022  3.51946E+05 0.00024  2.81428E+05 0.00027  2.22041E+05 0.00029  1.77050E+05 0.00032  2.04767E+05 0.00032  3.66116E+05 0.00032  4.53222E+05 0.00033  7.58012E+05 0.00034  9.58981E+05 0.00035  1.13693E+06 0.00037  6.01962E+05 0.00040  3.88093E+05 0.00042  2.54863E+05 0.00044  2.18082E+05 0.00045  2.08348E+05 0.00047  1.58980E+05 0.00049  1.06081E+05 0.00055  8.79688E+04 0.00058  8.19371E+04 0.00061  6.74441E+04 0.00065  4.57737E+04 0.00073  2.95400E+04 0.00087  8.92701E+03 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03115E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20217E+02 0.00011  1.18338E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81841E-01 1.5E-05  4.36055E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43272E-03 0.00024  2.29114E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.94860E-03 0.00023  4.82482E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.15879E-04 0.00024  2.53368E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.28347E-03 0.00024  6.30220E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48737E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99724E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67551E-08 9.2E-05  2.11860E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79893E-01 1.6E-05  4.31229E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43962E-02 0.00013  1.09963E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73396E-03 0.00093 -6.14571E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75119E-04 0.00356 -5.34287E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86080E-04 0.00993 -5.92801E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48621E-04 0.01105 -3.43562E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62481E-04 0.00421 -5.48220E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44201E-04 0.00988 -7.63375E-04 0.00248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79905E-01 1.6E-05  4.31229E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43989E-02 0.00013  1.09963E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73450E-03 0.00093 -6.14571E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75239E-04 0.00356 -5.34287E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86057E-04 0.00993 -5.92801E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48648E-04 0.01105 -3.43562E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62453E-04 0.00421 -5.48220E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44222E-04 0.00988 -7.63375E-04 0.00248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30752E-01 2.5E-05  4.23320E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00781E+00 2.5E-05  7.87426E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93655E-03 0.00023  4.82482E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47743E-03 6.2E-05  6.56704E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76363E-01 1.6E-05  3.52953E-03 0.00016  1.74144E-03 0.00041  4.29488E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52396E-02 0.00012 -8.43408E-04 0.00035 -1.63873E-04 0.00166  1.11602E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.86659E-03 0.00088 -1.32621E-04 0.00175 -1.28123E-04 0.00162 -6.01758E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.08461E-04 0.00335 -3.33422E-05 0.00573 -4.69905E-05 0.00366 -5.29588E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.54958E-04 0.01187 -3.11213E-05 0.00538 -2.92050E-05 0.00529 -5.89881E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.49246E-04 0.01098 -6.25738E-07 0.23177 -6.11974E-06 0.02168 -3.42950E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.40373E-04 0.00447 -2.21081E-05 0.00605 -2.07362E-05 0.00624 -5.46146E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.21919E-04 0.01168  2.22819E-05 0.00565  9.30836E-06 0.01256 -7.72684E-04 0.00245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76376E-01 1.6E-05  3.52953E-03 0.00016  1.74144E-03 0.00041  4.29488E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52423E-02 0.00012 -8.43408E-04 0.00035 -1.63873E-04 0.00166  1.11602E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.86712E-03 0.00088 -1.32621E-04 0.00175 -1.28123E-04 0.00162 -6.01758E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.08581E-04 0.00335 -3.33422E-05 0.00573 -4.69905E-05 0.00366 -5.29588E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.54936E-04 0.01187 -3.11213E-05 0.00538 -2.92050E-05 0.00529 -5.89881E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.49274E-04 0.01097 -6.25738E-07 0.23177 -6.11974E-06 0.02168 -3.42950E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40345E-04 0.00447 -2.21081E-05 0.00605 -2.07362E-05 0.00624 -5.46146E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.21940E-04 0.01168  2.22819E-05 0.00565  9.30836E-06 0.01256 -7.72684E-04 0.00245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25040E-01 0.00012  4.25468E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25315E-01 0.00020  4.25522E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25263E-01 0.00019  4.25513E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24567E-01 0.00020  4.25665E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02553E+00 0.00012  7.83546E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02469E+00 0.00020  7.83623E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02485E+00 0.00019  7.83645E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02705E+00 0.00020  7.83368E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13788E-03 0.00355  2.18237E-04 0.01352  5.02300E-04 0.00888  4.12542E-04 0.00976  6.22520E-04 0.00804  9.65797E-04 0.00645  1.64825E-04 0.01556  2.06447E-04 0.01396  4.52110E-05 0.03006 ];
LAMBDA                    (idx, [1:  18]) = [  3.21959E-01 0.00625  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 13:51:16 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 13:54:57 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590349876795 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97997E-01  9.96270E-01  9.97454E-01  1.00329E+00  9.92157E-01  1.00396E+00  1.00430E+00  9.99880E-01  1.00680E+00  1.00142E+00  1.00323E+00  1.00044E+00  1.00300E+00  1.00189E+00  9.98852E-01  1.00436E+00  9.90743E-01  9.93975E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50377E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49623E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75533E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00362E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65942E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36262E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36261E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36049E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.93888E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875821 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12651E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12651E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92814E+02 ;
RUNNING_TIME              (idx, 1)        =  1.86991E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.34238E+00  1.00288E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.52883E-01  1.28850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26757E+01  2.55293E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.32668E+00  6.44900E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81749E+01  6.58702E+01 ];
CPU_USAGE                 (idx, 1)        = 10.31138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78657E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.42732E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.31635E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20542E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.89387E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.96578E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.14745E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01737E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34887E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83987E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14120E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78291E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52685E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76162E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38955E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44177E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.06173E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66913E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33031E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.44895E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19181E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43494E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.42100E-03 0.00344  3.44054E-03 0.00343 ];
U233_FISS                 (idx, [1:   4]) = [  3.68551E-01 0.00020  8.92553E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81079E-02 0.00065  9.22924E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  3.23434E-08 0.70764  8.07643E-08 0.70784 ];
PU239_FISS                (idx, [1:   4]) = [  2.73890E-03 0.00246  6.63333E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.87076E-06 0.09426  4.52714E-06 0.09427 ];
PU241_FISS                (idx, [1:   4]) = [  1.11296E-03 0.00388  2.69573E-03 0.00388 ];
TH232_CAPT                (idx, [1:   4]) = [  3.86128E-01 0.00021  6.57863E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.50734E-02 0.00061  7.67986E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.73145E-03 0.00138  1.48777E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.83222E-05 0.02440  4.82577E-05 0.02441 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66581E-03 0.00316  2.83829E-03 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64806E-03 0.00319  2.80755E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.31269E-04 0.00621  7.34875E-04 0.00621 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82688E-02 0.00095  3.11326E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  3.06945E-03 0.00235  5.23081E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028984 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58358E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028984 6.01584E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35227520 3.53054E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24788030 2.48395E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13434 1.34831E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028984 6.01584E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32038E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94727E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02685E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12799E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86977E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99776E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97442E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40258E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.23996E-04 0.00872 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36243E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78068E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78068E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36553E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56411E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73247E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37627E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03005E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02982E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48753E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02974E+00 0.00016  1.00252E-03 0.00016  3.16014E-06 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02955E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02981E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02955E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02978E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74642E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74631E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.91632E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.91106E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75881E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76566E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.06318E-03 0.00237  2.10650E-04 0.00884  4.91274E-04 0.00576  4.10326E-04 0.00628  6.11847E-04 0.00523  9.38009E-04 0.00418  1.58577E-04 0.01017  1.99230E-04 0.00903  4.32676E-05 0.01957 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18015E-01 0.00428  6.11128E-03 0.00736  2.24683E-02 0.00367  3.11956E-02 0.00435  1.13966E-01 0.00295  2.77798E-01 0.00166  2.64825E-01 0.00889  7.72689E-01 0.00762  4.56914E-01 0.01879 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13217E-03 0.00359  2.14094E-04 0.01356  5.04968E-04 0.00891  4.22597E-04 0.00971  6.25211E-04 0.00800  9.56441E-04 0.00647  1.60165E-04 0.01560  2.05470E-04 0.01397  4.32237E-05 0.03073 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17194E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03352E-04 0.00041  3.03363E-04 0.00041  2.82508E-04 0.00751 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12216E-04 0.00037  3.12228E-04 0.00037  2.90778E-04 0.00751 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13917E-03 0.00368  2.14634E-04 0.01399  4.98395E-04 0.00915  4.21627E-04 0.00992  6.26069E-04 0.00818  9.65739E-04 0.00657  1.64153E-04 0.01605  2.04880E-04 0.01441  4.36734E-05 0.03132 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16994E-01 0.00714  1.24667E-02 0.0E+00  2.82917E-02 9.8E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03654E-04 0.00086  3.03656E-04 0.00087  1.39075E-04 0.01529 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12538E-04 0.00085  3.12539E-04 0.00085  1.43270E-04 0.01527 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10856E-03 0.01222  2.06467E-04 0.04684  4.85264E-04 0.03165  4.41846E-04 0.03262  6.12622E-04 0.02728  9.68800E-04 0.02207  1.45940E-04 0.05387  2.09837E-04 0.04637  3.77882E-05 0.10491 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.22013E-01 0.01694  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 4.7E-10  3.55460E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10976E-03 0.01186  2.08044E-04 0.04539  4.89230E-04 0.03075  4.35694E-04 0.03155  6.10872E-04 0.02642  9.69447E-04 0.02143  1.46774E-04 0.05177  2.10841E-04 0.04522  3.88557E-05 0.10184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.22258E-01 0.01681  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.0E-10  2.92467E-01 0.0E+00  6.66488E-01 6.6E-10  1.63478E+00 8.1E-10  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03954E+01 0.01234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03151E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12009E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13894E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03682E+01 0.00230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07352E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02284E-05 5.4E-05  3.02283E-05 5.4E-05  3.01793E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42749E-04 0.00028  4.42798E-04 0.00028  4.25427E-04 0.00522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76260E-01 0.00012  5.76218E-01 0.00012  6.74836E-01 0.00482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69823E+01 0.00498 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36261E+02 0.00012  1.50971E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70725E+04 0.00095  1.26065E+05 0.00042  2.83482E+05 0.00023  5.26470E+05 0.00016  5.83769E+05 0.00012  5.82941E+05 8.6E-05  4.95082E+05 9.2E-05  4.28742E+05 0.00010  4.86633E+05 7.3E-05  4.78119E+05 6.1E-05  4.93216E+05 6.7E-05  4.85777E+05 7.0E-05  5.02364E+05 7.8E-05  4.92065E+05 7.5E-05  4.92396E+05 7.0E-05  4.30831E+05 7.2E-05  4.31933E+05 7.2E-05  4.27037E+05 7.0E-05  4.22595E+05 7.3E-05  8.26773E+05 6.0E-05  7.88797E+05 6.2E-05  5.62943E+05 7.8E-05  3.56830E+05 9.4E-05  4.32376E+05 9.7E-05  3.94492E+05 0.00011  3.36332E+05 0.00013  6.15672E+05 0.00012  1.30225E+05 0.00019  1.62761E+05 0.00018  1.43744E+05 0.00019  8.29233E+04 0.00023  1.40092E+05 0.00020  9.60106E+04 0.00025  8.37615E+04 0.00026  1.64026E+04 0.00045  1.62348E+04 0.00046  1.66900E+04 0.00046  1.71647E+04 0.00045  1.70183E+04 0.00045  1.68559E+04 0.00045  1.74048E+04 0.00046  1.64397E+04 0.00045  3.12359E+04 0.00036  5.04743E+04 0.00031  6.59107E+04 0.00030  1.89922E+05 0.00023  2.48630E+05 0.00022  3.56540E+05 0.00024  2.85341E+05 0.00028  2.25174E+05 0.00030  1.79589E+05 0.00031  2.07638E+05 0.00032  3.71222E+05 0.00032  4.59312E+05 0.00032  7.67792E+05 0.00034  9.70413E+05 0.00036  1.14962E+06 0.00038  6.08190E+05 0.00040  3.92007E+05 0.00042  2.57363E+05 0.00044  2.20264E+05 0.00046  2.10306E+05 0.00048  1.60318E+05 0.00051  1.07081E+05 0.00055  8.88026E+04 0.00058  8.26468E+04 0.00060  6.81071E+04 0.00067  4.62180E+04 0.00074  2.97620E+04 0.00083  9.01675E+03 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03004E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20587E+02 0.00011  1.19713E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81268E-01 1.5E-05  4.35689E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43030E-03 0.00024  2.26892E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.94155E-03 0.00022  4.77644E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.11244E-04 0.00024  2.50752E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.27194E-03 0.00024  6.23717E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.2E-07  2.48738E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99724E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68209E-08 8.9E-05  2.11732E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79327E-01 1.6E-05  4.30914E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43569E-02 0.00013  1.09847E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72331E-03 0.00091 -6.15071E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.76204E-04 0.00359 -5.34065E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84940E-04 0.00927 -5.92095E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52167E-04 0.01114 -3.43519E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64162E-04 0.00405 -5.48356E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43530E-04 0.00959 -7.59412E-04 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79339E-01 1.6E-05  4.30914E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43595E-02 0.00013  1.09847E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72388E-03 0.00091 -6.15071E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.76317E-04 0.00359 -5.34065E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84916E-04 0.00927 -5.92095E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52188E-04 0.01114 -3.43519E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64141E-04 0.00405 -5.48356E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43540E-04 0.00958 -7.59412E-04 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30186E-01 2.5E-05  4.22960E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00953E+00 2.5E-05  7.88098E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92961E-03 0.00022  4.77644E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48279E-03 6.3E-05  6.52481E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75786E-01 1.6E-05  3.54160E-03 0.00015  1.74917E-03 0.00041  4.29164E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52016E-02 0.00012 -8.44702E-04 0.00033 -1.65992E-04 0.00160  1.11507E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85686E-03 0.00086 -1.33549E-04 0.00163 -1.28525E-04 0.00155 -6.02218E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.09674E-04 0.00338 -3.34697E-05 0.00551 -4.67314E-05 0.00372 -5.29391E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.53466E-04 0.01119 -3.14742E-05 0.00525 -2.92275E-05 0.00520 -5.89173E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.52914E-04 0.01104 -7.47355E-07 0.19901 -6.00365E-06 0.02233 -3.42919E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.42216E-04 0.00429 -2.19461E-05 0.00630 -2.06471E-05 0.00593 -5.46291E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.21313E-04 0.01132  2.22169E-05 0.00588  9.09983E-06 0.01220 -7.68512E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75798E-01 1.6E-05  3.54160E-03 0.00015  1.74917E-03 0.00041  4.29164E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52042E-02 0.00012 -8.44702E-04 0.00033 -1.65992E-04 0.00160  1.11507E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.85743E-03 0.00086 -1.33549E-04 0.00163 -1.28525E-04 0.00155 -6.02218E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.09787E-04 0.00338 -3.34697E-05 0.00551 -4.67314E-05 0.00372 -5.29391E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53442E-04 0.01119 -3.14742E-05 0.00525 -2.92275E-05 0.00520 -5.89173E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.52935E-04 0.01104 -7.47355E-07 0.19901 -6.00365E-06 0.02233 -3.42919E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42194E-04 0.00429 -2.19461E-05 0.00630 -2.06471E-05 0.00593 -5.46291E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.21324E-04 0.01132  2.22169E-05 0.00588  9.09983E-06 0.01220 -7.68512E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24451E-01 0.00012  4.25054E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24647E-01 0.00019  4.25295E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24895E-01 0.00021  4.25285E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23839E-01 0.00020  4.24872E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02739E+00 0.00012  7.84312E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02679E+00 0.00019  7.84048E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02602E+00 0.00021  7.84067E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02936E+00 0.00020  7.84823E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13217E-03 0.00359  2.14094E-04 0.01356  5.04968E-04 0.00891  4.22597E-04 0.00971  6.25211E-04 0.00800  9.56441E-04 0.00647  1.60165E-04 0.01560  2.05470E-04 0.01397  4.32237E-05 0.03073 ];
LAMBDA                    (idx, [1:  18]) = [  3.17194E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 9.9E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 13:54:58 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 13:58:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590350098248 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.89977E-01  9.67227E-01  1.01241E+00  1.00097E+00  9.93916E-01  1.00409E+00  9.97930E-01  1.00701E+00  1.00991E+00  9.94911E-01  1.00680E+00  9.99246E-01  1.00883E+00  1.01295E+00  9.94393E-01  1.00981E+00  9.95051E-01  9.94574E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.41640E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.58360E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75824E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95257E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64587E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33386E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33385E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35926E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.68700E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875752 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12654E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12654E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29869E+02 ;
RUNNING_TIME              (idx, 1)        =  2.22520E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.26678E+00  9.24400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.64950E-01  1.12067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51858E+01  2.51015E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.99085E+00  6.22350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.17335E+01  6.48063E+01 ];
CPU_USAGE                 (idx, 1)        = 10.33029 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78670E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.44678E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.34983E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23608E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01455E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.19382E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.30382E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09412E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38317E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91211E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22110E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00317E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56569E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80643E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42489E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68193E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.29222E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73702E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41502E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51124E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19232E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.45296E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.44021E-03 0.00342  3.48981E-03 0.00341 ];
U233_FISS                 (idx, [1:   4]) = [  3.68332E-01 0.00020  8.92710E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81912E-02 0.00066  9.25660E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.54002E-08 0.44739  2.01391E-07 0.44755 ];
PU239_FISS                (idx, [1:   4]) = [  2.53818E-03 0.00256  6.15225E-03 0.00255 ];
PU240_FISS                (idx, [1:   4]) = [  1.70776E-06 0.09884  4.13188E-06 0.09883 ];
PU241_FISS                (idx, [1:   4]) = [  1.09284E-03 0.00392  2.64858E-03 0.00392 ];
TH232_CAPT                (idx, [1:   4]) = [  3.86141E-01 0.00021  6.57300E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.50931E-02 0.00061  7.67623E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.72013E-03 0.00138  1.48443E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.91443E-05 0.02408  4.95897E-05 0.02407 ];
PU239_CAPT                (idx, [1:   4]) = [  1.51677E-03 0.00332  2.58221E-03 0.00332 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63432E-03 0.00319  2.78193E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.11818E-04 0.00639  7.01180E-04 0.00639 ];
XE135_CAPT                (idx, [1:   4]) = [  1.90381E-02 0.00092  3.24140E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  3.18336E-03 0.00227  5.42022E-03 0.00227 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029541 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59643E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029541 6.01596E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35253092 3.53314E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24764648 2.48164E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11801 1.18410E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029541 6.01596E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31936E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89750E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02600E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12488E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87316E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99803E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97600E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.32547E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.96719E-04 0.00934 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33391E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36071E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57239E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72032E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38147E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99826E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02898E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02878E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48734E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99637E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02880E+00 0.00016  1.00151E-03 0.00016  3.14984E-06 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02873E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02878E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02873E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02893E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75024E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75022E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.77015E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.76106E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78572E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79104E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.07122E-03 0.00234  2.12900E-04 0.00883  4.89334E-04 0.00582  4.08445E-04 0.00632  6.15641E-04 0.00512  9.48526E-04 0.00418  1.60288E-04 0.01004  1.93179E-04 0.00922  4.29057E-05 0.01954 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15811E-01 0.00428  6.10933E-03 0.00736  2.22915E-02 0.00374  3.10384E-02 0.00439  1.14846E-01 0.00287  2.78407E-01 0.00162  2.68088E-01 0.00880  7.53532E-01 0.00780  4.56914E-01 0.01879 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14123E-03 0.00356  2.19813E-04 0.01366  4.99776E-04 0.00901  4.15896E-04 0.00974  6.33991E-04 0.00788  9.68314E-04 0.00640  1.60821E-04 0.01560  1.99636E-04 0.01421  4.29849E-05 0.02938 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15966E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97375E-04 0.00041  2.97387E-04 0.00041  2.78247E-04 0.00771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.05785E-04 0.00038  3.05798E-04 0.00038  2.86170E-04 0.00771 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13398E-03 0.00366  2.15335E-04 0.01387  4.97039E-04 0.00926  4.13138E-04 0.01005  6.34155E-04 0.00807  9.66919E-04 0.00663  1.66188E-04 0.01583  1.97904E-04 0.01440  4.33014E-05 0.03106 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17340E-01 0.00729  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97263E-04 0.00087  2.97271E-04 0.00087  1.34866E-04 0.01526 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05673E-04 0.00085  3.05682E-04 0.00085  1.38696E-04 0.01526 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08013E-03 0.01222  2.18920E-04 0.04488  4.77442E-04 0.03046  4.03811E-04 0.03422  6.27067E-04 0.02742  9.45086E-04 0.02187  1.77392E-04 0.05170  1.91466E-04 0.05011  3.89480E-05 0.11007 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.11492E-01 0.01666  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.06947E-03 0.01182  2.18790E-04 0.04326  4.74680E-04 0.02960  4.01666E-04 0.03299  6.27155E-04 0.02642  9.39704E-04 0.02119  1.77130E-04 0.05076  1.90570E-04 0.04825  3.97755E-05 0.10956 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.11215E-01 0.01659  1.24667E-02 4.7E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 8.1E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05034E+01 0.01236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.96949E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05346E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12438E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05325E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15552E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00419E-05 5.3E-05  3.00421E-05 5.3E-05  2.98920E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38471E-04 0.00029  4.38521E-04 0.00029  4.20416E-04 0.00504 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74207E-01 0.00012  5.74163E-01 0.00012  6.70640E-01 0.00484 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69763E+01 0.00491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33385E+02 0.00011  1.47387E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68869E+04 0.00096  1.25069E+05 0.00043  2.81608E+05 0.00022  5.22813E+05 0.00015  5.79913E+05 0.00011  5.79417E+05 8.1E-05  4.91797E+05 9.2E-05  4.25487E+05 0.00010  4.83993E+05 7.1E-05  4.75805E+05 5.9E-05  4.91162E+05 6.5E-05  4.83864E+05 6.8E-05  5.00549E+05 7.5E-05  4.90310E+05 7.2E-05  4.90605E+05 7.3E-05  4.29223E+05 7.4E-05  4.30259E+05 7.3E-05  4.25332E+05 7.3E-05  4.20916E+05 7.2E-05  8.23509E+05 5.8E-05  7.85903E+05 6.5E-05  5.60997E+05 7.9E-05  3.55663E+05 9.6E-05  4.29882E+05 9.5E-05  3.93465E+05 0.00011  3.34526E+05 0.00013  6.11343E+05 0.00013  1.29210E+05 0.00019  1.61274E+05 0.00018  1.42042E+05 0.00019  8.18665E+04 0.00023  1.37932E+05 0.00021  9.42042E+04 0.00024  8.20124E+04 0.00026  1.60296E+04 0.00048  1.58454E+04 0.00046  1.62693E+04 0.00045  1.67111E+04 0.00046  1.65409E+04 0.00046  1.63608E+04 0.00045  1.68692E+04 0.00046  1.59040E+04 0.00046  3.01196E+04 0.00037  4.84455E+04 0.00032  6.24876E+04 0.00029  1.73610E+05 0.00023  2.11469E+05 0.00023  2.88008E+05 0.00024  2.29511E+05 0.00027  1.83032E+05 0.00029  1.47347E+05 0.00032  1.72491E+05 0.00032  3.16122E+05 0.00032  3.99068E+05 0.00033  6.93585E+05 0.00034  9.16349E+05 0.00035  1.13391E+06 0.00038  6.22691E+05 0.00041  4.08309E+05 0.00043  2.74093E+05 0.00045  2.35585E+05 0.00047  2.26891E+05 0.00049  1.74523E+05 0.00051  1.17831E+05 0.00057  9.87602E+04 0.00060  9.12584E+04 0.00061  7.36752E+04 0.00070  5.46473E+04 0.00076  3.32544E+04 0.00087  1.02499E+04 0.00130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02899E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19057E+02 0.00011  1.13528E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 1.4E-05  4.36598E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44159E-03 0.00024  2.39303E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.96081E-03 0.00023  5.02590E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.19222E-04 0.00024  2.63287E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.29179E-03 0.00024  6.54825E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.1E-07  2.48711E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99720E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.52823E-08 8.9E-05  2.20610E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80778E-01 1.5E-05  4.31572E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44538E-02 0.00013  1.01366E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76322E-03 0.00088 -6.45505E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.93375E-04 0.00346 -5.61676E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68012E-04 0.01078 -5.89429E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50494E-04 0.01031 -3.50158E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.35985E-04 0.00464 -5.21284E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28014E-04 0.01128 -8.35363E-04 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80790E-01 1.5E-05  4.31572E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44565E-02 0.00013  1.01366E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76379E-03 0.00088 -6.45505E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.93507E-04 0.00346 -5.61676E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67978E-04 0.01079 -5.89429E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50522E-04 0.01031 -3.50158E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.35969E-04 0.00465 -5.21284E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28026E-04 0.01129 -8.35363E-04 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31585E-01 2.4E-05  4.24661E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00527E+00 2.4E-05  7.84941E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94870E-03 0.00023  5.02590E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24318E-03 5.5E-05  6.33271E-03 0.00038 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.70522E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 5.3E-06  5.31046E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77496E-01 1.4E-05  3.28244E-03 0.00016  1.30661E-03 0.00049  4.30265E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52648E-02 0.00012 -8.11052E-04 0.00034 -1.04631E-04 0.00223  1.02412E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.87980E-03 0.00084 -1.16581E-04 0.00178 -1.00994E-04 0.00185 -6.35406E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.21464E-04 0.00330 -2.80899E-05 0.00642 -3.77827E-05 0.00401 -5.57897E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.40315E-04 0.01287 -2.76977E-05 0.00564 -2.24518E-05 0.00591 -5.87184E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.50475E-04 0.01023  1.89323E-08 1.00000 -4.49063E-06 0.02656 -3.49709E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.16437E-04 0.00492 -1.95477E-05 0.00675 -1.59511E-05 0.00681 -5.19689E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.07437E-04 0.01344  2.05768E-05 0.00587  6.93389E-06 0.01515 -8.42297E-04 0.00231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77508E-01 1.4E-05  3.28244E-03 0.00016  1.30661E-03 0.00049  4.30265E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52675E-02 0.00012 -8.11052E-04 0.00034 -1.04631E-04 0.00223  1.02412E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.88038E-03 0.00084 -1.16581E-04 0.00178 -1.00994E-04 0.00185 -6.35406E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.21597E-04 0.00330 -2.80899E-05 0.00642 -3.77827E-05 0.00401 -5.57897E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40280E-04 0.01287 -2.76977E-05 0.00564 -2.24518E-05 0.00591 -5.87184E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.50503E-04 0.01023  1.89323E-08 1.00000 -4.49063E-06 0.02656 -3.49709E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.16421E-04 0.00493 -1.95477E-05 0.00675 -1.59511E-05 0.00681 -5.19689E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.07449E-04 0.01344  2.05768E-05 0.00587  6.93389E-06 0.01515 -8.42297E-04 0.00231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25871E-01 0.00012  4.26938E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26091E-01 0.00022  4.27076E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26201E-01 0.00020  4.27418E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25347E-01 0.00020  4.26635E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 0.00012  7.80846E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02225E+00 0.00022  7.80793E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02191E+00 0.00020  7.80154E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02458E+00 0.00020  7.81591E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14123E-03 0.00356  2.19813E-04 0.01366  4.99776E-04 0.00901  4.15896E-04 0.00974  6.33991E-04 0.00788  9.68314E-04 0.00640  1.60821E-04 0.01560  1.99636E-04 0.01421  4.29849E-05 0.02938 ];
LAMBDA                    (idx, [1:  18]) = [  3.15966E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.9E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 13:58:31 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 14:02:02 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590350311410 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00141E+00  1.00555E+00  1.00404E+00  9.97269E-01  9.89752E-01  1.00403E+00  9.96586E-01  9.99506E-01  1.00478E+00  9.96117E-01  9.98428E-01  9.97425E-01  1.00895E+00  1.00959E+00  9.96528E-01  1.00263E+00  9.93272E-01  9.94143E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43778E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56222E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75798E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96523E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64493E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34075E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34075E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35938E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.74787E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875948 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12646E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12646E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66913E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57830E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.16058E+00  8.93800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.86433E-01  1.21483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76955E+01  2.50968E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  4.66510E+00  6.32683E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52637E+01  6.40435E+01 ];
CPU_USAGE                 (idx, 1)        = 10.35228 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78654E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46543E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.34983E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23608E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01455E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.19382E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.30382E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09412E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38317E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91211E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22110E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00317E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56569E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80643E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42489E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68193E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.29222E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73702E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41502E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51124E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19218E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43081E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44798E-03 0.00339  3.50434E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.68777E-01 0.00020  8.92670E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81600E-02 0.00066  9.23699E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  8.32242E-08 0.44735  2.01025E-07 0.44737 ];
PU239_FISS                (idx, [1:   4]) = [  2.63514E-03 0.00250  6.37834E-03 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  1.51456E-06 0.10579  3.65419E-06 0.10572 ];
PU241_FISS                (idx, [1:   4]) = [  1.10015E-03 0.00391  2.66295E-03 0.00391 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85844E-01 0.00021  6.57451E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.51976E-02 0.00061  7.70155E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.72699E-03 0.00137  1.48713E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.85625E-05 0.02414  4.86888E-05 0.02413 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56473E-03 0.00327  2.66646E-03 0.00326 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64422E-03 0.00320  2.80143E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.16182E-04 0.00634  7.09116E-04 0.00634 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86352E-02 0.00094  3.17594E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.12120E-03 0.00230  5.31912E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027996 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59179E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027996 6.01592E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35219019 3.52980E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24796483 2.48486E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12494 1.25509E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027996 6.01592E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32111E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90002E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02739E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13033E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86759E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99791E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97555E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34146E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.08567E-04 0.00904 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34072E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36290E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57395E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71323E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38260E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99814E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03037E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03015E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48743E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99638E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03021E+00 0.00016  1.00287E-03 0.00016  3.13850E-06 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03013E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03023E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03013E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03034E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74754E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74746E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.87311E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.86618E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78701E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78993E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.06541E-03 0.00235  2.13985E-04 0.00876  4.89411E-04 0.00578  4.05828E-04 0.00644  6.13290E-04 0.00519  9.40587E-04 0.00420  1.59374E-04 0.01014  1.99313E-04 0.00898  4.36246E-05 0.01928 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18552E-01 0.00426  6.15608E-03 0.00731  2.24875E-02 0.00367  3.07283E-02 0.00447  1.13896E-01 0.00296  2.77448E-01 0.00168  2.66873E-01 0.00883  7.73200E-01 0.00762  4.65060E-01 0.01860 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12773E-03 0.00355  2.18546E-04 0.01347  4.97323E-04 0.00889  4.12883E-04 0.00980  6.32614E-04 0.00797  9.55689E-04 0.00643  1.62843E-04 0.01554  2.03871E-04 0.01394  4.39640E-05 0.02987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18191E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.95930E-04 0.00041  2.95942E-04 0.00041  2.77960E-04 0.00783 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.04717E-04 0.00038  3.04729E-04 0.00038  2.86237E-04 0.00783 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.12433E-03 0.00367  2.19668E-04 0.01381  5.02067E-04 0.00914  4.10241E-04 0.01003  6.26908E-04 0.00819  9.59543E-04 0.00661  1.61239E-04 0.01609  2.02116E-04 0.01440  4.25434E-05 0.03137 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15047E-01 0.00714  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96126E-04 0.00087  2.96136E-04 0.00087  1.35950E-04 0.01475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04922E-04 0.00085  3.04931E-04 0.00085  1.40067E-04 0.01474 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17705E-03 0.01214  2.23664E-04 0.04619  4.98790E-04 0.02997  4.11709E-04 0.03316  6.44755E-04 0.02706  9.89782E-04 0.02187  1.75573E-04 0.05256  1.87553E-04 0.04954  4.52220E-05 0.10444 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.07082E-01 0.01661  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 4.7E-10  3.55460E+00 2.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17210E-03 0.01174  2.19663E-04 0.04486  4.95109E-04 0.02921  4.07956E-04 0.03225  6.47878E-04 0.02620  9.95305E-04 0.02117  1.74345E-04 0.05098  1.88042E-04 0.04811  4.38066E-05 0.10058 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.07249E-01 0.01652  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 4.7E-10  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08844E+01 0.01223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.95544E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.04321E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14711E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06599E+01 0.00229 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06004E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00996E-05 5.3E-05  3.00995E-05 5.3E-05  2.99585E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35429E-04 0.00029  4.35481E-04 0.00029  4.16665E-04 0.00507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73804E-01 0.00012  5.73762E-01 0.00012  6.70886E-01 0.00479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71123E+01 0.00500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34075E+02 0.00011  1.48301E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68882E+04 0.00096  1.25205E+05 0.00043  2.81640E+05 0.00023  5.22852E+05 0.00015  5.79881E+05 0.00012  5.79550E+05 8.7E-05  4.91829E+05 8.8E-05  4.25587E+05 0.00010  4.84032E+05 7.0E-05  4.75880E+05 6.0E-05  4.91255E+05 6.8E-05  4.83985E+05 6.8E-05  5.00756E+05 7.7E-05  4.90408E+05 7.4E-05  4.90720E+05 7.0E-05  4.29302E+05 7.3E-05  4.30340E+05 7.1E-05  4.25441E+05 7.4E-05  4.20997E+05 7.1E-05  8.23630E+05 5.6E-05  7.86031E+05 6.1E-05  5.61000E+05 7.8E-05  3.55719E+05 9.8E-05  4.30318E+05 9.5E-05  3.93436E+05 0.00011  3.34819E+05 0.00013  6.12181E+05 0.00013  1.29368E+05 0.00019  1.61555E+05 0.00019  1.42491E+05 0.00020  8.21703E+04 0.00024  1.38519E+05 0.00021  9.47499E+04 0.00024  8.25093E+04 0.00026  1.61447E+04 0.00047  1.59759E+04 0.00046  1.63867E+04 0.00045  1.68465E+04 0.00046  1.67022E+04 0.00045  1.65265E+04 0.00045  1.70309E+04 0.00045  1.60658E+04 0.00048  3.04951E+04 0.00038  4.91540E+04 0.00032  6.36947E+04 0.00029  1.79495E+05 0.00023  2.25588E+05 0.00022  3.14963E+05 0.00024  2.52027E+05 0.00028  1.99639E+05 0.00030  1.60157E+05 0.00032  1.86518E+05 0.00033  3.37649E+05 0.00032  4.22587E+05 0.00034  7.19341E+05 0.00035  9.30650E+05 0.00037  1.12772E+06 0.00039  6.09812E+05 0.00042  3.93591E+05 0.00043  2.63066E+05 0.00045  2.24918E+05 0.00049  2.15893E+05 0.00049  1.65070E+05 0.00052  1.10697E+05 0.00057  9.27223E+04 0.00061  8.60536E+04 0.00060  6.91436E+04 0.00067  5.00381E+04 0.00077  3.10084E+04 0.00086  9.48933E+03 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03044E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19295E+02 0.00011  1.14890E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82711E-01 1.5E-05  4.36613E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44099E-03 0.00024  2.35797E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.96176E-03 0.00023  4.96034E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.20773E-04 0.00024  2.60237E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.29565E-03 0.00024  6.47270E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.0E-07  2.48723E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99721E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.58789E-08 9.4E-05  2.16219E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80749E-01 1.6E-05  4.31653E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44513E-02 0.00012  1.05555E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75127E-03 0.00087 -6.32518E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84357E-04 0.00349 -5.47969E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78247E-04 0.01028 -5.90340E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51581E-04 0.01131 -3.46091E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.48445E-04 0.00415 -5.34780E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.33837E-04 0.01061 -8.00683E-04 0.00235 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80761E-01 1.6E-05  4.31653E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44539E-02 0.00012  1.05555E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75181E-03 0.00087 -6.32518E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.84491E-04 0.00349 -5.47969E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78222E-04 0.01028 -5.90340E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51614E-04 0.01131 -3.46091E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.48418E-04 0.00415 -5.34780E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.33862E-04 0.01060 -8.00683E-04 0.00235 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31581E-01 2.4E-05  4.24292E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00529E+00 2.4E-05  7.85623E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94969E-03 0.00023  4.96034E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34761E-03 5.8E-05  6.46187E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77363E-01 1.5E-05  3.38592E-03 0.00016  1.50177E-03 0.00044  4.30151E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52756E-02 0.00012 -8.24383E-04 0.00037 -1.29932E-04 0.00196  1.06854E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.87486E-03 0.00083 -1.23591E-04 0.00187 -1.13443E-04 0.00176 -6.21174E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.14479E-04 0.00331 -3.01220E-05 0.00639 -4.23139E-05 0.00384 -5.43738E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.48999E-04 0.01225 -2.92471E-05 0.00579 -2.57451E-05 0.00572 -5.87766E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.51506E-04 0.01124  7.47900E-08 1.00000 -5.31422E-06 0.02326 -3.45560E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.27870E-04 0.00440 -2.05748E-05 0.00643 -1.78368E-05 0.00670 -5.32996E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.12631E-04 0.01258  2.12055E-05 0.00580  7.94018E-06 0.01337 -8.08623E-04 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77375E-01 1.5E-05  3.38592E-03 0.00016  1.50177E-03 0.00044  4.30151E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52783E-02 0.00012 -8.24383E-04 0.00037 -1.29932E-04 0.00196  1.06854E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.87540E-03 0.00083 -1.23591E-04 0.00187 -1.13443E-04 0.00176 -6.21174E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.14613E-04 0.00331 -3.01220E-05 0.00639 -4.23139E-05 0.00384 -5.43738E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48975E-04 0.01225 -2.92471E-05 0.00579 -2.57451E-05 0.00572 -5.87766E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.51540E-04 0.01124  7.47900E-08 1.00000 -5.31422E-06 0.02326 -3.45560E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.27844E-04 0.00440 -2.05748E-05 0.00643 -1.78368E-05 0.00670 -5.32996E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.12656E-04 0.01257  2.12055E-05 0.00580  7.94018E-06 0.01337 -8.08623E-04 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25805E-01 0.00012  4.26420E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26001E-01 0.00021  4.26702E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26073E-01 0.00019  4.26493E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25365E-01 0.00020  4.26359E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02312E+00 0.00012  7.81789E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02253E+00 0.00021  7.81449E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02230E+00 0.00019  7.81833E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02453E+00 0.00020  7.82084E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12773E-03 0.00355  2.18546E-04 0.01347  4.97323E-04 0.00889  4.12883E-04 0.00980  6.32614E-04 0.00797  9.55689E-04 0.00643  1.62843E-04 0.01554  2.03871E-04 0.01394  4.39640E-05 0.02987 ];
LAMBDA                    (idx, [1:  18]) = [  3.18191E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 14:02:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 14:05:37 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590350523272 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.96547E-01  1.00115E+00  1.00146E+00  9.97805E-01  9.96637E-01  1.00246E+00  1.00072E+00  1.00656E+00  1.00739E+00  1.00115E+00  1.00272E+00  9.95700E-01  1.00540E+00  9.93627E-01  9.95905E-01  9.97575E-01  9.97904E-01  9.99285E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48320E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51680E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75760E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99345E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64191E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35596E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35595E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35936E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.87177E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875991 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04744E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93670E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.05150E+00  8.90917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00885E+00  1.22417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02600E+01  2.56447E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.35093E+00  6.44183E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.88369E+01  6.40670E+01 ];
CPU_USAGE                 (idx, 1)        = 10.37710 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78688E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.48435E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.34983E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23608E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01455E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.19382E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.30382E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09412E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38317E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91211E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22110E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00317E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56569E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80643E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42489E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68193E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.29222E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73702E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41502E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51124E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19304E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36893E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44421E-03 0.00339  3.48186E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.70175E-01 0.00020  8.92738E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.81195E-02 0.00065  9.19326E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.00807E-07 0.40835  2.39199E-07 0.40834 ];
PU239_FISS                (idx, [1:   4]) = [  2.79442E-03 0.00245  6.73913E-03 0.00244 ];
PU240_FISS                (idx, [1:   4]) = [  1.75218E-06 0.09828  4.23528E-06 0.09834 ];
PU241_FISS                (idx, [1:   4]) = [  1.12441E-03 0.00385  2.71170E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84852E-01 0.00021  6.57183E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.54149E-02 0.00061  7.75553E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.75558E-03 0.00138  1.49518E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.90710E-05 0.02412  4.96271E-05 0.02413 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69785E-03 0.00313  2.89961E-03 0.00313 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68631E-03 0.00318  2.87946E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.31463E-04 0.00626  7.36780E-04 0.00625 ];
XE135_CAPT                (idx, [1:   4]) = [  1.78750E-02 0.00095  3.05322E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  3.01160E-03 0.00237  5.14357E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029439 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59617E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029439 6.01596E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35133865 3.52118E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24881984 2.49342E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13590 1.36521E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029439 6.01596E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32537E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90614E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03076E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14360E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85413E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99773E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97825E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37833E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26916E-04 0.00861 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35631E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36707E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57401E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70055E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38631E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99797E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03401E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03377E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48760E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03373E+00 0.00016  1.00638E-03 0.00016  3.16379E-06 0.00362 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03352E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03333E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03352E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03375E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74188E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74186E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.09807E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  4.08897E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78606E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78792E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04891E-03 0.00237  2.11334E-04 0.00882  4.85531E-04 0.00579  4.00461E-04 0.00638  6.15244E-04 0.00519  9.35278E-04 0.00421  1.58558E-04 0.01002  1.98618E-04 0.00903  4.38828E-05 0.01917 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19837E-01 0.00424  6.14764E-03 0.00732  2.23608E-02 0.00372  3.08280E-02 0.00445  1.14527E-01 0.00290  2.77844E-01 0.00166  2.68713E-01 0.00878  7.71583E-01 0.00763  4.69503E-01 0.01850 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12114E-03 0.00356  2.19076E-04 0.01347  4.92227E-04 0.00892  4.13549E-04 0.00974  6.28166E-04 0.00785  9.55603E-04 0.00642  1.63816E-04 0.01552  2.04492E-04 0.01411  4.42112E-05 0.03026 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18385E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.92711E-04 0.00040  2.92716E-04 0.00040  2.75892E-04 0.00726 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02441E-04 0.00037  3.02446E-04 0.00037  2.85134E-04 0.00725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13483E-03 0.00370  2.17125E-04 0.01383  4.95135E-04 0.00917  4.09268E-04 0.01000  6.32169E-04 0.00813  9.68230E-04 0.00659  1.64112E-04 0.01588  2.05829E-04 0.01422  4.29668E-05 0.03107 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19648E-01 0.00726  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93146E-04 0.00086  2.93147E-04 0.00086  1.37508E-04 0.01507 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02894E-04 0.00084  3.02895E-04 0.00085  1.42188E-04 0.01507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.22691E-03 0.01210  2.25707E-04 0.04633  4.97498E-04 0.03047  4.22901E-04 0.03304  6.24641E-04 0.02735  1.03956E-03 0.02151  1.74391E-04 0.05286  1.99714E-04 0.04903  4.24982E-05 0.10350 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.16413E-01 0.01648  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.20879E-03 0.01169  2.18485E-04 0.04481  4.96831E-04 0.02972  4.18676E-04 0.03200  6.25997E-04 0.02643  1.02983E-03 0.02075  1.73448E-04 0.05081  2.02476E-04 0.04669  4.30529E-05 0.09981 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.17244E-01 0.01638  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.2E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11448E+01 0.01218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92652E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02377E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16370E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08194E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88260E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02081E-05 5.4E-05  3.02083E-05 5.4E-05  3.00619E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30182E-04 0.00028  4.30224E-04 0.00028  4.16245E-04 0.00506 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73401E-01 0.00012  5.73356E-01 0.00012  6.72400E-01 0.00495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69706E+01 0.00492 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35595E+02 0.00011  1.50149E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68974E+04 0.00097  1.25083E+05 0.00043  2.81543E+05 0.00023  5.22700E+05 0.00015  5.80046E+05 0.00012  5.79794E+05 8.6E-05  4.91869E+05 9.2E-05  4.25559E+05 9.7E-05  4.84238E+05 7.2E-05  4.76030E+05 5.8E-05  4.91449E+05 6.5E-05  4.84200E+05 6.9E-05  5.00952E+05 7.9E-05  4.90578E+05 7.2E-05  4.90993E+05 7.0E-05  4.29486E+05 7.3E-05  4.30576E+05 7.3E-05  4.25587E+05 7.3E-05  4.21111E+05 7.1E-05  8.23918E+05 5.6E-05  7.86088E+05 6.1E-05  5.61049E+05 7.9E-05  3.55714E+05 9.3E-05  4.31465E+05 1.0E-04  3.93517E+05 0.00011  3.35663E+05 0.00012  6.14381E+05 0.00012  1.29838E+05 0.00019  1.62328E+05 0.00018  1.43471E+05 0.00019  8.28169E+04 0.00024  1.39841E+05 0.00021  9.59135E+04 0.00024  8.37373E+04 0.00027  1.64416E+04 0.00044  1.62746E+04 0.00046  1.67301E+04 0.00047  1.72081E+04 0.00046  1.70781E+04 0.00044  1.69288E+04 0.00044  1.74804E+04 0.00045  1.65394E+04 0.00047  3.14410E+04 0.00037  5.10550E+04 0.00031  6.69564E+04 0.00028  1.96278E+05 0.00022  2.63519E+05 0.00022  3.80921E+05 0.00024  3.02429E+05 0.00027  2.36944E+05 0.00030  1.87626E+05 0.00031  2.15791E+05 0.00032  3.80447E+05 0.00032  4.65218E+05 0.00033  7.69629E+05 0.00035  9.50119E+05 0.00035  1.10433E+06 0.00037  5.76298E+05 0.00038  3.66474E+05 0.00040  2.41684E+05 0.00042  2.04919E+05 0.00044  1.95141E+05 0.00046  1.47767E+05 0.00047  9.81173E+04 0.00053  8.18153E+04 0.00058  7.55937E+04 0.00060  6.33050E+04 0.00062  4.09503E+04 0.00072  2.72333E+04 0.00083  8.18672E+03 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03357E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19982E+02 0.00011  1.17893E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82680E-01 1.4E-05  4.36546E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43691E-03 0.00024  2.28568E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.96112E-03 0.00022  4.82357E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.24205E-04 0.00024  2.53789E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.30418E-03 0.00024  6.31295E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48748E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99725E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.75041E-08 8.8E-05  2.07787E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80718E-01 1.5E-05  4.31722E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44410E-02 0.00012  1.14920E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74276E-03 0.00088 -5.96708E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.78195E-04 0.00352 -5.21514E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84966E-04 0.00976 -5.95647E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56050E-04 0.01054 -3.39633E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77497E-04 0.00387 -5.62795E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49104E-04 0.00963 -7.24478E-04 0.00272 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80730E-01 1.5E-05  4.31722E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44437E-02 0.00012  1.14920E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74331E-03 0.00088 -5.96708E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.78334E-04 0.00352 -5.21514E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84918E-04 0.00976 -5.95647E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56100E-04 0.01053 -3.39633E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77467E-04 0.00387 -5.62795E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49118E-04 0.00964 -7.24478E-04 0.00272 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31625E-01 2.4E-05  4.23356E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00515E+00 2.4E-05  7.87360E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94905E-03 0.00022  4.82357E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63469E-03 6.6E-05  6.85218E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77045E-01 1.4E-05  3.67285E-03 0.00015  2.02800E-03 0.00039  4.29694E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53032E-02 0.00012 -8.62224E-04 0.00034 -2.03552E-04 0.00140  1.16955E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.88463E-03 0.00083 -1.41870E-04 0.00162 -1.44837E-04 0.00148 -5.82224E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.14613E-04 0.00330 -3.64183E-05 0.00517 -5.30133E-05 0.00351 -5.16212E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.51632E-04 0.01184 -3.33335E-05 0.00497 -3.39501E-05 0.00457 -5.92252E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.56742E-04 0.01045 -6.91880E-07 0.21897 -7.04288E-06 0.01987 -3.38929E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.54045E-04 0.00410 -2.34514E-05 0.00557 -2.41062E-05 0.00572 -5.60384E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.26223E-04 0.01134  2.28811E-05 0.00562  1.06325E-05 0.01114 -7.35110E-04 0.00267 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77057E-01 1.4E-05  3.67285E-03 0.00015  2.02800E-03 0.00039  4.29694E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53059E-02 0.00012 -8.62224E-04 0.00034 -2.03552E-04 0.00140  1.16955E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.88518E-03 0.00083 -1.41870E-04 0.00162 -1.44837E-04 0.00148 -5.82224E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.14753E-04 0.00330 -3.64183E-05 0.00517 -5.30133E-05 0.00351 -5.16212E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51585E-04 0.01184 -3.33336E-05 0.00497 -3.39501E-05 0.00457 -5.92252E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.56792E-04 0.01045 -6.91874E-07 0.21897 -7.04288E-06 0.01987 -3.38929E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54016E-04 0.00410 -2.34514E-05 0.00557 -2.41062E-05 0.00572 -5.60384E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.26237E-04 0.01134  2.28811E-05 0.00562  1.06325E-05 0.01114 -7.35110E-04 0.00267 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25923E-01 0.00012  4.25406E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26207E-01 0.00020  4.25152E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26116E-01 0.00019  4.25524E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25471E-01 0.00020  4.25825E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 0.00012  7.83659E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02188E+00 0.00020  7.84321E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02217E+00 0.00019  7.83597E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02420E+00 0.00020  7.83058E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12114E-03 0.00356  2.19076E-04 0.01347  4.92227E-04 0.00892  4.13549E-04 0.00974  6.28166E-04 0.00785  9.55603E-04 0.00642  1.63816E-04 0.01552  2.04492E-04 0.01411  4.42112E-05 0.03026 ];
LAMBDA                    (idx, [1:  18]) = [  3.18385E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 14:05:38 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 14:09:13 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590350738311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.93040E-01  1.01201E+00  9.63696E-01  9.93895E-01  1.00200E+00  1.00539E+00  1.00820E+00  1.00015E+00  1.00904E+00  1.00392E+00  1.00698E+00  9.95080E-01  1.00526E+00  1.00172E+00  9.93887E-01  9.98246E-01  9.99077E-01  1.00839E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50449E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49551E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75722E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00700E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64089E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36345E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36345E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35948E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.92878E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875924 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42731E+02 ;
RUNNING_TIME              (idx, 1)        =  3.29553E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.95327E+00  9.01767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12273E+00  1.13883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28264E+01  2.56643E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.01962E+00  6.26717E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24342E+01  6.46553E+01 ];
CPU_USAGE                 (idx, 1)        = 10.39988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78663E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.50175E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.34983E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23608E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01455E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.19382E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.30382E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09412E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38317E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91211E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22110E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00317E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56569E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80643E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42489E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68193E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.29222E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73702E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41502E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51124E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19166E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36442E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44220E-03 0.00343  3.47801E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.70218E-01 0.00020  8.92977E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.79361E-02 0.00066  9.15046E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  9.85286E-08 0.40831  2.39971E-07 0.40847 ];
PU239_FISS                (idx, [1:   4]) = [  2.86240E-03 0.00240  6.90445E-03 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  1.71441E-06 0.09916  4.14517E-06 0.09921 ];
PU241_FISS                (idx, [1:   4]) = [  1.13770E-03 0.00385  2.74452E-03 0.00385 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84853E-01 0.00021  6.57599E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.54727E-02 0.00060  7.77028E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.76720E-03 0.00139  1.49809E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87315E-05 0.02387  4.90625E-05 0.02388 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75426E-03 0.00304  2.99784E-03 0.00304 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70465E-03 0.00314  2.91226E-03 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  4.41523E-04 0.00615  7.54647E-04 0.00615 ];
XE135_CAPT                (idx, [1:   4]) = [  1.74521E-02 0.00097  2.98261E-02 0.00097 ];
SM149_CAPT                (idx, [1:   4]) = [  2.95587E-03 0.00238  5.05199E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029342 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60558E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029342 6.01606E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35126005 3.52048E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24888701 2.49411E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14636 1.46762E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029342 6.01606E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32602E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90707E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03130E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14561E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85195E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99756E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97395E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39466E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.43819E-04 0.00829 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36324E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36900E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57439E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68701E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38806E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03435E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03409E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48769E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03410E+00 0.00016  1.00668E-03 0.00016  3.17518E-06 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03405E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03431E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03405E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03430E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73906E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73898E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.21561E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  4.20831E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78089E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78755E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05109E-03 0.00235  2.13483E-04 0.00870  4.84557E-04 0.00578  4.02430E-04 0.00635  6.11121E-04 0.00520  9.40361E-04 0.00421  1.56385E-04 0.01020  1.98722E-04 0.00905  4.40316E-05 0.01925 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20542E-01 0.00429  6.18855E-03 0.00727  2.23490E-02 0.00372  3.10561E-02 0.00439  1.13820E-01 0.00297  2.77798E-01 0.00166  2.63506E-01 0.00893  7.73881E-01 0.00761  4.68948E-01 0.01851 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.15126E-03 0.00358  2.20819E-04 0.01353  4.99731E-04 0.00890  4.14285E-04 0.00967  6.29247E-04 0.00796  9.69849E-04 0.00643  1.64827E-04 0.01565  2.07089E-04 0.01407  4.54087E-05 0.02975 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.20421E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91970E-04 0.00040  2.91967E-04 0.00040  2.77621E-04 0.00769 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01779E-04 0.00037  3.01776E-04 0.00037  2.86951E-04 0.00768 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14588E-03 0.00360  2.20066E-04 0.01381  5.00659E-04 0.00910  4.15145E-04 0.01004  6.30423E-04 0.00813  9.63724E-04 0.00655  1.62312E-04 0.01606  2.09647E-04 0.01405  4.39086E-05 0.03061 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20164E-01 0.00709  1.24667E-02 0.0E+00  2.82917E-02 9.8E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.92888E-04 0.00087  2.92873E-04 0.00087  1.36964E-04 0.01442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02723E-04 0.00085  3.02708E-04 0.00085  1.41555E-04 0.01441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10377E-03 0.01211  2.17283E-04 0.04603  5.36503E-04 0.02944  4.10585E-04 0.03393  6.31686E-04 0.02722  9.12002E-04 0.02185  1.45344E-04 0.05661  2.11733E-04 0.04821  3.86354E-05 0.10873 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.10770E-01 0.01666  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 1.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11324E-03 0.01173  2.17048E-04 0.04451  5.43139E-04 0.02857  4.10893E-04 0.03294  6.33413E-04 0.02646  9.10492E-04 0.02120  1.45792E-04 0.05413  2.12505E-04 0.04638  3.99600E-05 0.10288 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.11028E-01 0.01661  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 1.0E-09  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07315E+01 0.01219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.92098E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.01910E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14916E-03 0.00220 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07922E+01 0.00221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.79504E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02614E-05 5.4E-05  3.02614E-05 5.4E-05  3.01080E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27969E-04 0.00028  4.28004E-04 0.00028  4.14661E-04 0.00495 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72625E-01 0.00012  5.72572E-01 0.00012  6.73430E-01 0.00475 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69892E+01 0.00497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36345E+02 0.00012  1.51161E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68501E+04 0.00098  1.25094E+05 0.00043  2.81456E+05 0.00022  5.22755E+05 0.00016  5.79849E+05 0.00011  5.79717E+05 9.1E-05  4.91850E+05 9.1E-05  4.25511E+05 0.00010  4.84359E+05 7.1E-05  4.76143E+05 5.9E-05  4.91679E+05 6.7E-05  4.84297E+05 6.7E-05  5.01143E+05 7.7E-05  4.90761E+05 7.2E-05  4.91037E+05 7.3E-05  4.29645E+05 7.4E-05  4.30688E+05 7.2E-05  4.25700E+05 7.1E-05  4.21259E+05 7.3E-05  8.24066E+05 5.7E-05  7.86280E+05 6.4E-05  5.61199E+05 7.7E-05  3.55787E+05 9.5E-05  4.32233E+05 9.5E-05  3.92890E+05 0.00011  3.35641E+05 0.00012  6.14694E+05 0.00012  1.29934E+05 0.00019  1.62516E+05 0.00017  1.43838E+05 0.00019  8.30477E+04 0.00023  1.40398E+05 0.00021  9.64406E+04 0.00024  8.44219E+04 0.00026  1.65928E+04 0.00043  1.64306E+04 0.00046  1.69169E+04 0.00046  1.74123E+04 0.00046  1.72885E+04 0.00046  1.71721E+04 0.00047  1.77479E+04 0.00046  1.68180E+04 0.00045  3.20615E+04 0.00037  5.22563E+04 0.00031  6.92066E+04 0.00030  2.07584E+05 0.00023  2.87339E+05 0.00022  4.19090E+05 0.00025  3.30015E+05 0.00028  2.56347E+05 0.00031  2.01516E+05 0.00031  2.28844E+05 0.00032  4.01988E+05 0.00032  4.84156E+05 0.00034  7.87472E+05 0.00033  9.55357E+05 0.00035  1.08789E+06 0.00036  5.60115E+05 0.00039  3.52356E+05 0.00041  2.30733E+05 0.00043  1.95146E+05 0.00045  1.85070E+05 0.00045  1.39965E+05 0.00049  9.25720E+04 0.00054  7.65143E+04 0.00056  7.11825E+04 0.00058  5.98239E+04 0.00064  3.75534E+04 0.00075  2.54906E+04 0.00086  7.60937E+03 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03457E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20235E+02 0.00011  1.19273E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82676E-01 1.4E-05  4.36503E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43940E-03 0.00024  2.24975E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.96540E-03 0.00022  4.75552E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.26000E-04 0.00024  2.50577E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.30864E-03 0.00024  6.23335E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48791E+00 5.1E-07  2.48760E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99727E+02 4.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.85027E-08 8.9E-05  2.03764E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80711E-01 1.5E-05  4.31748E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44252E-02 0.00013  1.19982E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74902E-03 0.00089 -5.67977E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87069E-04 0.00355 -5.11903E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79645E-04 0.01024 -5.95865E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64431E-04 0.00971 -3.40088E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84480E-04 0.00386 -5.74004E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59001E-04 0.00883 -7.20875E-04 0.00265 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80723E-01 1.5E-05  4.31748E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44279E-02 0.00013  1.19982E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74958E-03 0.00089 -5.67977E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87219E-04 0.00355 -5.11903E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79614E-04 0.01025 -5.95865E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64465E-04 0.00971 -3.40088E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84457E-04 0.00386 -5.74004E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59006E-04 0.00883 -7.20875E-04 0.00265 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31679E-01 2.5E-05  4.22810E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00499E+00 2.5E-05  7.88377E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95328E-03 0.00022  4.75552E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82743E-03 7.3E-05  7.13079E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76849E-01 1.4E-05  3.86252E-03 0.00015  2.37588E-03 0.00034  4.29372E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53143E-02 0.00012 -8.89042E-04 0.00032 -2.53871E-04 0.00118  1.22520E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.90237E-03 0.00084 -1.53348E-04 0.00150 -1.65269E-04 0.00147 -5.51450E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  6.27400E-04 0.00330 -4.03307E-05 0.00472 -5.93491E-05 0.00332 -5.05968E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.43642E-04 0.01276 -3.60028E-05 0.00461 -3.91025E-05 0.00450 -5.91955E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.65435E-04 0.00957 -1.00392E-06 0.15482 -8.60271E-06 0.01843 -3.39228E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.59350E-04 0.00410 -2.51296E-05 0.00543 -2.80199E-05 0.00502 -5.71202E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.34855E-04 0.01037  2.41455E-05 0.00543  1.22685E-05 0.01085 -7.33144E-04 0.00260 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76861E-01 1.4E-05  3.86252E-03 0.00015  2.37588E-03 0.00034  4.29372E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53169E-02 0.00012 -8.89042E-04 0.00032 -2.53871E-04 0.00118  1.22520E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.90293E-03 0.00084 -1.53348E-04 0.00150 -1.65269E-04 0.00147 -5.51450E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  6.27550E-04 0.00330 -4.03307E-05 0.00472 -5.93491E-05 0.00332 -5.05968E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.43611E-04 0.01276 -3.60028E-05 0.00461 -3.91025E-05 0.00450 -5.91955E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.65469E-04 0.00956 -1.00392E-06 0.15482 -8.60271E-06 0.01843 -3.39228E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59328E-04 0.00410 -2.51296E-05 0.00543 -2.80199E-05 0.00502 -5.71202E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.34860E-04 0.01037  2.41455E-05 0.00543  1.22685E-05 0.01085 -7.33144E-04 0.00260 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25953E-01 0.00013  4.24865E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26121E-01 0.00020  4.24950E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26279E-01 0.00021  4.24798E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25486E-01 0.00021  4.25127E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 0.00013  7.84661E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02216E+00 0.00020  7.84677E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02166E+00 0.00021  7.84966E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02415E+00 0.00021  7.84340E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.15126E-03 0.00358  2.20819E-04 0.01353  4.99731E-04 0.00890  4.14285E-04 0.00967  6.29247E-04 0.00796  9.69849E-04 0.00643  1.64827E-04 0.01565  2.07089E-04 0.01407  4.54087E-05 0.02975 ];
LAMBDA                    (idx, [1:  18]) = [  3.20421E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 14:09:13 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 14:12:46 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590350953615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.86890E-01  1.00328E+00  9.97713E-01  9.92359E-01  1.00098E+00  1.00428E+00  1.00698E+00  9.94645E-01  1.00060E+00  1.00336E+00  9.96841E-01  9.95986E-01  1.00208E+00  1.00748E+00  9.96841E-01  9.97384E-01  1.00488E+00  1.00742E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39698E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.60302E-01 6.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76119E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94359E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62717E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.32698E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.32698E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35712E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.62143E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875703 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12645E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79669E+02 ;
RUNNING_TIME              (idx, 1)        =  3.65143E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.89965E+00  9.46383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24160E+00  1.18867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53138E+01  2.48735E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  6.67665E+00  6.12450E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.60123E+01  6.50658E+01 ];
CPU_USAGE                 (idx, 1)        = 10.39782 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78654E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.50381E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.37019E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25472E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.02985E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.33248E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.39889E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14078E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.40404E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.95603E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26968E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01830E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.58930E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83367E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44638E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.82795E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.43236E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.77830E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.46652E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.54912E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19237E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37056E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45072E-03 0.00343  3.50019E-03 0.00342 ];
U233_FISS                 (idx, [1:   4]) = [  3.69878E-01 0.00020  8.92723E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.83593E-02 0.00066  9.25872E-02 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  8.31025E-08 0.44725  2.02450E-07 0.44722 ];
PU239_FISS                (idx, [1:   4]) = [  2.53618E-03 0.00256  6.12140E-03 0.00256 ];
PU240_FISS                (idx, [1:   4]) = [  1.91400E-06 0.09389  4.62699E-06 0.09392 ];
PU241_FISS                (idx, [1:   4]) = [  1.08166E-03 0.00393  2.61085E-03 0.00393 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84052E-01 0.00021  6.55617E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53628E-02 0.00061  7.74421E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.76451E-03 0.00138  1.49620E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.91945E-05 0.02368  4.98205E-05 0.02368 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50423E-03 0.00335  2.56815E-03 0.00335 ];
PU240_CAPT                (idx, [1:   4]) = [  1.64963E-03 0.00320  2.81567E-03 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  4.08581E-04 0.00635  6.97692E-04 0.00635 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91156E-02 0.00092  3.26394E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  3.19832E-03 0.00228  5.46066E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60027848 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61369E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60027848 6.01614E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35149927 3.52299E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24866314 2.49199E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11607 1.16395E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60027848 6.01614E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32432E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87634E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02986E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14043E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85764E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99807E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97615E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.30354E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.93395E-04 0.00941 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.32709E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05801E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05801E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36102E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57868E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71961E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38616E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.1E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99829E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03326E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03306E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48732E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99636E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03302E+00 0.00016  1.00568E-03 0.00016  3.17413E-06 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03262E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03264E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03262E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03282E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74962E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74956E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.79362E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.78601E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.80242E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.80068E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.06004E-03 0.00235  2.11997E-04 0.00879  4.86906E-04 0.00584  4.05832E-04 0.00634  6.09766E-04 0.00519  9.48836E-04 0.00412  1.56216E-04 0.01032  1.96611E-04 0.00915  4.38762E-05 0.01929 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17762E-01 0.00427  6.14764E-03 0.00732  2.22841E-02 0.00375  3.08878E-02 0.00443  1.14375E-01 0.00292  2.79245E-01 0.00157  2.61458E-01 0.00898  7.63749E-01 0.00771  4.67097E-01 0.01856 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14155E-03 0.00354  2.18993E-04 0.01338  4.97928E-04 0.00892  4.17819E-04 0.00975  6.27817E-04 0.00789  9.73764E-04 0.00635  1.60075E-04 0.01556  1.99679E-04 0.01408  4.54723E-05 0.03000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16093E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.91629E-04 0.00041  2.91635E-04 0.00041  2.76278E-04 0.00786 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01112E-04 0.00038  3.01118E-04 0.00038  2.85323E-04 0.00786 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14610E-03 0.00363  2.16227E-04 0.01386  4.98327E-04 0.00914  4.14928E-04 0.01001  6.32191E-04 0.00805  9.77758E-04 0.00648  1.61925E-04 0.01607  1.99075E-04 0.01449  4.56665E-05 0.03022 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15484E-01 0.00699  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91362E-04 0.00088  2.91374E-04 0.00088  1.34569E-04 0.01427 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00838E-04 0.00086  3.00851E-04 0.00086  1.39001E-04 0.01428 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.18962E-03 0.01204  2.21372E-04 0.04759  5.15921E-04 0.03066  4.38160E-04 0.03257  6.40701E-04 0.02641  9.58271E-04 0.02196  1.59010E-04 0.05517  2.13304E-04 0.04671  4.28850E-05 0.10320 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17691E-01 0.01685  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.20228E-03 0.01169  2.22462E-04 0.04629  5.18380E-04 0.02971  4.35234E-04 0.03196  6.46546E-04 0.02550  9.67211E-04 0.02136  1.55848E-04 0.05343  2.14636E-04 0.04516  4.19678E-05 0.10024 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.17166E-01 0.01676  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.7E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10920E+01 0.01215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.91064E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00530E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16642E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08913E+01 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10682E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00002E-05 5.2E-05  3.00002E-05 5.2E-05  2.98866E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32704E-04 0.00030  4.32736E-04 0.00030  4.22945E-04 0.00540 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74004E-01 0.00012  5.73951E-01 0.00012  6.72451E-01 0.00460 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.68891E+01 0.00501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32698E+02 0.00011  1.46385E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67623E+04 0.00096  1.24505E+05 0.00044  2.80273E+05 0.00022  5.20329E+05 0.00016  5.77490E+05 0.00012  5.77551E+05 8.5E-05  4.89777E+05 9.1E-05  4.23657E+05 0.00011  4.82556E+05 7.4E-05  4.74501E+05 6.2E-05  4.90147E+05 6.6E-05  4.82898E+05 6.6E-05  4.99706E+05 8.0E-05  4.89434E+05 6.8E-05  4.89772E+05 6.9E-05  4.28426E+05 7.4E-05  4.29449E+05 7.0E-05  4.24576E+05 6.9E-05  4.20130E+05 7.3E-05  8.21876E+05 5.7E-05  7.84737E+05 6.6E-05  5.60393E+05 7.5E-05  3.55602E+05 9.8E-05  4.29531E+05 9.8E-05  3.93949E+05 0.00011  3.34741E+05 0.00013  6.11410E+05 0.00013  1.29085E+05 0.00019  1.61213E+05 0.00019  1.41984E+05 0.00019  8.18204E+04 0.00024  1.37726E+05 0.00020  9.40283E+04 0.00023  8.17611E+04 0.00026  1.59926E+04 0.00047  1.58009E+04 0.00047  1.62135E+04 0.00046  1.66627E+04 0.00046  1.64884E+04 0.00045  1.63097E+04 0.00048  1.67989E+04 0.00046  1.58461E+04 0.00047  3.00165E+04 0.00036  4.82315E+04 0.00031  6.22156E+04 0.00030  1.72270E+05 0.00024  2.08676E+05 0.00023  2.82523E+05 0.00024  2.24457E+05 0.00027  1.78948E+05 0.00030  1.44036E+05 0.00032  1.68743E+05 0.00032  3.09297E+05 0.00033  3.90899E+05 0.00033  6.80349E+05 0.00035  9.01051E+05 0.00037  1.11788E+06 0.00039  6.15249E+05 0.00041  4.03801E+05 0.00043  2.71309E+05 0.00046  2.33263E+05 0.00048  2.24756E+05 0.00049  1.73106E+05 0.00052  1.16888E+05 0.00056  9.80861E+04 0.00060  9.05169E+04 0.00064  7.31414E+04 0.00067  5.43279E+04 0.00075  3.29453E+04 0.00090  1.01667E+04 0.00123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03284E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18591E+02 0.00011  1.11802E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83594E-01 1.4E-05  4.37160E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43810E-03 0.00024  2.42892E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.96534E-03 0.00022  5.10286E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.27238E-04 0.00024  2.67394E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.31173E-03 0.00024  6.65029E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48708E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99719E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.52977E-08 9.1E-05  2.21016E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81629E-01 1.5E-05  4.32057E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45075E-02 0.00012  1.01186E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77245E-03 0.00089 -6.47309E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  6.00265E-04 0.00351 -5.62741E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.64912E-04 0.01120 -5.89953E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55879E-04 0.01015 -3.50374E-03 0.00070 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.36828E-04 0.00463 -5.21144E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28562E-04 0.01089 -8.40989E-04 0.00237 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81641E-01 1.5E-05  4.32057E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45102E-02 0.00012  1.01186E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77298E-03 0.00089 -6.47309E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.00407E-04 0.00351 -5.62741E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.64858E-04 0.01120 -5.89953E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55922E-04 0.01014 -3.50374E-03 0.00070 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.36818E-04 0.00464 -5.21144E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28557E-04 0.01089 -8.40989E-04 0.00237 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32468E-01 2.5E-05  4.25251E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00260E+00 2.5E-05  7.83852E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95306E-03 0.00022  5.10286E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23593E-03 5.7E-05  6.39354E-03 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78358E-01 1.4E-05  3.27052E-03 0.00016  1.29036E-03 0.00049  4.30767E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53173E-02 0.00012 -8.09815E-04 0.00035 -1.00820E-04 0.00237  1.02195E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.88856E-03 0.00085 -1.16112E-04 0.00190 -1.00562E-04 0.00186 -6.37253E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.27877E-04 0.00334 -2.76120E-05 0.00643 -3.78501E-05 0.00401 -5.58956E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.37648E-04 0.01333 -2.72642E-05 0.00577 -2.24837E-05 0.00551 -5.87705E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.56078E-04 0.01007 -1.99377E-07 0.71765 -4.40685E-06 0.02675 -3.49934E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.17562E-04 0.00494 -1.92669E-05 0.00674 -1.58871E-05 0.00667 -5.19555E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.07991E-04 0.01288  2.05710E-05 0.00586  6.78273E-06 0.01519 -8.47772E-04 0.00235 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78370E-01 1.4E-05  3.27052E-03 0.00016  1.29036E-03 0.00049  4.30767E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53200E-02 0.00012 -8.09815E-04 0.00035 -1.00820E-04 0.00237  1.02195E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.88910E-03 0.00085 -1.16112E-04 0.00190 -1.00562E-04 0.00186 -6.37253E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.28019E-04 0.00334 -2.76120E-05 0.00643 -3.78501E-05 0.00401 -5.58956E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37594E-04 0.01334 -2.72642E-05 0.00577 -2.24837E-05 0.00551 -5.87705E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.56121E-04 0.01007 -1.99377E-07 0.71765 -4.40685E-06 0.02675 -3.49934E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.17551E-04 0.00494 -1.92669E-05 0.00674 -1.58871E-05 0.00667 -5.19555E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.07986E-04 0.01289  2.05710E-05 0.00586  6.78273E-06 0.01519 -8.47772E-04 0.00235 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26714E-01 0.00012  4.27605E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.27000E-01 0.00020  4.27593E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26997E-01 0.00020  4.27620E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26171E-01 0.00020  4.27904E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02027E+00 0.00012  7.79623E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01941E+00 0.00020  7.79814E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01941E+00 0.00020  7.79770E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02200E+00 0.00020  7.79285E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14155E-03 0.00354  2.18993E-04 0.01338  4.97928E-04 0.00892  4.17819E-04 0.00975  6.27817E-04 0.00789  9.73764E-04 0.00635  1.60075E-04 0.01556  1.99679E-04 0.01408  4.54723E-05 0.03000 ];
LAMBDA                    (idx, [1:  18]) = [  3.16093E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 14:12:47 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 14:16:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590351167176 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.86058E-01  1.00109E+00  9.94349E-01  9.95122E-01  9.99926E-01  1.00498E+00  9.95443E-01  9.94448E-01  1.00113E+00  1.00743E+00  1.00095E+00  1.00189E+00  9.99465E-01  1.00300E+00  1.00810E+00  9.98799E-01  1.00039E+00  1.00743E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43053E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56947E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75890E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96364E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63593E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33919E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33919E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35866E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.71319E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875690 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12649E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12649E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18140E+02 ;
RUNNING_TIME              (idx, 1)        =  4.03138E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10190E+01  1.11937E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39172E+00  1.50117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.78373E+01  2.52350E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  7.41952E+00  6.66250E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.97881E+01  6.60859E+01 ];
CPU_USAGE                 (idx, 1)        = 10.37214 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78661E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.47592E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35673E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24240E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01974E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.24081E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.33603E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10993E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.39024E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92699E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.23756E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00830E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.57369E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81566E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.43217E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.73140E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.33970E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.75101E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.43247E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52408E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19264E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38905E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.45607E-03 0.00336  3.51635E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.69547E-01 0.00020  8.92755E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82034E-02 0.00065  9.22968E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.67656E-08 0.50013  1.62997E-07 0.50037 ];
PU239_FISS                (idx, [1:   4]) = [  2.62386E-03 0.00251  6.33925E-03 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  1.53946E-06 0.10526  3.71616E-06 0.10522 ];
PU241_FISS                (idx, [1:   4]) = [  1.10107E-03 0.00390  2.66012E-03 0.00390 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84748E-01 0.00021  6.56306E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53291E-02 0.00061  7.73244E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.77543E-03 0.00139  1.49696E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  3.03859E-05 0.02367  5.18174E-05 0.02367 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56957E-03 0.00328  2.67765E-03 0.00328 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66149E-03 0.00317  2.83380E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.16780E-04 0.00624  7.11080E-04 0.00624 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87070E-02 0.00093  3.19177E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13138E-03 0.00230  5.34254E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028539 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60871E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028539 6.01609E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35174303 3.52539E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24841696 2.48944E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12540 1.25948E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028539 6.01609E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32329E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89347E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02908E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13715E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86076E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99791E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97699E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.33643E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.09328E-04 0.00897 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.33942E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98868E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98868E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36279E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57326E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71538E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38482E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99815E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03226E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03205E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48742E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99638E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03204E+00 0.00016  1.00468E-03 0.00016  3.17485E-06 0.00354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03184E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03178E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03184E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03205E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74721E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74711E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.88594E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.88011E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79706E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79592E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.07103E-03 0.00233  2.14931E-04 0.00885  4.92039E-04 0.00577  4.03934E-04 0.00634  6.08184E-04 0.00520  9.51487E-04 0.00421  1.59516E-04 0.01012  1.97433E-04 0.00910  4.35050E-05 0.01944 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18480E-01 0.00431  6.13725E-03 0.00733  2.24698E-02 0.00367  3.08435E-02 0.00444  1.13723E-01 0.00297  2.77433E-01 0.00168  2.66630E-01 0.00884  7.66985E-01 0.00768  4.60987E-01 0.01870 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14794E-03 0.00353  2.19898E-04 0.01349  5.05618E-04 0.00887  4.16551E-04 0.00982  6.30054E-04 0.00802  9.60566E-04 0.00640  1.65121E-04 0.01560  2.04260E-04 0.01399  4.58675E-05 0.02970 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19727E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.93644E-04 0.00041  2.93655E-04 0.00041  2.74902E-04 0.00770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.02899E-04 0.00038  3.02910E-04 0.00038  2.83525E-04 0.00769 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15294E-03 0.00361  2.19965E-04 0.01374  5.09381E-04 0.00902  4.22435E-04 0.00990  6.22404E-04 0.00818  9.67320E-04 0.00663  1.62480E-04 0.01601  2.05632E-04 0.01434  4.33249E-05 0.03091 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19180E-01 0.00730  1.24667E-02 0.0E+00  2.82917E-02 9.7E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93720E-04 0.00087  2.93712E-04 0.00087  1.37801E-04 0.01486 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02983E-04 0.00086  3.02975E-04 0.00086  1.42122E-04 0.01488 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13980E-03 0.01212  2.19624E-04 0.04611  5.39771E-04 0.03010  4.34265E-04 0.03269  6.24368E-04 0.02693  9.29760E-04 0.02193  1.55569E-04 0.05452  1.97625E-04 0.04688  3.88171E-05 0.11387 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.12966E-01 0.01715  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 4.7E-10  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14691E-03 0.01172  2.18821E-04 0.04478  5.33194E-04 0.02916  4.35639E-04 0.03148  6.29370E-04 0.02624  9.34708E-04 0.02115  1.53398E-04 0.05255  2.02833E-04 0.04563  3.89450E-05 0.10762 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.13310E-01 0.01705  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08585E+01 0.01223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.93203E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02448E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14288E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07282E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05396E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00875E-05 5.3E-05  3.00875E-05 5.3E-05  2.99584E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34171E-04 0.00029  4.34213E-04 0.00029  4.19063E-04 0.00525 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73954E-01 0.00012  5.73910E-01 0.00012  6.69120E-01 0.00463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71109E+01 0.00497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33919E+02 0.00011  1.47874E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.67939E+04 0.00096  1.24916E+05 0.00043  2.81082E+05 0.00023  5.21965E+05 0.00015  5.79005E+05 0.00011  5.78896E+05 8.5E-05  4.91046E+05 9.1E-05  4.24801E+05 0.00010  4.83654E+05 7.0E-05  4.75499E+05 6.1E-05  4.90996E+05 6.7E-05  4.83793E+05 6.6E-05  5.00540E+05 7.4E-05  4.90153E+05 7.2E-05  4.90565E+05 7.2E-05  4.29177E+05 7.4E-05  4.30121E+05 7.2E-05  4.25252E+05 7.3E-05  4.20819E+05 7.3E-05  8.23209E+05 5.8E-05  7.85808E+05 6.4E-05  5.60997E+05 7.7E-05  3.55783E+05 9.3E-05  4.30313E+05 9.4E-05  3.93912E+05 0.00011  3.35172E+05 0.00012  6.12600E+05 0.00012  1.29438E+05 0.00017  1.61618E+05 0.00018  1.42529E+05 0.00018  8.21670E+04 0.00024  1.38490E+05 0.00020  9.46878E+04 0.00024  8.24654E+04 0.00025  1.61458E+04 0.00045  1.59571E+04 0.00046  1.63867E+04 0.00046  1.68253E+04 0.00044  1.66741E+04 0.00045  1.65079E+04 0.00047  1.70164E+04 0.00045  1.60768E+04 0.00046  3.04539E+04 0.00037  4.90852E+04 0.00032  6.35700E+04 0.00029  1.78922E+05 0.00022  2.24305E+05 0.00022  3.12594E+05 0.00023  2.49912E+05 0.00027  1.98035E+05 0.00029  1.58970E+05 0.00032  1.85131E+05 0.00031  3.35211E+05 0.00032  4.19868E+05 0.00033  7.15472E+05 0.00035  9.26820E+05 0.00036  1.12474E+06 0.00039  6.08774E+05 0.00040  3.93386E+05 0.00043  2.62939E+05 0.00045  2.24837E+05 0.00046  2.15803E+05 0.00048  1.65163E+05 0.00052  1.10741E+05 0.00055  9.27815E+04 0.00058  8.61269E+04 0.00060  6.92509E+04 0.00065  5.00661E+04 0.00072  3.10850E+04 0.00087  9.49631E+03 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03200E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19204E+02 0.00011  1.14478E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82978E-01 1.4E-05  4.36844E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43783E-03 0.00023  2.36770E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.96211E-03 0.00022  4.97911E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.24275E-04 0.00024  2.61141E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.30436E-03 0.00024  6.49514E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 4.9E-07  2.48722E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99721E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.58934E-08 8.6E-05  2.16471E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81016E-01 1.5E-05  4.31863E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44677E-02 0.00013  1.05368E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75173E-03 0.00089 -6.33624E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83387E-04 0.00344 -5.49058E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.76427E-04 0.01029 -5.91508E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50297E-04 0.01095 -3.46828E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.49585E-04 0.00440 -5.34590E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34619E-04 0.01060 -7.99008E-04 0.00252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81028E-01 1.5E-05  4.31863E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44704E-02 0.00013  1.05368E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75228E-03 0.00089 -6.33624E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83530E-04 0.00344 -5.49058E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.76399E-04 0.01029 -5.91508E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50317E-04 0.01094 -3.46828E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.49569E-04 0.00440 -5.34590E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34625E-04 0.01060 -7.99008E-04 0.00252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31887E-01 2.4E-05  4.24544E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00436E+00 2.4E-05  7.85156E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94990E-03 0.00022  4.97911E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34111E-03 5.8E-05  6.46949E-03 0.00038 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77636E-01 1.4E-05  3.37918E-03 0.00015  1.48898E-03 0.00044  4.30374E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52911E-02 0.00012 -8.23356E-04 0.00034 -1.27355E-04 0.00193  1.06641E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.87491E-03 0.00085 -1.23172E-04 0.00173 -1.13237E-04 0.00173 -6.22300E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.13641E-04 0.00326 -3.02538E-05 0.00623 -4.21808E-05 0.00376 -5.44840E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.47612E-04 0.01225 -2.88148E-05 0.00573 -2.54199E-05 0.00552 -5.88966E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.50459E-04 0.01082 -1.62067E-07 0.89986 -5.20926E-06 0.02528 -3.46307E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.28980E-04 0.00467 -2.06050E-05 0.00615 -1.80378E-05 0.00656 -5.32786E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.13306E-04 0.01256  2.13128E-05 0.00563  7.80674E-06 0.01341 -8.06814E-04 0.00249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77649E-01 1.4E-05  3.37918E-03 0.00015  1.48898E-03 0.00044  4.30374E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52937E-02 0.00012 -8.23356E-04 0.00034 -1.27355E-04 0.00193  1.06641E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.87546E-03 0.00085 -1.23172E-04 0.00173 -1.13237E-04 0.00173 -6.22300E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.13783E-04 0.00326 -3.02539E-05 0.00623 -4.21808E-05 0.00376 -5.44840E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47584E-04 0.01225 -2.88148E-05 0.00573 -2.54199E-05 0.00552 -5.88966E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.50479E-04 0.01081 -1.62044E-07 0.90000 -5.20926E-06 0.02528 -3.46307E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28964E-04 0.00467 -2.06050E-05 0.00615 -1.80378E-05 0.00656 -5.32786E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.13312E-04 0.01256  2.13128E-05 0.00563  7.80674E-06 0.01341 -8.06814E-04 0.00249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26135E-01 0.00012  4.26857E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26421E-01 0.00020  4.27077E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26382E-01 0.00020  4.26738E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25627E-01 0.00020  4.27069E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02209E+00 0.00012  7.80991E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02122E+00 0.00020  7.80757E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02134E+00 0.00021  7.81415E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02371E+00 0.00020  7.80800E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14794E-03 0.00353  2.19898E-04 0.01349  5.05618E-04 0.00887  4.16551E-04 0.00982  6.30054E-04 0.00802  9.60566E-04 0.00640  1.65121E-04 0.01560  2.04260E-04 0.01399  4.58675E-05 0.02970 ];
LAMBDA                    (idx, [1:  18]) = [  3.19727E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.3E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 14:16:35 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 14:20:25 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590351395164 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00212E+00  1.00450E+00  1.00426E+00  9.93405E-01  9.99220E-01  1.00119E+00  1.00079E+00  9.96810E-01  1.00184E+00  1.00114E+00  1.00043E+00  1.00859E+00  1.00377E+00  9.96736E-01  9.90765E-01  9.93931E-01  9.99845E-01  1.00065E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50850E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49150E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75607E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00829E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65068E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36452E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36452E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35985E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.94307E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875812 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12651E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12651E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.57689E+02 ;
RUNNING_TIME              (idx, 1)        =  4.41647E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21379E+01  1.11893E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53465E+00  1.42933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04195E+01  2.58223E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.14800E+00  6.52850E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.36453E+01  6.63575E+01 ];
CPU_USAGE                 (idx, 1)        = 10.36322 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78670E+01 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46129E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.32981E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21774E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.99504E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.05745E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.21031E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04822E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36266E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86891E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17332E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88294E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.54246E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77963E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40376E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.53832E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.15439E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69642E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36437E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47399E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19225E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38774E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43653E-03 0.00345  3.46911E-03 0.00344 ];
U233_FISS                 (idx, [1:   4]) = [  3.69534E-01 0.00020  8.92619E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.80911E-02 0.00065  9.20151E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.16907E-07 0.37821  2.80754E-07 0.37834 ];
PU239_FISS                (idx, [1:   4]) = [  2.81795E-03 0.00247  6.80636E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.57091E-06 0.10295  3.81224E-06 0.10296 ];
PU241_FISS                (idx, [1:   4]) = [  1.11948E-03 0.00385  2.70403E-03 0.00384 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85156E-01 0.00021  6.57253E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52983E-02 0.00061  7.73033E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.75666E-03 0.00138  1.49445E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.76944E-05 0.02460  4.72017E-05 0.02459 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69947E-03 0.00316  2.90056E-03 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67719E-03 0.00317  2.86215E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.35795E-04 0.00616  7.43871E-04 0.00616 ];
XE135_CAPT                (idx, [1:   4]) = [  1.78676E-02 0.00096  3.04965E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  3.02694E-03 0.00234  5.16607E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029085 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59451E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029085 6.01595E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35166869 3.52448E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24847935 2.49004E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14281 1.43277E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029085 6.01595E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32384E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93261E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02958E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13881E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85881E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99762E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97577E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40370E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.38065E-04 0.00842 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36452E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85001E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85001E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36727E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56731E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71532E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38163E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03261E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03237E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48761E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99641E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03233E+00 0.00016  1.00501E-03 0.00016  3.15865E-06 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03231E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03240E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03231E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03255E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74283E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74277E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.05979E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  4.05166E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77715E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77680E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05264E-03 0.00234  2.10261E-04 0.00888  4.88894E-04 0.00583  4.00678E-04 0.00639  6.12807E-04 0.00519  9.44065E-04 0.00419  1.57937E-04 0.01019  1.94434E-04 0.00914  4.35667E-05 0.01934 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17398E-01 0.00427  6.09310E-03 0.00738  2.23549E-02 0.00372  3.08169E-02 0.00445  1.14111E-01 0.00294  2.78605E-01 0.00161  2.65102E-01 0.00888  7.60088E-01 0.00774  4.64875E-01 0.01861 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.14111E-03 0.00358  2.15784E-04 0.01380  5.02986E-04 0.00894  4.09753E-04 0.00979  6.33497E-04 0.00799  9.74876E-04 0.00644  1.60447E-04 0.01546  1.99116E-04 0.01407  4.46498E-05 0.02980 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16832E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.7E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98106E-04 0.00040  2.98108E-04 0.00041  2.79987E-04 0.00729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.07588E-04 0.00037  3.07590E-04 0.00037  2.88947E-04 0.00727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13438E-03 0.00367  2.15103E-04 0.01401  5.03852E-04 0.00911  4.10266E-04 0.01012  6.33398E-04 0.00818  9.69625E-04 0.00656  1.57119E-04 0.01632  1.99920E-04 0.01439  4.51022E-05 0.03051 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17025E-01 0.00721  1.24667E-02 0.0E+00  2.82917E-02 9.8E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.98644E-04 0.00086  2.98632E-04 0.00087  1.41016E-04 0.01474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08148E-04 0.00085  3.08136E-04 0.00085  1.45529E-04 0.01474 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.20978E-03 0.01197  2.13101E-04 0.04768  4.92131E-04 0.03083  4.24663E-04 0.03292  6.68157E-04 0.02662  9.97395E-04 0.02121  1.59057E-04 0.05386  2.03343E-04 0.04788  5.19367E-05 0.08597 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.26780E-01 0.01708  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.19819E-03 0.01164  2.13317E-04 0.04662  4.92806E-04 0.02988  4.20406E-04 0.03197  6.68357E-04 0.02595  9.89881E-04 0.02050  1.60255E-04 0.05252  2.01282E-04 0.04592  5.18801E-05 0.08358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.27430E-01 0.01699  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09047E+01 0.01210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97936E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.07417E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.15528E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05987E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.94441E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02548E-05 5.4E-05  3.02549E-05 5.4E-05  3.01392E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.36174E-04 0.00028  4.36222E-04 0.00028  4.20321E-04 0.00491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74961E-01 0.00012  5.74911E-01 0.00012  6.73149E-01 0.00472 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69730E+01 0.00490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36452E+02 0.00011  1.51170E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70204E+04 0.00093  1.25734E+05 0.00042  2.82664E+05 0.00022  5.24840E+05 0.00016  5.82051E+05 0.00012  5.81669E+05 8.5E-05  4.93541E+05 9.3E-05  4.27336E+05 1.0E-04  4.85652E+05 7.2E-05  4.77336E+05 6.0E-05  4.92592E+05 6.9E-05  4.85258E+05 6.7E-05  5.01894E+05 7.6E-05  4.91587E+05 7.3E-05  4.91953E+05 7.3E-05  4.30376E+05 7.5E-05  4.31462E+05 7.1E-05  4.26542E+05 7.2E-05  4.22063E+05 7.1E-05  8.25787E+05 5.9E-05  7.87934E+05 6.2E-05  5.62269E+05 7.4E-05  3.56387E+05 9.4E-05  4.32485E+05 9.2E-05  3.94092E+05 0.00011  3.36315E+05 0.00012  6.15871E+05 0.00012  1.30220E+05 0.00018  1.62741E+05 0.00018  1.43921E+05 0.00018  8.30874E+04 0.00023  1.40382E+05 0.00021  9.62994E+04 0.00025  8.41589E+04 0.00025  1.65159E+04 0.00047  1.63448E+04 0.00046  1.68000E+04 0.00046  1.72880E+04 0.00044  1.71718E+04 0.00045  1.70127E+04 0.00047  1.75721E+04 0.00045  1.66150E+04 0.00046  3.16033E+04 0.00036  5.13449E+04 0.00031  6.74730E+04 0.00029  1.98126E+05 0.00023  2.66984E+05 0.00023  3.87312E+05 0.00025  3.08006E+05 0.00028  2.41399E+05 0.00030  1.91157E+05 0.00032  2.19814E+05 0.00032  3.87589E+05 0.00032  4.73756E+05 0.00033  7.83585E+05 0.00034  9.66767E+05 0.00035  1.12283E+06 0.00037  5.85558E+05 0.00038  3.72316E+05 0.00041  2.45365E+05 0.00043  2.08155E+05 0.00045  1.98149E+05 0.00046  1.50128E+05 0.00049  9.96920E+04 0.00054  8.30604E+04 0.00056  7.67088E+04 0.00058  6.42714E+04 0.00064  4.16268E+04 0.00075  2.75991E+04 0.00084  8.29949E+03 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03264E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20542E+02 0.00011  1.19869E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81811E-01 1.5E-05  4.36012E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43151E-03 0.00024  2.25510E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.94955E-03 0.00023  4.75604E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.18032E-04 0.00024  2.50094E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.28882E-03 0.00024  6.22107E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.1E-07  2.48749E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99725E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.76294E-08 9.0E-05  2.07716E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79861E-01 1.6E-05  4.31256E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43841E-02 0.00013  1.14890E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72727E-03 0.00092 -5.95361E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77282E-04 0.00360 -5.21610E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86265E-04 0.00978 -5.95203E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56377E-04 0.01037 -3.39854E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76546E-04 0.00399 -5.63036E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51327E-04 0.00897 -7.21670E-04 0.00266 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79873E-01 1.6E-05  4.31256E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43868E-02 0.00013  1.14890E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72781E-03 0.00092 -5.95361E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77409E-04 0.00360 -5.21610E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86248E-04 0.00978 -5.95203E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56402E-04 0.01037 -3.39854E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76530E-04 0.00399 -5.63036E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51331E-04 0.00897 -7.21670E-04 0.00266 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30771E-01 2.5E-05  4.22818E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00775E+00 2.5E-05  7.88361E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93753E-03 0.00023  4.75604E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63873E-03 6.5E-05  6.78615E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76172E-01 1.5E-05  3.68907E-03 0.00016  2.03045E-03 0.00038  4.29225E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52492E-02 0.00012 -8.65100E-04 0.00034 -2.04640E-04 0.00133  1.16937E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.86975E-03 0.00087 -1.42478E-04 0.00165 -1.45323E-04 0.00150 -5.80829E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.14096E-04 0.00337 -3.68132E-05 0.00521 -5.25414E-05 0.00353 -5.16356E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.52850E-04 0.01187 -3.34148E-05 0.00495 -3.39630E-05 0.00488 -5.91807E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.57239E-04 0.01025 -8.61790E-07 0.17225 -7.03172E-06 0.02065 -3.39151E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.53081E-04 0.00424 -2.34644E-05 0.00587 -2.39706E-05 0.00551 -5.60639E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.28374E-04 0.01054  2.29530E-05 0.00559  1.05099E-05 0.01208 -7.32179E-04 0.00262 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76184E-01 1.5E-05  3.68907E-03 0.00016  2.03045E-03 0.00038  4.29225E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52519E-02 0.00012 -8.65100E-04 0.00034 -2.04640E-04 0.00133  1.16937E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.87029E-03 0.00087 -1.42478E-04 0.00165 -1.45323E-04 0.00150 -5.80829E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.14223E-04 0.00337 -3.68132E-05 0.00521 -5.25414E-05 0.00353 -5.16356E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52833E-04 0.01187 -3.34148E-05 0.00495 -3.39630E-05 0.00488 -5.91807E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.57264E-04 0.01025 -8.61790E-07 0.17225 -7.03172E-06 0.02065 -3.39151E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53065E-04 0.00424 -2.34644E-05 0.00587 -2.39706E-05 0.00551 -5.60639E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.28378E-04 0.01054  2.29530E-05 0.00559  1.05099E-05 0.01208 -7.32179E-04 0.00262 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25054E-01 0.00013  4.24731E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25308E-01 0.00020  4.24867E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25415E-01 0.00021  4.25102E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24466E-01 0.00020  4.24516E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02548E+00 0.00013  7.84907E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02471E+00 0.00020  7.84843E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02438E+00 0.00021  7.84403E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02737E+00 0.00020  7.85474E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.14111E-03 0.00358  2.15784E-04 0.01380  5.02986E-04 0.00894  4.09753E-04 0.00979  6.33497E-04 0.00799  9.74876E-04 0.00644  1.60447E-04 0.01546  1.99116E-04 0.01407  4.46498E-05 0.02980 ];
LAMBDA                    (idx, [1:  18]) = [  3.16832E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.6E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 14:20:26 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 14:23:59 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590351626217 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03011E+00  1.03559E+00  1.04058E+00  9.88509E-01  9.96281E-01  9.90688E-01  9.93616E-01  9.89085E-01  9.92086E-01  9.85729E-01  9.97366E-01  9.97588E-01  9.92432E-01  9.93320E-01  9.87843E-01  9.96824E-01  9.96708E-01  9.95639E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54684E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45316E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75475E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03123E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65851E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37777E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37777E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36051E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.05484E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96855E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77302E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30630E+01  9.25050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65862E+00  1.23967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29289E+01  2.50937E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.70258E+00  5.10483E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73351E+01  6.54914E+01 ];
CPU_USAGE                 (idx, 1)        = 10.40967 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78658E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.49227E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.31635E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20542E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.89387E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.96578E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.14745E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01737E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34887E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83987E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14120E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78291E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52685E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76162E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38955E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44177E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.06173E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66913E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33031E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.44895E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19211E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40509E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43089E-03 0.00346  3.45772E-03 0.00345 ];
U233_FISS                 (idx, [1:   4]) = [  3.69259E-01 0.00020  8.92605E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.79746E-02 0.00066  9.17997E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.89291E-08 0.49999  1.62318E-07 0.50011 ];
PU239_FISS                (idx, [1:   4]) = [  2.88658E-03 0.00239  6.97767E-03 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  1.69463E-06 0.09977  4.09959E-06 0.09978 ];
PU241_FISS                (idx, [1:   4]) = [  1.15044E-03 0.00381  2.78034E-03 0.00380 ];
TH232_CAPT                (idx, [1:   4]) = [  3.85867E-01 0.00021  6.58214E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52737E-02 0.00060  7.72312E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.73413E-03 0.00138  1.49001E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.78572E-05 0.02476  4.74849E-05 0.02477 ];
PU239_CAPT                (idx, [1:   4]) = [  1.77158E-03 0.00307  3.02307E-03 0.00307 ];
PU240_CAPT                (idx, [1:   4]) = [  1.69151E-03 0.00316  2.88504E-03 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  4.44886E-04 0.00613  7.59022E-04 0.00613 ];
XE135_CAPT                (idx, [1:   4]) = [  1.74105E-02 0.00097  2.97050E-02 0.00097 ];
SM149_CAPT                (idx, [1:   4]) = [  2.94636E-03 0.00239  5.02723E-03 0.00239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029361 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58197E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029361 6.01582E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35182450 3.52597E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24831821 2.48833E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15090 1.51431E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029361 6.01582E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32296E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95107E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02892E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13602E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86146E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99748E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97535E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.43892E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51660E-04 0.00814 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37770E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78068E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78068E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36950E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56392E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70839E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38067E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03197E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03171E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48770E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99643E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03162E+00 0.00016  1.00437E-03 0.00016  3.15834E-06 0.00359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03163E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03179E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03163E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03189E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74048E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74050E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.15591E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  4.14491E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77411E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76778E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04901E-03 0.00236  2.12130E-04 0.00877  4.80672E-04 0.00587  4.05883E-04 0.00638  6.08784E-04 0.00516  9.45094E-04 0.00417  1.57211E-04 0.01024  1.96425E-04 0.00911  4.28070E-05 0.01957 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18161E-01 0.00427  6.15349E-03 0.00731  2.21618E-02 0.00380  3.09609E-02 0.00441  1.14423E-01 0.00291  2.78027E-01 0.00164  2.62916E-01 0.00894  7.67751E-01 0.00767  4.54693E-01 0.01884 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12171E-03 0.00357  2.18175E-04 0.01355  4.99931E-04 0.00900  4.12185E-04 0.00983  6.20261E-04 0.00803  9.65487E-04 0.00647  1.61113E-04 0.01563  2.00343E-04 0.01408  4.42175E-05 0.03041 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.17655E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00544E-04 0.00040  3.00551E-04 0.00040  2.81796E-04 0.00755 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.09894E-04 0.00037  3.09902E-04 0.00037  2.90560E-04 0.00754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14049E-03 0.00366  2.23147E-04 0.01368  4.98173E-04 0.00929  4.16145E-04 0.00998  6.29991E-04 0.00819  9.61459E-04 0.00655  1.65999E-04 0.01592  2.02795E-04 0.01438  4.27848E-05 0.03154 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16806E-01 0.00727  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 2.3E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01562E-04 0.00086  3.01550E-04 0.00086  1.40769E-04 0.01492 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10954E-04 0.00085  3.10942E-04 0.00085  1.45182E-04 0.01492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13412E-03 0.01202  2.19740E-04 0.04554  4.77999E-04 0.03071  4.07197E-04 0.03360  6.36131E-04 0.02731  9.85018E-04 0.02186  1.67454E-04 0.05155  1.97089E-04 0.04881  4.34965E-05 0.10235 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.16314E-01 0.01690  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.11524E-03 0.01163  2.20494E-04 0.04406  4.72509E-04 0.02981  4.01758E-04 0.03254  6.29805E-04 0.02644  9.83246E-04 0.02108  1.67433E-04 0.05017  1.94722E-04 0.04626  4.52688E-05 0.09788 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.16895E-01 0.01681  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.1E-09  1.63478E+00 0.0E+00  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05786E+01 0.01218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.00619E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09974E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12538E-03 0.00229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04104E+01 0.00231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89207E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03400E-05 5.4E-05  3.03401E-05 5.4E-05  3.02178E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37872E-04 0.00027  4.37909E-04 0.00027  4.24390E-04 0.00512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74941E-01 0.00012  5.74896E-01 0.00012  6.71584E-01 0.00468 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69221E+01 0.00492 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37777E+02 0.00012  1.52915E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70581E+04 0.00092  1.26106E+05 0.00042  2.83525E+05 0.00023  5.26359E+05 0.00016  5.83696E+05 0.00011  5.83011E+05 8.7E-05  4.94866E+05 9.1E-05  4.28561E+05 9.7E-05  4.86759E+05 7.1E-05  4.78353E+05 6.1E-05  4.93479E+05 6.7E-05  4.86053E+05 6.7E-05  5.02692E+05 7.6E-05  4.92343E+05 7.2E-05  4.92719E+05 7.2E-05  4.31011E+05 7.1E-05  4.32150E+05 6.9E-05  4.27148E+05 7.0E-05  4.22746E+05 7.1E-05  8.26992E+05 5.7E-05  7.88932E+05 6.1E-05  5.62995E+05 7.7E-05  3.56783E+05 9.4E-05  4.33644E+05 9.5E-05  3.93793E+05 0.00011  3.36636E+05 0.00012  6.16916E+05 0.00012  1.30493E+05 0.00019  1.63256E+05 0.00018  1.44545E+05 0.00019  8.34574E+04 0.00024  1.41265E+05 0.00021  9.71019E+04 0.00024  8.50328E+04 0.00028  1.67186E+04 0.00046  1.65507E+04 0.00047  1.70423E+04 0.00047  1.75629E+04 0.00044  1.74401E+04 0.00045  1.73181E+04 0.00047  1.79155E+04 0.00046  1.69726E+04 0.00043  3.23675E+04 0.00037  5.28425E+04 0.00031  7.00919E+04 0.00028  2.11245E+05 0.00022  2.94581E+05 0.00023  4.31946E+05 0.00025  3.40535E+05 0.00028  2.64574E+05 0.00030  2.07945E+05 0.00031  2.36116E+05 0.00031  4.14701E+05 0.00031  4.99119E+05 0.00031  8.10839E+05 0.00032  9.82505E+05 0.00033  1.11736E+06 0.00035  5.74646E+05 0.00036  3.61186E+05 0.00039  2.36369E+05 0.00041  1.99816E+05 0.00042  1.89574E+05 0.00044  1.43229E+05 0.00047  9.47972E+04 0.00049  7.83268E+04 0.00053  7.29178E+04 0.00058  6.11812E+04 0.00061  3.84151E+04 0.00070  2.60877E+04 0.00081  7.80922E+03 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03205E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21285E+02 0.00011  1.22648E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81236E-01 1.5E-05  4.35598E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43118E-03 0.00023  2.19808E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.94622E-03 0.00021  4.64231E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.15041E-04 0.00023  2.44424E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.28138E-03 0.00023  6.08034E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48791E+00 5.0E-07  2.48763E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99727E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.87356E-08 9.2E-05  2.03564E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79290E-01 1.6E-05  4.30956E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43378E-02 0.00013  1.19812E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72939E-03 0.00089 -5.66401E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79860E-04 0.00349 -5.11837E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86754E-04 0.00953 -5.95665E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64448E-04 0.00988 -3.39570E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87700E-04 0.00375 -5.74018E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60572E-04 0.00876 -7.17931E-04 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79302E-01 1.6E-05  4.30956E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43404E-02 0.00013  1.19812E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72992E-03 0.00089 -5.66401E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79981E-04 0.00349 -5.11837E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86732E-04 0.00953 -5.95665E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64474E-04 0.00988 -3.39570E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87690E-04 0.00375 -5.74018E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60579E-04 0.00876 -7.17931E-04 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30238E-01 2.5E-05  4.21912E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00937E+00 2.5E-05  7.90055E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93434E-03 0.00021  4.64231E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84357E-03 7.2E-05  7.03067E-03 0.00031 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75392E-01 1.5E-05  3.89754E-03 0.00016  2.38870E-03 0.00032  4.28567E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52315E-02 0.00013 -8.93755E-04 0.00033 -2.58013E-04 0.00120  1.22392E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.88477E-03 0.00084 -1.55386E-04 0.00146 -1.65818E-04 0.00146 -5.49819E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.20875E-04 0.00326 -4.10150E-05 0.00470 -5.92685E-05 0.00335 -5.05910E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.50263E-04 0.01188 -3.64909E-05 0.00466 -3.87064E-05 0.00437 -5.91794E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.65810E-04 0.00976 -1.36155E-06 0.11375 -8.34193E-06 0.01858 -3.38736E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.62100E-04 0.00401 -2.55995E-05 0.00552 -2.79402E-05 0.00520 -5.71224E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.35954E-04 0.01029  2.46177E-05 0.00520  1.21476E-05 0.01055 -7.30078E-04 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75404E-01 1.5E-05  3.89754E-03 0.00016  2.38870E-03 0.00032  4.28567E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52341E-02 0.00013 -8.93755E-04 0.00033 -2.58013E-04 0.00120  1.22392E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.88531E-03 0.00084 -1.55386E-04 0.00146 -1.65818E-04 0.00146 -5.49819E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.20996E-04 0.00326 -4.10150E-05 0.00470 -5.92685E-05 0.00335 -5.05910E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50241E-04 0.01189 -3.64909E-05 0.00466 -3.87064E-05 0.00437 -5.91794E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.65835E-04 0.00976 -1.36155E-06 0.11375 -8.34193E-06 0.01858 -3.38736E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62090E-04 0.00401 -2.55995E-05 0.00552 -2.79402E-05 0.00520 -5.71224E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.35961E-04 0.01030  2.46177E-05 0.00520  1.21476E-05 0.01055 -7.30078E-04 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24550E-01 0.00012  4.23648E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24784E-01 0.00020  4.23951E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24847E-01 0.00021  4.23639E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24047E-01 0.00021  4.23632E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02708E+00 0.00012  7.86909E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02636E+00 0.00020  7.86496E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02617E+00 0.00021  7.87108E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02870E+00 0.00021  7.87124E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12171E-03 0.00357  2.18175E-04 0.01355  4.99931E-04 0.00900  4.12185E-04 0.00983  6.20261E-04 0.00803  9.65487E-04 0.00647  1.61113E-04 0.01563  2.00343E-04 0.01408  4.42175E-05 0.03041 ];
LAMBDA                    (idx, [1:  18]) = [  3.17655E-01 0.00618  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 14:24:00 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 14:27:34 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590351840115 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99703E-01  1.00386E+00  1.00721E+00  9.93650E-01  1.00217E+00  1.00173E+00  1.00024E+00  9.94793E-01  9.98847E-01  9.99258E-01  9.96520E-01  1.00849E+00  9.95451E-01  9.92531E-01  9.89644E-01  1.00498E+00  1.00899E+00  1.00193E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47797E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52203E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75654E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99071E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64380E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35498E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35498E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35987E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85192E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12653E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.34368E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13103E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.39867E+01  9.23667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78228E+00  1.23667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54553E+01  2.52640E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.36847E+00  6.23800E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08020E+01  6.50288E+01 ];
CPU_USAGE                 (idx, 1)        = 10.41444 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78661E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.49863E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.33655E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22392E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.00457E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.10339E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.24181E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.06368E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36957E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.88346E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.18941E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.93306E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.55028E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78866E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.41088E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.58669E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.20081E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.71009E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.38143E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.48654E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19242E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.37904E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43532E-03 0.00340  3.46465E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.69652E-01 0.00020  8.92599E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82152E-02 0.00065  9.22848E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  1.01962E-07 0.40870  2.42999E-07 0.40847 ];
PU239_FISS                (idx, [1:   4]) = [  2.72186E-03 0.00246  6.57242E-03 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  1.96011E-06 0.09183  4.71169E-06 0.09185 ];
PU241_FISS                (idx, [1:   4]) = [  1.11216E-03 0.00388  2.68530E-03 0.00388 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84715E-01 0.00021  6.56581E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.52924E-02 0.00060  7.73021E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.76737E-03 0.00137  1.49636E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.77016E-05 0.02468  4.72845E-05 0.02468 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64386E-03 0.00319  2.80588E-03 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66030E-03 0.00319  2.83350E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.30182E-04 0.00617  7.34187E-04 0.00617 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83207E-02 0.00094  3.12738E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08039E-03 0.00232  5.25803E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029351 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59327E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029351 6.01593E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35159771 3.52382E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24856112 2.49076E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13468 1.35111E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029351 6.01593E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32389E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.92294E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02958E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13900E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85876E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99775E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97630E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37924E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.24547E-04 0.00866 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35508E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.88475E+04 ;
TOT_FMASS                 (idx, 1)        =  6.88475E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36525E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56820E-01 3.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72577E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38135E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03287E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03263E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03263E+00 0.00016  1.00527E-03 0.00016  3.15928E-06 0.00356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03231E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03235E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03231E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03255E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74552E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74549E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.95183E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.94295E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77985E-02 0.00273 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77929E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.06035E-03 0.00233  2.10326E-04 0.00884  4.87653E-04 0.00578  3.98159E-04 0.00645  6.16210E-04 0.00514  9.46759E-04 0.00418  1.58630E-04 0.01021  2.01091E-04 0.00904  4.15241E-05 0.01990 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18115E-01 0.00421  6.13530E-03 0.00733  2.23858E-02 0.00371  3.06131E-02 0.00450  1.14728E-01 0.00288  2.78529E-01 0.00161  2.64235E-01 0.00890  7.74307E-01 0.00761  4.42103E-01 0.01915 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13726E-03 0.00354  2.15424E-04 0.01362  4.99595E-04 0.00888  4.10965E-04 0.00983  6.38384E-04 0.00793  9.61903E-04 0.00639  1.64146E-04 0.01546  2.03839E-04 0.01383  4.30009E-05 0.03046 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19463E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97395E-04 0.00040  2.97399E-04 0.00040  2.79809E-04 0.00737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.06948E-04 0.00037  3.06952E-04 0.00037  2.88819E-04 0.00736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.13300E-03 0.00362  2.15132E-04 0.01397  4.99861E-04 0.00908  4.10788E-04 0.01010  6.25809E-04 0.00815  9.69088E-04 0.00656  1.62754E-04 0.01609  2.05812E-04 0.01419  4.37586E-05 0.03087 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19939E-01 0.00711  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.4E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97812E-04 0.00087  2.97792E-04 0.00087  1.44247E-04 0.01446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07383E-04 0.00086  3.07362E-04 0.00086  1.48872E-04 0.01447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.19399E-03 0.01186  2.24849E-04 0.04524  5.02197E-04 0.03052  4.04101E-04 0.03316  6.62890E-04 0.02631  9.92440E-04 0.02114  1.46165E-04 0.05540  2.06181E-04 0.04711  5.51711E-05 0.09660 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20912E-01 0.01699  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.1E-10  2.92467E-01 0.0E+00  6.66488E-01 1.3E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.18515E-03 0.01148  2.23971E-04 0.04354  4.99154E-04 0.02935  4.00689E-04 0.03215  6.59309E-04 0.02550  9.93020E-04 0.02055  1.48219E-04 0.05408  2.05816E-04 0.04546  5.49717E-05 0.09194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.21563E-01 0.01692  1.24667E-02 1.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 8.4E-10  2.92467E-01 0.0E+00  6.66488E-01 1.2E-09  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09078E+01 0.01198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97222E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.06768E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.16528E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06617E+01 0.00222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02639E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01833E-05 5.4E-05  3.01834E-05 5.4E-05  3.00743E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37299E-04 0.00028  4.37341E-04 0.00028  4.21650E-04 0.00498 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75453E-01 0.00012  5.75405E-01 0.00012  6.70968E-01 0.00462 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69219E+01 0.00495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35498E+02 0.00011  1.49797E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.69235E+04 0.00096  1.25420E+05 0.00042  2.82230E+05 0.00023  5.24009E+05 0.00016  5.81267E+05 0.00012  5.80883E+05 8.8E-05  4.92944E+05 9.2E-05  4.26690E+05 1.0E-04  4.85149E+05 7.0E-05  4.76904E+05 6.2E-05  4.92146E+05 6.6E-05  4.84809E+05 6.6E-05  5.01521E+05 7.6E-05  4.91157E+05 7.1E-05  4.91571E+05 7.4E-05  4.30033E+05 7.2E-05  4.31084E+05 7.1E-05  4.26169E+05 7.2E-05  4.21679E+05 7.1E-05  8.25075E+05 5.7E-05  7.87503E+05 6.3E-05  5.62134E+05 7.8E-05  3.56516E+05 8.9E-05  4.31812E+05 9.4E-05  3.94496E+05 0.00011  3.36165E+05 0.00013  6.15101E+05 0.00012  1.30004E+05 0.00019  1.62459E+05 0.00018  1.43470E+05 0.00020  8.27763E+04 0.00023  1.39679E+05 0.00020  9.56488E+04 0.00025  8.34295E+04 0.00025  1.63516E+04 0.00045  1.61730E+04 0.00046  1.66196E+04 0.00046  1.70777E+04 0.00045  1.69384E+04 0.00045  1.67668E+04 0.00047  1.72984E+04 0.00047  1.63652E+04 0.00047  3.10494E+04 0.00037  5.01899E+04 0.00032  6.54368E+04 0.00030  1.87899E+05 0.00023  2.44507E+05 0.00022  3.49027E+05 0.00025  2.79055E+05 0.00028  2.20277E+05 0.00031  1.75737E+05 0.00033  2.03282E+05 0.00033  3.63723E+05 0.00034  4.50543E+05 0.00034  7.54182E+05 0.00035  9.55062E+05 0.00037  1.13374E+06 0.00038  6.01005E+05 0.00040  3.87584E+05 0.00042  2.54775E+05 0.00044  2.18114E+05 0.00046  2.08382E+05 0.00048  1.58991E+05 0.00050  1.06177E+05 0.00055  8.81446E+04 0.00058  8.19981E+04 0.00063  6.75020E+04 0.00065  4.57839E+04 0.00073  2.95309E+04 0.00084  8.94183E+03 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03258E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20069E+02 0.00011  1.17895E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82104E-01 1.4E-05  4.36281E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43007E-03 0.00024  2.30128E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.94889E-03 0.00022  4.84489E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.18818E-04 0.00023  2.54362E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.29078E-03 0.00023  6.32688E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.3E-07  2.48735E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67338E-08 8.9E-05  2.12103E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80155E-01 1.5E-05  4.31436E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44032E-02 0.00013  1.09734E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73007E-03 0.00090 -6.17317E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74070E-04 0.00344 -5.35116E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83883E-04 0.00990 -5.92727E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52377E-04 0.01043 -3.43686E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62441E-04 0.00417 -5.48203E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40797E-04 0.00997 -7.63843E-04 0.00239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80167E-01 1.5E-05  4.31436E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44058E-02 0.00013  1.09734E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73062E-03 0.00090 -6.17317E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74234E-04 0.00344 -5.35116E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83857E-04 0.00990 -5.92727E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52408E-04 0.01043 -3.43686E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62435E-04 0.00417 -5.48203E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40799E-04 0.00997 -7.63843E-04 0.00239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31055E-01 2.5E-05  4.23571E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00688E+00 2.5E-05  7.86959E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93685E-03 0.00022  4.84489E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47004E-03 6.1E-05  6.57105E-03 0.00036 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.67939E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.68462E-08 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76634E-01 1.5E-05  3.52082E-03 0.00015  1.72651E-03 0.00041  4.29710E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52455E-02 0.00013 -8.42301E-04 0.00034 -1.61561E-04 0.00160  1.11349E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.86243E-03 0.00085 -1.32352E-04 0.00173 -1.27509E-04 0.00159 -6.04567E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.07403E-04 0.00325 -3.33331E-05 0.00575 -4.64989E-05 0.00366 -5.30466E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.53068E-04 0.01185 -3.08150E-05 0.00540 -2.92254E-05 0.00501 -5.89804E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.52881E-04 0.01038 -5.04097E-07 0.30449 -6.08391E-06 0.02252 -3.43077E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.40504E-04 0.00443 -2.19369E-05 0.00609 -2.06416E-05 0.00619 -5.46139E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.18700E-04 0.01178  2.20977E-05 0.00561  9.08437E-06 0.01272 -7.72928E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76646E-01 1.5E-05  3.52082E-03 0.00015  1.72651E-03 0.00041  4.29710E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52481E-02 0.00013 -8.42301E-04 0.00034 -1.61561E-04 0.00160  1.11349E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.86297E-03 0.00085 -1.32352E-04 0.00173 -1.27509E-04 0.00159 -6.04567E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.07567E-04 0.00325 -3.33331E-05 0.00575 -4.64989E-05 0.00366 -5.30466E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53042E-04 0.01185 -3.08150E-05 0.00540 -2.92254E-05 0.00501 -5.89804E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.52912E-04 0.01038 -5.04097E-07 0.30449 -6.08391E-06 0.02252 -3.43077E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40498E-04 0.00443 -2.19369E-05 0.00609 -2.06416E-05 0.00619 -5.46139E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.18702E-04 0.01178  2.20977E-05 0.00561  9.08437E-06 0.01272 -7.72928E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25374E-01 0.00013  4.25985E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25614E-01 0.00020  4.26105E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25667E-01 0.00021  4.25791E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24868E-01 0.00021  4.26353E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02448E+00 0.00013  7.82585E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02375E+00 0.00020  7.82525E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02358E+00 0.00021  7.83134E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02610E+00 0.00021  7.82096E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13726E-03 0.00354  2.15424E-04 0.01362  4.99595E-04 0.00888  4.10965E-04 0.00983  6.38384E-04 0.00793  9.61903E-04 0.00639  1.64146E-04 0.01546  2.03839E-04 0.01383  4.30009E-05 0.03046 ];
LAMBDA                    (idx, [1:  18]) = [  3.19463E-01 0.00616  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 14:27:34 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 14:31:04 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590352054918 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.67760E-01  1.00373E+00  1.00450E+00  9.97408E-01  1.00330E+00  1.00988E+00  9.95582E-01  1.00081E+00  1.00037E+00  1.00103E+00  1.00512E+00  1.00754E+00  9.96067E-01  9.98871E-01  9.94743E-01  1.00852E+00  9.99916E-01  1.00486E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48811E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51189E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75670E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99681E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64369E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35794E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35793E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35951E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.88030E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1876021 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12651E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12651E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.72167E+02 ;
RUNNING_TIME              (idx, 1)        =  5.48073E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48786E+01  8.91917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89805E+00  1.15767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79384E+01  2.48312E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  9.96245E+00  5.52217E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.43628E+01  6.49651E+01 ];
CPU_USAGE                 (idx, 1)        = 10.43961 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78672E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.51615E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.32984E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21777E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.99525E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.05764E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.21044E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.04829E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36269E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.86897E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17338E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.88314E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.54249E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77967E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40379E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.53851E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.15457E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69648E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36443E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.47405E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19245E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.36673E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.44693E-03 0.00344  3.49088E-03 0.00343 ];
U233_FISS                 (idx, [1:   4]) = [  3.69792E-01 0.00020  8.92559E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82241E-02 0.00066  9.22628E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  9.91169E-08 0.40827  2.35390E-07 0.40826 ];
PU239_FISS                (idx, [1:   4]) = [  2.72307E-03 0.00247  6.57267E-03 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  1.85376E-06 0.09509  4.48301E-06 0.09515 ];
PU241_FISS                (idx, [1:   4]) = [  1.12689E-03 0.00387  2.72031E-03 0.00386 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84313E-01 0.00021  6.56104E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53238E-02 0.00061  7.73788E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.76561E-03 0.00139  1.49659E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  2.86869E-05 0.02414  4.89933E-05 0.02414 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64933E-03 0.00320  2.81564E-03 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66658E-03 0.00318  2.84498E-03 0.00317 ];
PU241_CAPT                (idx, [1:   4]) = [  4.31282E-04 0.00619  7.36431E-04 0.00619 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83360E-02 0.00095  3.13102E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08129E-03 0.00232  5.26126E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028930 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58558E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028930 6.01586E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35148777 3.52269E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24866599 2.49180E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13554 1.36116E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028930 6.01586E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32448E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93351E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03004E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14083E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85690E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99774E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97640E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38835E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26221E-04 0.00869 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35803E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.85015E+04 ;
TOT_FMASS                 (idx, 1)        =  6.85015E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36526E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56671E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73600E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37967E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03330E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03306E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03305E+00 0.00016  1.00570E-03 0.00016  3.15001E-06 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03277E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03280E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03277E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03300E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74604E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74595E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.93132E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.92490E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77658E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77514E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04361E-03 0.00235  2.10724E-04 0.00876  4.80870E-04 0.00586  4.02011E-04 0.00638  6.13877E-04 0.00520  9.38735E-04 0.00422  1.54491E-04 0.01037  1.98880E-04 0.00907  4.40225E-05 0.01925 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.20034E-01 0.00431  6.14439E-03 0.00732  2.22812E-02 0.00375  3.09299E-02 0.00442  1.14049E-01 0.00295  2.77890E-01 0.00165  2.58924E-01 0.00905  7.71157E-01 0.00764  4.68948E-01 0.01851 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12175E-03 0.00353  2.18343E-04 0.01362  4.91513E-04 0.00907  4.15203E-04 0.00981  6.27242E-04 0.00783  9.63573E-04 0.00642  1.58591E-04 0.01591  2.03336E-04 0.01392  4.39518E-05 0.03016 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18404E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98882E-04 0.00041  2.98889E-04 0.00041  2.82922E-04 0.00779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08611E-04 0.00037  3.08618E-04 0.00037  2.92207E-04 0.00778 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.11794E-03 0.00364  2.14022E-04 0.01389  4.89358E-04 0.00919  4.13768E-04 0.00999  6.29784E-04 0.00815  9.61022E-04 0.00660  1.60799E-04 0.01607  2.04980E-04 0.01443  4.42053E-05 0.03098 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.20735E-01 0.00724  1.24667E-02 0.0E+00  2.82917E-02 1.0E-09  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99270E-04 0.00087  2.99268E-04 0.00087  1.39772E-04 0.01448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09006E-04 0.00085  3.09003E-04 0.00085  1.44379E-04 0.01449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.17911E-03 0.01207  2.27027E-04 0.04803  4.85767E-04 0.03071  4.20814E-04 0.03295  6.41573E-04 0.02704  9.81443E-04 0.02154  1.68695E-04 0.05133  2.14729E-04 0.04749  3.90648E-05 0.10766 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.16610E-01 0.01658  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 8.1E-10  3.55460E+00 1.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16652E-03 0.01170  2.24440E-04 0.04585  4.80901E-04 0.02968  4.20614E-04 0.03191  6.41585E-04 0.02626  9.80530E-04 0.02092  1.68427E-04 0.05027  2.11730E-04 0.04561  3.82924E-05 0.10446 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.17401E-01 0.01652  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 6.6E-10  3.55460E+00 1.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07665E+01 0.01216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98856E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08581E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14179E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05240E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04806E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01994E-05 5.4E-05  3.01995E-05 5.4E-05  3.00751E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38994E-04 0.00029  4.39038E-04 0.00029  4.25583E-04 0.00532 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.76474E-01 0.00012  5.76421E-01 0.00012  6.76136E-01 0.00474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70891E+01 0.00497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35793E+02 0.00012  1.50117E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70026E+04 0.00098  1.25722E+05 0.00043  2.82716E+05 0.00022  5.24754E+05 0.00016  5.82225E+05 0.00012  5.81579E+05 8.8E-05  4.93611E+05 9.3E-05  4.27284E+05 0.00010  4.85643E+05 7.1E-05  4.77355E+05 6.1E-05  4.92512E+05 6.8E-05  4.85186E+05 6.9E-05  5.01850E+05 7.6E-05  4.91546E+05 7.3E-05  4.91877E+05 7.1E-05  4.30328E+05 7.3E-05  4.31401E+05 7.1E-05  4.26463E+05 7.2E-05  4.21986E+05 7.2E-05  8.25669E+05 5.7E-05  7.88222E+05 6.3E-05  5.62861E+05 7.5E-05  3.56931E+05 9.4E-05  4.32373E+05 9.8E-05  3.95069E+05 0.00011  3.36724E+05 0.00012  6.16116E+05 0.00012  1.30265E+05 0.00018  1.62779E+05 0.00017  1.43714E+05 0.00019  8.29120E+04 0.00022  1.39972E+05 0.00020  9.58639E+04 0.00024  8.35957E+04 0.00025  1.63831E+04 0.00045  1.62107E+04 0.00046  1.66435E+04 0.00044  1.71271E+04 0.00044  1.69750E+04 0.00045  1.68235E+04 0.00043  1.73343E+04 0.00044  1.64091E+04 0.00048  3.11132E+04 0.00038  5.03154E+04 0.00032  6.56248E+04 0.00030  1.88454E+05 0.00023  2.45306E+05 0.00023  3.50397E+05 0.00025  2.80398E+05 0.00028  2.21325E+05 0.00030  1.76593E+05 0.00032  2.04333E+05 0.00033  3.65464E+05 0.00032  4.52921E+05 0.00034  7.58240E+05 0.00034  9.60426E+05 0.00036  1.14060E+06 0.00038  6.04505E+05 0.00040  3.89977E+05 0.00043  2.56289E+05 0.00044  2.19457E+05 0.00046  2.09682E+05 0.00046  1.59984E+05 0.00049  1.06766E+05 0.00055  8.86035E+04 0.00056  8.24051E+04 0.00060  6.79370E+04 0.00064  4.61178E+04 0.00073  2.97197E+04 0.00085  9.01669E+03 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03303E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20335E+02 0.00011  1.18541E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81810E-01 1.5E-05  4.36092E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42518E-03 0.00023  2.29304E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.94214E-03 0.00021  4.82663E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.16954E-04 0.00023  2.53359E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.28614E-03 0.00023  6.30193E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48793E+00 5.1E-07  2.48735E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.0E-07  1.99723E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68045E-08 8.7E-05  2.12152E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79868E-01 1.6E-05  4.31266E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43927E-02 0.00013  1.09687E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73091E-03 0.00088 -6.16651E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77638E-04 0.00357 -5.36126E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83276E-04 0.00988 -5.92598E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50985E-04 0.01066 -3.43943E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61390E-04 0.00418 -5.48131E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41092E-04 0.00929 -7.66808E-04 0.00261 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79880E-01 1.6E-05  4.31266E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43953E-02 0.00013  1.09687E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73147E-03 0.00088 -6.16651E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77768E-04 0.00357 -5.36126E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83238E-04 0.00988 -5.92598E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51021E-04 0.01066 -3.43943E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61366E-04 0.00418 -5.48131E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41104E-04 0.00929 -7.66808E-04 0.00261 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30748E-01 2.5E-05  4.23386E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00782E+00 2.5E-05  7.87303E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93017E-03 0.00021  4.82663E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46627E-03 6.3E-05  6.54910E-03 0.00035 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.71731E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99994E-01 5.9E-06  5.85016E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76344E-01 1.5E-05  3.52406E-03 0.00015  1.72235E-03 0.00040  4.29543E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52357E-02 0.00013 -8.43000E-04 0.00034 -1.60943E-04 0.00166  1.11297E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.86341E-03 0.00084 -1.32494E-04 0.00168 -1.27110E-04 0.00163 -6.03940E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.10747E-04 0.00335 -3.31090E-05 0.00579 -4.65851E-05 0.00370 -5.31468E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.52456E-04 0.01184 -3.08198E-05 0.00534 -2.91401E-05 0.00535 -5.89684E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.51769E-04 0.01051 -7.84081E-07 0.18803 -5.96562E-06 0.02225 -3.43346E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.39492E-04 0.00442 -2.18977E-05 0.00637 -2.08598E-05 0.00578 -5.46045E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.18853E-04 0.01094  2.22385E-05 0.00558  9.20650E-06 0.01254 -7.76014E-04 0.00257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76356E-01 1.5E-05  3.52406E-03 0.00015  1.72235E-03 0.00040  4.29543E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52383E-02 0.00013 -8.43000E-04 0.00034 -1.60943E-04 0.00166  1.11297E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.86397E-03 0.00084 -1.32494E-04 0.00168 -1.27110E-04 0.00163 -6.03940E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.10877E-04 0.00335 -3.31090E-05 0.00579 -4.65851E-05 0.00370 -5.31468E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52418E-04 0.01185 -3.08198E-05 0.00534 -2.91401E-05 0.00535 -5.89684E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.51805E-04 0.01050 -7.84081E-07 0.18803 -5.96562E-06 0.02225 -3.43346E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39469E-04 0.00442 -2.18977E-05 0.00637 -2.08598E-05 0.00578 -5.46045E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.18866E-04 0.01094  2.22385E-05 0.00558  9.20650E-06 0.01254 -7.76014E-04 0.00257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25048E-01 0.00013  4.25557E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25286E-01 0.00021  4.25729E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25382E-01 0.00021  4.26031E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24502E-01 0.00021  4.25231E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02551E+00 0.00013  7.83375E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02478E+00 0.00021  7.83250E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02448E+00 0.00021  7.82712E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02726E+00 0.00021  7.84162E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12175E-03 0.00353  2.18343E-04 0.01362  4.91513E-04 0.00907  4.15203E-04 0.00981  6.27242E-04 0.00783  9.63573E-04 0.00642  1.58591E-04 0.01591  2.03336E-04 0.01392  4.39518E-05 0.03016 ];
LAMBDA                    (idx, [1:  18]) = [  3.18404E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 9.6E-10 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 14:31:04 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 14:34:39 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590352264722 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.91859E-01  1.00444E+00  1.00202E+00  9.96810E-01  9.94787E-01  9.96457E-01  9.92336E-01  1.00374E+00  9.97328E-01  1.01055E+00  1.00591E+00  9.97008E-01  9.98167E-01  1.00065E+00  1.00289E+00  1.00749E+00  9.97254E-01  1.00031E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49860E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50140E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75627E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00267E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64415E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36121E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36120E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35960E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91183E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875725 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12651E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12651E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.10157E+02 ;
RUNNING_TIME              (idx, 1)        =  5.84001E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.57875E+01  9.08917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00690E+00  1.08850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05075E+01  2.56908E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.06300E+01  6.25533E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78751E+01  6.48769E+01 ];
CPU_USAGE                 (idx, 1)        = 10.44788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78660E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.52346E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.32312E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.21162E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.94477E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.01190E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.17908E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.03289E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35580E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.85448E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.15736E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.83323E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53470E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77068E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.39670E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.49034E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.10834E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.68286E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.34744E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.46155E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19238E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.35123E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.42767E-03 0.00341  3.44321E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.70061E-01 0.00020  8.92586E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.82814E-02 0.00066  9.23374E-02 0.00063 ];
U238_FISS                 (idx, [1:   4]) = [  6.58329E-08 0.50004  1.55989E-07 0.50013 ];
PU239_FISS                (idx, [1:   4]) = [  2.72193E-03 0.00248  6.56527E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.72902E-06 0.09787  4.18528E-06 0.09787 ];
PU241_FISS                (idx, [1:   4]) = [  1.11193E-03 0.00387  2.68209E-03 0.00387 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83935E-01 0.00021  6.55797E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53425E-02 0.00060  7.74493E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  8.75626E-03 0.00138  1.49572E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79752E-05 0.02463  4.77993E-05 0.02463 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64845E-03 0.00316  2.81589E-03 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66406E-03 0.00315  2.84221E-03 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  4.31628E-04 0.00622  7.37084E-04 0.00621 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83623E-02 0.00095  3.13708E-02 0.00095 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09617E-03 0.00232  5.28968E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60028916 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59045E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60028916 6.01590E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35131637 3.52098E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24883930 2.49358E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13349 1.33990E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60028916 6.01590E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32537E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.94462E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03072E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14360E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85417E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99777E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97618E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39802E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22609E-04 0.00867 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36127E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.81556E+04 ;
TOT_FMASS                 (idx, 1)        =  6.81556E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36486E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56547E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74871E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37817E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03403E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03380E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03377E+00 0.00016  1.00640E-03 0.00016  3.17456E-06 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03345E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03351E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03345E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03368E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74654E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74647E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.91160E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.90458E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76995E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76796E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.05396E-03 0.00236  2.12955E-04 0.00878  4.90219E-04 0.00580  4.02063E-04 0.00639  6.08218E-04 0.00517  9.42740E-04 0.00419  1.57905E-04 0.01018  1.96280E-04 0.00919  4.35804E-05 0.01927 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.17440E-01 0.00427  6.15803E-03 0.00730  2.23961E-02 0.00370  3.07815E-02 0.00446  1.14541E-01 0.00290  2.78103E-01 0.00164  2.65172E-01 0.00888  7.59577E-01 0.00775  4.65986E-01 0.01858 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13426E-03 0.00353  2.16308E-04 0.01344  5.02205E-04 0.00888  4.10479E-04 0.00978  6.23353E-04 0.00799  9.74736E-04 0.00638  1.61536E-04 0.01553  2.01164E-04 0.01402  4.44750E-05 0.02940 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18663E-01 0.00604  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.6E-10  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.00102E-04 0.00041  3.00112E-04 0.00041  2.80666E-04 0.00742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10081E-04 0.00037  3.10092E-04 0.00037  2.90003E-04 0.00741 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14424E-03 0.00363  2.21288E-04 0.01375  4.99926E-04 0.00915  4.10132E-04 0.01007  6.29964E-04 0.00814  9.70353E-04 0.00660  1.65956E-04 0.01581  2.00177E-04 0.01445  4.64475E-05 0.03005 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19458E-01 0.00735  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.6E-10  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00496E-04 0.00087  3.00520E-04 0.00087  1.35890E-04 0.01461 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10479E-04 0.00085  3.10503E-04 0.00085  1.40487E-04 0.01460 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14080E-03 0.01216  2.28611E-04 0.04449  4.91077E-04 0.03022  4.07315E-04 0.03382  6.19434E-04 0.02775  9.82793E-04 0.02184  1.71963E-04 0.05260  1.90473E-04 0.04885  4.91338E-05 0.10200 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.20024E-01 0.01695  1.24667E-02 8.1E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14916E-03 0.01179  2.33515E-04 0.04302  4.89235E-04 0.02941  4.08644E-04 0.03267  6.17883E-04 0.02676  9.91368E-04 0.02116  1.68763E-04 0.05130  1.91165E-04 0.04707  4.85854E-05 0.09917 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.19851E-01 0.01686  1.24667E-02 6.6E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05819E+01 0.01226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.99870E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.09843E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14559E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04978E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07262E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02128E-05 5.3E-05  3.02128E-05 5.3E-05  3.01089E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40767E-04 0.00028  4.40826E-04 0.00028  4.22071E-04 0.00517 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77740E-01 0.00012  5.77682E-01 0.00012  6.82314E-01 0.00488 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70866E+01 0.00495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36120E+02 0.00011  1.50381E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70132E+04 0.00096  1.25904E+05 0.00042  2.83160E+05 0.00022  5.25589E+05 0.00015  5.82748E+05 0.00012  5.82157E+05 8.5E-05  4.94252E+05 8.9E-05  4.27882E+05 0.00010  4.86128E+05 7.3E-05  4.77795E+05 6.3E-05  4.92878E+05 6.7E-05  4.85507E+05 6.6E-05  5.02127E+05 7.9E-05  4.91789E+05 7.4E-05  4.92163E+05 7.5E-05  4.30550E+05 7.1E-05  4.31679E+05 7.1E-05  4.26834E+05 7.2E-05  4.22330E+05 7.0E-05  8.26461E+05 5.3E-05  7.88947E+05 5.9E-05  5.63415E+05 7.7E-05  3.57357E+05 9.6E-05  4.32953E+05 1.0E-04  3.95757E+05 0.00011  3.37319E+05 0.00013  6.17351E+05 0.00013  1.30509E+05 0.00019  1.63106E+05 0.00018  1.44065E+05 0.00019  8.31010E+04 0.00023  1.40354E+05 0.00021  9.60901E+04 0.00025  8.38425E+04 0.00026  1.64303E+04 0.00045  1.62508E+04 0.00046  1.66888E+04 0.00045  1.71566E+04 0.00046  1.70185E+04 0.00047  1.68442E+04 0.00047  1.73816E+04 0.00045  1.64416E+04 0.00046  3.12051E+04 0.00036  5.04557E+04 0.00031  6.57773E+04 0.00030  1.88976E+05 0.00024  2.46269E+05 0.00023  3.52018E+05 0.00025  2.81772E+05 0.00027  2.22463E+05 0.00030  1.77571E+05 0.00032  2.05480E+05 0.00033  3.67693E+05 0.00032  4.55546E+05 0.00034  7.62857E+05 0.00034  9.66493E+05 0.00035  1.14778E+06 0.00037  6.08403E+05 0.00039  3.92511E+05 0.00041  2.57936E+05 0.00044  2.20841E+05 0.00045  2.10992E+05 0.00047  1.61028E+05 0.00050  1.07522E+05 0.00055  8.92173E+04 0.00057  8.30047E+04 0.00059  6.84257E+04 0.00063  4.64619E+04 0.00071  2.99249E+04 0.00085  9.05811E+03 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03374E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20589E+02 0.00011  1.19254E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81525E-01 1.5E-05  4.35908E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41964E-03 0.00025  2.28426E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.93475E-03 0.00023  4.80736E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.15106E-04 0.00025  2.52309E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.28154E-03 0.00025  6.27581E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.0E-07  2.48735E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.68941E-08 9.3E-05  2.12197E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79591E-01 1.6E-05  4.31100E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43703E-02 0.00013  1.09494E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72234E-03 0.00090 -6.16840E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74981E-04 0.00364 -5.35591E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85149E-04 0.00975 -5.92649E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50819E-04 0.01048 -3.43758E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63790E-04 0.00412 -5.48459E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41392E-04 0.01000 -7.67025E-04 0.00252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79603E-01 1.6E-05  4.31100E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43729E-02 0.00013  1.09494E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72289E-03 0.00090 -6.16840E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75067E-04 0.00364 -5.35591E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85146E-04 0.00975 -5.92649E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50849E-04 0.01047 -3.43758E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63773E-04 0.00412 -5.48459E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41404E-04 0.01000 -7.67025E-04 0.00252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30480E-01 2.4E-05  4.23221E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00863E+00 2.4E-05  7.87611E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92276E-03 0.00023  4.80736E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46299E-03 6.1E-05  6.52621E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76062E-01 1.6E-05  3.52877E-03 0.00017  1.71777E-03 0.00042  4.29382E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52141E-02 0.00012 -8.43802E-04 0.00033 -1.60497E-04 0.00165  1.11099E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.85518E-03 0.00085 -1.32835E-04 0.00174 -1.27059E-04 0.00170 -6.04134E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.08246E-04 0.00342 -3.32645E-05 0.00566 -4.64863E-05 0.00377 -5.30942E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.53681E-04 0.01167 -3.14678E-05 0.00539 -2.88387E-05 0.00520 -5.89765E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.50916E-04 0.01041 -9.70088E-08 1.00000 -6.00822E-06 0.02259 -3.43157E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.41879E-04 0.00435 -2.19115E-05 0.00630 -2.07476E-05 0.00595 -5.46384E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.19277E-04 0.01181  2.21145E-05 0.00545  9.10809E-06 0.01187 -7.76133E-04 0.00248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76074E-01 1.6E-05  3.52877E-03 0.00017  1.71777E-03 0.00042  4.29382E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52167E-02 0.00012 -8.43802E-04 0.00033 -1.60497E-04 0.00165  1.11099E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.85572E-03 0.00085 -1.32835E-04 0.00174 -1.27059E-04 0.00170 -6.04134E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.08332E-04 0.00342 -3.32645E-05 0.00566 -4.64863E-05 0.00377 -5.30942E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53678E-04 0.01167 -3.14678E-05 0.00539 -2.88387E-05 0.00520 -5.89765E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.50946E-04 0.01040 -9.70088E-08 1.00000 -6.00822E-06 0.02259 -3.43157E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41861E-04 0.00435 -2.19115E-05 0.00630 -2.07476E-05 0.00595 -5.46384E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.19289E-04 0.01181  2.21145E-05 0.00545  9.10809E-06 0.01187 -7.76133E-04 0.00248 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24769E-01 0.00012  4.25312E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25055E-01 0.00020  4.25585E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25071E-01 0.00021  4.25367E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24209E-01 0.00021  4.25291E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02639E+00 0.00012  7.83825E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02551E+00 0.00020  7.83499E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02546E+00 0.00021  7.83928E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02819E+00 0.00021  7.84049E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13426E-03 0.00353  2.16308E-04 0.01344  5.02205E-04 0.00888  4.10479E-04 0.00978  6.23353E-04 0.00799  9.74736E-04 0.00638  1.61536E-04 0.01553  2.01164E-04 0.01402  4.44750E-05 0.02940 ];
LAMBDA                    (idx, [1:  18]) = [  3.18663E-01 0.00604  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 14:34:40 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 14:38:14 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590352480285 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.98417E-01  1.00508E+00  1.00652E+00  9.92652E-01  9.97595E-01  9.97998E-01  9.87873E-01  1.00293E+00  9.95210E-01  9.98508E-01  1.00879E+00  9.96147E-01  1.00306E+00  1.00471E+00  1.00061E+00  1.00904E+00  9.96369E-01  9.98491E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50789E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49211E-01 6.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75576E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00813E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64455E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36437E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36437E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35979E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.93832E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12655E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12655E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.48170E+02 ;
RUNNING_TIME              (idx, 1)        =  6.19785E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.66751E+01  8.87567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13017E+00  1.23267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30692E+01  2.56172E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.13016E+01  6.29550E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.14639E+01  6.50439E+01 ];
CPU_USAGE                 (idx, 1)        = 10.45798 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78648E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.53173E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.31641E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20547E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.89429E+09 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.96615E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.14771E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01750E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34892E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83999E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.14133E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.78332E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52691E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76170E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.38961E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.44217E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.06211E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.66924E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.33045E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.44906E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19215E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.34105E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.43277E-03 0.00341  3.45424E-03 0.00340 ];
U233_FISS                 (idx, [1:   4]) = [  3.70080E-01 0.00020  8.92366E-01 6.9E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.83487E-02 0.00065  9.24721E-02 0.00062 ];
U238_FISS                 (idx, [1:   4]) = [  3.62181E-08 0.70709  8.72783E-08 0.70709 ];
PU239_FISS                (idx, [1:   4]) = [  2.74532E-03 0.00247  6.61981E-03 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.79250E-06 0.09602  4.33343E-06 0.09604 ];
PU241_FISS                (idx, [1:   4]) = [  1.11563E-03 0.00383  2.69054E-03 0.00383 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83569E-01 0.00021  6.55408E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.53118E-02 0.00061  7.74274E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.76234E-03 0.00138  1.49736E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.81404E-05 0.02445  4.80942E-05 0.02446 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64100E-03 0.00318  2.80418E-03 0.00318 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65186E-03 0.00318  2.82228E-03 0.00318 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28911E-04 0.00624  7.32827E-04 0.00624 ];
XE135_CAPT                (idx, [1:   4]) = [  1.84213E-02 0.00094  3.14833E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10557E-03 0.00233  5.30717E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029791 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58203E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029791 6.01582E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35122924 3.51994E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24893210 2.49451E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13657 1.37019E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029791 6.01582E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32599E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.95546E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03120E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14553E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85219E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99772E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97547E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40733E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27672E-04 0.00867 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36433E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.78096E+04 ;
TOT_FMASS                 (idx, 1)        =  6.78096E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36471E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56280E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75874E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37683E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99797E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03442E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03419E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48751E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99640E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03420E+00 0.00016  1.00678E-03 0.00016  3.17416E-06 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03392E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03406E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03392E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03416E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74693E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74696E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.89627E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.88571E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76491E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76204E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04717E-03 0.00235  2.10012E-04 0.00884  4.88075E-04 0.00585  4.05390E-04 0.00634  6.08894E-04 0.00521  9.35303E-04 0.00420  1.58198E-04 0.01008  1.97916E-04 0.00914  4.33854E-05 0.01934 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.19514E-01 0.00431  6.10154E-03 0.00737  2.23224E-02 0.00373  3.09764E-02 0.00441  1.14097E-01 0.00294  2.78011E-01 0.00165  2.67081E-01 0.00883  7.66474E-01 0.00768  4.64320E-01 0.01862 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12959E-03 0.00358  2.14791E-04 0.01358  5.04909E-04 0.00883  4.19335E-04 0.00981  6.24521E-04 0.00808  9.57324E-04 0.00641  1.63555E-04 0.01556  2.01498E-04 0.01398  4.36598E-05 0.02962 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.18447E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.8E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01277E-04 0.00041  3.01277E-04 0.00041  2.84343E-04 0.00791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11424E-04 0.00038  3.11424E-04 0.00038  2.93954E-04 0.00792 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.14238E-03 0.00364  2.16435E-04 0.01384  5.08164E-04 0.00914  4.16353E-04 0.00988  6.25507E-04 0.00819  9.63241E-04 0.00660  1.63987E-04 0.01597  2.04418E-04 0.01428  4.42777E-05 0.03079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.19046E-01 0.00719  1.24667E-02 0.0E+00  2.82917E-02 9.9E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01741E-04 0.00088  3.01756E-04 0.00088  1.38777E-04 0.01500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11896E-04 0.00086  3.11911E-04 0.00086  1.43461E-04 0.01502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16559E-03 0.01213  2.37816E-04 0.04434  5.15444E-04 0.03067  4.17190E-04 0.03348  6.26211E-04 0.02695  9.66172E-04 0.02215  1.59470E-04 0.05465  1.91054E-04 0.04701  5.22312E-05 0.10033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.16250E-01 0.01707  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 1.0E-09  1.63478E+00 8.1E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.17385E-03 0.01175  2.40367E-04 0.04279  5.10791E-04 0.02976  4.20066E-04 0.03241  6.27712E-04 0.02614  9.73314E-04 0.02149  1.58353E-04 0.05305  1.93404E-04 0.04591  4.98455E-05 0.09748 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.16095E-01 0.01702  1.24667E-02 9.3E-10  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 9.3E-10  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.6E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06549E+01 0.01225 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01188E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11335E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.13806E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04296E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09751E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02262E-05 5.3E-05  3.02263E-05 5.3E-05  3.00699E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42722E-04 0.00028  4.42767E-04 0.00028  4.25802E-04 0.00494 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78749E-01 0.00012  5.78698E-01 0.00012  6.78061E-01 0.00473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69927E+01 0.00491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36437E+02 0.00011  1.50660E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.70745E+04 0.00099  1.26064E+05 0.00043  2.83491E+05 0.00022  5.26254E+05 0.00016  5.83662E+05 0.00012  5.82800E+05 8.8E-05  4.94877E+05 9.0E-05  4.28510E+05 0.00010  4.86631E+05 7.2E-05  4.78193E+05 6.3E-05  4.93257E+05 6.8E-05  4.85870E+05 6.7E-05  5.02449E+05 7.8E-05  4.92067E+05 7.3E-05  4.92477E+05 7.2E-05  4.30845E+05 7.5E-05  4.31961E+05 7.1E-05  4.26998E+05 7.2E-05  4.22671E+05 7.2E-05  8.27098E+05 5.8E-05  7.89650E+05 6.1E-05  5.63978E+05 7.4E-05  3.57791E+05 9.3E-05  4.33470E+05 9.4E-05  3.96314E+05 0.00011  3.37783E+05 0.00012  6.18342E+05 0.00012  1.30771E+05 0.00018  1.63374E+05 0.00018  1.44308E+05 0.00019  8.32789E+04 0.00023  1.40586E+05 0.00020  9.62999E+04 0.00024  8.40080E+04 0.00026  1.64544E+04 0.00044  1.62815E+04 0.00046  1.67138E+04 0.00045  1.71970E+04 0.00043  1.70440E+04 0.00045  1.68960E+04 0.00047  1.74227E+04 0.00046  1.64790E+04 0.00049  3.12646E+04 0.00036  5.05690E+04 0.00031  6.59345E+04 0.00029  1.89478E+05 0.00022  2.46970E+05 0.00022  3.53430E+05 0.00024  2.83055E+05 0.00027  2.23676E+05 0.00029  1.78512E+05 0.00031  2.06587E+05 0.00031  3.69687E+05 0.00031  4.58257E+05 0.00032  7.67474E+05 0.00033  9.72480E+05 0.00034  1.15530E+06 0.00037  6.12364E+05 0.00039  3.95119E+05 0.00041  2.59696E+05 0.00043  2.22299E+05 0.00044  2.12466E+05 0.00045  1.62095E+05 0.00050  1.08174E+05 0.00055  8.98049E+04 0.00057  8.36011E+04 0.00059  6.89265E+04 0.00063  4.67650E+04 0.00074  3.00952E+04 0.00085  9.13098E+03 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03430E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20816E+02 0.00011  1.19959E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81230E-01 1.6E-05  4.35728E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41452E-03 0.00024  2.27593E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.92769E-03 0.00023  4.78841E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.13169E-04 0.00025  2.51247E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.27672E-03 0.00025  6.24939E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48792E+00 5.3E-07  2.48735E+00 1.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-07  1.99723E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.69596E-08 8.8E-05  2.12254E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79302E-01 1.7E-05  4.30940E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43503E-02 0.00013  1.09437E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71873E-03 0.00087 -6.16898E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71921E-04 0.00352 -5.35255E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88333E-04 0.00983 -5.92791E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53845E-04 0.01106 -3.43762E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61273E-04 0.00389 -5.48326E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42533E-04 0.00976 -7.63187E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79314E-01 1.7E-05  4.30940E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43529E-02 0.00013  1.09437E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71929E-03 0.00087 -6.16898E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.72056E-04 0.00352 -5.35255E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88299E-04 0.00983 -5.92791E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53871E-04 0.01106 -3.43762E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61239E-04 0.00389 -5.48326E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42527E-04 0.00976 -7.63187E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30190E-01 2.5E-05  4.23046E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00952E+00 2.5E-05  7.87937E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91578E-03 0.00023  4.78841E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45946E-03 6.2E-05  6.50037E-03 0.00036 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  1.62850E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 5.2E-06  5.18952E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75770E-01 1.6E-05  3.53196E-03 0.00016  1.71222E-03 0.00042  4.29228E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51947E-02 0.00013 -8.44378E-04 0.00033 -1.60310E-04 0.00164  1.11040E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.85135E-03 0.00082 -1.32612E-04 0.00164 -1.26593E-04 0.00162 -6.04239E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.05397E-04 0.00331 -3.34762E-05 0.00558 -4.61568E-05 0.00370 -5.30639E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.57247E-04 0.01171 -3.10860E-05 0.00525 -2.87830E-05 0.00520 -5.89913E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.54204E-04 0.01101 -3.58978E-07 0.40209 -5.93285E-06 0.02281 -3.43169E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.39133E-04 0.00413 -2.21407E-05 0.00603 -2.05243E-05 0.00593 -5.46274E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.20628E-04 0.01150  2.19047E-05 0.00563  8.98866E-06 0.01226 -7.72176E-04 0.00245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75782E-01 1.6E-05  3.53196E-03 0.00016  1.71222E-03 0.00042  4.29228E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51973E-02 0.00013 -8.44378E-04 0.00033 -1.60310E-04 0.00164  1.11040E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.85190E-03 0.00082 -1.32612E-04 0.00164 -1.26593E-04 0.00162 -6.04239E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.05532E-04 0.00331 -3.34762E-05 0.00558 -4.61568E-05 0.00370 -5.30639E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57213E-04 0.01171 -3.10860E-05 0.00525 -2.87830E-05 0.00520 -5.89913E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.54230E-04 0.01101 -3.58978E-07 0.40209 -5.93285E-06 0.02281 -3.43169E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.39099E-04 0.00413 -2.21407E-05 0.00603 -2.05243E-05 0.00593 -5.46274E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.20622E-04 0.01150  2.19047E-05 0.00563  8.98866E-06 0.01226 -7.72176E-04 0.00245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24459E-01 0.00012  4.25027E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24718E-01 0.00020  4.25051E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24840E-01 0.00021  4.25055E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23847E-01 0.00020  4.25261E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02736E+00 0.00012  7.84354E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02657E+00 0.00020  7.84469E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02619E+00 0.00021  7.84484E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02933E+00 0.00020  7.84109E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12959E-03 0.00358  2.14791E-04 0.01358  5.04909E-04 0.00883  4.19335E-04 0.00981  6.24521E-04 0.00808  9.57324E-04 0.00641  1.63555E-04 0.01556  2.01498E-04 0.01398  4.36598E-05 0.02962 ];
LAMBDA                    (idx, [1:  18]) = [  3.18447E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.3E-10  3.55460E+00 1.1E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 91])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/large_eps/eol/jeff_0hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r4i0n8' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Sun May 24 14:38:14 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun May 24 14:41:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590352694995 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00261E+00  1.00244E+00  1.00804E+00  1.00272E+00  9.96316E-01  9.93043E-01  9.89605E-01  1.00641E+00  9.96867E-01  9.99515E-01  9.99425E-01  9.92566E-01  9.97213E-01  1.00733E+00  1.00240E+00  1.00415E+00  9.95913E-01  1.00345E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.4E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.43451E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56549E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75870E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98809E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64657E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34950E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34950E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35577E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.59066E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 1875958 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  3.12654E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  3.12654E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.87352E+02 ;
RUNNING_TIME              (idx, 1)        =  6.56277E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.75557E+01  8.80617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24845E+00  1.18283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57136E+01  2.64437E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.19880E+01  6.44683E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.50932E+01  6.50932E+01 ];
CPU_USAGE                 (idx, 1)        = 10.47350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78631E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.54269E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.34983E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23608E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.01455E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.19382E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.30382E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.09412E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.38317E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91211E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.22110E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00317E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56569E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80643E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42489E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.68193E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.29222E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.73702E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.41502E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.51124E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.19227E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48680E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.47046E-03 0.00337  3.59739E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.64792E-01 0.00020  8.92775E-01 7.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.75763E-02 0.00066  9.19626E-02 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  1.65416E-07 0.31623  4.11833E-07 0.31622 ];
PU239_FISS                (idx, [1:   4]) = [  2.66614E-03 0.00251  6.52482E-03 0.00251 ];
PU240_FISS                (idx, [1:   4]) = [  1.84752E-06 0.09650  4.52639E-06 0.09649 ];
PU241_FISS                (idx, [1:   4]) = [  1.09575E-03 0.00391  2.68156E-03 0.00391 ];
TH232_CAPT                (idx, [1:   4]) = [  3.84210E-01 0.00021  6.49611E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.48916E-02 0.00061  7.59031E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  8.67199E-03 0.00139  1.46630E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.89224E-05 0.02412  4.88848E-05 0.02412 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61405E-03 0.00322  2.72938E-03 0.00322 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67017E-03 0.00316  2.82344E-03 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  4.19649E-04 0.00632  7.09635E-04 0.00632 ];
XE135_CAPT                (idx, [1:   4]) = [  1.78596E-02 0.00096  3.02042E-02 0.00096 ];
SM149_CAPT                (idx, [1:   4]) = [  3.02161E-03 0.00237  5.10966E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60029476 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.63172E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60029476 6.01632E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35490789 3.55716E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24523700 2.45766E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14987 1.50525E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60029476 6.01632E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30677E-11 7.2E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87940E-22 7.2E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01628E+00 7.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.08551E-01 7.2E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.91199E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99750E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97583E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36179E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.50098E-04 0.00820 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34961E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  6.95314E+04 ;
TOT_FMASS                 (idx, 1)        =  6.95314E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36483E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50890E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63411E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39430E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01917E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01891E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48753E+00 1.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99638E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01897E+00 0.00016  9.91892E-04 0.00016  3.13717E-06 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01904E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01907E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01904E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01930E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74140E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74132E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.11880E-07 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  4.11123E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.83824E-02 0.00271 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.84466E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.10409E-03 0.00235  2.15547E-04 0.00879  4.95707E-04 0.00580  4.08762E-04 0.00634  6.23641E-04 0.00516  9.54809E-04 0.00421  1.61725E-04 0.01017  1.99567E-04 0.00913  4.43331E-05 0.01923 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.18150E-01 0.00425  6.16258E-03 0.00730  2.24005E-02 0.00370  3.09476E-02 0.00441  1.14160E-01 0.00294  2.78514E-01 0.00162  2.66074E-01 0.00885  7.66559E-01 0.00768  4.68207E-01 0.01853 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.13868E-03 0.00358  2.18511E-04 0.01374  4.99455E-04 0.00895  4.15571E-04 0.00981  6.27048E-04 0.00799  9.67735E-04 0.00651  1.64106E-04 0.01558  2.00719E-04 0.01417  4.55350E-05 0.03059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.19584E-01 0.00627  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.5E-10  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.97980E-04 0.00043  2.98001E-04 0.00043  2.73516E-04 0.00766 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.03477E-04 0.00039  3.03498E-04 0.00039  2.78601E-04 0.00767 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.15255E-03 0.00367  2.18286E-04 0.01390  5.06397E-04 0.00917  4.18591E-04 0.00999  6.27686E-04 0.00826  9.68898E-04 0.00662  1.64136E-04 0.01615  2.04310E-04 0.01440  4.42443E-05 0.03101 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.18370E-01 0.00729  1.24667E-02 0.0E+00  2.82917E-02 9.6E-10  4.25244E-02 1.4E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.97709E-04 0.00090  2.97700E-04 0.00090  1.36279E-04 0.01505 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03193E-04 0.00088  3.03184E-04 0.00088  1.38798E-04 0.01504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15072E-03 0.01202  2.17166E-04 0.04561  4.93694E-04 0.03082  4.10735E-04 0.03295  6.15332E-04 0.02739  9.87574E-04 0.02140  1.64400E-04 0.05325  2.18203E-04 0.04722  4.36158E-05 0.10385 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.23172E-01 0.01691  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 6.6E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16483E-03 0.01168  2.17282E-04 0.04380  4.96118E-04 0.02973  4.13735E-04 0.03192  6.15472E-04 0.02661  9.93895E-04 0.02083  1.63416E-04 0.05126  2.22667E-04 0.04571  4.22415E-05 0.10021 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.23324E-01 0.01679  1.24667E-02 1.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 7.4E-10  2.92467E-01 0.0E+00  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07274E+01 0.01215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.97351E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.02835E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.17237E-03 0.00232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06812E+01 0.00233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03598E-07 0.00019 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01656E-05 5.4E-05  3.01657E-05 5.4E-05  3.00473E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42923E-04 0.00030  4.42983E-04 0.00030  4.22774E-04 0.00529 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66314E-01 0.00012  5.66297E-01 0.00012  6.48946E-01 0.00466 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69327E+01 0.00497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34950E+02 0.00012  1.49117E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  2.68314E+04 0.00097  1.24800E+05 0.00044  2.80924E+05 0.00022  5.21082E+05 0.00016  5.78355E+05 0.00012  5.78874E+05 9.0E-05  4.89996E+05 9.3E-05  4.23650E+05 0.00010  4.83917E+05 7.2E-05  4.75735E+05 6.2E-05  4.91649E+05 7.1E-05  4.84359E+05 7.2E-05  5.01461E+05 7.9E-05  4.90785E+05 7.7E-05  4.90932E+05 7.2E-05  4.29289E+05 7.7E-05  4.30203E+05 7.1E-05  4.24961E+05 7.4E-05  4.20419E+05 7.7E-05  8.21836E+05 5.8E-05  7.83146E+05 6.4E-05  5.58309E+05 8.0E-05  3.53669E+05 9.3E-05  4.28180E+05 9.9E-05  3.90586E+05 0.00011  3.32566E+05 0.00013  6.07947E+05 0.00012  1.28377E+05 0.00019  1.60355E+05 0.00018  1.41538E+05 0.00019  8.16066E+04 0.00023  1.37604E+05 0.00020  9.42094E+04 0.00024  8.21608E+04 0.00026  1.61078E+04 0.00046  1.59298E+04 0.00047  1.63644E+04 0.00046  1.68247E+04 0.00046  1.66654E+04 0.00046  1.65185E+04 0.00045  1.70406E+04 0.00045  1.60991E+04 0.00047  3.05519E+04 0.00035  4.94267E+04 0.00031  6.44357E+04 0.00029  1.85044E+05 0.00023  2.41195E+05 0.00024  3.45181E+05 0.00025  2.76465E+05 0.00029  2.18435E+05 0.00031  1.74401E+05 0.00034  2.01875E+05 0.00034  3.61307E+05 0.00035  4.48056E+05 0.00036  7.50495E+05 0.00037  9.51416E+05 0.00039  1.13062E+06 0.00041  5.99631E+05 0.00043  3.86912E+05 0.00044  2.54356E+05 0.00046  2.17902E+05 0.00048  2.08169E+05 0.00050  1.58917E+05 0.00053  1.06144E+05 0.00057  8.81256E+04 0.00060  8.20035E+04 0.00062  6.75525E+04 0.00066  4.58412E+04 0.00073  2.95718E+04 0.00086  8.95138E+03 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01932E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18851E+02 0.00011  1.17370E+02 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82369E-01 1.5E-05  4.37053E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47421E-03 0.00023  2.28953E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  2.00164E-03 0.00021  4.78832E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  5.27430E-04 0.00024  2.49879E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  1.31221E-03 0.00024  6.21541E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48794E+00 5.1E-07  2.48736E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99421E+02 1.0E-07  1.99723E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.60713E-08 9.0E-05  2.12367E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80367E-01 1.6E-05  4.32265E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44275E-02 0.00013  1.09535E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75212E-03 0.00091 -6.19839E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.84906E-04 0.00346 -5.37897E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78296E-04 0.01027 -5.94807E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52598E-04 0.01045 -3.44620E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.58388E-04 0.00426 -5.49374E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39885E-04 0.00975 -7.76287E-04 0.00249 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80380E-01 1.6E-05  4.32265E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44303E-02 0.00013  1.09535E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75271E-03 0.00091 -6.19839E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.85047E-04 0.00346 -5.37897E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78287E-04 0.01026 -5.94807E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52620E-04 0.01045 -3.44620E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58360E-04 0.00426 -5.49374E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39896E-04 0.00975 -7.76287E-04 0.00249 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31404E-01 2.5E-05  4.24354E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00582E+00 2.5E-05  7.85508E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.98924E-03 0.00021  4.78832E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48979E-03 6.3E-05  6.50219E-03 0.00039 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  1.64548E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99994E-01 5.9E-06  5.93349E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76880E-01 1.5E-05  3.48779E-03 0.00016  1.71417E-03 0.00045  4.30551E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52615E-02 0.00012 -8.34027E-04 0.00033 -1.60926E-04 0.00166  1.11145E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.88322E-03 0.00086 -1.31100E-04 0.00168 -1.26376E-04 0.00172 -6.07201E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.17687E-04 0.00326 -3.27810E-05 0.00580 -4.62911E-05 0.00361 -5.33268E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.47395E-04 0.01242 -3.09007E-05 0.00509 -2.88607E-05 0.00528 -5.91921E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.53041E-04 0.01036 -4.42803E-07 0.33805 -6.07991E-06 0.02223 -3.44012E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.36765E-04 0.00449 -2.16236E-05 0.00616 -2.05544E-05 0.00599 -5.47318E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.18115E-04 0.01155  2.17699E-05 0.00567  9.33000E-06 0.01207 -7.85617E-04 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76892E-01 1.5E-05  3.48779E-03 0.00016  1.71417E-03 0.00045  4.30551E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52643E-02 0.00012 -8.34027E-04 0.00033 -1.60926E-04 0.00166  1.11145E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.88381E-03 0.00086 -1.31100E-04 0.00168 -1.26376E-04 0.00172 -6.07201E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.17828E-04 0.00326 -3.27810E-05 0.00580 -4.62911E-05 0.00361 -5.33268E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.47386E-04 0.01242 -3.09007E-05 0.00509 -2.88607E-05 0.00528 -5.91921E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.53063E-04 0.01036 -4.42803E-07 0.33805 -6.07991E-06 0.02223 -3.44012E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36736E-04 0.00449 -2.16236E-05 0.00616 -2.05544E-05 0.00599 -5.47318E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.18126E-04 0.01155  2.17699E-05 0.00567  9.33000E-06 0.01207 -7.85617E-04 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25654E-01 0.00012  4.26961E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25949E-01 0.00020  4.27439E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25986E-01 0.00020  4.27348E-01 0.00063 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25054E-01 0.00020  4.26409E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02359E+00 0.00012  7.80810E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02270E+00 0.00020  7.80115E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02258E+00 0.00020  7.80299E-01 0.00063 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02551E+00 0.00020  7.82014E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.13868E-03 0.00358  2.18511E-04 0.01374  4.99455E-04 0.00895  4.15571E-04 0.00981  6.27048E-04 0.00799  9.67735E-04 0.00651  1.64106E-04 0.01558  2.00719E-04 0.01417  4.55350E-05 0.03059 ];
LAMBDA                    (idx, [1:  18]) = [  3.19584E-01 0.00627  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 9.4E-10  3.55460E+00 1.0E-09 ];

