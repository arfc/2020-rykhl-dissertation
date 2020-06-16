
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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:23:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:30:10 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590452634469 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.95640E-01  1.00301E+00  1.00218E+00  1.00417E+00  1.00224E+00  1.00378E+00  1.00080E+00  1.00193E+00  1.00312E+00  9.89511E-01  9.92304E-01  9.94241E-01  1.00290E+00  1.00721E+00  1.00438E+00  9.90223E-01  1.00683E+00  9.95537E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53110E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46890E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75672E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02617E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64129E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37374E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37374E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35936E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.98643E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750944 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.92722E+01 ;
RUNNING_TIME              (idx, 1)        =  6.26425E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22495E+00  1.22495E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.74167E-02  2.74167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01165E+00  5.01165E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.27950E-01  8.75833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19553E+00  2.74858E+01 ];
CPU_USAGE                 (idx, 1)        = 14.25106 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78514E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.80570E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.76088E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.64247E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.73390E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.50846E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.67709E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12393E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33726E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.42460E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.81917E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00537E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.55352E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.79954E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.43613E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.64678E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.53935E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06432E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.58331E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.85870E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59595E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 18 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60960E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.49253E-03 0.00337  3.60944E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.76486E-01 0.00020  9.10597E-01 6.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.36803E-02 0.00071  8.14625E-02 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  3.32533E-08 0.70711  8.04587E-08 0.70716 ];
PU239_FISS                (idx, [1:   4]) = [  9.03086E-04 0.00432  2.18449E-03 0.00432 ];
PU240_FISS                (idx, [1:   4]) = [  5.47895E-07 0.17388  1.32911E-06 0.17389 ];
PU241_FISS                (idx, [1:   4]) = [  3.21110E-04 0.00725  7.76713E-04 0.00725 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01254E-01 0.00021  6.84175E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.59549E-02 0.00059  7.83591E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.66620E-03 0.00149  1.30719E-02 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  8.76526E-06 0.04392  1.49483E-05 0.04392 ];
PU239_CAPT                (idx, [1:   4]) = [  5.42150E-04 0.00554  9.24651E-04 0.00555 ];
PU240_CAPT                (idx, [1:   4]) = [  5.11743E-04 0.00574  8.72424E-04 0.00574 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24320E-04 0.01160  2.11931E-04 0.01159 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00072E-02 0.00089  3.41179E-02 0.00089 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07288E-03 0.00232  5.23999E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014600 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61743E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014600 6.01617E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35188696 3.52774E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24811936 2.48704E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13968 1.40164E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014600 6.01617E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32143E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87318E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02716E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13337E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86430E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99767E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97468E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42208E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32937E-04 0.00856 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37375E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.05447E+04 ;
TOT_FMASS                 (idx, 1)        =  7.05447E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35370E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55913E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78897E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37561E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03031E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03007E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48505E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03001E+00 0.00016  4.01126E-03 0.00016  1.24571E-05 0.00362 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02992E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02993E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02992E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03016E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74824E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74817E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.83929E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.83745E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77085E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76305E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02047E-03 0.00234  2.14127E-04 0.00864  4.79493E-04 0.00589  4.04795E-04 0.00643  6.05065E-04 0.00520  9.28895E-04 0.00420  1.53849E-04 0.01024  1.92313E-04 0.00927  4.19285E-05 0.01975 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15175E-01 0.00416  9.33704E-03 0.00591  2.69243E-02 0.00230  3.92332E-02 0.00296  1.30395E-01 0.00145  2.91980E-01 0.00042  4.18776E-01 0.00785  1.15354E+00 0.00659  8.39404E-01 0.01836 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10290E-03 0.00356  2.21922E-04 0.01358  4.98883E-04 0.00900  4.10649E-04 0.00978  6.19425E-04 0.00799  9.50760E-04 0.00643  1.59687E-04 0.01584  1.98251E-04 0.01425  4.33233E-05 0.03051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15680E-01 0.00627  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06427E-04 0.00040  3.06437E-04 0.00040  3.03142E-04 0.00687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15545E-04 0.00037  3.15555E-04 0.00037  3.12175E-04 0.00686 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10145E-03 0.00369  2.24227E-04 0.01356  4.85385E-04 0.00946  4.09166E-04 0.01012  6.20897E-04 0.00815  9.59802E-04 0.00663  1.57293E-04 0.01625  2.01195E-04 0.01446  4.34884E-05 0.03087 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.17435E-01 0.00681  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07588E-04 0.00086  3.07588E-04 0.00086  2.16439E-04 0.01578 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16744E-04 0.00085  3.16744E-04 0.00085  2.22821E-04 0.01577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09026E-03 0.01246  2.16138E-04 0.04853  4.83726E-04 0.03144  4.30131E-04 0.03329  6.15579E-04 0.02799  9.39362E-04 0.02234  1.66561E-04 0.05514  1.98367E-04 0.04786  4.03983E-05 0.10865 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.05921E-01 0.01830  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.0E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.07665E-03 0.01204  2.14338E-04 0.04594  4.82525E-04 0.03037  4.26774E-04 0.03228  6.14235E-04 0.02701  9.36391E-04 0.02157  1.65500E-04 0.05298  1.97679E-04 0.04709  3.92098E-05 0.10649 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.05529E-01 0.01810  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00948E+01 0.01251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06543E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15663E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07821E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00459E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19695E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02275E-05 5.3E-05  3.02275E-05 5.4E-05  3.02359E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48233E-04 0.00028  4.48267E-04 0.00028  4.37009E-04 0.00476 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81780E-01 0.00012  5.81737E-01 0.00012  6.31673E-01 0.00411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70804E+01 0.00481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37374E+02 0.00011  1.51582E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38294E+04 0.00092  2.50710E+05 0.00041  5.63825E+05 0.00022  1.04639E+06 0.00016  1.16105E+06 0.00011  1.16070E+06 9.0E-05  9.84189E+05 8.8E-05  8.51514E+05 0.00010  9.69745E+05 7.1E-05  9.53172E+05 6.2E-05  9.84218E+05 6.9E-05  9.69622E+05 7.2E-05  1.00336E+06 7.8E-05  9.82558E+05 7.6E-05  9.83088E+05 7.6E-05  8.59865E+05 7.7E-05  8.62065E+05 7.2E-05  8.51973E+05 7.0E-05  8.43011E+05 7.2E-05  1.64916E+06 5.8E-05  1.57440E+06 6.1E-05  1.12482E+06 7.8E-05  7.13470E+05 9.4E-05  8.64907E+05 9.8E-05  7.89774E+05 0.00011  6.73249E+05 0.00012  1.23611E+06 0.00012  2.62084E+05 0.00018  3.27531E+05 0.00018  2.89218E+05 0.00019  1.66994E+05 0.00023  2.81863E+05 0.00021  1.93238E+05 0.00024  1.68526E+05 0.00027  3.30600E+04 0.00042  3.27301E+04 0.00046  3.36555E+04 0.00045  3.46406E+04 0.00042  3.43451E+04 0.00047  3.39669E+04 0.00045  3.50194E+04 0.00047  3.31106E+04 0.00047  6.28043E+04 0.00036  1.01616E+05 0.00030  1.32580E+05 0.00029  3.81128E+05 0.00023  4.98318E+05 0.00022  7.15569E+05 0.00023  5.74189E+05 0.00026  4.53964E+05 0.00029  3.62554E+05 0.00030  4.19898E+05 0.00032  7.51654E+05 0.00030  9.31894E+05 0.00031  1.56143E+06 0.00032  1.97940E+06 0.00034  2.35188E+06 0.00036  1.24712E+06 0.00038  8.04877E+05 0.00040  5.29171E+05 0.00043  4.53061E+05 0.00045  4.32888E+05 0.00043  3.30433E+05 0.00048  2.20617E+05 0.00052  1.83189E+05 0.00054  1.70342E+05 0.00057  1.40449E+05 0.00061  9.53647E+04 0.00073  6.14660E+04 0.00081  1.86129E+04 0.00116 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03017E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20232E+02 0.00011  1.21996E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82184E-01 1.5E-05  4.36198E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40661E-03 0.00024  2.26829E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.91864E-03 0.00023  4.73270E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.12026E-04 0.00025  2.46441E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.27341E-03 0.00025  6.12239E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 4.8E-07  2.48432E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.4E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.73555E-08 9.1E-05  2.12403E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80265E-01 1.6E-05  4.31466E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44001E-02 0.00012  1.09558E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72720E-03 0.00089 -6.17377E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.73899E-04 0.00353 -5.36046E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87508E-04 0.00975 -5.92568E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53368E-04 0.01111 -3.44274E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65545E-04 0.00410 -5.48095E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43156E-04 0.00920 -7.68214E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80277E-01 1.6E-05  4.31466E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44028E-02 0.00012  1.09558E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72777E-03 0.00089 -6.17377E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74040E-04 0.00353 -5.36046E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87486E-04 0.00975 -5.92568E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53393E-04 0.01111 -3.44274E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65519E-04 0.00410 -5.48095E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43171E-04 0.00920 -7.68214E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31221E-01 2.5E-05  4.23507E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00638E+00 2.5E-05  7.87079E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90643E-03 0.00023  4.73270E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48397E-03 6.4E-05  6.43415E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76700E-01 1.6E-05  3.56496E-03 0.00015  1.70186E-03 0.00042  4.29764E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52529E-02 0.00012 -8.52843E-04 0.00035 -1.59500E-04 0.00172  1.11153E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.86094E-03 0.00085 -1.33740E-04 0.00161 -1.25219E-04 0.00165 -6.04855E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.07539E-04 0.00331 -3.36394E-05 0.00551 -4.62794E-05 0.00350 -5.31418E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.56089E-04 0.01166 -3.14191E-05 0.00523 -2.90779E-05 0.00494 -5.89660E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.53870E-04 0.01097 -5.01501E-07 0.30374 -5.78328E-06 0.02255 -3.43696E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.43396E-04 0.00435 -2.21490E-05 0.00555 -2.01428E-05 0.00619 -5.46081E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.20786E-04 0.01090  2.23698E-05 0.00536  9.16523E-06 0.01257 -7.77379E-04 0.00240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76712E-01 1.6E-05  3.56496E-03 0.00015  1.70186E-03 0.00042  4.29764E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52556E-02 0.00012 -8.52843E-04 0.00035 -1.59500E-04 0.00172  1.11153E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.86151E-03 0.00085 -1.33740E-04 0.00161 -1.25219E-04 0.00165 -6.04855E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.07679E-04 0.00331 -3.36394E-05 0.00551 -4.62794E-05 0.00350 -5.31418E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56067E-04 0.01166 -3.14191E-05 0.00523 -2.90779E-05 0.00494 -5.89660E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.53894E-04 0.01097 -5.01501E-07 0.30374 -5.78328E-06 0.02255 -3.43696E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43370E-04 0.00435 -2.21490E-05 0.00555 -2.01428E-05 0.00619 -5.46081E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.20802E-04 0.01090  2.23698E-05 0.00536  9.16523E-06 0.01257 -7.77379E-04 0.00240 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25415E-01 0.00012  4.25375E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25799E-01 0.00021  4.25260E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25665E-01 0.00020  4.25630E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24795E-01 0.00021  4.25377E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02434E+00 0.00012  7.83663E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02315E+00 0.00021  7.83968E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02357E+00 0.00020  7.83275E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02631E+00 0.00021  7.83747E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10290E-03 0.00356  2.21922E-04 0.01358  4.98883E-04 0.00900  4.10649E-04 0.00978  6.19425E-04 0.00799  9.50760E-04 0.00643  1.59687E-04 0.01584  1.98251E-04 0.01425  4.33233E-05 0.03051 ];
LAMBDA                    (idx, [1:  18]) = [  3.15680E-01 0.00627  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:30:10 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:36:36 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590453010817 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.92863E-01  9.97013E-01  9.97972E-01  1.00425E+00  9.98009E-01  1.00253E+00  9.99453E-01  1.00554E+00  1.00414E+00  9.90186E-01  1.00671E+00  9.93809E-01  1.00448E+00  1.00621E+00  1.00269E+00  9.93365E-01  1.00378E+00  9.96997E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50240E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49760E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76024E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01243E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62164E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36374E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36374E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35690E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.88667E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750902 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25157E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25157E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78905E+02 ;
RUNNING_TIME              (idx, 1)        =  1.26957E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.47242E+00  1.24747E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33333E-02  2.59167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01614E+01  5.14980E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.84233E-01  2.14350E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24986E+01  1.13059E+02 ];
CPU_USAGE                 (idx, 1)        = 14.09182 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78529E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.71046E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.95649E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.83571E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.88889E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.61885E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.75078E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14645E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36406E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.61347E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.87567E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.02551E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.58466E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83561E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.46491E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.84011E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.71048E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.10569E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.77536E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89595E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59583E-04 0.00011  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 18 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.54241E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.51134E-03 0.00329  3.64361E-03 0.00329 ];
U233_FISS                 (idx, [1:   4]) = [  3.77786E-01 0.00020  9.10827E-01 6.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.36882E-02 0.00071  8.12214E-02 0.00069 ];
U238_FISS                 (idx, [1:   4]) = [  5.06232E-08 0.57748  1.23030E-07 0.57783 ];
PU239_FISS                (idx, [1:   4]) = [  8.93923E-04 0.00437  2.15497E-03 0.00437 ];
PU240_FISS                (idx, [1:   4]) = [  6.31684E-07 0.16197  1.52037E-06 0.16196 ];
PU241_FISS                (idx, [1:   4]) = [  3.17992E-04 0.00722  7.66415E-04 0.00722 ];
TH232_CAPT                (idx, [1:   4]) = [  3.99571E-01 0.00021  6.82917E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.62666E-02 0.00060  7.90780E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.68972E-03 0.00148  1.31427E-02 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  9.70714E-06 0.04185  1.65865E-05 0.04187 ];
PU239_CAPT                (idx, [1:   4]) = [  5.38928E-04 0.00557  9.21260E-04 0.00557 ];
PU240_CAPT                (idx, [1:   4]) = [  5.09555E-04 0.00573  8.70902E-04 0.00573 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20346E-04 0.01191  2.05662E-04 0.01191 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00653E-02 0.00090  3.42975E-02 0.00089 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09337E-03 0.00233  5.28726E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015091 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62262E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015091 6.01623E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35108857 3.51968E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24892562 2.49518E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13672 1.37092E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015091 6.01623E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32575E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.84238E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03053E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14690E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85082E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99772E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97394E-01 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39025E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27789E-04 0.00849 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36367E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.19585E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19585E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35294E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56516E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78030E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38208E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03368E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03344E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48505E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99539E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03345E+00 0.00016  4.02443E-03 0.00016  1.24512E-05 0.00362 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03333E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03337E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03333E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03356E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74708E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74705E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.88442E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.88085E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78611E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77958E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00323E-03 0.00239  2.11192E-04 0.00877  4.73412E-04 0.00590  4.06457E-04 0.00634  6.03770E-04 0.00522  9.25352E-04 0.00424  1.48396E-04 0.01046  1.93457E-04 0.00929  4.11889E-05 0.01985 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14945E-01 0.00415  9.21627E-03 0.00606  2.69036E-02 0.00232  3.94104E-02 0.00287  1.30478E-01 0.00143  2.91827E-01 0.00048  4.09612E-01 0.00808  1.15780E+00 0.00655  8.26815E-01 0.01854 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10184E-03 0.00366  2.19022E-04 0.01354  4.85523E-04 0.00909  4.19797E-04 0.00978  6.24218E-04 0.00797  9.59526E-04 0.00650  1.54097E-04 0.01600  1.96482E-04 0.01408  4.31730E-05 0.03009 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14297E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.98752E-04 0.00040  2.98765E-04 0.00041  2.93449E-04 0.00703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.08666E-04 0.00037  3.08679E-04 0.00037  3.03259E-04 0.00704 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08502E-03 0.00369  2.18434E-04 0.01384  4.86684E-04 0.00928  4.20686E-04 0.00998  6.13684E-04 0.00837  9.56525E-04 0.00656  1.50699E-04 0.01675  1.95361E-04 0.01470  4.29435E-05 0.03112 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13501E-01 0.00689  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.6E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99292E-04 0.00085  2.99299E-04 0.00085  2.11460E-04 0.01556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09224E-04 0.00084  3.09232E-04 0.00084  2.18500E-04 0.01555 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.01549E-03 0.01229  2.14708E-04 0.04550  4.59727E-04 0.03093  4.27496E-04 0.03270  6.10885E-04 0.02805  9.23634E-04 0.02267  1.47174E-04 0.05501  1.91278E-04 0.04976  4.05901E-05 0.11636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.12197E-01 0.01849  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 8.1E-10  1.63478E+00 6.6E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.02409E-03 0.01190  2.15653E-04 0.04380  4.61280E-04 0.03017  4.32180E-04 0.03199  6.14498E-04 0.02692  9.17398E-04 0.02185  1.49441E-04 0.05398  1.93331E-04 0.04781  4.03067E-05 0.11315 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.11662E-01 0.01835  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01341E+01 0.01236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.98744E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.08656E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06383E-03 0.00223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02600E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13033E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01652E-05 5.4E-05  3.01653E-05 5.4E-05  3.01328E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40725E-04 0.00028  4.40764E-04 0.00028  4.27611E-04 0.00477 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80774E-01 0.00012  5.80722E-01 0.00012  6.35235E-01 0.00422 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71384E+01 0.00486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36374E+02 0.00011  1.50140E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34155E+04 0.00098  2.49105E+05 0.00043  5.60653E+05 0.00023  1.04028E+06 0.00016  1.15457E+06 0.00012  1.15542E+06 8.7E-05  9.78930E+05 8.9E-05  8.46193E+05 0.00010  9.65570E+05 7.3E-05  9.49590E+05 6.3E-05  9.81375E+05 6.4E-05  9.67092E+05 7.0E-05  1.00110E+06 7.3E-05  9.80200E+05 6.8E-05  9.80675E+05 7.2E-05  8.57833E+05 6.5E-05  8.59934E+05 7.0E-05  8.49709E+05 6.9E-05  8.40698E+05 7.1E-05  1.64460E+06 5.7E-05  1.57055E+06 6.3E-05  1.12264E+06 7.8E-05  7.12383E+05 9.6E-05  8.63065E+05 9.4E-05  7.89626E+05 0.00011  6.72626E+05 0.00012  1.23467E+06 0.00012  2.61588E+05 0.00018  3.26961E+05 0.00017  2.88635E+05 0.00019  1.66603E+05 0.00024  2.80934E+05 0.00021  1.92427E+05 0.00023  1.67787E+05 0.00025  3.28869E+04 0.00045  3.25577E+04 0.00047  3.34968E+04 0.00048  3.44349E+04 0.00046  3.41421E+04 0.00047  3.37702E+04 0.00047  3.48121E+04 0.00048  3.29117E+04 0.00046  6.24108E+04 0.00037  1.00883E+05 0.00030  1.31421E+05 0.00029  3.76773E+05 0.00023  4.89239E+05 0.00024  6.98522E+05 0.00024  5.59406E+05 0.00027  4.42076E+05 0.00031  3.53333E+05 0.00032  4.09151E+05 0.00032  7.32870E+05 0.00032  9.09785E+05 0.00033  1.52612E+06 0.00034  1.93832E+06 0.00036  2.30810E+06 0.00036  1.22614E+06 0.00039  7.92034E+05 0.00042  5.21022E+05 0.00044  4.46449E+05 0.00044  4.26585E+05 0.00047  3.25950E+05 0.00047  2.17605E+05 0.00053  1.80846E+05 0.00058  1.68097E+05 0.00061  1.38474E+05 0.00065  9.42109E+04 0.00072  6.07172E+04 0.00086  1.83428E+04 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03361E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19490E+02 0.00011  1.19554E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83322E-01 1.4E-05  4.36957E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40779E-03 0.00024  2.30992E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.92965E-03 0.00023  4.82111E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.21861E-04 0.00024  2.51119E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.29786E-03 0.00024  6.23857E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.0E-07  2.48431E+00 5.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.0E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.72885E-08 8.9E-05  2.12742E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81393E-01 1.5E-05  4.32136E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44654E-02 0.00013  1.09401E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73942E-03 0.00082 -6.19476E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81155E-04 0.00345 -5.37152E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84552E-04 0.00910 -5.93215E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52540E-04 0.01091 -3.44542E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66732E-04 0.00394 -5.47593E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44852E-04 0.00924 -7.68115E-04 0.00257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81405E-01 1.5E-05  4.32136E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44681E-02 0.00013  1.09401E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74002E-03 0.00082 -6.19476E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81309E-04 0.00345 -5.37152E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84528E-04 0.00910 -5.93215E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52568E-04 0.01090 -3.44542E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66698E-04 0.00395 -5.47593E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44863E-04 0.00924 -7.68115E-04 0.00257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32388E-01 2.5E-05  4.24291E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00284E+00 2.5E-05  7.85625E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91736E-03 0.00023  4.82111E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47413E-03 6.4E-05  6.50647E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77848E-01 1.4E-05  3.54478E-03 0.00016  1.68506E-03 0.00042  4.30451E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53150E-02 0.00013 -8.49611E-04 0.00035 -1.54984E-04 0.00169  1.10951E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.87237E-03 0.00077 -1.32946E-04 0.00174 -1.24885E-04 0.00174 -6.06988E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.14272E-04 0.00325 -3.31171E-05 0.00552 -4.61140E-05 0.00352 -5.32541E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.53622E-04 0.01089 -3.09293E-05 0.00518 -2.89265E-05 0.00516 -5.90322E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.53122E-04 0.01082 -5.81891E-07 0.26460 -5.93760E-06 0.02187 -3.43949E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.44542E-04 0.00417 -2.21897E-05 0.00609 -2.02398E-05 0.00617 -5.45569E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.22653E-04 0.01083  2.21996E-05 0.00555  9.04115E-06 0.01223 -7.77156E-04 0.00254 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77860E-01 1.4E-05  3.54478E-03 0.00016  1.68506E-03 0.00042  4.30451E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53178E-02 0.00013 -8.49611E-04 0.00035 -1.54984E-04 0.00169  1.10951E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.87296E-03 0.00077 -1.32946E-04 0.00174 -1.24885E-04 0.00174 -6.06988E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.14426E-04 0.00324 -3.31171E-05 0.00552 -4.61140E-05 0.00352 -5.32541E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53599E-04 0.01089 -3.09293E-05 0.00518 -2.89265E-05 0.00516 -5.90322E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.53150E-04 0.01082 -5.81891E-07 0.26460 -5.93760E-06 0.02187 -3.43949E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44509E-04 0.00417 -2.21897E-05 0.00609 -2.02398E-05 0.00617 -5.45569E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.22664E-04 0.01083  2.21996E-05 0.00555  9.04115E-06 0.01223 -7.77156E-04 0.00254 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26668E-01 0.00012  4.26384E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26746E-01 0.00020  4.26230E-01 0.00063 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27094E-01 0.00020  4.26511E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26178E-01 0.00020  4.26558E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02041E+00 0.00012  7.81817E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02018E+00 0.00020  7.82200E-01 0.00063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01909E+00 0.00020  7.81680E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02196E+00 0.00020  7.81573E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10184E-03 0.00366  2.19022E-04 0.01354  4.85523E-04 0.00909  4.19797E-04 0.00978  6.24218E-04 0.00797  9.59526E-04 0.00650  1.54097E-04 0.01600  1.96482E-04 0.01408  4.31730E-05 0.03009 ];
LAMBDA                    (idx, [1:  18]) = [  3.14297E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:36:36 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:43:01 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590453396682 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00284E+00  9.97799E-01  1.00689E+00  1.00109E+00  1.00100E+00  1.00646E+00  1.00298E+00  1.00449E+00  9.92431E-01  9.89955E-01  1.00429E+00  9.93768E-01  9.97753E-01  1.00557E+00  9.92390E-01  1.00347E+00  9.94866E-01  1.00197E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51605E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48395E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75817E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01921E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63126E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36902E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36902E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35846E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.93269E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750671 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25151E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70224E+02 ;
RUNNING_TIME              (idx, 1)        =  1.91252E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82295E+00  1.35053E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07650E-01  5.43167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51782E+01  5.01675E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  5.46900E-01  9.15833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.90781E+01  1.17398E+02 ];
CPU_USAGE                 (idx, 1)        = 14.12925 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78517E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.69016E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.85869E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.73909E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.81140E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.56366E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.71393E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13519E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35066E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.51903E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84742E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01544E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56909E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81757E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.45052E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.74344E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.62491E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.08500E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.67933E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87733E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59581E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 18 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57032E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.50016E-03 0.00332  3.62101E-03 0.00331 ];
U233_FISS                 (idx, [1:   4]) = [  3.77228E-01 0.00020  9.10698E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.37086E-02 0.00070  8.13812E-02 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  3.27728E-08 0.70714  7.97469E-08 0.70728 ];
PU239_FISS                (idx, [1:   4]) = [  8.92435E-04 0.00429  2.15449E-03 0.00429 ];
PU240_FISS                (idx, [1:   4]) = [  5.98909E-07 0.17106  1.44630E-06 0.17127 ];
PU241_FISS                (idx, [1:   4]) = [  3.18576E-04 0.00731  7.69123E-04 0.00730 ];
TH232_CAPT                (idx, [1:   4]) = [  4.00266E-01 0.00021  6.83475E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61128E-02 0.00060  7.87422E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.69260E-03 0.00147  1.31359E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  8.85785E-06 0.04410  1.51264E-05 0.04408 ];
PU239_CAPT                (idx, [1:   4]) = [  5.33692E-04 0.00568  9.11475E-04 0.00568 ];
PU240_CAPT                (idx, [1:   4]) = [  5.13666E-04 0.00577  8.77110E-04 0.00577 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20353E-04 0.01174  2.05484E-04 0.01174 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00029E-02 0.00091  3.41591E-02 0.00090 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08372E-03 0.00232  5.26571E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014465 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62230E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014465 6.01622E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35141730 3.52298E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24859114 2.49187E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13621 1.36718E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014465 6.01622E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32380E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.85792E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02901E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14080E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85693E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99773E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97378E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.40662E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27234E-04 0.00861 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36891E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.12516E+04 ;
TOT_FMASS                 (idx, 1)        =  7.12516E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35338E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56123E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78558E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37910E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.7E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03230E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03207E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48505E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99539E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03205E+00 0.00016  4.01899E-03 0.00015  1.25195E-05 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03179E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03188E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03179E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03202E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74759E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74754E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.86462E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.86157E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76697E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77253E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02517E-03 0.00234  2.17281E-04 0.00870  4.77781E-04 0.00583  4.05216E-04 0.00639  6.07641E-04 0.00523  9.30856E-04 0.00418  1.47199E-04 0.01057  1.96182E-04 0.00929  4.30110E-05 0.01950 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16888E-01 0.00419  9.37600E-03 0.00586  2.69862E-02 0.00224  3.93484E-02 0.00290  1.30076E-01 0.00154  2.91766E-01 0.00050  4.08293E-01 0.00812  1.16155E+00 0.00651  8.56807E-01 0.01811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10771E-03 0.00356  2.23465E-04 0.01349  4.87778E-04 0.00900  4.22029E-04 0.00978  6.22277E-04 0.00795  9.53162E-04 0.00647  1.54972E-04 0.01612  1.99777E-04 0.01416  4.42471E-05 0.02996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16009E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02319E-04 0.00041  3.02321E-04 0.00041  3.01337E-04 0.00722 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11929E-04 0.00038  3.11932E-04 0.00038  3.10865E-04 0.00721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10348E-03 0.00365  2.22812E-04 0.01367  4.92385E-04 0.00925  4.13596E-04 0.00998  6.23582E-04 0.00816  9.56946E-04 0.00657  1.52236E-04 0.01654  1.98942E-04 0.01462  4.29765E-05 0.03111 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13934E-01 0.00681  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03135E-04 0.00086  3.03130E-04 0.00087  2.15850E-04 0.01540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12773E-04 0.00085  3.12767E-04 0.00085  2.22686E-04 0.01541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.07960E-03 0.01235  2.24072E-04 0.04647  5.02594E-04 0.03086  4.12666E-04 0.03352  6.03318E-04 0.02741  9.47744E-04 0.02256  1.49368E-04 0.05467  2.03460E-04 0.04707  3.63727E-05 0.11468 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.13255E-01 0.01765  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.07399E-03 0.01195  2.18114E-04 0.04486  5.04878E-04 0.02998  4.08149E-04 0.03252  6.08122E-04 0.02671  9.44844E-04 0.02191  1.46430E-04 0.05228  2.07012E-04 0.04557  3.64387E-05 0.10937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.13764E-01 0.01743  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.1E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02310E+01 0.01239 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02389E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12004E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08670E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02123E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16578E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01955E-05 5.3E-05  3.01956E-05 5.3E-05  3.01591E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44617E-04 0.00028  4.44663E-04 0.00028  4.30683E-04 0.00475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81362E-01 0.00012  5.81317E-01 0.00012  6.31657E-01 0.00411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71101E+01 0.00475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36902E+02 0.00012  1.50843E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36504E+04 0.00092  2.49764E+05 0.00043  5.62351E+05 0.00023  1.04366E+06 0.00016  1.15786E+06 0.00012  1.15812E+06 8.6E-05  9.81611E+05 9.7E-05  8.48823E+05 0.00010  9.67562E+05 7.1E-05  9.51493E+05 6.0E-05  9.82901E+05 6.8E-05  9.68362E+05 7.0E-05  1.00227E+06 7.6E-05  9.81408E+05 7.8E-05  9.81967E+05 6.9E-05  8.58993E+05 7.7E-05  8.61066E+05 7.3E-05  8.50872E+05 7.3E-05  8.41917E+05 7.1E-05  1.64699E+06 5.9E-05  1.57241E+06 6.7E-05  1.12366E+06 7.8E-05  7.12816E+05 9.3E-05  8.63995E+05 9.8E-05  7.89792E+05 0.00011  6.73183E+05 0.00012  1.23554E+06 0.00013  2.61963E+05 0.00020  3.27303E+05 0.00019  2.89092E+05 0.00020  1.66806E+05 0.00023  2.81409E+05 0.00022  1.92874E+05 0.00025  1.68200E+05 0.00027  3.29817E+04 0.00047  3.26603E+04 0.00047  3.35965E+04 0.00047  3.45445E+04 0.00049  3.42498E+04 0.00048  3.38880E+04 0.00045  3.49357E+04 0.00048  3.30120E+04 0.00046  6.26288E+04 0.00039  1.01248E+05 0.00032  1.31986E+05 0.00028  3.78905E+05 0.00023  4.93850E+05 0.00024  7.06841E+05 0.00025  5.66806E+05 0.00029  4.48148E+05 0.00030  3.58038E+05 0.00033  4.14639E+05 0.00032  7.42483E+05 0.00032  9.21360E+05 0.00034  1.54454E+06 0.00035  1.95970E+06 0.00036  2.33103E+06 0.00038  1.23727E+06 0.00041  7.99060E+05 0.00042  5.25366E+05 0.00045  4.50035E+05 0.00047  4.29987E+05 0.00047  3.28394E+05 0.00050  2.19238E+05 0.00055  1.82160E+05 0.00055  1.69219E+05 0.00063  1.39586E+05 0.00064  9.48075E+04 0.00073  6.10884E+04 0.00084  1.85127E+04 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03211E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19864E+02 0.00010  1.20819E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 1.4E-05  4.36586E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40673E-03 0.00024  2.28838E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.92393E-03 0.00023  4.77513E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  5.17197E-04 0.00025  2.48675E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  1.28627E-03 0.00025  6.17788E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.1E-07  2.48431E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.7E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.73281E-08 9.3E-05  2.12582E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80823E-01 1.5E-05  4.31810E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44314E-02 0.00012  1.09382E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73106E-03 0.00088 -6.18686E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.79558E-04 0.00339 -5.36565E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86869E-04 0.00986 -5.92827E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51570E-04 0.01087 -3.44060E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65661E-04 0.00402 -5.47933E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43496E-04 0.00929 -7.71773E-04 0.00235 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80836E-01 1.5E-05  4.31810E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44341E-02 0.00012  1.09382E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73163E-03 0.00088 -6.18686E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.79694E-04 0.00339 -5.36565E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86837E-04 0.00986 -5.92827E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51594E-04 0.01087 -3.44060E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65663E-04 0.00402 -5.47933E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43502E-04 0.00929 -7.71773E-04 0.00235 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31798E-01 2.3E-05  4.23917E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00463E+00 2.3E-05  7.86318E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91167E-03 0.00023  4.77513E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47838E-03 6.0E-05  6.46751E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77269E-01 1.4E-05  3.55474E-03 0.00015  1.69228E-03 0.00040  4.30118E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52828E-02 0.00012 -8.51414E-04 0.00033 -1.57466E-04 0.00164  1.10957E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.86443E-03 0.00084 -1.33371E-04 0.00175 -1.25219E-04 0.00160 -6.06164E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.12832E-04 0.00319 -3.32746E-05 0.00569 -4.58935E-05 0.00365 -5.31975E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.55650E-04 0.01181 -3.12191E-05 0.00519 -2.87353E-05 0.00484 -5.89954E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.52334E-04 0.01072 -7.63421E-07 0.19103 -5.83845E-06 0.02242 -3.43476E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.43646E-04 0.00424 -2.20154E-05 0.00612 -2.02569E-05 0.00585 -5.45907E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.21097E-04 0.01107  2.23985E-05 0.00561  8.80967E-06 0.01290 -7.80583E-04 0.00232 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77281E-01 1.4E-05  3.55474E-03 0.00015  1.69228E-03 0.00040  4.30118E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52856E-02 0.00012 -8.51414E-04 0.00033 -1.57466E-04 0.00164  1.10957E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.86500E-03 0.00084 -1.33371E-04 0.00175 -1.25219E-04 0.00160 -6.06164E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.12969E-04 0.00318 -3.32746E-05 0.00569 -4.58935E-05 0.00365 -5.31975E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55618E-04 0.01182 -3.12191E-05 0.00519 -2.87353E-05 0.00484 -5.89954E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.52358E-04 0.01072 -7.63421E-07 0.19103 -5.83845E-06 0.02242 -3.43476E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43647E-04 0.00424 -2.20154E-05 0.00612 -2.02569E-05 0.00585 -5.45907E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.21104E-04 0.01107  2.23985E-05 0.00561  8.80967E-06 0.01290 -7.80583E-04 0.00232 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26082E-01 0.00013  4.26212E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26332E-01 0.00020  4.26220E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26393E-01 0.00020  4.26554E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25535E-01 0.00021  4.26008E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02225E+00 0.00013  7.82131E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02148E+00 0.00020  7.82193E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02128E+00 0.00020  7.81596E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02398E+00 0.00021  7.82603E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10771E-03 0.00356  2.23465E-04 0.01349  4.87778E-04 0.00900  4.22029E-04 0.00978  6.22277E-04 0.00795  9.53162E-04 0.00647  1.54972E-04 0.01612  1.99777E-04 0.01416  4.42471E-05 0.02996 ];
LAMBDA                    (idx, [1:  18]) = [  3.16009E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:43:02 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:49:35 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590453782500 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.97852E-01  9.95516E-01  1.00542E+00  1.00575E+00  1.00556E+00  9.90333E-01  1.00653E+00  1.00484E+00  9.95100E-01  9.89823E-01  1.00104E+00  1.00324E+00  9.98748E-01  9.99411E-01  9.96482E-01  1.00484E+00  9.93944E-01  1.00557E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54942E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45058E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75647E-01 2.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03708E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64974E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37946E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37946E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35907E+02 3.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.03906E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750859 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25159E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25159E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61403E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56773E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.15467E+00  1.33172E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52950E-01  4.53000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03446E+01  5.16645E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  8.64867E-01  2.46850E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54657E+01  1.14978E+02 ];
CPU_USAGE                 (idx, 1)        = 14.07480 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78538E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.63752E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.66308E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.54585E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.65641E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.45327E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.64024E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11267E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32386E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.33016E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.79092E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.95291E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53796E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78151E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42174E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.55012E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.45378E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04363E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.48728E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84008E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59588E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 18 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.63413E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47997E-03 0.00330  3.58424E-03 0.00329 ];
U233_FISS                 (idx, [1:   4]) = [  3.75937E-01 0.00020  9.10610E-01 6.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.36405E-02 0.00071  8.14872E-02 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  9.95377E-08 0.40823  2.39227E-07 0.40835 ];
PU239_FISS                (idx, [1:   4]) = [  9.05723E-04 0.00423  2.19380E-03 0.00423 ];
PU240_FISS                (idx, [1:   4]) = [  4.52100E-07 0.19225  1.09653E-06 0.19223 ];
PU241_FISS                (idx, [1:   4]) = [  3.20910E-04 0.00718  7.77362E-04 0.00718 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01946E-01 0.00020  6.84709E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.58915E-02 0.00060  7.81764E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.66001E-03 0.00147  1.30491E-02 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  9.56139E-06 0.04155  1.62758E-05 0.04155 ];
PU239_CAPT                (idx, [1:   4]) = [  5.47554E-04 0.00552  9.32784E-04 0.00552 ];
PU240_CAPT                (idx, [1:   4]) = [  5.02737E-04 0.00573  8.56463E-04 0.00573 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23578E-04 0.01168  2.10492E-04 0.01168 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99398E-02 0.00092  3.39702E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.06339E-03 0.00232  5.21914E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015222 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60896E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015222 6.01609E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35224969 3.53123E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24776378 2.48347E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13875 1.39235E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015222 6.01609E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31952E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88941E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02568E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12741E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87028E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99769E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97427E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.43939E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31380E-04 0.00855 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37939E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98379E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98379E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35376E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55422E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79576E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37267E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02883E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02860E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48505E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02857E+00 0.00016  4.00548E-03 0.00016  1.24739E-05 0.00361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02842E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02849E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02842E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02866E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74871E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74870E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.82142E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.81711E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75785E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75635E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02945E-03 0.00240  2.13919E-04 0.00880  4.78930E-04 0.00584  4.07878E-04 0.00643  6.09318E-04 0.00520  9.36937E-04 0.00426  1.49978E-04 0.01046  1.90791E-04 0.00914  4.16984E-05 0.01978 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.13297E-01 0.00417  9.23705E-03 0.00604  2.70421E-02 0.00219  3.93395E-02 0.00290  1.30187E-01 0.00151  2.91614E-01 0.00055  4.09543E-01 0.00808  1.15882E+00 0.00654  8.33850E-01 0.01844 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10161E-03 0.00359  2.18351E-04 0.01344  4.93002E-04 0.00897  4.18701E-04 0.00978  6.25911E-04 0.00797  9.60839E-04 0.00643  1.53083E-04 0.01631  1.89377E-04 0.01436  4.23430E-05 0.03069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.09872E-01 0.00628  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.6E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.10125E-04 0.00041  3.10130E-04 0.00041  3.07159E-04 0.00708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18904E-04 0.00037  3.18909E-04 0.00038  3.15841E-04 0.00707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10198E-03 0.00368  2.16039E-04 0.01393  4.89313E-04 0.00925  4.19058E-04 0.01007  6.25610E-04 0.00823  9.62991E-04 0.00651  1.52473E-04 0.01663  1.93774E-04 0.01444  4.27230E-05 0.03135 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.11727E-01 0.00680  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11239E-04 0.00088  3.11190E-04 0.00088  2.27464E-04 0.01622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20050E-04 0.00087  3.20000E-04 0.00087  2.34003E-04 0.01627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10194E-03 0.01226  2.16191E-04 0.04718  4.83227E-04 0.03131  4.46879E-04 0.03274  6.24185E-04 0.02665  9.37815E-04 0.02212  1.55239E-04 0.05239  1.91294E-04 0.05119  4.71134E-05 0.10205 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.12819E-01 0.01872  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10112E-03 0.01190  2.16783E-04 0.04599  4.80747E-04 0.03065  4.52431E-04 0.03168  6.19301E-04 0.02574  9.38407E-04 0.02135  1.56114E-04 0.05093  1.90453E-04 0.04999  4.68840E-05 0.09837 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.11567E-01 0.01862  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00481E+01 0.01237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10231E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19013E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11052E-03 0.00230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00326E+01 0.00231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23616E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02544E-05 5.2E-05  3.02545E-05 5.2E-05  3.01925E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52404E-04 0.00028  4.52442E-04 0.00028  4.40742E-04 0.00482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82518E-01 0.00012  5.82480E-01 0.00012  6.32956E-01 0.00424 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71147E+01 0.00477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37946E+02 0.00012  1.52290E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.39815E+04 0.00095  2.51498E+05 0.00042  5.65467E+05 0.00021  1.04922E+06 0.00015  1.16386E+06 0.00011  1.16323E+06 8.5E-05  9.86687E+05 8.9E-05  8.54027E+05 0.00011  9.71567E+05 7.1E-05  9.55039E+05 6.1E-05  9.85824E+05 6.7E-05  9.71037E+05 7.2E-05  1.00461E+06 7.7E-05  9.83802E+05 7.1E-05  9.84307E+05 7.4E-05  8.61118E+05 7.3E-05  8.63169E+05 7.1E-05  8.53165E+05 7.1E-05  8.44123E+05 7.1E-05  1.65140E+06 5.8E-05  1.57624E+06 6.6E-05  1.12606E+06 7.5E-05  7.14084E+05 9.1E-05  8.66021E+05 9.8E-05  7.89889E+05 0.00011  6.73681E+05 0.00013  1.23715E+06 0.00012  2.62497E+05 0.00018  3.28034E+05 0.00018  2.89793E+05 0.00019  1.67297E+05 0.00022  2.82495E+05 0.00021  1.93672E+05 0.00025  1.68968E+05 0.00025  3.31265E+04 0.00047  3.28397E+04 0.00043  3.37673E+04 0.00045  3.47469E+04 0.00047  3.44248E+04 0.00043  3.40571E+04 0.00047  3.51417E+04 0.00045  3.32057E+04 0.00047  6.29947E+04 0.00034  1.02034E+05 0.00032  1.33089E+05 0.00029  3.83568E+05 0.00024  5.03341E+05 0.00022  7.24640E+05 0.00025  5.81859E+05 0.00028  4.60280E+05 0.00031  3.67536E+05 0.00032  4.25701E+05 0.00033  7.62050E+05 0.00032  9.44294E+05 0.00033  1.58115E+06 0.00033  2.00258E+06 0.00035  2.37679E+06 0.00036  1.25944E+06 0.00039  8.12285E+05 0.00041  5.33779E+05 0.00043  4.57039E+05 0.00045  4.36680E+05 0.00046  3.33052E+05 0.00048  2.22415E+05 0.00053  1.84821E+05 0.00054  1.71843E+05 0.00057  1.41598E+05 0.00063  9.61773E+04 0.00069  6.19723E+04 0.00084  1.87625E+04 0.00124 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02873E+00 0.00018 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20599E+02 0.00012  1.23361E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81613E-01 1.4E-05  4.35833E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40532E-03 0.00024  2.24615E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.91275E-03 0.00022  4.68514E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.07429E-04 0.00023  2.43899E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.26198E-03 0.00023  6.05926E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 4.9E-07  2.48433E+00 5.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.3E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74154E-08 9.0E-05  2.12258E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79700E-01 1.5E-05  4.31148E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43664E-02 0.00013  1.09479E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71793E-03 0.00093 -6.16986E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77869E-04 0.00362 -5.35088E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87065E-04 0.00929 -5.92139E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50969E-04 0.01049 -3.43403E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67769E-04 0.00410 -5.47814E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42984E-04 0.01012 -7.68112E-04 0.00255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79712E-01 1.5E-05  4.31148E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43691E-02 0.00013  1.09479E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71847E-03 0.00093 -6.16986E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77994E-04 0.00362 -5.35088E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87055E-04 0.00929 -5.92139E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50995E-04 0.01048 -3.43403E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67748E-04 0.00410 -5.47814E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42992E-04 0.01012 -7.68112E-04 0.00255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30642E-01 2.4E-05  4.23142E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00814E+00 2.4E-05  7.87758E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90063E-03 0.00022  4.68514E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48907E-03 6.1E-05  6.39412E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76123E-01 1.5E-05  3.57646E-03 0.00015  1.70891E-03 0.00042  4.29439E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52199E-02 0.00012 -8.53522E-04 0.00034 -1.62075E-04 0.00167  1.11100E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.85253E-03 0.00088 -1.34597E-04 0.00165 -1.25273E-04 0.00164 -6.04458E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.12297E-04 0.00340 -3.44280E-05 0.00557 -4.60664E-05 0.00359 -5.30482E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.55542E-04 0.01108 -3.15224E-05 0.00523 -2.87328E-05 0.00488 -5.89266E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.51255E-04 0.01036 -2.85965E-07 0.54065 -5.90900E-06 0.02287 -3.42812E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.45541E-04 0.00435 -2.22283E-05 0.00606 -2.03731E-05 0.00596 -5.45777E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.20668E-04 0.01190  2.23153E-05 0.00558  9.09935E-06 0.01285 -7.77211E-04 0.00251 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76136E-01 1.5E-05  3.57646E-03 0.00015  1.70891E-03 0.00042  4.29439E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52226E-02 0.00012 -8.53522E-04 0.00034 -1.62075E-04 0.00167  1.11100E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.85306E-03 0.00088 -1.34597E-04 0.00165 -1.25273E-04 0.00164 -6.04458E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.12422E-04 0.00340 -3.44280E-05 0.00557 -4.60664E-05 0.00359 -5.30482E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.55533E-04 0.01107 -3.15224E-05 0.00523 -2.87328E-05 0.00488 -5.89266E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.51281E-04 0.01035 -2.85965E-07 0.54065 -5.90900E-06 0.02287 -3.42812E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45519E-04 0.00435 -2.22283E-05 0.00606 -2.03731E-05 0.00596 -5.45777E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.20677E-04 0.01190  2.23153E-05 0.00558  9.09935E-06 0.01285 -7.77211E-04 0.00251 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24860E-01 0.00012  4.25042E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25207E-01 0.00020  4.25000E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25159E-01 0.00021  4.25183E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24229E-01 0.00020  4.25089E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02609E+00 0.00012  7.84276E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02501E+00 0.00020  7.84443E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02516E+00 0.00021  7.84107E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02810E+00 0.00020  7.84278E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10161E-03 0.00359  2.18351E-04 0.01344  4.93002E-04 0.00897  4.18701E-04 0.00978  6.25911E-04 0.00797  9.60839E-04 0.00643  1.53083E-04 0.01631  1.89377E-04 0.01436  4.23430E-05 0.03069 ];
LAMBDA                    (idx, [1:  18]) = [  3.09872E-01 0.00628  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:49:35 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 18:55:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590454175627 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99979E-01  1.00420E+00  9.92222E-01  1.00255E+00  1.00246E+00  1.00566E+00  1.00551E+00  9.92139E-01  1.00124E+00  9.88269E-01  9.98852E-01  1.00780E+00  1.00236E+00  1.00649E+00  9.92542E-01  1.00276E+00  9.91909E-01  1.00304E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56480E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43520E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75497E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04551E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65862E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38505E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38505E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35998E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.08750E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751023 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25155E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25155E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51304E+02 ;
RUNNING_TIME              (idx, 1)        =  3.19884E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.37677E+00  1.22210E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76650E-01  2.37000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54013E+01  5.05662E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.00433E+00  9.79500E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19056E+01  1.15265E+02 ];
CPU_USAGE                 (idx, 1)        = 14.10835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78519E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.66939E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.56527E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.44923E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.57891E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.39807E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60340E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10140E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31046E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.23572E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76267E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.85217E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52239E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76348E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40735E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.45346E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.36822E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.02295E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.39125E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82145E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59601E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 18 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66139E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47546E-03 0.00338  3.57851E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.75355E-01 0.00020  9.10485E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.36385E-02 0.00069  8.15980E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  6.52609E-08 0.50013  1.61928E-07 0.50020 ];
PU239_FISS                (idx, [1:   4]) = [  9.07471E-04 0.00428  2.20104E-03 0.00427 ];
PU240_FISS                (idx, [1:   4]) = [  4.34884E-07 0.19594  1.05278E-06 0.19592 ];
PU241_FISS                (idx, [1:   4]) = [  3.22179E-04 0.00728  7.81494E-04 0.00728 ];
TH232_CAPT                (idx, [1:   4]) = [  4.02588E-01 0.00021  6.85066E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.57689E-02 0.00061  7.78843E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  7.65647E-03 0.00148  1.30287E-02 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  8.67387E-06 0.04406  1.47662E-05 0.04407 ];
PU239_CAPT                (idx, [1:   4]) = [  5.52079E-04 0.00552  9.39395E-04 0.00551 ];
PU240_CAPT                (idx, [1:   4]) = [  5.08445E-04 0.00569  8.65044E-04 0.00568 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21820E-04 0.01178  2.07401E-04 0.01178 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98776E-02 0.00089  3.38283E-02 0.00089 ];
SM149_CAPT                (idx, [1:   4]) = [  3.06362E-03 0.00234  5.21386E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014845 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58973E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014845 6.01590E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35260685 3.53473E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24740172 2.47976E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13988 1.40370E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014845 6.01590E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31773E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90613E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02428E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12178E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87588E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99767E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97509E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.45689E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33326E-04 0.00851 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38505E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91310E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91310E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35416E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54911E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79920E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37014E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02730E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02706E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48505E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02706E+00 0.00016  3.99950E-03 0.00016  1.24380E-05 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02700E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02700E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02700E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02724E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74912E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74916E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.80578E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.79960E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75246E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74838E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.03288E-03 0.00238  2.14810E-04 0.00881  4.83447E-04 0.00586  4.05406E-04 0.00644  6.10987E-04 0.00513  9.30835E-04 0.00419  1.51527E-04 0.01035  1.95035E-04 0.00924  4.08308E-05 0.02012 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14521E-01 0.00421  9.30457E-03 0.00595  2.69567E-02 0.00227  3.91845E-02 0.00298  1.30714E-01 0.00136  2.91614E-01 0.00055  4.13986E-01 0.00797  1.15899E+00 0.00654  8.13855E-01 0.01873 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10438E-03 0.00359  2.24853E-04 0.01344  4.91537E-04 0.00889  4.20392E-04 0.00983  6.20102E-04 0.00798  9.46760E-04 0.00640  1.57426E-04 0.01610  1.99737E-04 0.01427  4.35775E-05 0.03139 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14869E-01 0.00634  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.13973E-04 0.00041  3.13967E-04 0.00041  3.14515E-04 0.00725 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.22388E-04 0.00037  3.22382E-04 0.00037  3.22917E-04 0.00724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10271E-03 0.00365  2.19307E-04 0.01389  4.95612E-04 0.00919  4.19196E-04 0.01003  6.21879E-04 0.00804  9.54768E-04 0.00654  1.52985E-04 0.01653  1.96739E-04 0.01449  4.22272E-05 0.03186 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13884E-01 0.00693  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14613E-04 0.00087  3.14613E-04 0.00087  2.21376E-04 0.01478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23043E-04 0.00085  3.23043E-04 0.00085  2.27379E-04 0.01478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14279E-03 0.01216  2.13755E-04 0.04601  5.08037E-04 0.03093  4.41185E-04 0.03198  6.25021E-04 0.02720  9.38599E-04 0.02216  1.70209E-04 0.05212  2.03122E-04 0.04987  4.28616E-05 0.10187 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.12946E-01 0.01831  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12296E-03 0.01178  2.12170E-04 0.04504  5.03241E-04 0.02996  4.37156E-04 0.03119  6.23407E-04 0.02638  9.35695E-04 0.02153  1.68191E-04 0.05059  2.00358E-04 0.04815  4.27371E-05 0.09924 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12788E-01 0.01820  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.2E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00691E+01 0.01226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14040E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22458E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12186E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94482E+00 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27452E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02854E-05 5.3E-05  3.02853E-05 5.3E-05  3.03076E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56748E-04 0.00028  4.56784E-04 0.00028  4.45208E-04 0.00472 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82946E-01 0.00012  5.82906E-01 0.00012  6.33165E-01 0.00414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70878E+01 0.00479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38505E+02 0.00012  1.53012E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40545E+04 0.00102  2.51859E+05 0.00045  5.67149E+05 0.00023  1.05264E+06 0.00015  1.16718E+06 0.00011  1.16593E+06 9.0E-05  9.89211E+05 9.1E-05  8.56389E+05 0.00010  9.73572E+05 7.3E-05  9.56745E+05 6.2E-05  9.87111E+05 6.4E-05  9.72488E+05 6.5E-05  1.00578E+06 8.2E-05  9.85014E+05 7.3E-05  9.85708E+05 6.9E-05  8.62223E+05 7.4E-05  8.64444E+05 7.6E-05  8.54283E+05 7.2E-05  8.45270E+05 7.2E-05  1.65377E+06 5.4E-05  1.57815E+06 6.2E-05  1.12735E+06 7.6E-05  7.14570E+05 9.3E-05  8.66647E+05 9.1E-05  7.90264E+05 0.00010  6.74047E+05 0.00011  1.23826E+06 0.00012  2.62823E+05 0.00018  3.28507E+05 0.00018  2.90156E+05 0.00019  1.67524E+05 0.00023  2.82981E+05 0.00022  1.94083E+05 0.00023  1.69379E+05 0.00025  3.32188E+04 0.00048  3.29067E+04 0.00044  3.38237E+04 0.00045  3.48158E+04 0.00047  3.45287E+04 0.00044  3.41745E+04 0.00045  3.52360E+04 0.00044  3.32949E+04 0.00045  6.32143E+04 0.00038  1.02307E+05 0.00031  1.33586E+05 0.00029  3.85757E+05 0.00022  5.08268E+05 0.00023  7.33952E+05 0.00024  5.89992E+05 0.00027  4.66693E+05 0.00029  3.72670E+05 0.00030  4.31371E+05 0.00032  7.71827E+05 0.00031  9.56208E+05 0.00032  1.59996E+06 0.00033  2.02456E+06 0.00036  2.40127E+06 0.00038  1.27164E+06 0.00040  8.20038E+05 0.00042  5.38543E+05 0.00043  4.61119E+05 0.00045  4.40586E+05 0.00046  3.35918E+05 0.00049  2.24376E+05 0.00053  1.86144E+05 0.00056  1.73299E+05 0.00057  1.42688E+05 0.00066  9.69105E+04 0.00073  6.24530E+04 0.00082  1.89714E+04 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02725E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20987E+02 0.00011  1.24723E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81024E-01 1.6E-05  4.35466E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40396E-03 0.00025  2.22418E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.90716E-03 0.00023  4.63797E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.03205E-04 0.00026  2.41378E-03 0.00041 ];
INF_NSF                   (idx, [1:   4]) = [  1.25147E-03 0.00026  5.99663E-03 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.0E-07  2.48433E+00 6.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.5E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74526E-08 8.9E-05  2.12123E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79116E-01 1.7E-05  4.30829E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43348E-02 0.00013  1.09441E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71298E-03 0.00092 -6.16309E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.74560E-04 0.00371 -5.34538E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88990E-04 0.01010 -5.91736E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57500E-04 0.00999 -3.43639E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65308E-04 0.00401 -5.47842E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42979E-04 0.00921 -7.65461E-04 0.00248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79128E-01 1.7E-05  4.30829E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43374E-02 0.00013  1.09441E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71354E-03 0.00092 -6.16309E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.74694E-04 0.00371 -5.34538E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88977E-04 0.01010 -5.91736E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57530E-04 0.00999 -3.43639E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65290E-04 0.00402 -5.47842E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42985E-04 0.00921 -7.65461E-04 0.00248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30054E-01 2.5E-05  4.22773E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00993E+00 2.5E-05  7.88445E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89520E-03 0.00024  4.63797E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49411E-03 6.2E-05  6.35306E-03 0.00035 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  1.59270E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 4.7E-06  4.67757E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75530E-01 1.7E-05  3.58640E-03 0.00015  1.71587E-03 0.00040  4.29113E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51894E-02 0.00012 -8.54673E-04 0.00032 -1.63900E-04 0.00160  1.11080E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.84827E-03 0.00087 -1.35283E-04 0.00165 -1.25378E-04 0.00156 -6.03771E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.09159E-04 0.00348 -3.45989E-05 0.00551 -4.57351E-05 0.00349 -5.29965E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.57427E-04 0.01214 -3.15627E-05 0.00510 -2.86834E-05 0.00495 -5.88868E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.58183E-04 0.00993 -6.83026E-07 0.21668 -6.18076E-06 0.02179 -3.43021E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.43000E-04 0.00425 -2.23086E-05 0.00598 -2.03275E-05 0.00599 -5.45809E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.20419E-04 0.01079  2.25601E-05 0.00553  9.21586E-06 0.01270 -7.74677E-04 0.00245 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75542E-01 1.7E-05  3.58640E-03 0.00015  1.71587E-03 0.00040  4.29113E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51921E-02 0.00012 -8.54673E-04 0.00032 -1.63900E-04 0.00160  1.11080E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.84882E-03 0.00087 -1.35283E-04 0.00165 -1.25378E-04 0.00156 -6.03771E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.09293E-04 0.00348 -3.45989E-05 0.00551 -4.57351E-05 0.00349 -5.29965E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.57414E-04 0.01215 -3.15627E-05 0.00510 -2.86834E-05 0.00495 -5.88868E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.58214E-04 0.00993 -6.83026E-07 0.21668 -6.18076E-06 0.02179 -3.43021E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42982E-04 0.00425 -2.23086E-05 0.00598 -2.03275E-05 0.00599 -5.45809E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.20425E-04 0.01079  2.25601E-05 0.00553  9.21586E-06 0.01270 -7.74677E-04 0.00245 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24372E-01 0.00012  4.24608E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24666E-01 0.00021  4.24909E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24599E-01 0.00020  4.24485E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23865E-01 0.00021  4.24564E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02763E+00 0.00012  7.85082E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02672E+00 0.00021  7.84608E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02693E+00 0.00020  7.85392E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02926E+00 0.00021  7.85246E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10438E-03 0.00359  2.24853E-04 0.01344  4.91537E-04 0.00889  4.20392E-04 0.00983  6.20102E-04 0.00798  9.46760E-04 0.00640  1.57426E-04 0.01610  1.99737E-04 0.01427  4.35775E-05 0.03139 ];
LAMBDA                    (idx, [1:  18]) = [  3.14869E-01 0.00634  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.2E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 18:55:54 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:02:05 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590454554228 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00347E+00  9.99460E-01  9.97346E-01  1.00280E+00  9.87943E-01  1.00373E+00  1.00389E+00  9.90777E-01  1.00615E+00  9.93985E-01  1.00156E+00  1.00556E+00  9.94919E-01  1.00688E+00  9.98004E-01  1.00545E+00  9.97375E-01  1.00069E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.47655E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52345E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75786E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.99275E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64481E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35509E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35509E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35895E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.83324E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750812 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39922E+02 ;
RUNNING_TIME              (idx, 1)        =  3.81912E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.45180E+00  1.07503E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.02800E-01  2.61500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04953E+01  5.09400E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.25710E+00  2.13433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.79954E+01  1.11889E+02 ];
CPU_USAGE                 (idx, 1)        = 14.13735 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78507E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.69268E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.80915E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.69016E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.77215E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.53571E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.69527E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12949E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34388E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.47121E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83311E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01034E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56121E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80844E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44323E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69449E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.58158E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07453E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63070E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86790E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59572E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 18 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.66751E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.48636E-03 0.00332  3.60680E-03 0.00331 ];
U233_FISS                 (idx, [1:   4]) = [  3.75069E-01 0.00020  9.10414E-01 6.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.36899E-02 0.00070  8.17774E-02 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.68337E-08 1.00000  4.11401E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  8.46881E-04 0.00444  2.05556E-03 0.00443 ];
PU240_FISS                (idx, [1:   4]) = [  3.31776E-07 0.22343  8.02894E-07 0.22349 ];
PU241_FISS                (idx, [1:   4]) = [  3.13716E-04 0.00731  7.61418E-04 0.00731 ];
TH232_CAPT                (idx, [1:   4]) = [  4.02191E-01 0.00020  6.84199E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.57438E-02 0.00060  7.78195E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.64949E-03 0.00148  1.30135E-02 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  9.17238E-06 0.04308  1.56138E-05 0.04309 ];
PU239_CAPT                (idx, [1:   4]) = [  5.06276E-04 0.00573  8.61354E-04 0.00573 ];
PU240_CAPT                (idx, [1:   4]) = [  5.01889E-04 0.00577  8.53745E-04 0.00576 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18802E-04 0.01182  2.02115E-04 0.01182 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07748E-02 0.00090  3.53445E-02 0.00089 ];
SM149_CAPT                (idx, [1:   4]) = [  3.17050E-03 0.00228  5.39428E-03 0.00228 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014562 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61086E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014562 6.01611E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35275342 3.53637E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24727095 2.47852E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12125 1.21687E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014562 6.01611E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31709E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.85783E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02376E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.11979E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87819E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99798E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97327E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37569E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.02222E-04 0.00912 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35491E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.08936E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08936E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34940E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56030E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79163E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37439E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99976E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99821E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02672E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02651E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48498E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99539E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02652E+00 0.00016  3.99743E-03 0.00016  1.23895E-05 0.00364 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02651E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02666E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02651E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02672E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75334E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75326E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.64864E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.64706E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76452E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77051E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02798E-03 0.00237  2.15849E-04 0.00878  4.79361E-04 0.00584  4.02758E-04 0.00639  6.06092E-04 0.00514  9.32299E-04 0.00421  1.53740E-04 0.01022  1.95751E-04 0.00923  4.21285E-05 0.01972 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16677E-01 0.00411  9.33055E-03 0.00592  2.70245E-02 0.00221  3.93971E-02 0.00288  1.30409E-01 0.00145  2.91888E-01 0.00045  4.21206E-01 0.00779  1.15967E+00 0.00653  8.38293E-01 0.01837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09963E-03 0.00359  2.18422E-04 0.01335  4.93504E-04 0.00888  4.16805E-04 0.00975  6.21826E-04 0.00796  9.55343E-04 0.00650  1.52422E-04 0.01599  1.97443E-04 0.01405  4.38620E-05 0.02982 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16073E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.07901E-04 0.00041  3.07908E-04 0.00041  3.04676E-04 0.00750 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.15989E-04 0.00038  3.15996E-04 0.00038  3.12695E-04 0.00750 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08569E-03 0.00370  2.22542E-04 0.01378  4.90594E-04 0.00923  4.08814E-04 0.01009  6.21284E-04 0.00818  9.51621E-04 0.00667  1.52259E-04 0.01642  1.95421E-04 0.01455  4.31540E-05 0.03103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.14460E-01 0.00685  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08330E-04 0.00088  3.08343E-04 0.00088  2.15858E-04 0.01589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16423E-04 0.00086  3.16436E-04 0.00086  2.21542E-04 0.01590 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.03617E-03 0.01221  2.13763E-04 0.04599  4.76446E-04 0.03121  4.02531E-04 0.03356  6.27261E-04 0.02694  9.35211E-04 0.02183  1.49524E-04 0.05596  1.89461E-04 0.04962  4.19726E-05 0.10494 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.09068E-01 0.01819  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.04787E-03 0.01184  2.17017E-04 0.04389  4.78423E-04 0.03025  4.02098E-04 0.03246  6.30286E-04 0.02608  9.32273E-04 0.02114  1.53426E-04 0.05363  1.91190E-04 0.04844  4.31620E-05 0.10147 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.08967E-01 0.01802  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.90347E+00 0.01227 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07676E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15760E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.06895E-03 0.00231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.98104E+00 0.00233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36067E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01030E-05 5.2E-05  3.01030E-05 5.2E-05  3.00864E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51820E-04 0.00029  4.51861E-04 0.00029  4.38433E-04 0.00478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81332E-01 0.00012  5.81289E-01 0.00012  6.31525E-01 0.00413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70399E+01 0.00490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35509E+02 0.00011  1.49348E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37631E+04 0.00095  2.50189E+05 0.00042  5.62900E+05 0.00022  1.04482E+06 0.00016  1.15932E+06 0.00012  1.15918E+06 8.7E-05  9.82942E+05 9.3E-05  8.50331E+05 0.00010  9.68242E+05 7.1E-05  9.51954E+05 6.1E-05  9.83155E+05 6.3E-05  9.68490E+05 6.9E-05  1.00222E+06 7.6E-05  9.81404E+05 7.1E-05  9.82063E+05 6.8E-05  8.59124E+05 7.5E-05  8.61088E+05 7.4E-05  8.51087E+05 7.0E-05  8.42179E+05 6.8E-05  1.64731E+06 5.7E-05  1.57254E+06 6.1E-05  1.12355E+06 8.1E-05  7.12488E+05 9.7E-05  8.62048E+05 9.4E-05  7.88613E+05 0.00011  6.70834E+05 0.00012  1.23024E+06 0.00012  2.60840E+05 0.00018  3.25790E+05 0.00018  2.87074E+05 0.00020  1.65471E+05 0.00023  2.78985E+05 0.00021  1.90654E+05 0.00024  1.65876E+05 0.00026  3.24539E+04 0.00047  3.21200E+04 0.00047  3.30084E+04 0.00045  3.39530E+04 0.00044  3.35904E+04 0.00046  3.31878E+04 0.00047  3.41507E+04 0.00046  3.22300E+04 0.00046  6.10502E+04 0.00037  9.81660E+04 0.00030  1.26789E+05 0.00029  3.52509E+05 0.00023  4.31165E+05 0.00023  5.91096E+05 0.00023  4.73247E+05 0.00024  3.78546E+05 0.00029  3.05123E+05 0.00031  3.57850E+05 0.00031  6.56148E+05 0.00031  8.29626E+05 0.00031  1.44412E+06 0.00032  1.91069E+06 0.00034  2.36730E+06 0.00036  1.30134E+06 0.00039  8.53601E+05 0.00041  5.73321E+05 0.00043  4.92721E+05 0.00046  4.74845E+05 0.00050  3.65551E+05 0.00050  2.46659E+05 0.00054  2.07124E+05 0.00059  1.91292E+05 0.00062  1.54430E+05 0.00065  1.14689E+05 0.00075  6.98366E+04 0.00086  2.15742E+04 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02687E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19412E+02 0.00010  1.18178E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82528E-01 1.4E-05  4.36365E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41398E-03 0.00024  2.34941E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.92503E-03 0.00023  4.88734E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.11048E-04 0.00024  2.53792E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.27098E-03 0.00024  6.30477E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.1E-07  2.48422E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 9.0E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.59277E-08 8.8E-05  2.21061E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80603E-01 1.5E-05  4.31478E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44309E-02 0.00013  1.00883E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75276E-03 0.00090 -6.46438E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.97615E-04 0.00363 -5.63174E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68050E-04 0.01068 -5.89429E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52608E-04 0.01059 -3.50198E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.39599E-04 0.00434 -5.20484E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.26897E-04 0.01125 -8.38782E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80615E-01 1.5E-05  4.31478E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44336E-02 0.00013  1.00883E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75332E-03 0.00090 -6.46438E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.97736E-04 0.00363 -5.63174E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68000E-04 0.01069 -5.89429E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52648E-04 0.01059 -3.50198E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.39570E-04 0.00434 -5.20484E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.26916E-04 0.01125 -8.38782E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31489E-01 2.3E-05  4.24472E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00556E+00 2.3E-05  7.85289E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91283E-03 0.00023  4.88734E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24646E-03 5.4E-05  6.16600E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77281E-01 1.4E-05  3.32174E-03 0.00015  1.27909E-03 0.00047  4.30199E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52514E-02 0.00012 -8.20493E-04 0.00033 -1.02763E-04 0.00228  1.01910E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.87093E-03 0.00085 -1.18166E-04 0.00189 -9.86866E-05 0.00179 -6.36569E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.26046E-04 0.00346 -2.84317E-05 0.00616 -3.73372E-05 0.00380 -5.59441E-03 0.00051 ];
INF_S4                    (idx, [1:   8]) = [ -1.40420E-04 0.01280 -2.76300E-05 0.00574 -2.19108E-05 0.00575 -5.87238E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.52844E-04 0.01059 -2.36050E-07 0.59859 -4.28125E-06 0.02618 -3.49769E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -3.19827E-04 0.00458 -1.97724E-05 0.00677 -1.53315E-05 0.00668 -5.18951E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.06245E-04 0.01336  2.06524E-05 0.00568  6.70902E-06 0.01473 -8.45491E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77294E-01 1.4E-05  3.32174E-03 0.00015  1.27909E-03 0.00047  4.30199E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52541E-02 0.00012 -8.20493E-04 0.00033 -1.02763E-04 0.00228  1.01910E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.87149E-03 0.00085 -1.18166E-04 0.00189 -9.86866E-05 0.00179 -6.36569E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.26168E-04 0.00346 -2.84317E-05 0.00616 -3.73372E-05 0.00380 -5.59441E-03 0.00051 ];
INF_SP4                   (idx, [1:   8]) = [ -1.40370E-04 0.01281 -2.76300E-05 0.00574 -2.19108E-05 0.00575 -5.87238E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.52884E-04 0.01059 -2.36050E-07 0.59859 -4.28125E-06 0.02618 -3.49769E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -3.19798E-04 0.00458 -1.97724E-05 0.00677 -1.53315E-05 0.00668 -5.18951E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.06263E-04 0.01336  2.06524E-05 0.00568  6.70902E-06 0.01473 -8.45491E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25671E-01 0.00012  4.26661E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25922E-01 0.00019  4.26473E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25939E-01 0.00020  4.27011E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25165E-01 0.00020  4.26644E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02354E+00 0.00012  7.81300E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02276E+00 0.00019  7.81729E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02271E+00 0.00020  7.80744E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02514E+00 0.00020  7.81428E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09963E-03 0.00359  2.18422E-04 0.01335  4.93504E-04 0.00888  4.16805E-04 0.00975  6.21826E-04 0.00796  9.55343E-04 0.00650  1.52422E-04 0.01599  1.97443E-04 0.01405  4.38620E-05 0.02982 ];
LAMBDA                    (idx, [1:  18]) = [  3.16073E-01 0.00619  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:02:06 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:08:18 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590454926393 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99348E-01  1.00504E+00  1.00687E+00  1.00328E+00  9.94153E-01  1.00485E+00  1.00438E+00  9.86688E-01  9.95420E-01  9.91697E-01  9.96765E-01  1.00732E+00  9.94453E-01  1.00277E+00  1.00217E+00  9.99122E-01  1.00409E+00  1.00159E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49849E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50151E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75752E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00694E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64300E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36288E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36288E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35902E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89037E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750983 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25158E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25158E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.28838E+02 ;
RUNNING_TIME              (idx, 1)        =  4.44012E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52695E+00  1.07515E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30783E-01  2.79833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.55945E+01  5.09925E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.50052E+00  2.04150E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42166E+01  1.12385E+02 ];
CPU_USAGE                 (idx, 1)        = 14.16266 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78524E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.71203E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.80915E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.69016E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.77215E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.53571E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.69527E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12949E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34388E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.47121E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83311E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01034E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56121E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80844E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44323E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69449E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.58158E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07453E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63070E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86790E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59609E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 18 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.65285E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.48184E-03 0.00338  3.59162E-03 0.00337 ];
U233_FISS                 (idx, [1:   4]) = [  3.75573E-01 0.00020  9.10455E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.37074E-02 0.00069  8.17162E-02 0.00068 ];
PU239_FISS                (idx, [1:   4]) = [  8.67753E-04 0.00445  2.10358E-03 0.00444 ];
PU240_FISS                (idx, [1:   4]) = [  6.28288E-07 0.16197  1.52407E-06 0.16198 ];
PU241_FISS                (idx, [1:   4]) = [  3.15677E-04 0.00739  7.65100E-04 0.00738 ];
TH232_CAPT                (idx, [1:   4]) = [  4.02200E-01 0.00021  6.84567E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.58242E-02 0.00060  7.79969E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.66598E-03 0.00147  1.30477E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  8.76025E-06 0.04370  1.48986E-05 0.04369 ];
PU239_CAPT                (idx, [1:   4]) = [  5.20386E-04 0.00568  8.85863E-04 0.00568 ];
PU240_CAPT                (idx, [1:   4]) = [  5.03620E-04 0.00569  8.57234E-04 0.00569 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20459E-04 0.01188  2.05045E-04 0.01189 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03507E-02 0.00090  3.46421E-02 0.00090 ];
SM149_CAPT                (idx, [1:   4]) = [  3.12722E-03 0.00230  5.32331E-03 0.00230 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015177 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61843E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015177 6.01618E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35249592 3.53373E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24752821 2.48117E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12764 1.28092E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015177 6.01618E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31820E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.85940E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02464E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.12327E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.87460E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99787E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97554E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39465E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.12929E-04 0.00897 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36301E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.08936E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08936E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35135E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55956E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78298E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37606E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99811E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02784E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02763E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48502E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99539E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02762E+00 0.00016  4.00180E-03 0.00016  1.23664E-05 0.00358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02740E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02731E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02740E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02762E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75042E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75039E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.75668E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.75305E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76406E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77145E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02028E-03 0.00234  2.13251E-04 0.00877  4.80670E-04 0.00582  4.03341E-04 0.00645  6.08203E-04 0.00515  9.31652E-04 0.00419  1.48588E-04 0.01060  1.92336E-04 0.00930  4.22346E-05 0.01980 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14481E-01 0.00418  9.32275E-03 0.00593  2.69832E-02 0.00225  3.91579E-02 0.00299  1.30326E-01 0.00147  2.91766E-01 0.00050  4.06835E-01 0.00815  1.15048E+00 0.00662  8.35331E-01 0.01842 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.08890E-03 0.00356  2.18044E-04 0.01356  4.89858E-04 0.00895  4.13120E-04 0.00975  6.21211E-04 0.00801  9.51918E-04 0.00643  1.55101E-04 0.01622  1.98643E-04 0.01415  4.10000E-05 0.03033 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14264E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.06560E-04 0.00041  3.06551E-04 0.00041  3.08437E-04 0.00706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.14950E-04 0.00038  3.14940E-04 0.00038  3.16866E-04 0.00706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.07857E-03 0.00364  2.18938E-04 0.01386  4.92710E-04 0.00919  4.10624E-04 0.01014  6.20488E-04 0.00820  9.45279E-04 0.00663  1.51734E-04 0.01685  1.95352E-04 0.01450  4.34487E-05 0.03093 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13802E-01 0.00680  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07533E-04 0.00087  3.07520E-04 0.00087  2.19998E-04 0.01578 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15948E-04 0.00085  3.15935E-04 0.00085  2.26080E-04 0.01578 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15578E-03 0.01230  2.29092E-04 0.04717  5.13687E-04 0.03024  4.33876E-04 0.03323  6.21643E-04 0.02764  9.60293E-04 0.02191  1.42383E-04 0.05728  1.98532E-04 0.04890  5.62765E-05 0.09542 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.18649E-01 0.01872  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.16835E-03 0.01189  2.30966E-04 0.04563  5.17410E-04 0.02930  4.33611E-04 0.03229  6.18354E-04 0.02682  9.66524E-04 0.02117  1.43921E-04 0.05545  2.02317E-04 0.04705  5.52483E-05 0.09476 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.18620E-01 0.01857  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03344E+01 0.01236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06552E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.14942E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09626E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01056E+01 0.00230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.26840E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01567E-05 5.3E-05  3.01569E-05 5.3E-05  3.00992E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49408E-04 0.00029  4.49445E-04 0.00029  4.38429E-04 0.00506 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80778E-01 0.00012  5.80740E-01 0.00012  6.29508E-01 0.00415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70713E+01 0.00484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36288E+02 0.00012  1.50305E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37993E+04 0.00097  2.50236E+05 0.00042  5.62858E+05 0.00022  1.04496E+06 0.00016  1.15919E+06 0.00012  1.15918E+06 8.6E-05  9.82807E+05 8.8E-05  8.50286E+05 0.00010  9.68257E+05 7.1E-05  9.52173E+05 6.1E-05  9.83375E+05 6.8E-05  9.68721E+05 7.0E-05  1.00252E+06 7.5E-05  9.81630E+05 7.8E-05  9.82395E+05 6.7E-05  8.59272E+05 7.6E-05  8.61438E+05 7.0E-05  8.51089E+05 7.2E-05  8.42304E+05 7.0E-05  1.64768E+06 5.6E-05  1.57267E+06 6.3E-05  1.12362E+06 8.3E-05  7.12614E+05 9.9E-05  8.62742E+05 9.3E-05  7.88398E+05 0.00011  6.71152E+05 0.00012  1.23154E+06 0.00012  2.61086E+05 0.00018  3.26245E+05 0.00018  2.87735E+05 0.00018  1.65982E+05 0.00023  2.79873E+05 0.00021  1.91623E+05 0.00025  1.66938E+05 0.00027  3.27068E+04 0.00046  3.23423E+04 0.00046  3.32298E+04 0.00047  3.42223E+04 0.00044  3.38567E+04 0.00045  3.35127E+04 0.00046  3.45302E+04 0.00044  3.25674E+04 0.00045  6.17807E+04 0.00035  9.95949E+04 0.00031  1.29147E+05 0.00029  3.64462E+05 0.00022  4.60804E+05 0.00022  6.48096E+05 0.00023  5.20656E+05 0.00026  4.13712E+05 0.00029  3.32510E+05 0.00030  3.87561E+05 0.00031  7.02324E+05 0.00031  8.80232E+05 0.00032  1.50007E+06 0.00032  1.94333E+06 0.00035  2.35763E+06 0.00036  1.27616E+06 0.00039  8.24575E+05 0.00042  5.51011E+05 0.00044  4.71217E+05 0.00044  4.52420E+05 0.00047  3.46194E+05 0.00049  2.32297E+05 0.00055  1.94619E+05 0.00056  1.80512E+05 0.00060  1.45285E+05 0.00067  1.05053E+05 0.00071  6.52684E+04 0.00080  1.99621E+04 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02753E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19688E+02 0.00010  1.19797E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82495E-01 1.5E-05  4.36408E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41441E-03 0.00025  2.31060E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.92673E-03 0.00024  4.81359E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.12323E-04 0.00026  2.50299E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.27415E-03 0.00026  6.21811E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.0E-07  2.48427E+00 5.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.9E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.65126E-08 8.9E-05  2.16651E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80568E-01 1.6E-05  4.31593E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44234E-02 0.00013  1.04924E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73439E-03 0.00090 -6.33849E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87320E-04 0.00335 -5.48854E-03 0.00047 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.77534E-04 0.00972 -5.91290E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53903E-04 0.01099 -3.47200E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52740E-04 0.00423 -5.34256E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35768E-04 0.00997 -8.01581E-04 0.00243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80580E-01 1.6E-05  4.31593E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44261E-02 0.00013  1.04924E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73497E-03 0.00090 -6.33849E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87447E-04 0.00335 -5.48854E-03 0.00047 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.77509E-04 0.00972 -5.91290E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53936E-04 0.01099 -3.47200E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52708E-04 0.00423 -5.34256E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35786E-04 0.00997 -8.01581E-04 0.00243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31493E-01 2.6E-05  4.24145E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00555E+00 2.6E-05  7.85895E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91449E-03 0.00024  4.81359E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35481E-03 5.7E-05  6.28528E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77140E-01 1.5E-05  3.42811E-03 0.00016  1.47060E-03 0.00046  4.30123E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52572E-02 0.00012 -8.33869E-04 0.00034 -1.27569E-04 0.00180  1.06199E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.85974E-03 0.00086 -1.25350E-04 0.00166 -1.11027E-04 0.00159 -6.22746E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.18017E-04 0.00316 -3.06973E-05 0.00631 -4.13313E-05 0.00398 -5.44721E-03 0.00048 ];
INF_S4                    (idx, [1:   8]) = [ -1.48048E-04 0.01168 -2.94859E-05 0.00559 -2.51286E-05 0.00532 -5.88777E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.54074E-04 0.01088 -1.71364E-07 0.82568 -5.08900E-06 0.02342 -3.46691E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.31772E-04 0.00446 -2.09680E-05 0.00620 -1.77771E-05 0.00651 -5.32478E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.14241E-04 0.01175  2.15276E-05 0.00576  7.80976E-06 0.01315 -8.09391E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77152E-01 1.5E-05  3.42811E-03 0.00016  1.47060E-03 0.00046  4.30123E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52600E-02 0.00012 -8.33869E-04 0.00034 -1.27569E-04 0.00180  1.06199E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.86032E-03 0.00086 -1.25350E-04 0.00166 -1.11027E-04 0.00159 -6.22746E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.18144E-04 0.00316 -3.06973E-05 0.00631 -4.13313E-05 0.00398 -5.44721E-03 0.00048 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48023E-04 0.01168 -2.94859E-05 0.00559 -2.51286E-05 0.00532 -5.88777E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.54108E-04 0.01088 -1.71364E-07 0.82568 -5.08900E-06 0.02342 -3.46691E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.31740E-04 0.00446 -2.09680E-05 0.00620 -1.77771E-05 0.00651 -5.32478E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.14259E-04 0.01175  2.15276E-05 0.00576  7.80976E-06 0.01315 -8.09391E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25654E-01 0.00012  4.26276E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26000E-01 0.00021  4.26348E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25845E-01 0.00020  4.26647E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25129E-01 0.00020  4.25977E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02359E+00 0.00012  7.82009E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02252E+00 0.00021  7.81971E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02300E+00 0.00020  7.81410E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02525E+00 0.00020  7.82647E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.08890E-03 0.00356  2.18044E-04 0.01356  4.89858E-04 0.00895  4.13120E-04 0.00975  6.21211E-04 0.00801  9.51918E-04 0.00643  1.55101E-04 0.01622  1.98643E-04 0.01415  4.10000E-05 0.03033 ];
LAMBDA                    (idx, [1:  18]) = [  3.14264E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:08:18 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:14:28 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590455298986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00347E+00  1.00528E+00  1.00638E+00  9.96538E-01  9.90973E-01  9.94670E-01  1.00365E+00  1.00209E+00  9.98553E-01  9.92593E-01  9.95768E-01  1.00411E+00  9.92564E-01  1.00139E+00  1.00252E+00  1.00013E+00  1.00672E+00  1.00260E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54533E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45467E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75710E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03611E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63938E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37886E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37886E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35900E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.02121E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750757 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25164E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25164E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.18698E+02 ;
RUNNING_TIME              (idx, 1)        =  5.05634E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60113E+00  1.07418E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60950E-01  3.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06449E+01  5.05038E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.63838E+00  9.89000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04862E+01  1.12522E+02 ];
CPU_USAGE                 (idx, 1)        = 14.21382 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78530E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74555E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.80915E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.69016E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.77215E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.53571E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.69527E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12949E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34388E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.47121E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83311E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01034E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56121E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80844E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44323E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69449E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.58158E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07453E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63070E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86790E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59592E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 18 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59124E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.50186E-03 0.00331  3.62803E-03 0.00330 ];
U233_FISS                 (idx, [1:   4]) = [  3.76990E-01 0.00020  9.10758E-01 6.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.36182E-02 0.00070  8.12210E-02 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.73557E-08 1.00000  4.17669E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.25453E-04 0.00422  2.23597E-03 0.00422 ];
PU240_FISS                (idx, [1:   4]) = [  4.34623E-07 0.19594  1.04844E-06 0.19597 ];
PU241_FISS                (idx, [1:   4]) = [  3.24756E-04 0.00712  7.84750E-04 0.00712 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01119E-01 0.00021  6.84523E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61573E-02 0.00061  7.87688E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.69796E-03 0.00147  1.31382E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  8.95168E-06 0.04326  1.52782E-05 0.04325 ];
PU239_CAPT                (idx, [1:   4]) = [  5.62534E-04 0.00549  9.60033E-04 0.00549 ];
PU240_CAPT                (idx, [1:   4]) = [  5.20156E-04 0.00568  8.87584E-04 0.00568 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25992E-04 0.01148  2.15050E-04 0.01148 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94852E-02 0.00092  3.32557E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.02240E-03 0.00234  5.15837E-03 0.00234 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015698 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62293E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015698 6.01623E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35159973 3.52482E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24841207 2.48995E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14518 1.45680E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015698 6.01623E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32297E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86613E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02838E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13819E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85939E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99758E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97453E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.43218E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42107E-04 0.00834 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37886E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.08936E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08936E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35559E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56003E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77119E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37944E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03154E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03129E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48509E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99539E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03124E+00 0.00016  4.01595E-03 0.00016  1.25371E-05 0.00362 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03115E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03116E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03115E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03140E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74477E+01 3.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74480E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.97462E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.96889E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77463E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.76902E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02790E-03 0.00235  2.12535E-04 0.00876  4.80512E-04 0.00579  4.04794E-04 0.00638  6.06765E-04 0.00516  9.37651E-04 0.00419  1.50454E-04 0.01040  1.93105E-04 0.00916  4.20866E-05 0.01961 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15665E-01 0.00412  9.28769E-03 0.00597  2.69832E-02 0.00225  3.93306E-02 0.00291  1.30464E-01 0.00143  2.91797E-01 0.00049  4.15027E-01 0.00794  1.16785E+00 0.00645  8.41996E-01 0.01832 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.12176E-03 0.00360  2.21771E-04 0.01334  4.94947E-04 0.00902  4.19003E-04 0.00986  6.27634E-04 0.00813  9.62873E-04 0.00641  1.53918E-04 0.01607  1.97617E-04 0.01436  4.39984E-05 0.03123 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14862E-01 0.00639  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.5E-09  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03194E-04 0.00041  3.03193E-04 0.00041  3.02821E-04 0.00691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12587E-04 0.00037  3.12586E-04 0.00037  3.12247E-04 0.00691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.11418E-03 0.00368  2.18689E-04 0.01394  4.98551E-04 0.00920  4.15601E-04 0.01007  6.27945E-04 0.00814  9.58776E-04 0.00661  1.54434E-04 0.01663  1.96860E-04 0.01451  4.33227E-05 0.03125 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15023E-01 0.00693  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04135E-04 0.00086  3.04126E-04 0.00086  2.20234E-04 0.01529 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13558E-04 0.00085  3.13549E-04 0.00085  2.27125E-04 0.01531 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.13287E-03 0.01219  2.25539E-04 0.04546  4.66227E-04 0.03099  4.21607E-04 0.03280  6.59031E-04 0.02679  9.69834E-04 0.02183  1.62398E-04 0.05379  1.88435E-04 0.04839  3.98012E-05 0.10975 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.11363E-01 0.01812  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12897E-03 0.01178  2.25152E-04 0.04384  4.59962E-04 0.03001  4.19649E-04 0.03181  6.59555E-04 0.02585  9.75335E-04 0.02118  1.58165E-04 0.05166  1.92312E-04 0.04682  3.88388E-05 0.10473 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.10281E-01 0.01793  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.4E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03863E+01 0.01229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03322E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12719E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12388E-03 0.00228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03035E+01 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08405E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02640E-05 5.3E-05  3.02640E-05 5.4E-05  3.02717E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43970E-04 0.00028  4.44000E-04 0.00028  4.33842E-04 0.00468 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80490E-01 0.00012  5.80442E-01 0.00012  6.32564E-01 0.00419 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69912E+01 0.00479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37886E+02 0.00012  1.52236E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.36721E+04 0.00092  2.50219E+05 0.00043  5.62914E+05 0.00023  1.04499E+06 0.00017  1.15952E+06 0.00011  1.15953E+06 8.5E-05  9.82875E+05 8.8E-05  8.50186E+05 0.00010  9.68857E+05 7.1E-05  9.52514E+05 6.1E-05  9.83830E+05 6.7E-05  9.69267E+05 6.7E-05  1.00314E+06 7.3E-05  9.82196E+05 7.4E-05  9.82697E+05 7.1E-05  8.59668E+05 6.9E-05  8.61668E+05 7.7E-05  8.51396E+05 6.9E-05  8.42501E+05 7.1E-05  1.64807E+06 5.5E-05  1.57311E+06 6.6E-05  1.12374E+06 8.1E-05  7.12635E+05 9.5E-05  8.64931E+05 9.9E-05  7.88483E+05 0.00011  6.72835E+05 0.00013  1.23605E+06 0.00012  2.62098E+05 0.00019  3.27760E+05 0.00017  2.89795E+05 0.00018  1.67230E+05 0.00023  2.82584E+05 0.00021  1.93995E+05 0.00024  1.69479E+05 0.00026  3.32677E+04 0.00047  3.29744E+04 0.00047  3.39244E+04 0.00045  3.49488E+04 0.00045  3.46380E+04 0.00045  3.43303E+04 0.00047  3.54331E+04 0.00048  3.35348E+04 0.00046  6.37827E+04 0.00034  1.03498E+05 0.00030  1.35926E+05 0.00029  3.99458E+05 0.00022  5.39735E+05 0.00023  7.85691E+05 0.00025  6.26461E+05 0.00029  4.91826E+05 0.00029  3.89874E+05 0.00031  4.48948E+05 0.00032  7.92196E+05 0.00031  9.69686E+05 0.00034  1.60630E+06 0.00033  1.98504E+06 0.00035  2.30968E+06 0.00035  1.20647E+06 0.00038  7.67473E+05 0.00039  5.06432E+05 0.00042  4.29528E+05 0.00044  4.09099E+05 0.00045  3.10074E+05 0.00045  2.05960E+05 0.00050  1.71845E+05 0.00054  1.58546E+05 0.00055  1.32964E+05 0.00061  8.61569E+04 0.00069  5.71760E+04 0.00083  1.72307E+04 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03141E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20318E+02 0.00011  1.22920E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82453E-01 1.4E-05  4.36328E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41021E-03 0.00024  2.23978E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.92615E-03 0.00022  4.68220E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.15939E-04 0.00024  2.44242E-03 0.00037 ];
INF_NSF                   (idx, [1:   4]) = [  1.28314E-03 0.00024  6.06787E-03 0.00037 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 4.8E-07  2.48437E+00 5.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.3E-08  1.99601E+02 1.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.81886E-08 8.7E-05  2.08172E-06 3.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80527E-01 1.5E-05  4.31646E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44137E-02 0.00013  1.14607E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72498E-03 0.00090 -5.97064E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.77574E-04 0.00349 -5.22452E-03 0.00056 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.86879E-04 0.00985 -5.95071E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.59837E-04 0.01029 -3.40343E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79248E-04 0.00390 -5.62418E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51526E-04 0.00941 -7.29119E-04 0.00242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80539E-01 1.5E-05  4.31646E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44164E-02 0.00013  1.14607E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72553E-03 0.00090 -5.97064E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.77703E-04 0.00348 -5.22452E-03 0.00056 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.86860E-04 0.00985 -5.95071E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.59869E-04 0.01029 -3.40343E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79233E-04 0.00390 -5.62418E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51543E-04 0.00941 -7.29119E-04 0.00242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31526E-01 2.5E-05  4.23166E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00545E+00 2.5E-05  7.87714E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91391E-03 0.00022  4.68220E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65099E-03 6.4E-05  6.67448E-03 0.00032 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76802E-01 1.4E-05  3.72468E-03 0.00015  1.99233E-03 0.00036  4.29654E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52875E-02 0.00012 -8.73835E-04 0.00033 -2.00384E-04 0.00134  1.16611E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.86933E-03 0.00085 -1.44357E-04 0.00158 -1.42575E-04 0.00160 -5.82806E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  6.14629E-04 0.00326 -3.70552E-05 0.00542 -5.21921E-05 0.00334 -5.17233E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -1.53496E-04 0.01202 -3.33832E-05 0.00538 -3.29008E-05 0.00512 -5.91781E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.60698E-04 0.01021 -8.60498E-07 0.17565 -6.90168E-06 0.02077 -3.39653E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.55397E-04 0.00416 -2.38509E-05 0.00570 -2.36915E-05 0.00561 -5.60048E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.28062E-04 0.01108  2.34646E-05 0.00521  1.04456E-05 0.01143 -7.39564E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76815E-01 1.4E-05  3.72468E-03 0.00015  1.99233E-03 0.00036  4.29654E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52902E-02 0.00012 -8.73835E-04 0.00033 -2.00384E-04 0.00134  1.16611E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.86989E-03 0.00084 -1.44357E-04 0.00158 -1.42575E-04 0.00160 -5.82806E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  6.14758E-04 0.00326 -3.70552E-05 0.00542 -5.21921E-05 0.00334 -5.17233E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53477E-04 0.01202 -3.33832E-05 0.00538 -3.29008E-05 0.00512 -5.91781E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.60729E-04 0.01021 -8.60498E-07 0.17565 -6.90168E-06 0.02077 -3.39653E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55382E-04 0.00416 -2.38509E-05 0.00570 -2.36915E-05 0.00561 -5.60048E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.28079E-04 0.01108  2.34646E-05 0.00521  1.04456E-05 0.01143 -7.39564E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25700E-01 0.00012  4.25160E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26059E-01 0.00021  4.25433E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25888E-01 0.00020  4.25057E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25167E-01 0.00020  4.25132E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02344E+00 0.00012  7.84061E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02233E+00 0.00021  7.83644E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02286E+00 0.00020  7.84345E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02513E+00 0.00021  7.84195E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.12176E-03 0.00360  2.21771E-04 0.01334  4.94947E-04 0.00902  4.19003E-04 0.00986  6.27634E-04 0.00813  9.62873E-04 0.00641  1.53918E-04 0.01607  1.97617E-04 0.01436  4.39984E-05 0.03123 ];
LAMBDA                    (idx, [1:  18]) = [  3.14862E-01 0.00639  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:14:28 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:20:49 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590455668716 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00076E+00  1.00759E+00  1.00703E+00  1.00656E+00  9.94061E-01  9.93728E-01  1.00067E+00  1.00283E+00  1.00063E+00  9.92922E-01  9.94411E-01  9.91005E-01  1.00204E+00  1.00427E+00  1.00010E+00  9.99244E-01  1.00220E+00  9.99951E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56776E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43224E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75691E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05068E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63877E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38694E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38693E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35902E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.08191E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25156E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25156E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.09393E+02 ;
RUNNING_TIME              (idx, 1)        =  5.69141E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06749E+01  1.07373E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90767E-01  2.98167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58847E+01  5.23978E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  1.92603E+00  2.48433E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.66871E+01  1.12072E+02 ];
CPU_USAGE                 (idx, 1)        = 14.22130 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78530E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75292E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.80915E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.69016E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.77215E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.53571E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.69527E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12949E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34388E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.47121E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83311E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01034E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56121E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80844E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44323E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69449E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.58158E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07453E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63070E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86790E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59579E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 18 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.58762E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.49419E-03 0.00340  3.60674E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.77375E-01 0.00020  9.11051E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.35018E-02 0.00070  8.08822E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  3.32139E-08 0.70724  7.93647E-08 0.70727 ];
PU239_FISS                (idx, [1:   4]) = [  9.55376E-04 0.00415  2.30642E-03 0.00415 ];
PU240_FISS                (idx, [1:   4]) = [  6.29934E-07 0.16195  1.51586E-06 0.16195 ];
PU241_FISS                (idx, [1:   4]) = [  3.25031E-04 0.00717  7.84531E-04 0.00717 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01281E-01 0.00021  6.85264E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.61505E-02 0.00060  7.88131E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.67618E-03 0.00149  1.31087E-02 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  9.61571E-06 0.04132  1.64033E-05 0.04132 ];
PU239_CAPT                (idx, [1:   4]) = [  5.78863E-04 0.00539  9.88516E-04 0.00539 ];
PU240_CAPT                (idx, [1:   4]) = [  5.23273E-04 0.00570  8.93592E-04 0.00570 ];
PU241_CAPT                (idx, [1:   4]) = [  1.28174E-04 0.01137  2.18918E-04 0.01137 ];
XE135_CAPT                (idx, [1:   4]) = [  1.90331E-02 0.00093  3.25065E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  2.97300E-03 0.00240  5.07733E-03 0.00240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014940 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62007E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014940 6.01620E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35139262 3.52274E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24860134 2.49191E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15544 1.55902E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014940 6.01620E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.63913E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32396E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.86753E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02917E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14130E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85611E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99741E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97366E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.45092E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.59092E-04 0.00804 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38679E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.08936E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08936E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35817E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55935E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75677E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38151E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03239E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03212E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48513E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99539E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03210E+00 0.00016  4.01923E-03 0.00015  1.24922E-05 0.00362 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03194E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03205E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03194E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03221E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74191E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74188E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.09063E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  4.08656E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.77361E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77061E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.01613E-03 0.00235  2.12298E-04 0.00878  4.81914E-04 0.00577  4.03300E-04 0.00638  6.03741E-04 0.00520  9.35715E-04 0.00421  1.47041E-04 0.01043  1.90614E-04 0.00924  4.15079E-05 0.01990 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.12916E-01 0.00411  9.30327E-03 0.00595  2.70510E-02 0.00219  3.92509E-02 0.00295  1.30035E-01 0.00155  2.91614E-01 0.00055  4.09473E-01 0.00809  1.16495E+00 0.00648  8.30147E-01 0.01849 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10435E-03 0.00353  2.16571E-04 0.01358  4.98984E-04 0.00882  4.17664E-04 0.00987  6.19268E-04 0.00799  9.56804E-04 0.00632  1.53796E-04 0.01623  1.97549E-04 0.01427  4.37172E-05 0.03029 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14592E-01 0.00630  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.02242E-04 0.00041  3.02246E-04 0.00041  2.98696E-04 0.00686 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.11866E-04 0.00037  3.11870E-04 0.00037  3.08192E-04 0.00685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10159E-03 0.00368  2.16572E-04 0.01403  4.96134E-04 0.00928  4.15030E-04 0.01002  6.17211E-04 0.00823  9.65429E-04 0.00654  1.54252E-04 0.01630  1.94678E-04 0.01468  4.22852E-05 0.03152 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.13556E-01 0.00691  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.3E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03843E-04 0.00086  3.03834E-04 0.00086  2.16949E-04 0.01591 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13519E-04 0.00085  3.13509E-04 0.00085  2.23867E-04 0.01587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.06154E-03 0.01221  2.20900E-04 0.04693  4.84263E-04 0.03112  4.29861E-04 0.03255  5.75996E-04 0.02798  9.48119E-04 0.02219  1.71164E-04 0.05187  1.90864E-04 0.05132  4.03762E-05 0.10722 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.15827E-01 0.01859  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.07911E-03 0.01176  2.23702E-04 0.04529  4.84491E-04 0.03005  4.28990E-04 0.03112  5.84314E-04 0.02707  9.52240E-04 0.02146  1.70122E-04 0.05032  1.92874E-04 0.04943  4.23808E-05 0.10342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.16605E-01 0.01847  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01593E+01 0.01233 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.02549E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12182E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09915E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02495E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99357E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03249E-05 5.3E-05  3.03249E-05 5.3E-05  3.03270E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41884E-04 0.00027  4.41921E-04 0.00027  4.29152E-04 0.00460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79613E-01 0.00012  5.79567E-01 0.00012  6.30612E-01 0.00415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72066E+01 0.00482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38693E+02 0.00012  1.53329E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.37081E+04 0.00094  2.50137E+05 0.00042  5.62982E+05 0.00024  1.04511E+06 0.00015  1.15945E+06 0.00012  1.15956E+06 8.8E-05  9.82929E+05 9.2E-05  8.49924E+05 0.00010  9.68984E+05 7.2E-05  9.52733E+05 6.3E-05  9.83998E+05 7.0E-05  9.69479E+05 6.9E-05  1.00333E+06 7.8E-05  9.82433E+05 7.1E-05  9.83115E+05 7.0E-05  8.59947E+05 7.3E-05  8.61856E+05 7.1E-05  8.51770E+05 6.8E-05  8.42722E+05 6.9E-05  1.64840E+06 5.9E-05  1.57315E+06 5.9E-05  1.12387E+06 7.7E-05  7.12577E+05 9.5E-05  8.66420E+05 9.6E-05  7.87371E+05 0.00011  6.72806E+05 0.00012  1.23666E+06 0.00012  2.62371E+05 0.00018  3.28208E+05 0.00019  2.90527E+05 0.00019  1.67826E+05 0.00024  2.83724E+05 0.00021  1.95118E+05 0.00024  1.70831E+05 0.00026  3.35963E+04 0.00047  3.33115E+04 0.00044  3.43061E+04 0.00046  3.53535E+04 0.00044  3.51102E+04 0.00045  3.48217E+04 0.00043  3.59913E+04 0.00045  3.40698E+04 0.00045  6.49667E+04 0.00036  1.06051E+05 0.00029  1.40597E+05 0.00028  4.22890E+05 0.00023  5.89540E+05 0.00023  8.66138E+05 0.00025  6.84418E+05 0.00027  5.32839E+05 0.00029  4.19341E+05 0.00031  4.76667E+05 0.00031  8.38114E+05 0.00031  1.01010E+06 0.00031  1.64424E+06 0.00032  1.99698E+06 0.00033  2.27641E+06 0.00035  1.17306E+06 0.00036  7.38102E+05 0.00037  4.83607E+05 0.00039  4.08906E+05 0.00041  3.88095E+05 0.00043  2.93520E+05 0.00046  1.94240E+05 0.00050  1.60640E+05 0.00054  1.49412E+05 0.00056  1.25439E+05 0.00062  7.88282E+04 0.00069  5.35721E+04 0.00080  1.60048E+04 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03232E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20658E+02 0.00011  1.24456E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82447E-01 1.4E-05  4.36286E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41197E-03 0.00025  2.20257E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.92973E-03 0.00023  4.61272E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.17759E-04 0.00024  2.41015E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.28766E-03 0.00024  5.98783E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.0E-07  2.48442E+00 5.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.6E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.92211E-08 8.8E-05  2.04101E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80517E-01 1.5E-05  4.31674E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43951E-02 0.00013  1.19523E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73863E-03 0.00086 -5.68563E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  5.87629E-04 0.00344 -5.12938E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84590E-04 0.01000 -5.96120E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64853E-04 0.00939 -3.40105E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88858E-04 0.00397 -5.73274E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64545E-04 0.00834 -7.22452E-04 0.00259 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80529E-01 1.5E-05  4.31674E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43978E-02 0.00013  1.19523E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73918E-03 0.00086 -5.68563E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.87771E-04 0.00343 -5.12938E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84554E-04 0.01000 -5.96120E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64893E-04 0.00938 -3.40105E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88829E-04 0.00397 -5.73274E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64567E-04 0.00834 -7.22452E-04 0.00259 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31572E-01 2.2E-05  4.22636E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00531E+00 2.2E-05  7.88701E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91752E-03 0.00023  4.61272E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85010E-03 7.5E-05  6.94925E-03 0.00031 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.66403E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 1.7E-08  1.66925E-08 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76596E-01 1.4E-05  3.92046E-03 0.00015  2.33692E-03 0.00033  4.29337E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52962E-02 0.00012 -9.01153E-04 0.00031 -2.51440E-04 0.00125  1.22037E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.89452E-03 0.00081 -1.55890E-04 0.00146 -1.62263E-04 0.00148 -5.52337E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  6.28816E-04 0.00318 -4.11870E-05 0.00441 -5.80181E-05 0.00326 -5.07136E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -1.48370E-04 0.01241 -3.62198E-05 0.00458 -3.84343E-05 0.00447 -5.92277E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.66290E-04 0.00921 -1.43743E-06 0.10349 -8.41588E-06 0.01827 -3.39263E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.63108E-04 0.00424 -2.57496E-05 0.00553 -2.74758E-05 0.00527 -5.70526E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.39908E-04 0.00977  2.46378E-05 0.00534  1.20775E-05 0.01077 -7.34529E-04 0.00254 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76609E-01 1.4E-05  3.92046E-03 0.00015  2.33692E-03 0.00033  4.29337E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52989E-02 0.00012 -9.01153E-04 0.00031 -2.51440E-04 0.00125  1.22037E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.89507E-03 0.00081 -1.55890E-04 0.00146 -1.62263E-04 0.00148 -5.52337E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  6.28958E-04 0.00318 -4.11870E-05 0.00441 -5.80181E-05 0.00326 -5.07136E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48334E-04 0.01241 -3.62198E-05 0.00458 -3.84343E-05 0.00447 -5.92277E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.66331E-04 0.00920 -1.43742E-06 0.10349 -8.41588E-06 0.01827 -3.39263E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63079E-04 0.00424 -2.57496E-05 0.00553 -2.74758E-05 0.00527 -5.70526E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.39929E-04 0.00977  2.46378E-05 0.00534  1.20775E-05 0.01077 -7.34529E-04 0.00254 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25782E-01 0.00012  4.24760E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26132E-01 0.00020  4.25387E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26124E-01 0.00019  4.24251E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25105E-01 0.00021  4.24793E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02319E+00 0.00012  7.84797E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02210E+00 0.00020  7.83725E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02212E+00 0.00019  7.85832E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02533E+00 0.00021  7.84833E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10435E-03 0.00353  2.16571E-04 0.01358  4.98984E-04 0.00882  4.17664E-04 0.00987  6.19268E-04 0.00799  9.56804E-04 0.00632  1.53796E-04 0.01623  1.97549E-04 0.01427  4.37172E-05 0.03029 ];
LAMBDA                    (idx, [1:  18]) = [  3.14592E-01 0.00630  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:20:49 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:26:53 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590456049762 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00105E+00  9.98256E-01  1.00694E+00  1.00585E+00  1.00148E+00  9.91083E-01  9.94662E-01  9.99860E-01  1.00712E+00  9.90981E-01  1.00696E+00  9.94222E-01  1.00195E+00  1.00405E+00  1.00100E+00  9.94559E-01  9.94995E-01  1.00498E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45569E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54431E-01 6.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.76070E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98321E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62556E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34782E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34782E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35683E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.75965E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750924 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25154E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25154E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.97581E+02 ;
RUNNING_TIME              (idx, 1)        =  6.29831E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17950E+01  1.12010E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21850E-01  3.10833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.07951E+01  4.91038E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.01858E+00  5.06333E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.29548E+01  1.14082E+02 ];
CPU_USAGE                 (idx, 1)        = 14.25113 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78523E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.77271E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.95649E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.83571E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.88889E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.61885E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.75078E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14645E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.36406E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.61347E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.87567E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.02551E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.58466E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.83561E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.46491E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.84011E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.71048E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.10569E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.77536E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89595E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59617E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 18 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59633E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.50899E-03 0.00333  3.64908E-03 0.00332 ];
U233_FISS                 (idx, [1:   4]) = [  3.76481E-01 0.00019  9.10571E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.37413E-02 0.00070  8.16085E-02 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.67346E-08 1.00000  3.99259E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  8.43229E-04 0.00442  2.03963E-03 0.00442 ];
PU240_FISS                (idx, [1:   4]) = [  5.82123E-07 0.16879  1.40535E-06 0.16880 ];
PU241_FISS                (idx, [1:   4]) = [  3.08913E-04 0.00730  7.47019E-04 0.00730 ];
TH232_CAPT                (idx, [1:   4]) = [  4.00459E-01 0.00021  6.82619E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60369E-02 0.00061  7.84740E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.69663E-03 0.00147  1.31202E-02 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  8.89463E-06 0.04343  1.51608E-05 0.04345 ];
PU239_CAPT                (idx, [1:   4]) = [  4.93964E-04 0.00580  8.42042E-04 0.00580 ];
PU240_CAPT                (idx, [1:   4]) = [  5.05277E-04 0.00571  8.61350E-04 0.00571 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17113E-04 0.01186  1.99617E-04 0.01186 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08611E-02 0.00088  3.55646E-02 0.00088 ];
SM149_CAPT                (idx, [1:   4]) = [  3.18675E-03 0.00226  5.43264E-03 0.00225 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014805 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62314E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014805 6.01623E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35194145 3.52827E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24808453 2.48673E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12207 1.22478E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014805 6.01623E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32164E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.83667E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02730E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13405E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86392E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99796E-01 1.8E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97609E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.35363E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.03607E-04 0.00906 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34803E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.19585E+04 ;
TOT_FMASS                 (idx, 1)        =  7.19585E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.34843E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56436E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79078E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37955E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99977E-01 6.3E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99819E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03013E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02992E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48498E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99539E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02991E+00 0.00016  4.01062E-03 0.00016  1.24922E-05 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03009E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02992E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03009E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03030E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75257E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75259E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.67710E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.67142E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.78961E-02 0.00274 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.78145E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.01674E-03 0.00234  2.11719E-04 0.00879  4.82448E-04 0.00587  4.07200E-04 0.00642  6.02129E-04 0.00520  9.30337E-04 0.00415  1.50203E-04 0.01041  1.89604E-04 0.00938  4.30966E-05 0.01959 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14341E-01 0.00421  9.23315E-03 0.00604  2.69125E-02 0.00231  3.93927E-02 0.00288  1.30159E-01 0.00152  2.91766E-01 0.00050  4.12459E-01 0.00801  1.14520E+00 0.00667  8.52363E-01 0.01817 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09541E-03 0.00358  2.17685E-04 0.01338  4.95418E-04 0.00890  4.23372E-04 0.00968  6.12240E-04 0.00804  9.54503E-04 0.00640  1.52474E-04 0.01595  1.96043E-04 0.01421  4.36764E-05 0.02935 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.13753E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.01614E-04 0.00041  3.01619E-04 0.00041  2.97854E-04 0.00737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.10561E-04 0.00038  3.10567E-04 0.00038  3.06641E-04 0.00736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10496E-03 0.00364  2.16942E-04 0.01388  4.95887E-04 0.00923  4.21266E-04 0.01007  6.21033E-04 0.00811  9.60462E-04 0.00657  1.54718E-04 0.01621  1.91759E-04 0.01474  4.28909E-05 0.03102 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.10212E-01 0.00683  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02064E-04 0.00088  3.02062E-04 0.00088  2.15701E-04 0.01590 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11026E-04 0.00086  3.11025E-04 0.00087  2.22054E-04 0.01585 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08964E-03 0.01224  2.13540E-04 0.04550  4.90038E-04 0.03081  4.24508E-04 0.03356  5.95980E-04 0.02755  9.64095E-04 0.02202  1.53332E-04 0.05450  2.02670E-04 0.04844  4.54811E-05 0.09656 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.18585E-01 0.01840  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.0E-09  2.92467E-01 1.5E-09  6.66488E-01 6.6E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.10270E-03 0.01180  2.13825E-04 0.04395  4.92812E-04 0.02983  4.24761E-04 0.03236  6.04441E-04 0.02651  9.68104E-04 0.02131  1.52463E-04 0.05188  2.00540E-04 0.04644  4.57540E-05 0.09348 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.18348E-01 0.01830  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.0E-09  2.92467E-01 1.5E-09  6.66488E-01 8.1E-10  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02941E+01 0.01230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.01482E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10423E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11457E-03 0.00229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03366E+01 0.00230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.31172E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00545E-05 5.3E-05  3.00546E-05 5.3E-05  3.00202E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45860E-04 0.00029  4.45897E-04 0.00029  4.33621E-04 0.00488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81131E-01 0.00012  5.81081E-01 0.00012  6.33027E-01 0.00413 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72627E+01 0.00484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34782E+02 0.00011  1.48196E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.34113E+04 0.00098  2.48956E+05 0.00043  5.60600E+05 0.00022  1.04031E+06 0.00015  1.15452E+06 0.00012  1.15495E+06 8.5E-05  9.78802E+05 9.2E-05  8.46130E+05 0.00010  9.65214E+05 7.1E-05  9.49366E+05 5.8E-05  9.81017E+05 6.7E-05  9.66630E+05 6.8E-05  1.00050E+06 7.4E-05  9.79782E+05 7.5E-05  9.80297E+05 7.1E-05  8.57513E+05 7.5E-05  8.59405E+05 7.0E-05  8.49414E+05 7.3E-05  8.40351E+05 7.2E-05  1.64414E+06 5.4E-05  1.57024E+06 6.6E-05  1.12238E+06 8.1E-05  7.12304E+05 9.0E-05  8.61190E+05 9.9E-05  7.89449E+05 0.00011  6.71168E+05 0.00012  1.23031E+06 0.00012  2.60668E+05 0.00019  3.25579E+05 0.00018  2.86801E+05 0.00019  1.65279E+05 0.00023  2.78322E+05 0.00020  1.90249E+05 0.00024  1.65449E+05 0.00027  3.23714E+04 0.00044  3.20339E+04 0.00044  3.28817E+04 0.00049  3.38533E+04 0.00047  3.34796E+04 0.00043  3.30699E+04 0.00047  3.40644E+04 0.00047  3.21302E+04 0.00046  6.08109E+04 0.00036  9.77936E+04 0.00032  1.26149E+05 0.00030  3.49648E+05 0.00023  4.25303E+05 0.00023  5.79481E+05 0.00024  4.62688E+05 0.00027  3.69818E+05 0.00029  2.98217E+05 0.00032  3.49838E+05 0.00031  6.42217E+05 0.00031  8.12399E+05 0.00033  1.41625E+06 0.00034  1.87798E+06 0.00037  2.33349E+06 0.00040  1.28562E+06 0.00042  8.44354E+05 0.00043  5.67616E+05 0.00046  4.88077E+05 0.00047  4.70626E+05 0.00047  3.62547E+05 0.00050  2.44707E+05 0.00055  2.05633E+05 0.00059  1.89681E+05 0.00059  1.53328E+05 0.00067  1.13922E+05 0.00071  6.92016E+04 0.00087  2.14366E+04 0.00126 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03013E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.18987E+02 0.00011  1.16395E+02 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83375E-01 1.4E-05  4.36939E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41060E-03 0.00025  2.38466E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.92934E-03 0.00024  4.96110E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  5.18739E-04 0.00026  2.57644E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  1.29010E-03 0.00026  6.40041E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.2E-07  2.48421E+00 6.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.6E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.59327E-08 9.0E-05  2.21484E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81445E-01 1.5E-05  4.31977E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44874E-02 0.00013  1.00751E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76400E-03 0.00086 -6.49097E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.93848E-04 0.00348 -5.64101E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.65435E-04 0.01130 -5.89866E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52346E-04 0.01095 -3.50580E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.39702E-04 0.00433 -5.20260E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29882E-04 0.01076 -8.43384E-04 0.00227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81458E-01 1.5E-05  4.31977E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44901E-02 0.00013  1.00751E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76455E-03 0.00086 -6.49097E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.93992E-04 0.00348 -5.64101E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.65396E-04 0.01131 -5.89866E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52395E-04 0.01094 -3.50580E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.39678E-04 0.00433 -5.20260E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29893E-04 0.01076 -8.43384E-04 0.00227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32366E-01 2.5E-05  4.25070E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00291E+00 2.5E-05  7.84186E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91701E-03 0.00024  4.96110E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23921E-03 5.6E-05  6.22570E-03 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78135E-01 1.4E-05  3.30973E-03 0.00016  1.26327E-03 0.00050  4.30714E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53074E-02 0.00012 -8.20053E-04 0.00034 -9.94018E-05 0.00236  1.01745E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.88103E-03 0.00082 -1.17029E-04 0.00181 -9.82872E-05 0.00182 -6.39268E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.21658E-04 0.00333 -2.78094E-05 0.00640 -3.70293E-05 0.00412 -5.60398E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.37708E-04 0.01356 -2.77272E-05 0.00564 -2.19612E-05 0.00569 -5.87670E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.52304E-04 0.01093  4.22192E-08 1.00000 -4.35752E-06 0.02667 -3.50144E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.19900E-04 0.00456 -1.98021E-05 0.00661 -1.55176E-05 0.00663 -5.18708E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.09028E-04 0.01276  2.08541E-05 0.00562  6.77272E-06 0.01421 -8.50157E-04 0.00226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78148E-01 1.4E-05  3.30973E-03 0.00016  1.26327E-03 0.00050  4.30714E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53101E-02 0.00012 -8.20052E-04 0.00034 -9.94018E-05 0.00236  1.01745E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.88158E-03 0.00082 -1.17029E-04 0.00181 -9.82872E-05 0.00182 -6.39268E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.21802E-04 0.00333 -2.78094E-05 0.00640 -3.70293E-05 0.00412 -5.60398E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37669E-04 0.01357 -2.77271E-05 0.00564 -2.19612E-05 0.00569 -5.87670E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.52353E-04 0.01092  4.22512E-08 1.00000 -4.35752E-06 0.02667 -3.50144E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.19876E-04 0.00456 -1.98021E-05 0.00661 -1.55176E-05 0.00663 -5.18708E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.09039E-04 0.01276  2.08541E-05 0.00562  6.77272E-06 0.01421 -8.50157E-04 0.00226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26597E-01 0.00012  4.27237E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26857E-01 0.00020  4.27776E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26807E-01 0.00020  4.27091E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26139E-01 0.00020  4.26992E-01 0.00058 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02063E+00 0.00012  7.80251E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01983E+00 0.00020  7.79362E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01999E+00 0.00020  7.80611E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02208E+00 0.00020  7.80781E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09541E-03 0.00358  2.17685E-04 0.01338  4.95418E-04 0.00890  4.23372E-04 0.00968  6.12240E-04 0.00804  9.54503E-04 0.00640  1.52474E-04 0.01595  1.96043E-04 0.01421  4.36764E-05 0.02935 ];
LAMBDA                    (idx, [1:  18]) = [  3.13753E-01 0.00617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:26:53 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:33:15 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590456413916 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99140E-01  1.00207E+00  1.00026E+00  1.00545E+00  1.00538E+00  9.88989E-01  1.00254E+00  9.93349E-01  1.00387E+00  9.92337E-01  1.00608E+00  9.98778E-01  1.00371E+00  1.00199E+00  1.00507E+00  9.98544E-01  9.91259E-01  1.00118E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49248E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50752E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75848E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00415E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63428E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36065E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36065E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35832E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.86929E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750831 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25154E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25154E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.88077E+02 ;
RUNNING_TIME              (idx, 1)        =  6.93498E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.31165E+01  1.32150E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.87383E-01  6.55333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57670E+01  4.97193E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.19685E+00  1.06550E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.92990E+01  1.13381E+02 ];
CPU_USAGE                 (idx, 1)        = 14.24773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78483E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76137E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.85869E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.73909E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.81140E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.56366E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.71393E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13519E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.35066E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.51903E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84742E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01544E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56909E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.81757E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.45052E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.74344E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.62491E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.08500E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.67933E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.87733E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59590E-04 0.00011  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 18 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.60258E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.48822E-03 0.00340  3.59977E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.76379E-01 0.00019  9.10475E-01 6.4E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.37670E-02 0.00070  8.16838E-02 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  3.30312E-08 0.70707  8.12842E-08 0.70720 ];
PU239_FISS                (idx, [1:   4]) = [  8.68792E-04 0.00438  2.10141E-03 0.00438 ];
PU240_FISS                (idx, [1:   4]) = [  5.14093E-07 0.17939  1.24027E-06 0.17937 ];
PU241_FISS                (idx, [1:   4]) = [  3.17453E-04 0.00732  7.68053E-04 0.00732 ];
TH232_CAPT                (idx, [1:   4]) = [  4.00882E-01 0.00020  6.83481E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.59999E-02 0.00060  7.84283E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.68626E-03 0.00147  1.31052E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  8.87073E-06 0.04354  1.51363E-05 0.04354 ];
PU239_CAPT                (idx, [1:   4]) = [  5.23208E-04 0.00563  8.92174E-04 0.00562 ];
PU240_CAPT                (idx, [1:   4]) = [  5.06642E-04 0.00568  8.63756E-04 0.00568 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19018E-04 0.01183  2.02948E-04 0.01183 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04107E-02 0.00090  3.48026E-02 0.00089 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13823E-03 0.00231  5.35090E-03 0.00231 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014740 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61930E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014740 6.01619E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35193515 3.52816E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24808205 2.48673E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13020 1.30761E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014740 6.01619E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32148E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.85466E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02719E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13353E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86430E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99783E-01 1.9E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97439E-01 0.00011 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38706E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.17311E-04 0.00872 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.36063E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.12516E+04 ;
TOT_FMASS                 (idx, 1)        =  7.12516E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35089E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56133E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79004E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37768E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.4E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03015E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02992E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48501E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99539E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02992E+00 0.00016  4.01068E-03 0.00016  1.24621E-05 0.00363 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02996E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02998E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02996E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03018E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75037E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75038E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.75892E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.75361E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76179E-02 0.00279 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.77286E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02314E-03 0.00235  2.16315E-04 0.00870  4.84369E-04 0.00585  4.05123E-04 0.00630  6.01489E-04 0.00519  9.28085E-04 0.00421  1.53334E-04 0.01033  1.92582E-04 0.00923  4.18422E-05 0.01973 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14542E-01 0.00416  9.38768E-03 0.00585  2.70480E-02 0.00219  3.93129E-02 0.00292  1.29882E-01 0.00159  2.91614E-01 0.00055  4.15444E-01 0.00793  1.16342E+00 0.00650  8.34590E-01 0.01843 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09500E-03 0.00356  2.22117E-04 0.01339  4.96284E-04 0.00883  4.10488E-04 0.00980  6.16149E-04 0.00794  9.55597E-04 0.00647  1.55734E-04 0.01613  1.96176E-04 0.01423  4.24549E-05 0.03038 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.13211E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.03890E-04 0.00041  3.03899E-04 0.00041  3.00953E-04 0.00771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.12906E-04 0.00038  3.12915E-04 0.00038  3.09860E-04 0.00769 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10220E-03 0.00369  2.23847E-04 0.01372  4.98745E-04 0.00923  4.15853E-04 0.00999  6.17342E-04 0.00818  9.50779E-04 0.00662  1.56535E-04 0.01622  1.94174E-04 0.01471  4.49251E-05 0.03036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15131E-01 0.00706  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.7E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04502E-04 0.00086  3.04513E-04 0.00086  2.12881E-04 0.01483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13542E-04 0.00085  3.13554E-04 0.00085  2.19139E-04 0.01484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.16335E-03 0.01195  2.39720E-04 0.04528  5.12024E-04 0.02996  4.13425E-04 0.03262  6.29024E-04 0.02753  9.65566E-04 0.02169  1.51955E-04 0.05367  2.07445E-04 0.04807  4.41921E-05 0.10770 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.13226E-01 0.01848  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 4.7E-10  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.15589E-03 0.01158  2.35396E-04 0.04333  5.12761E-04 0.02888  4.18656E-04 0.03164  6.28011E-04 0.02662  9.56952E-04 0.02100  1.53819E-04 0.05242  2.07525E-04 0.04661  4.27665E-05 0.10002 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.12373E-01 0.01828  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04655E+01 0.01203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.03783E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12796E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11447E-03 0.00224 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02573E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25489E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01410E-05 5.2E-05  3.01410E-05 5.2E-05  3.01450E-05 0.00098 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47070E-04 0.00028  4.47117E-04 0.00028  4.32116E-04 0.00483 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81426E-01 0.00012  5.81385E-01 0.00012  6.29558E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72488E+01 0.00476 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36065E+02 0.00011  1.49855E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35994E+04 0.00094  2.49689E+05 0.00043  5.62197E+05 0.00024  1.04315E+06 0.00016  1.15757E+06 0.00011  1.15794E+06 8.6E-05  9.81439E+05 9.2E-05  8.48795E+05 0.00010  9.67491E+05 7.3E-05  9.51295E+05 6.2E-05  9.82655E+05 6.9E-05  9.68140E+05 6.5E-05  1.00198E+06 8.1E-05  9.81046E+05 7.6E-05  9.81653E+05 7.1E-05  8.58723E+05 7.1E-05  8.60741E+05 7.0E-05  8.50723E+05 7.0E-05  8.41717E+05 7.1E-05  1.64666E+06 5.9E-05  1.57229E+06 6.6E-05  1.12361E+06 7.9E-05  7.12761E+05 9.6E-05  8.62822E+05 9.7E-05  7.89546E+05 0.00012  6.72048E+05 0.00013  1.23296E+06 0.00013  2.61402E+05 0.00019  3.26502E+05 0.00018  2.88058E+05 0.00019  1.66066E+05 0.00024  2.80137E+05 0.00021  1.91686E+05 0.00025  1.66965E+05 0.00026  3.26768E+04 0.00044  3.23646E+04 0.00048  3.32614E+04 0.00046  3.42287E+04 0.00045  3.38866E+04 0.00043  3.34801E+04 0.00042  3.45220E+04 0.00047  3.25641E+04 0.00046  6.17056E+04 0.00038  9.95075E+04 0.00032  1.29055E+05 0.00028  3.63708E+05 0.00024  4.58142E+05 0.00022  6.42637E+05 0.00023  5.16027E+05 0.00026  4.09907E+05 0.00028  3.29537E+05 0.00030  3.84216E+05 0.00030  6.96527E+05 0.00030  8.73456E+05 0.00031  1.48983E+06 0.00033  1.93244E+06 0.00034  2.34766E+06 0.00035  1.27214E+06 0.00037  8.22184E+05 0.00039  5.49940E+05 0.00041  4.70264E+05 0.00042  4.51665E+05 0.00043  3.45853E+05 0.00047  2.32015E+05 0.00050  1.94494E+05 0.00055  1.80382E+05 0.00055  1.45118E+05 0.00062  1.05062E+05 0.00073  6.52097E+04 0.00085  1.99225E+04 0.00113 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03021E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19556E+02 0.00011  1.19170E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82783E-01 1.5E-05  4.36594E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40877E-03 0.00026  2.32606E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.92420E-03 0.00025  4.84565E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.15432E-04 0.00026  2.51959E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.28188E-03 0.00026  6.25934E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.0E-07  2.48427E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.8E-08  1.99601E+02 1.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.65759E-08 9.2E-05  2.16879E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80858E-01 1.6E-05  4.31749E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44427E-02 0.00013  1.04833E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73790E-03 0.00093 -6.34239E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.86215E-04 0.00333 -5.49160E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.79354E-04 0.01011 -5.91031E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51182E-04 0.01109 -3.47112E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.50679E-04 0.00437 -5.34399E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36146E-04 0.01043 -8.03593E-04 0.00235 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80871E-01 1.6E-05  4.31749E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44454E-02 0.00013  1.04833E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73844E-03 0.00093 -6.34239E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.86328E-04 0.00333 -5.49160E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.79334E-04 0.01011 -5.91031E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51197E-04 0.01109 -3.47112E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.50651E-04 0.00438 -5.34399E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36152E-04 0.01043 -8.03593E-04 0.00235 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31802E-01 2.5E-05  4.24345E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00462E+00 2.5E-05  7.85525E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91194E-03 0.00025  4.84565E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34788E-03 6.1E-05  6.30592E-03 0.00035 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  1.60980E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99995E-01 5.2E-06  5.21817E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77435E-01 1.5E-05  3.42346E-03 0.00016  1.46060E-03 0.00045  4.30288E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52763E-02 0.00012 -8.33610E-04 0.00031 -1.25546E-04 0.00194  1.06089E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.86274E-03 0.00089 -1.24844E-04 0.00172 -1.10675E-04 0.00162 -6.23171E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  6.16973E-04 0.00313 -3.07585E-05 0.00571 -4.13135E-05 0.00373 -5.45028E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.50310E-04 0.01191 -2.90432E-05 0.00614 -2.50141E-05 0.00574 -5.88529E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.51546E-04 0.01100 -3.63846E-07 0.39318 -5.05672E-06 0.02621 -3.46606E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.29793E-04 0.00463 -2.08866E-05 0.00651 -1.77338E-05 0.00642 -5.32626E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.14757E-04 0.01239  2.13887E-05 0.00558  7.70744E-06 0.01405 -8.11301E-04 0.00231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77447E-01 1.5E-05  3.42346E-03 0.00016  1.46060E-03 0.00045  4.30288E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52790E-02 0.00012 -8.33610E-04 0.00031 -1.25546E-04 0.00194  1.06089E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.86328E-03 0.00089 -1.24844E-04 0.00172 -1.10675E-04 0.00162 -6.23171E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  6.17087E-04 0.00313 -3.07585E-05 0.00571 -4.13135E-05 0.00373 -5.45028E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50291E-04 0.01191 -2.90432E-05 0.00614 -2.50141E-05 0.00574 -5.88529E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.51561E-04 0.01101 -3.63846E-07 0.39318 -5.05672E-06 0.02621 -3.46606E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.29764E-04 0.00463 -2.08866E-05 0.00651 -1.77338E-05 0.00642 -5.32626E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.14763E-04 0.01239  2.13887E-05 0.00558  7.70744E-06 0.01405 -8.11301E-04 0.00231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26007E-01 0.00012  4.26416E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26287E-01 0.00020  4.26688E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26271E-01 0.00021  4.26245E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25476E-01 0.00020  4.26460E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02248E+00 0.00012  7.81753E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02162E+00 0.00020  7.81350E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02167E+00 0.00021  7.82159E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02416E+00 0.00020  7.81751E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09500E-03 0.00356  2.22117E-04 0.01339  4.96284E-04 0.00883  4.10488E-04 0.00980  6.16149E-04 0.00794  9.55597E-04 0.00647  1.55734E-04 0.01613  1.96176E-04 0.01423  4.24549E-05 0.03038 ];
LAMBDA                    (idx, [1:  18]) = [  3.13211E-01 0.00610  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:33:15 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:39:48 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590456795966 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.03511E+00  1.03244E+00  1.03814E+00  9.94280E-01  9.97003E-01  9.88576E-01  9.95761E-01  9.95374E-01  9.91167E-01  9.84746E-01  9.95086E-01  9.89702E-01  9.97015E-01  9.99829E-01  9.97213E-01  9.90533E-01  9.84228E-01  9.93791E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57284E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42716E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75616E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05157E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64905E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38756E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38756E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35915E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.10636E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750974 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25159E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25159E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08288E+03 ;
RUNNING_TIME              (idx, 1)        =  7.58939E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44300E+01  1.31358E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.42233E-01  5.48500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.09342E+01  5.16720E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.31382E+00  4.53000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.58938E+01  1.13936E+02 ];
CPU_USAGE                 (idx, 1)        = 14.26831 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78508E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76620E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.66308E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.54585E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.65641E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.45327E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.64024E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11267E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32386E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.33016E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.79092E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.95291E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53796E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78151E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42174E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.55012E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.45378E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04363E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.48728E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84008E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59609E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 18 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.61123E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47932E-03 0.00336  3.57704E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.76583E-01 0.00020  9.10750E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.36098E-02 0.00070  8.12863E-02 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  3.32759E-08 0.70731  8.00565E-08 0.70730 ];
PU239_FISS                (idx, [1:   4]) = [  9.28695E-04 0.00428  2.24596E-03 0.00427 ];
PU240_FISS                (idx, [1:   4]) = [  5.33328E-07 0.17655  1.29168E-06 0.17657 ];
PU241_FISS                (idx, [1:   4]) = [  3.29373E-04 0.00709  7.96726E-04 0.00709 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01603E-01 0.00021  6.84760E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.60038E-02 0.00060  7.84416E-02 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  7.67502E-03 0.00147  1.30867E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  9.11782E-06 0.04222  1.55331E-05 0.04221 ];
PU239_CAPT                (idx, [1:   4]) = [  5.64707E-04 0.00544  9.62922E-04 0.00544 ];
PU240_CAPT                (idx, [1:   4]) = [  5.10815E-04 0.00569  8.70858E-04 0.00569 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26213E-04 0.01135  2.15209E-04 0.01135 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94927E-02 0.00093  3.32405E-02 0.00093 ];
SM149_CAPT                (idx, [1:   4]) = [  3.01983E-03 0.00232  5.14940E-03 0.00232 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015220 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59878E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015220 6.01599E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35187760 3.52747E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24812793 2.48704E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14667 1.47224E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015220 6.01599E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32186E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89276E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02751E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13472E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86283E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99755E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97557E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.45906E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.44676E-04 0.00830 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38765E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98379E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98379E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35565E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55487E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78865E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37436E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03034E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03009E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48509E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03012E+00 0.00016  4.01135E-03 0.00016  1.24436E-05 0.00364 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03026E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03019E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03026E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03051E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74594E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74586E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.92860E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.92693E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75778E-02 0.00277 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75515E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.01807E-03 0.00238  2.12085E-04 0.00869  4.85035E-04 0.00585  4.04866E-04 0.00631  6.06683E-04 0.00526  9.27222E-04 0.00422  1.49183E-04 0.01055  1.92433E-04 0.00931  4.05656E-05 0.02020 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.12567E-01 0.00419  9.26302E-03 0.00600  2.69862E-02 0.00224  3.94192E-02 0.00286  1.30132E-01 0.00153  2.91584E-01 0.00056  4.09473E-01 0.00809  1.15507E+00 0.00658  8.12744E-01 0.01875 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10237E-03 0.00361  2.16967E-04 0.01345  4.98174E-04 0.00901  4.17598E-04 0.00975  6.25297E-04 0.00794  9.47307E-04 0.00654  1.53683E-04 0.01646  1.99806E-04 0.01414  4.35383E-05 0.03055 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.16042E-01 0.00626  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.08659E-04 0.00040  3.08667E-04 0.00040  3.02997E-04 0.00711 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17875E-04 0.00037  3.17883E-04 0.00037  3.12061E-04 0.00710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08906E-03 0.00370  2.19347E-04 0.01376  4.97963E-04 0.00922  4.13375E-04 0.01003  6.21989E-04 0.00818  9.46033E-04 0.00672  1.52479E-04 0.01640  1.96222E-04 0.01447  4.16494E-05 0.03151 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.12898E-01 0.00697  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09840E-04 0.00087  3.09849E-04 0.00087  2.16322E-04 0.01476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19096E-04 0.00085  3.19105E-04 0.00085  2.22750E-04 0.01476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.09001E-03 0.01218  2.24368E-04 0.04724  4.88871E-04 0.03061  4.23080E-04 0.03281  6.23356E-04 0.02727  9.23993E-04 0.02244  1.58044E-04 0.05552  2.01807E-04 0.04832  4.64878E-05 0.10465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.14411E-01 0.01837  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.09772E-03 0.01180  2.21217E-04 0.04562  4.92217E-04 0.02930  4.26996E-04 0.03188  6.27555E-04 0.02655  9.27431E-04 0.02180  1.55533E-04 0.05349  1.99592E-04 0.04688  4.71751E-05 0.10136 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.13743E-01 0.01818  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00515E+01 0.01228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.08949E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18176E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09532E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00243E+01 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14261E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03108E-05 5.4E-05  3.03109E-05 5.4E-05  3.02685E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49658E-04 0.00027  4.49698E-04 0.00027  4.36208E-04 0.00462 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82295E-01 0.00012  5.82250E-01 0.00012  6.34190E-01 0.00421 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.69972E+01 0.00481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38756E+02 0.00012  1.53311E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40492E+04 0.00101  2.51483E+05 0.00042  5.65689E+05 0.00023  1.04942E+06 0.00015  1.16409E+06 0.00012  1.16323E+06 8.6E-05  9.86617E+05 8.8E-05  8.53925E+05 0.00010  9.71621E+05 7.0E-05  9.55105E+05 6.0E-05  9.85981E+05 6.9E-05  9.71282E+05 6.9E-05  1.00482E+06 8.0E-05  9.83850E+05 7.7E-05  9.84593E+05 7.0E-05  8.61329E+05 7.7E-05  8.63354E+05 7.4E-05  8.53292E+05 7.2E-05  8.44348E+05 7.0E-05  1.65171E+06 5.7E-05  1.57649E+06 6.2E-05  1.12609E+06 8.0E-05  7.13974E+05 9.6E-05  8.67084E+05 9.8E-05  7.89816E+05 0.00012  6.74443E+05 0.00012  1.23928E+06 0.00013  2.62936E+05 0.00019  3.28778E+05 0.00018  2.90834E+05 0.00018  1.67877E+05 0.00022  2.83788E+05 0.00021  1.94892E+05 0.00023  1.70377E+05 0.00026  3.34858E+04 0.00045  3.31554E+04 0.00046  3.40953E+04 0.00047  3.51409E+04 0.00045  3.48641E+04 0.00044  3.44988E+04 0.00049  3.56396E+04 0.00044  3.37354E+04 0.00046  6.41285E+04 0.00035  1.04121E+05 0.00031  1.36983E+05 0.00027  4.03258E+05 0.00024  5.47210E+05 0.00022  7.99056E+05 0.00024  6.37750E+05 0.00028  5.00971E+05 0.00029  3.97201E+05 0.00033  4.57169E+05 0.00032  8.06854E+05 0.00031  9.87185E+05 0.00032  1.63455E+06 0.00032  2.01876E+06 0.00033  2.34662E+06 0.00035  1.22475E+06 0.00037  7.78794E+05 0.00039  5.13686E+05 0.00042  4.35702E+05 0.00042  4.15069E+05 0.00043  3.14475E+05 0.00045  2.08932E+05 0.00050  1.74172E+05 0.00054  1.60885E+05 0.00056  1.34801E+05 0.00061  8.73806E+04 0.00071  5.79901E+04 0.00081  1.74878E+04 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03045E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20975E+02 0.00011  1.24953E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81599E-01 1.5E-05  4.35770E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40335E-03 0.00024  2.21084E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.91266E-03 0.00022  4.61976E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  5.09316E-04 0.00023  2.40892E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.26667E-03 0.00023  5.98467E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 5.2E-07  2.48437E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.6E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.83367E-08 9.0E-05  2.08069E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79686E-01 1.6E-05  4.31150E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43555E-02 0.00012  1.14452E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71840E-03 0.00092 -5.96616E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  5.82493E-04 0.00349 -5.22564E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90125E-04 0.00908 -5.94889E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57171E-04 0.00961 -3.40036E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77946E-04 0.00417 -5.61844E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53833E-04 0.00935 -7.27575E-04 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79698E-01 1.6E-05  4.31150E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43582E-02 0.00012  1.14452E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71893E-03 0.00092 -5.96616E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.82627E-04 0.00349 -5.22564E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90105E-04 0.00908 -5.94889E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57219E-04 0.00962 -3.40036E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77924E-04 0.00417 -5.61844E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53856E-04 0.00935 -7.27575E-04 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30668E-01 2.5E-05  4.22616E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00806E+00 2.5E-05  7.88738E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90063E-03 0.00022  4.61976E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65492E-03 7.1E-05  6.61647E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75944E-01 1.6E-05  3.74220E-03 0.00016  1.99606E-03 0.00037  4.29153E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52317E-02 0.00012 -8.76180E-04 0.00034 -2.02721E-04 0.00144  1.16480E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.86379E-03 0.00087 -1.45394E-04 0.00156 -1.42636E-04 0.00147 -5.82352E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  6.19612E-04 0.00329 -3.71184E-05 0.00481 -5.17074E-05 0.00346 -5.17393E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.56176E-04 0.01107 -3.39494E-05 0.00499 -3.29547E-05 0.00449 -5.91593E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.58010E-04 0.00950 -8.38619E-07 0.18735 -7.29731E-06 0.02011 -3.39307E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.53852E-04 0.00442 -2.40942E-05 0.00575 -2.34120E-05 0.00554 -5.59503E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.30383E-04 0.01100  2.34499E-05 0.00527  1.07153E-05 0.01122 -7.38291E-04 0.00239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75956E-01 1.6E-05  3.74220E-03 0.00016  1.99606E-03 0.00037  4.29153E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52344E-02 0.00012 -8.76180E-04 0.00034 -2.02721E-04 0.00144  1.16480E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.86433E-03 0.00087 -1.45394E-04 0.00156 -1.42636E-04 0.00147 -5.82352E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  6.19745E-04 0.00329 -3.71184E-05 0.00481 -5.17074E-05 0.00346 -5.17393E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56156E-04 0.01107 -3.39494E-05 0.00499 -3.29547E-05 0.00449 -5.91593E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.58058E-04 0.00951 -8.38619E-07 0.18735 -7.29731E-06 0.02011 -3.39307E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53830E-04 0.00442 -2.40942E-05 0.00575 -2.34120E-05 0.00554 -5.59503E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.30406E-04 0.01099  2.34499E-05 0.00527  1.07153E-05 0.01122 -7.38291E-04 0.00239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24878E-01 0.00012  4.24557E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25261E-01 0.00020  4.24817E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25108E-01 0.00019  4.25129E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24278E-01 0.00020  4.23864E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02603E+00 0.00012  7.85174E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02484E+00 0.00020  7.84781E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02532E+00 0.00019  7.84196E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02794E+00 0.00020  7.86544E-01 0.00058 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10237E-03 0.00361  2.16967E-04 0.01345  4.98174E-04 0.00901  4.17598E-04 0.00975  6.25297E-04 0.00794  9.47307E-04 0.00654  1.53683E-04 0.01646  1.99806E-04 0.01414  4.35383E-05 0.03055 ];
LAMBDA                    (idx, [1:  18]) = [  3.16042E-01 0.00626  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:39:48 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:46:03 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590457188604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.99372E-01  1.00162E+00  1.00203E+00  9.90233E-01  1.00404E+00  9.95674E-01  1.00857E+00  1.00066E+00  9.97595E-01  9.92125E-01  1.00650E+00  1.00704E+00  1.00713E+00  1.00401E+00  9.98734E-01  9.89361E-01  9.95140E-01  1.00017E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61092E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38908E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75456E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07405E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.65681E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40096E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40096E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35999E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.22210E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750981 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25154E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25154E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17399E+03 ;
RUNNING_TIME              (idx, 1)        =  8.21478E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.55393E+01  1.10923E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.72233E-01  3.00000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.60405E+01  5.10630E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.43932E+00  8.43000E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.20851E+01  1.13617E+02 ];
CPU_USAGE                 (idx, 1)        = 14.29125 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78542E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.78255E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.56527E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.44923E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.57891E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.39807E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60340E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10140E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31046E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.23572E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76267E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.85217E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52239E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76348E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40735E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.45346E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.36822E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.02295E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.39125E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82145E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59600E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 18 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.62632E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47165E-03 0.00340  3.56025E-03 0.00339 ];
U233_FISS                 (idx, [1:   4]) = [  3.76468E-01 0.00019  9.10897E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.35189E-02 0.00070  8.11030E-02 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.66798E-08 1.00000  3.91604E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.56429E-04 0.00420  2.31417E-03 0.00419 ];
PU240_FISS                (idx, [1:   4]) = [  4.80800E-07 0.18548  1.15740E-06 0.18549 ];
PU241_FISS                (idx, [1:   4]) = [  3.23910E-04 0.00721  7.83761E-04 0.00721 ];
TH232_CAPT                (idx, [1:   4]) = [  4.02236E-01 0.00021  6.85708E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.59253E-02 0.00060  7.82929E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.67313E-03 0.00149  1.30812E-02 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  8.90330E-06 0.04343  1.51657E-05 0.04343 ];
PU239_CAPT                (idx, [1:   4]) = [  5.86686E-04 0.00533  1.00023E-03 0.00533 ];
PU240_CAPT                (idx, [1:   4]) = [  5.12032E-04 0.00575  8.72940E-04 0.00575 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26925E-04 0.01156  2.16385E-04 0.01156 ];
XE135_CAPT                (idx, [1:   4]) = [  1.90413E-02 0.00094  3.24631E-02 0.00094 ];
SM149_CAPT                (idx, [1:   4]) = [  2.96138E-03 0.00237  5.04887E-03 0.00237 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014777 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59649E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014777 6.01596E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35196531 3.52835E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24802256 2.48601E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15990 1.60564E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014777 6.01596E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.71363E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32108E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91098E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02692E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13226E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86507E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99733E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97501E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.49473E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.66868E-04 0.00795 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40096E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91310E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91310E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35830E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55040E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77976E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37390E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99972E-01 6.9E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99761E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02995E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02967E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48512E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02969E+00 0.00016  4.00971E-03 0.00015  1.24503E-05 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02965E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02965E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02965E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02992E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74345E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74349E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.02766E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  4.02140E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74574E-02 0.00282 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74651E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.02389E-03 0.00235  2.13046E-04 0.00879  4.84846E-04 0.00583  4.02039E-04 0.00645  6.06330E-04 0.00523  9.32409E-04 0.00420  1.51449E-04 0.01037  1.92453E-04 0.00924  4.13150E-05 0.01973 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14741E-01 0.00421  9.29548E-03 0.00596  2.69714E-02 0.00226  3.91667E-02 0.00299  1.30187E-01 0.00151  2.91614E-01 0.00055  4.16208E-01 0.00791  1.15559E+00 0.00657  8.33850E-01 0.01844 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10867E-03 0.00361  2.16205E-04 0.01375  5.04197E-04 0.00897  4.14849E-04 0.00986  6.25181E-04 0.00806  9.50484E-04 0.00650  1.58110E-04 0.01597  1.96846E-04 0.01418  4.28031E-05 0.03083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15346E-01 0.00641  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.11269E-04 0.00040  3.11269E-04 0.00040  3.09731E-04 0.00709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20434E-04 0.00037  3.20434E-04 0.00037  3.18884E-04 0.00709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09611E-03 0.00367  2.16671E-04 0.01396  4.98021E-04 0.00921  4.11886E-04 0.01003  6.21718E-04 0.00816  9.55083E-04 0.00669  1.55506E-04 0.01640  1.97026E-04 0.01459  4.02016E-05 0.03231 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.12242E-01 0.00682  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13213E-04 0.00086  3.13214E-04 0.00086  2.25021E-04 0.01465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22434E-04 0.00084  3.22435E-04 0.00084  2.31710E-04 0.01466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.11161E-03 0.01224  1.93136E-04 0.04832  4.78447E-04 0.03079  4.26746E-04 0.03355  6.35661E-04 0.02725  9.77821E-04 0.02161  1.54825E-04 0.05573  2.07845E-04 0.04915  3.71302E-05 0.11353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.08602E-01 0.01780  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 4.7E-10  1.63478E+00 6.6E-10  3.55460E+00 1.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12732E-03 0.01179  1.96908E-04 0.04659  4.81893E-04 0.02982  4.25685E-04 0.03227  6.36288E-04 0.02639  9.87925E-04 0.02094  1.53680E-04 0.05345  2.08283E-04 0.04704  3.66620E-05 0.11053 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.08296E-01 0.01764  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 2.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00094E+01 0.01232 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11649E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20826E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09684E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94366E+00 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08334E-07 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03974E-05 5.3E-05  3.03972E-05 5.3E-05  3.04357E-05 0.00103 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51195E-04 0.00027  4.51230E-04 0.00027  4.39229E-04 0.00450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82084E-01 0.00012  5.82042E-01 0.00012  6.31642E-01 0.00412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70763E+01 0.00486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40096E+02 0.00012  1.55104E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41369E+04 0.00094  2.52130E+05 0.00041  5.67019E+05 0.00023  1.05244E+06 0.00017  1.16701E+06 0.00012  1.16615E+06 8.3E-05  9.89324E+05 9.6E-05  8.56373E+05 0.00010  9.73868E+05 7.2E-05  9.56984E+05 6.3E-05  9.87600E+05 6.8E-05  9.72703E+05 7.1E-05  1.00632E+06 8.0E-05  9.85382E+05 7.5E-05  9.86181E+05 7.5E-05  8.62587E+05 7.7E-05  8.64733E+05 7.8E-05  8.54708E+05 7.4E-05  8.45723E+05 7.3E-05  1.65431E+06 5.9E-05  1.57863E+06 6.1E-05  1.12742E+06 8.1E-05  7.14717E+05 9.7E-05  8.69487E+05 9.2E-05  7.89269E+05 0.00011  6.74814E+05 0.00013  1.24122E+06 0.00013  2.63462E+05 0.00019  3.29663E+05 0.00018  2.91987E+05 0.00020  1.68676E+05 0.00025  2.85532E+05 0.00021  1.96443E+05 0.00024  1.72068E+05 0.00026  3.38580E+04 0.00044  3.35597E+04 0.00046  3.45808E+04 0.00045  3.56598E+04 0.00045  3.54137E+04 0.00044  3.51441E+04 0.00045  3.63021E+04 0.00045  3.44305E+04 0.00047  6.56589E+04 0.00036  1.07208E+05 0.00030  1.42384E+05 0.00030  4.30463E+05 0.00024  6.04626E+05 0.00023  8.92093E+05 0.00025  7.05834E+05 0.00026  5.49314E+05 0.00028  4.32257E+05 0.00030  4.91227E+05 0.00029  8.63127E+05 0.00029  1.03990E+06 0.00030  1.69108E+06 0.00031  2.05040E+06 0.00033  2.33340E+06 0.00033  1.20065E+06 0.00036  7.55066E+05 0.00038  4.94340E+05 0.00040  4.17878E+05 0.00041  3.96544E+05 0.00041  2.99895E+05 0.00044  1.98531E+05 0.00049  1.63974E+05 0.00054  1.52734E+05 0.00053  1.28232E+05 0.00057  8.04881E+04 0.00064  5.47287E+04 0.00080  1.63588E+04 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02993E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21714E+02 0.00010  1.27781E+02 0.00027 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81020E-01 1.6E-05  4.35339E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40362E-03 0.00026  2.15507E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.91017E-03 0.00024  4.51059E-03 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  5.06554E-04 0.00024  2.35552E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  1.25979E-03 0.00024  5.85213E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48699E+00 4.8E-07  2.48443E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.5E-08  1.99602E+02 1.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.94659E-08 9.4E-05  2.03862E-06 3.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79110E-01 1.7E-05  4.30828E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43080E-02 0.00013  1.19426E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72165E-03 0.00089 -5.67264E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  5.83064E-04 0.00342 -5.12164E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85538E-04 0.00946 -5.94763E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63658E-04 0.00993 -3.39878E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91471E-04 0.00394 -5.73826E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64420E-04 0.00866 -7.19311E-04 0.00260 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79122E-01 1.7E-05  4.30828E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43106E-02 0.00013  1.19426E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72220E-03 0.00089 -5.67264E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.83172E-04 0.00342 -5.12164E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85505E-04 0.00947 -5.94763E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63686E-04 0.00993 -3.39878E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91460E-04 0.00395 -5.73826E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64427E-04 0.00866 -7.19311E-04 0.00260 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30134E-01 2.6E-05  4.21688E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00969E+00 2.6E-05  7.90474E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89820E-03 0.00024  4.51059E-03 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86756E-03 7.5E-05  6.86488E-03 0.00030 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.6E-08  1.63176E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99994E-01 5.6E-06  5.56017E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.75153E-01 1.7E-05  3.95739E-03 0.00016  2.35404E-03 0.00033  4.28474E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52143E-02 0.00012 -9.06350E-04 0.00034 -2.55446E-04 0.00115  1.21981E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.87965E-03 0.00083 -1.58004E-04 0.00153 -1.62504E-04 0.00144 -5.51013E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  6.24560E-04 0.00315 -4.14960E-05 0.00504 -5.88190E-05 0.00340 -5.06282E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -1.48363E-04 0.01176 -3.71744E-05 0.00458 -3.83002E-05 0.00442 -5.90933E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.65067E-04 0.00972 -1.40843E-06 0.11249 -8.12512E-06 0.01802 -3.39066E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.65338E-04 0.00421 -2.61327E-05 0.00536 -2.74009E-05 0.00532 -5.71086E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.39710E-04 0.01027  2.47108E-05 0.00527  1.21064E-05 0.00979 -7.31417E-04 0.00254 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75165E-01 1.6E-05  3.95739E-03 0.00016  2.35404E-03 0.00033  4.28474E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52170E-02 0.00012 -9.06350E-04 0.00034 -2.55446E-04 0.00115  1.21981E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.88020E-03 0.00083 -1.58004E-04 0.00153 -1.62504E-04 0.00144 -5.51013E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  6.24668E-04 0.00315 -4.14960E-05 0.00504 -5.88190E-05 0.00340 -5.06282E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48331E-04 0.01176 -3.71744E-05 0.00458 -3.83002E-05 0.00442 -5.90933E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.65094E-04 0.00972 -1.40843E-06 0.11249 -8.12512E-06 0.01802 -3.39066E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65327E-04 0.00421 -2.61327E-05 0.00536 -2.74009E-05 0.00532 -5.71086E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.39716E-04 0.01027  2.47108E-05 0.00527  1.21064E-05 0.00979 -7.31417E-04 0.00254 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24324E-01 0.00012  4.23518E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24605E-01 0.00021  4.23906E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24684E-01 0.00019  4.23486E-01 0.00054 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23697E-01 0.00021  4.23292E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02779E+00 0.00012  7.87098E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02691E+00 0.00021  7.86466E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02666E+00 0.00019  7.87227E-01 0.00054 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02979E+00 0.00021  7.87601E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10867E-03 0.00361  2.16205E-04 0.01375  5.04197E-04 0.00897  4.14849E-04 0.00986  6.25181E-04 0.00806  9.50484E-04 0.00650  1.58110E-04 0.01597  1.96846E-04 0.01418  4.28031E-05 0.03083 ];
LAMBDA                    (idx, [1:  18]) = [  3.15346E-01 0.00641  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.0E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:46:03 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:52:20 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590457563801 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00026E+00  1.00486E+00  9.93282E-01  1.00110E+00  1.00133E+00  1.00179E+00  9.97008E-01  9.97802E-01  1.00228E+00  9.92817E-01  1.00425E+00  9.98468E-01  9.98205E-01  1.00127E+00  1.00377E+00  1.00381E+00  9.96370E-01  1.00133E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54169E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45831E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75661E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03233E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64213E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37688E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37688E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35911E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.01733E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3751176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25155E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25155E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26348E+03 ;
RUNNING_TIME              (idx, 1)        =  8.84345E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.66294E+01  1.09013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.07017E-01  3.47833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.11945E+01  5.15403E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.71268E+00  2.34067E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.82265E+01  1.13151E+02 ];
CPU_USAGE                 (idx, 1)        = 14.28721 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78525E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.78266E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.71208E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.59426E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.69523E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.48092E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.65870E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11831E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33058E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.37747E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.80507E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.00034E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.54576E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.79055E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42895E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.59855E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.49665E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.05400E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.53539E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84941E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59606E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 18 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59624E-01 0.00028 ];
TH232_FISS                (idx, [1:   4]) = [  1.48628E-03 0.00339  3.59254E-03 0.00338 ];
U233_FISS                 (idx, [1:   4]) = [  3.76688E-01 0.00020  9.10565E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.37208E-02 0.00070  8.15142E-02 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.63577E-08 1.00000  3.86232E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.07989E-04 0.00434  2.19495E-03 0.00433 ];
PU240_FISS                (idx, [1:   4]) = [  5.48770E-07 0.17387  1.32933E-06 0.17386 ];
PU241_FISS                (idx, [1:   4]) = [  3.20582E-04 0.00718  7.74836E-04 0.00718 ];
TH232_CAPT                (idx, [1:   4]) = [  4.00927E-01 0.00021  6.83840E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.59772E-02 0.00060  7.84231E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.66853E-03 0.00146  1.30803E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  8.94496E-06 0.04301  1.52784E-05 0.04302 ];
PU239_CAPT                (idx, [1:   4]) = [  5.44481E-04 0.00558  9.28810E-04 0.00558 ];
PU240_CAPT                (idx, [1:   4]) = [  5.12219E-04 0.00571  8.73680E-04 0.00570 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21498E-04 0.01170  2.07343E-04 0.01170 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00116E-02 0.00091  3.41364E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.08396E-03 0.00235  5.26090E-03 0.00235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014853 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60322E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014853 6.01603E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35176060 3.52634E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24824815 2.48829E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13978 1.40344E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014853 6.01603E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32231E-11 6.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88385E-22 6.8E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02785E+00 6.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13614E-01 6.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86153E-01 4.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99767E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97537E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.43171E+02 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33258E-04 0.00847 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37695E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.01920E+04 ;
TOT_FMASS                 (idx, 1)        =  7.01920E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35334E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55737E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80004E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37428E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99793E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03083E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03059E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48505E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03058E+00 0.00016  4.01322E-03 0.00016  1.25185E-05 0.00361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03060E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03055E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03060E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03084E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74862E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74868E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.82473E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.81802E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75867E-02 0.00278 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75787E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.01817E-03 0.00238  2.11776E-04 0.00894  4.83407E-04 0.00582  4.02929E-04 0.00638  6.07960E-04 0.00517  9.27226E-04 0.00422  1.51159E-04 0.01034  1.91487E-04 0.00932  4.22229E-05 0.01976 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.14429E-01 0.00417  9.14225E-03 0.00615  2.70687E-02 0.00217  3.92553E-02 0.00295  1.30423E-01 0.00145  2.91858E-01 0.00047  4.16069E-01 0.00792  1.15320E+00 0.00660  8.38293E-01 0.01837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09890E-03 0.00359  2.15945E-04 0.01349  4.93943E-04 0.00887  4.13647E-04 0.00972  6.25255E-04 0.00789  9.58820E-04 0.00649  1.52163E-04 0.01597  1.96003E-04 0.01438  4.31246E-05 0.03087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.13999E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.07719E-04 0.00040  3.07727E-04 0.00040  3.01204E-04 0.00709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.17049E-04 0.00037  3.17057E-04 0.00037  3.10381E-04 0.00709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10991E-03 0.00368  2.18257E-04 0.01396  4.97490E-04 0.00920  4.15814E-04 0.01005  6.24641E-04 0.00811  9.57547E-04 0.00654  1.54238E-04 0.01631  1.97872E-04 0.01451  4.40501E-05 0.03098 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.15597E-01 0.00691  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09045E-04 0.00087  3.09043E-04 0.00087  2.21326E-04 0.01524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18414E-04 0.00085  3.18411E-04 0.00085  2.28061E-04 0.01521 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.14402E-03 0.01227  2.10413E-04 0.04751  5.12368E-04 0.03040  4.13828E-04 0.03422  6.26822E-04 0.02657  9.82501E-04 0.02223  1.53188E-04 0.05342  1.92507E-04 0.04792  5.23901E-05 0.10455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.14960E-01 0.01829  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 8.7E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.12948E-03 0.01186  2.09235E-04 0.04558  5.12388E-04 0.02947  4.04839E-04 0.03335  6.27293E-04 0.02585  9.82153E-04 0.02144  1.52062E-04 0.05214  1.92531E-04 0.04650  4.89768E-05 0.10051 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15327E-01 0.01815  1.24667E-02 0.0E+00  2.82917E-02 3.3E-10  4.25244E-02 8.7E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02373E+01 0.01236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07904E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17240E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12015E-03 0.00229 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01384E+01 0.00230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22086E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02410E-05 5.3E-05  3.02410E-05 5.3E-05  3.02239E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.50062E-04 0.00028  4.50104E-04 0.00028  4.36685E-04 0.00465 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82873E-01 0.00012  5.82830E-01 0.00012  6.32571E-01 0.00409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70383E+01 0.00486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37688E+02 0.00012  1.51854E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.38864E+04 0.00097  2.51080E+05 0.00045  5.64859E+05 0.00023  1.04813E+06 0.00016  1.16239E+06 0.00011  1.16176E+06 8.2E-05  9.85395E+05 8.9E-05  8.52577E+05 0.00010  9.70566E+05 7.2E-05  9.54042E+05 6.1E-05  9.84892E+05 6.9E-05  9.70195E+05 6.7E-05  1.00382E+06 7.1E-05  9.82991E+05 7.1E-05  9.83616E+05 6.8E-05  8.60381E+05 7.2E-05  8.62635E+05 7.1E-05  8.52508E+05 6.9E-05  8.43622E+05 7.2E-05  1.65026E+06 5.6E-05  1.57551E+06 6.2E-05  1.12597E+06 7.6E-05  7.14352E+05 9.4E-05  8.66018E+05 9.4E-05  7.90825E+05 0.00010  6.74199E+05 0.00011  1.23817E+06 0.00012  2.62621E+05 0.00018  3.28168E+05 0.00017  2.89919E+05 0.00019  1.67399E+05 0.00022  2.82563E+05 0.00020  1.93710E+05 0.00023  1.68947E+05 0.00024  3.31012E+04 0.00046  3.28030E+04 0.00045  3.37282E+04 0.00045  3.47144E+04 0.00042  3.44238E+04 0.00045  3.40331E+04 0.00045  3.51362E+04 0.00042  3.31920E+04 0.00043  6.29839E+04 0.00036  1.01863E+05 0.00031  1.32844E+05 0.00029  3.82123E+05 0.00023  5.00000E+05 0.00024  7.18612E+05 0.00025  5.76929E+05 0.00028  4.56368E+05 0.00031  3.64673E+05 0.00032  4.22150E+05 0.00033  7.55727E+05 0.00033  9.37104E+05 0.00035  1.57057E+06 0.00035  1.99090E+06 0.00037  2.36599E+06 0.00039  1.25473E+06 0.00041  8.09907E+05 0.00042  5.32430E+05 0.00044  4.55880E+05 0.00045  4.35687E+05 0.00048  3.32606E+05 0.00050  2.21968E+05 0.00055  1.84343E+05 0.00055  1.71580E+05 0.00061  1.41385E+05 0.00059  9.60799E+04 0.00076  6.18358E+04 0.00085  1.87647E+04 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03079E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20487E+02 0.00011  1.22706E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81897E-01 1.4E-05  4.36013E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40099E-03 0.00023  2.26010E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.91120E-03 0.00022  4.71474E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.10202E-04 0.00023  2.45464E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  1.26887E-03 0.00023  6.09811E-03 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.0E-07  2.48432E+00 5.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.8E-08  1.99601E+02 1.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74386E-08 8.3E-05  2.12454E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79985E-01 1.5E-05  4.31299E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43791E-02 0.00013  1.09331E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71802E-03 0.00084 -6.17472E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75372E-04 0.00348 -5.35720E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.85549E-04 0.00915 -5.92851E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54473E-04 0.01063 -3.44196E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69994E-04 0.00418 -5.47463E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43672E-04 0.00988 -7.66800E-04 0.00233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79997E-01 1.5E-05  4.31299E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43818E-02 0.00013  1.09331E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71858E-03 0.00084 -6.17472E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75508E-04 0.00348 -5.35720E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.85524E-04 0.00915 -5.92851E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54505E-04 0.01063 -3.44196E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69961E-04 0.00418 -5.47463E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43692E-04 0.00987 -7.66800E-04 0.00233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30938E-01 2.4E-05  4.23343E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00724E+00 2.4E-05  7.87385E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89911E-03 0.00022  4.71474E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48052E-03 6.6E-05  6.41111E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76416E-01 1.4E-05  3.56871E-03 0.00015  1.69684E-03 0.00040  4.29602E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52320E-02 0.00012 -8.52857E-04 0.00034 -1.59578E-04 0.00171  1.10927E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.85222E-03 0.00080 -1.34203E-04 0.00168 -1.25131E-04 0.00158 -6.04959E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  6.09279E-04 0.00327 -3.39064E-05 0.00577 -4.56405E-05 0.00365 -5.31156E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.54009E-04 0.01105 -3.15399E-05 0.00507 -2.84403E-05 0.00502 -5.90007E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.54732E-04 0.01051 -2.58553E-07 0.55890 -5.97238E-06 0.02212 -3.43599E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.47735E-04 0.00442 -2.22586E-05 0.00587 -2.03573E-05 0.00592 -5.45428E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.21338E-04 0.01165  2.23335E-05 0.00547  9.16701E-06 0.01272 -7.75967E-04 0.00229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76428E-01 1.4E-05  3.56871E-03 0.00015  1.69684E-03 0.00040  4.29602E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52346E-02 0.00012 -8.52857E-04 0.00034 -1.59578E-04 0.00171  1.10927E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.85278E-03 0.00080 -1.34203E-04 0.00168 -1.25131E-04 0.00158 -6.04959E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  6.09415E-04 0.00327 -3.39064E-05 0.00577 -4.56405E-05 0.00365 -5.31156E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53984E-04 0.01105 -3.15400E-05 0.00507 -2.84403E-05 0.00502 -5.90007E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.54763E-04 0.01051 -2.58523E-07 0.55896 -5.97238E-06 0.02212 -3.43599E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47703E-04 0.00442 -2.22586E-05 0.00587 -2.03573E-05 0.00592 -5.45428E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.21359E-04 0.01165  2.23334E-05 0.00547  9.16701E-06 0.01272 -7.75967E-04 0.00229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25207E-01 0.00012  4.25383E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25494E-01 0.00019  4.25544E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25520E-01 0.00021  4.25208E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24621E-01 0.00019  4.25528E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02500E+00 0.00012  7.83654E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02410E+00 0.00019  7.83433E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02403E+00 0.00021  7.84055E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02686E+00 0.00019  7.83472E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09890E-03 0.00359  2.15945E-04 0.01349  4.93943E-04 0.00887  4.13647E-04 0.00972  6.25255E-04 0.00789  9.58820E-04 0.00649  1.52163E-04 0.01597  1.96003E-04 0.01438  4.31246E-05 0.03087 ];
LAMBDA                    (idx, [1:  18]) = [  3.13999E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:52:20 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 19:58:31 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590457940985 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00514E+00  9.95406E-01  1.00091E+00  1.00905E+00  9.98569E-01  1.00047E+00  9.97253E-01  9.95460E-01  1.00227E+00  9.89739E-01  1.00712E+00  1.00132E+00  1.00307E+00  9.89833E-01  1.00521E+00  1.00093E+00  9.94403E-01  1.00385E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.55184E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44816E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75665E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03937E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64274E+00 9.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38045E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38044E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35880E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.04107E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750815 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25155E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25155E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35378E+03 ;
RUNNING_TIME              (idx, 1)        =  9.46241E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.77112E+01  1.08180E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.49550E-01  4.25333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.62523E+01  5.05780E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.84708E+00  9.51833E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.45628E+01  1.13398E+02 ];
CPU_USAGE                 (idx, 1)        = 14.30693 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78542E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.79606E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.66327E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.54605E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.65656E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.45338E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.64032E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11269E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.32389E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.33035E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.79098E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.95312E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53799E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.78155E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.42176E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.55032E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.45396E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.04367E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.48748E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.84012E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59574E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 18 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59250E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.49214E-03 0.00337  3.60759E-03 0.00336 ];
U233_FISS                 (idx, [1:   4]) = [  3.76569E-01 0.00020  9.10546E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.37161E-02 0.00070  8.15268E-02 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  1.69935E-08 1.00000  4.22754E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  8.99475E-04 0.00431  2.17470E-03 0.00430 ];
PU240_FISS                (idx, [1:   4]) = [  5.66750E-07 0.17126  1.37102E-06 0.17126 ];
PU241_FISS                (idx, [1:   4]) = [  3.23460E-04 0.00719  7.82188E-04 0.00719 ];
TH232_CAPT                (idx, [1:   4]) = [  4.00694E-01 0.00021  6.83549E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.59905E-02 0.00060  7.84573E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.67819E-03 0.00146  1.30988E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  8.98179E-06 0.04294  1.53022E-05 0.04294 ];
PU239_CAPT                (idx, [1:   4]) = [  5.41045E-04 0.00554  9.23031E-04 0.00554 ];
PU240_CAPT                (idx, [1:   4]) = [  5.09205E-04 0.00574  8.68581E-04 0.00574 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23544E-04 0.01161  2.10744E-04 0.01161 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00491E-02 0.00091  3.42058E-02 0.00091 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09644E-03 0.00233  5.28304E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014900 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59558E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014900 6.01596E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35178267 3.52650E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24822634 2.48805E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13999 1.40489E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014900 6.01596E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32245E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.89355E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02795E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13654E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.86112E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99767E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97338E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.44147E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.33440E-04 0.00849 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38023E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.98393E+04 ;
TOT_FMASS                 (idx, 1)        =  6.98393E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35280E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55489E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80926E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37288E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03073E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03049E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48505E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03038E+00 0.00016  4.01284E-03 0.00016  1.25052E-05 0.00360 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03069E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03085E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03069E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03094E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74904E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74908E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.80892E-07 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  3.80284E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.76594E-02 0.00282 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.75295E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.01832E-03 0.00235  2.13061E-04 0.00870  4.80670E-04 0.00579  4.04478E-04 0.00645  6.06626E-04 0.00522  9.29476E-04 0.00418  1.50539E-04 0.01035  1.92021E-04 0.00927  4.14501E-05 0.01962 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.13400E-01 0.00412  9.30847E-03 0.00595  2.70186E-02 0.00222  3.92775E-02 0.00293  1.30409E-01 0.00145  2.91310E-01 0.00064  4.16138E-01 0.00792  1.15371E+00 0.00659  8.38293E-01 0.01837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.10065E-03 0.00357  2.18876E-04 0.01339  4.89243E-04 0.00906  4.12108E-04 0.00978  6.26505E-04 0.00800  9.59944E-04 0.00642  1.53693E-04 0.01580  1.98185E-04 0.01429  4.20957E-05 0.03048 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.13852E-01 0.00623  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.09221E-04 0.00041  3.09226E-04 0.00041  3.07071E-04 0.00737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.18535E-04 0.00037  3.18540E-04 0.00037  3.16297E-04 0.00736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.10626E-03 0.00366  2.21095E-04 0.01367  4.91306E-04 0.00916  4.16453E-04 0.01008  6.22745E-04 0.00817  9.61340E-04 0.00656  1.52833E-04 0.01651  1.98633E-04 0.01484  4.18572E-05 0.03139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.11469E-01 0.00678  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10478E-04 0.00086  3.10466E-04 0.00086  2.19201E-04 0.01590 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19835E-04 0.00085  3.19823E-04 0.00085  2.25821E-04 0.01592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.15226E-03 0.01231  2.45562E-04 0.04590  4.98077E-04 0.03034  4.12078E-04 0.03382  6.23168E-04 0.02735  9.60903E-04 0.02249  1.58607E-04 0.05210  2.13417E-04 0.04664  4.04507E-05 0.10271 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.13918E-01 0.01786  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.14879E-03 0.01196  2.42616E-04 0.04435  4.93611E-04 0.02952  4.14576E-04 0.03307  6.25138E-04 0.02627  9.58590E-04 0.02165  1.57030E-04 0.05095  2.15448E-04 0.04568  4.17808E-05 0.10041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.14492E-01 0.01776  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.9E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02265E+01 0.01237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09579E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18905E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11160E-03 0.00222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00573E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24894E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02539E-05 5.3E-05  3.02541E-05 5.3E-05  3.02273E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52438E-04 0.00028  4.52475E-04 0.00028  4.40704E-04 0.00474 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83796E-01 0.00012  5.83749E-01 0.00012  6.35773E-01 0.00414 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72422E+01 0.00486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38044E+02 0.00012  1.52141E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40208E+04 0.00093  2.51450E+05 0.00046  5.65386E+05 0.00022  1.04949E+06 0.00016  1.16387E+06 0.00011  1.16330E+06 8.4E-05  9.86548E+05 9.2E-05  8.53860E+05 0.00010  9.71465E+05 7.1E-05  9.54964E+05 6.2E-05  9.85610E+05 6.5E-05  9.71050E+05 6.5E-05  1.00462E+06 8.1E-05  9.83798E+05 7.6E-05  9.84264E+05 7.0E-05  8.61171E+05 7.2E-05  8.63183E+05 7.4E-05  8.53245E+05 7.4E-05  8.44275E+05 6.8E-05  1.65184E+06 5.7E-05  1.57726E+06 6.5E-05  1.12715E+06 7.9E-05  7.15021E+05 9.3E-05  8.66902E+05 9.4E-05  7.91879E+05 0.00011  6.75112E+05 0.00012  1.24011E+06 0.00012  2.62945E+05 0.00019  3.28799E+05 0.00018  2.90394E+05 0.00019  1.67599E+05 0.00024  2.82996E+05 0.00021  1.93980E+05 0.00024  1.69288E+05 0.00025  3.32139E+04 0.00045  3.28767E+04 0.00048  3.38019E+04 0.00044  3.47897E+04 0.00044  3.44732E+04 0.00044  3.41423E+04 0.00044  3.51684E+04 0.00044  3.32373E+04 0.00047  6.30750E+04 0.00037  1.02061E+05 0.00029  1.33161E+05 0.00029  3.83148E+05 0.00023  5.01717E+05 0.00023  7.21594E+05 0.00024  5.79674E+05 0.00027  4.58734E+05 0.00029  3.66564E+05 0.00031  4.24442E+05 0.00032  7.60401E+05 0.00032  9.43134E+05 0.00033  1.58070E+06 0.00034  2.00455E+06 0.00036  2.38228E+06 0.00037  1.26365E+06 0.00040  8.15785E+05 0.00042  5.36388E+05 0.00043  4.59324E+05 0.00045  4.38853E+05 0.00046  3.35134E+05 0.00047  2.23915E+05 0.00054  1.85767E+05 0.00055  1.72879E+05 0.00059  1.42423E+05 0.00064  9.68229E+04 0.00072  6.23828E+04 0.00082  1.88972E+04 0.00115 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03110E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20691E+02 0.00011  1.23477E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81595E-01 1.5E-05  4.35850E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39722E-03 0.00024  2.25008E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.90562E-03 0.00022  4.69207E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.08409E-04 0.00023  2.44199E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.26441E-03 0.00023  6.06667E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.0E-07  2.48432E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.6E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.74910E-08 8.9E-05  2.12533E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79689E-01 1.6E-05  4.31158E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43679E-02 0.00012  1.09172E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.72097E-03 0.00082 -6.17161E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75268E-04 0.00357 -5.36252E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.84741E-04 0.00950 -5.92503E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52435E-04 0.01090 -3.44087E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65319E-04 0.00433 -5.47401E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44010E-04 0.00958 -7.72225E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79701E-01 1.6E-05  4.31158E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43706E-02 0.00012  1.09172E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.72152E-03 0.00082 -6.17161E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75412E-04 0.00357 -5.36252E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.84703E-04 0.00950 -5.92503E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52474E-04 0.01089 -3.44087E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65294E-04 0.00433 -5.47401E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44019E-04 0.00958 -7.72225E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30640E-01 2.5E-05  4.23193E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00815E+00 2.5E-05  7.87664E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89361E-03 0.00022  4.69207E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47650E-03 6.3E-05  6.38112E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76118E-01 1.5E-05  3.57105E-03 0.00015  1.68983E-03 0.00041  4.29468E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52219E-02 0.00012 -8.53935E-04 0.00032 -1.58959E-04 0.00163  1.10762E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.85529E-03 0.00078 -1.34322E-04 0.00164 -1.24640E-04 0.00165 -6.04698E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  6.08749E-04 0.00337 -3.34810E-05 0.00568 -4.57317E-05 0.00348 -5.31679E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -1.53229E-04 0.01139 -3.15120E-05 0.00522 -2.85292E-05 0.00491 -5.89650E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.53058E-04 0.01074 -6.23657E-07 0.23483 -5.68607E-06 0.02287 -3.43519E-03 0.00063 ];
INF_S6                    (idx, [1:   8]) = [ -3.43145E-04 0.00460 -2.21735E-05 0.00594 -2.01795E-05 0.00585 -5.45383E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.21519E-04 0.01134  2.24912E-05 0.00545  8.91414E-06 0.01291 -7.81139E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76130E-01 1.5E-05  3.57105E-03 0.00015  1.68983E-03 0.00041  4.29468E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52245E-02 0.00012 -8.53935E-04 0.00032 -1.58959E-04 0.00163  1.10762E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.85584E-03 0.00078 -1.34322E-04 0.00164 -1.24640E-04 0.00165 -6.04698E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  6.08893E-04 0.00337 -3.34810E-05 0.00568 -4.57317E-05 0.00348 -5.31679E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -1.53191E-04 0.01140 -3.15120E-05 0.00522 -2.85292E-05 0.00491 -5.89650E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.53098E-04 0.01074 -6.23657E-07 0.23483 -5.68607E-06 0.02287 -3.43519E-03 0.00063 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43120E-04 0.00460 -2.21735E-05 0.00594 -2.01795E-05 0.00585 -5.45383E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.21528E-04 0.01135  2.24912E-05 0.00545  8.91414E-06 0.01291 -7.81139E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24905E-01 0.00012  4.25239E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25313E-01 0.00020  4.25114E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25171E-01 0.00021  4.25499E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24246E-01 0.00020  4.25255E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02595E+00 0.00012  7.83919E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02467E+00 0.00020  7.84248E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02512E+00 0.00021  7.83520E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02805E+00 0.00020  7.83988E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.10065E-03 0.00357  2.18876E-04 0.01339  4.89243E-04 0.00906  4.12108E-04 0.00978  6.26505E-04 0.00800  9.59944E-04 0.00642  1.53693E-04 0.01580  1.98185E-04 0.01429  4.20957E-05 0.03048 ];
LAMBDA                    (idx, [1:  18]) = [  3.13852E-01 0.00623  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 9.9E-10 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 19:58:32 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 20:04:42 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590458312359 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  9.90107E-01  1.00107E+00  1.00261E+00  1.00705E+00  1.00393E+00  1.00710E+00  1.00164E+00  9.92012E-01  1.00117E+00  9.91670E-01  1.00796E+00  1.00160E+00  9.96968E-01  9.94665E-01  1.00326E+00  1.00380E+00  9.91123E-01  1.00227E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56102E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43898E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75590E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04424E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64310E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38354E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38354E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35919E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.07083E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25144E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44419E+03 ;
RUNNING_TIME              (idx, 1)        =  1.00803E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.87943E+01  1.08308E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86767E-01  3.72167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.13040E+01  5.05162E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  2.96063E+00  7.43167E-02 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00758E+02  1.13114E+02 ];
CPU_USAGE                 (idx, 1)        = 14.32678 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78528E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.80947E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.61447E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.49784E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.61790E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.42584E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.62193E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10707E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31720E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.28323E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77688E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.90285E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.53022E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.77255E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.41458E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.50208E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.41126E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.03335E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.43956E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83082E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59587E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 18 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.57692E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.47013E-03 0.00336  3.55171E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.76807E-01 0.00020  9.10511E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.37837E-02 0.00070  8.16361E-02 0.00068 ];
U238_FISS                 (idx, [1:   4]) = [  1.67535E-08 1.00000  4.13032E-08 1.00000 ];
PU239_FISS                (idx, [1:   4]) = [  9.01797E-04 0.00434  2.17894E-03 0.00434 ];
PU240_FISS                (idx, [1:   4]) = [  3.98228E-07 0.20392  9.63920E-07 0.20393 ];
PU241_FISS                (idx, [1:   4]) = [  3.18255E-04 0.00727  7.68896E-04 0.00726 ];
TH232_CAPT                (idx, [1:   4]) = [  4.00221E-01 0.00021  6.82970E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.59475E-02 0.00060  7.84114E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.67617E-03 0.00148  1.31003E-02 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  9.54754E-06 0.04171  1.63056E-05 0.04170 ];
PU239_CAPT                (idx, [1:   4]) = [  5.42730E-04 0.00551  9.26042E-04 0.00550 ];
PU240_CAPT                (idx, [1:   4]) = [  5.06987E-04 0.00575  8.65127E-04 0.00575 ];
PU241_CAPT                (idx, [1:   4]) = [  1.24969E-04 0.01161  2.13265E-04 0.01161 ];
XE135_CAPT                (idx, [1:   4]) = [  2.01121E-02 0.00089  3.43250E-02 0.00089 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10336E-03 0.00229  5.29600E-03 0.00229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60013802 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59505E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60013802 6.01595E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35163034 3.52504E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24836805 2.48951E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13963 1.40036E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60013802 6.01595E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32297E-11 6.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.90392E-22 6.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02835E+00 6.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13818E-01 6.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85949E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99767E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97418E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.45110E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32734E-04 0.00841 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38343E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.94866E+04 ;
TOT_FMASS                 (idx, 1)        =  6.94866E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35308E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55169E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82050E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.37120E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99975E-01 6.5E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03133E+00 0.00015 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03109E+00 0.00015 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48504E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03114E+00 0.00016  4.01529E-03 0.00015  1.24028E-05 0.00361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03109E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03118E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03109E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03134E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74965E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74958E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.78580E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.78356E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.74178E-02 0.00280 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74762E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.01346E-03 0.00234  2.12303E-04 0.00881  4.79067E-04 0.00582  4.03902E-04 0.00636  6.03031E-04 0.00517  9.30325E-04 0.00420  1.50345E-04 0.01057  1.92581E-04 0.00921  4.19035E-05 0.01989 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.15852E-01 0.00418  9.27860E-03 0.00598  2.69449E-02 0.00228  3.94502E-02 0.00285  1.30243E-01 0.00150  2.91401E-01 0.00062  4.09473E-01 0.00809  1.16597E+00 0.00647  8.31628E-01 0.01847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09643E-03 0.00356  2.18438E-04 0.01342  4.89401E-04 0.00893  4.13294E-04 0.00977  6.22606E-04 0.00799  9.60378E-04 0.00646  1.52353E-04 0.01595  1.97406E-04 0.01411  4.25566E-05 0.03094 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.14366E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.10621E-04 0.00041  3.10637E-04 0.00041  3.04386E-04 0.00758 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.20215E-04 0.00037  3.20231E-04 0.00038  3.13812E-04 0.00760 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.07962E-03 0.00368  2.17084E-04 0.01409  4.86215E-04 0.00929  4.12006E-04 0.01010  6.18520E-04 0.00811  9.46159E-04 0.00660  1.55977E-04 0.01646  2.00536E-04 0.01445  4.31207E-05 0.03164 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16906E-01 0.00697  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11819E-04 0.00086  3.11812E-04 0.00086  2.19297E-04 0.01498 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21444E-04 0.00085  3.21437E-04 0.00085  2.26072E-04 0.01497 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08277E-03 0.01227  2.18408E-04 0.04639  5.09999E-04 0.03066  4.16218E-04 0.03290  6.28940E-04 0.02673  9.17650E-04 0.02239  1.45231E-04 0.05716  1.94251E-04 0.04827  5.20734E-05 0.10330 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.17861E-01 0.01899  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08410E-03 0.01191  2.18202E-04 0.04386  5.13058E-04 0.03003  4.15101E-04 0.03187  6.32842E-04 0.02599  9.21139E-04 0.02184  1.43234E-04 0.05555  1.90898E-04 0.04714  4.96258E-05 0.10285 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.15540E-01 0.01875  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 4.7E-10  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.95959E+00 0.01235 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10679E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20275E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08325E-03 0.00230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.92927E+00 0.00231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27163E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02694E-05 5.3E-05  3.02693E-05 5.3E-05  3.02806E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54185E-04 0.00028  4.54240E-04 0.00028  4.35984E-04 0.00463 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84908E-01 0.00012  5.84866E-01 0.00012  6.34972E-01 0.00410 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70624E+01 0.00482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38354E+02 0.00012  1.52433E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.41879E+04 0.00093  2.51899E+05 0.00043  5.66075E+05 0.00023  1.05064E+06 0.00016  1.16539E+06 0.00011  1.16457E+06 8.5E-05  9.87747E+05 9.5E-05  8.55081E+05 0.00010  9.72405E+05 7.1E-05  9.55829E+05 6.2E-05  9.86460E+05 6.8E-05  9.71632E+05 6.8E-05  1.00522E+06 7.9E-05  9.84238E+05 7.4E-05  9.85060E+05 7.2E-05  8.61744E+05 7.7E-05  8.63912E+05 7.2E-05  8.53809E+05 7.3E-05  8.44905E+05 7.3E-05  1.65303E+06 5.9E-05  1.57858E+06 6.4E-05  1.12831E+06 7.6E-05  7.15797E+05 9.8E-05  8.68026E+05 0.00010  7.93003E+05 0.00010  6.76265E+05 0.00012  1.24227E+06 0.00012  2.63500E+05 0.00019  3.29424E+05 0.00017  2.90984E+05 0.00019  1.67991E+05 0.00024  2.83635E+05 0.00021  1.94386E+05 0.00024  1.69642E+05 0.00025  3.32561E+04 0.00046  3.29594E+04 0.00047  3.38972E+04 0.00043  3.48984E+04 0.00046  3.45644E+04 0.00044  3.41805E+04 0.00048  3.52686E+04 0.00044  3.33266E+04 0.00046  6.32255E+04 0.00036  1.02278E+05 0.00032  1.33408E+05 0.00027  3.84053E+05 0.00022  5.03288E+05 0.00021  7.24572E+05 0.00025  5.82421E+05 0.00028  4.60846E+05 0.00032  3.68427E+05 0.00033  4.26831E+05 0.00033  7.64414E+05 0.00033  9.48147E+05 0.00034  1.58933E+06 0.00034  2.01603E+06 0.00036  2.39682E+06 0.00038  1.27142E+06 0.00040  8.20710E+05 0.00042  5.39664E+05 0.00043  4.62156E+05 0.00045  4.41599E+05 0.00046  3.37136E+05 0.00050  2.25119E+05 0.00055  1.86974E+05 0.00056  1.73869E+05 0.00059  1.43422E+05 0.00064  9.73817E+04 0.00068  6.27338E+04 0.00079  1.90326E+04 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03142E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.20956E+02 0.00011  1.24176E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81310E-01 1.5E-05  4.35667E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39210E-03 0.00024  2.24223E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.89853E-03 0.00022  4.67423E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  5.06430E-04 0.00023  2.43201E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.25949E-03 0.00023  6.04187E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.3E-07  2.48432E+00 5.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.8E-08  1.99601E+02 1.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.75634E-08 8.9E-05  2.12575E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79412E-01 1.6E-05  4.30993E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43398E-02 0.00013  1.09125E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70910E-03 0.00092 -6.18232E-03 0.00054 ];
INF_SCATT3                (idx, [1:   4]) = [  5.72999E-04 0.00340 -5.36370E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.87859E-04 0.00950 -5.92864E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51499E-04 0.01103 -3.44049E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67011E-04 0.00393 -5.47588E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40537E-04 0.01025 -7.69631E-04 0.00242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79424E-01 1.5E-05  4.30993E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43424E-02 0.00013  1.09125E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70965E-03 0.00092 -6.18232E-03 0.00054 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.73140E-04 0.00339 -5.36370E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.87834E-04 0.00950 -5.92864E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51526E-04 0.01103 -3.44049E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66988E-04 0.00393 -5.47588E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40552E-04 0.01025 -7.69631E-04 0.00242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30372E-01 2.5E-05  4.23015E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00896E+00 2.5E-05  7.87994E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88653E-03 0.00022  4.67423E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47327E-03 6.1E-05  6.35991E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75837E-01 1.5E-05  3.57503E-03 0.00015  1.68560E-03 0.00041  4.29307E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51942E-02 0.00013 -8.54370E-04 0.00033 -1.59036E-04 0.00159  1.10715E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.84358E-03 0.00087 -1.34486E-04 0.00162 -1.24257E-04 0.00160 -6.05806E-03 0.00056 ];
INF_S3                    (idx, [1:   8]) = [  6.06938E-04 0.00319 -3.39388E-05 0.00534 -4.53987E-05 0.00370 -5.31830E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -1.56254E-04 0.01130 -3.16047E-05 0.00535 -2.83026E-05 0.00517 -5.90034E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.52102E-04 0.01090 -6.03036E-07 0.23650 -5.66154E-06 0.02173 -3.43483E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.44970E-04 0.00412 -2.20410E-05 0.00608 -2.02089E-05 0.00572 -5.45567E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.18164E-04 0.01211  2.23728E-05 0.00563  8.98912E-06 0.01292 -7.78620E-04 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75849E-01 1.5E-05  3.57503E-03 0.00015  1.68560E-03 0.00041  4.29307E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51968E-02 0.00013 -8.54370E-04 0.00033 -1.59036E-04 0.00159  1.10715E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.84414E-03 0.00087 -1.34486E-04 0.00162 -1.24257E-04 0.00160 -6.05806E-03 0.00056 ];
INF_SP3                   (idx, [1:   8]) = [  6.07079E-04 0.00318 -3.39388E-05 0.00534 -4.53987E-05 0.00370 -5.31830E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56229E-04 0.01130 -3.16047E-05 0.00535 -2.83026E-05 0.00517 -5.90034E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.52129E-04 0.01089 -6.03036E-07 0.23650 -5.66154E-06 0.02173 -3.43483E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44947E-04 0.00413 -2.20410E-05 0.00608 -2.02089E-05 0.00572 -5.45567E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.18179E-04 0.01211  2.23728E-05 0.00563  8.98912E-06 0.01292 -7.78620E-04 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24630E-01 0.00012  4.24878E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24958E-01 0.00020  4.25292E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24958E-01 0.00021  4.24904E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23990E-01 0.00021  4.24573E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02682E+00 0.00012  7.84588E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02579E+00 0.00020  7.83906E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02580E+00 0.00021  7.84625E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02886E+00 0.00021  7.85232E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09643E-03 0.00356  2.18438E-04 0.01342  4.89401E-04 0.00893  4.13294E-04 0.00977  6.22606E-04 0.00799  9.60378E-04 0.00646  1.52353E-04 0.01595  1.97406E-04 0.01411  4.25566E-05 0.03094 ];
LAMBDA                    (idx, [1:  18]) = [  3.14366E-01 0.00624  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 20:04:43 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 20:11:00 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590458683122 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00239E+00  9.95188E-01  1.00206E+00  1.00325E+00  1.00642E+00  1.00658E+00  1.00484E+00  9.94275E-01  1.00031E+00  9.88442E-01  9.94962E-01  1.00008E+00  1.00742E+00  9.92350E-01  1.00600E+00  1.00431E+00  9.91211E-01  9.99906E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56898E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43102E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75513E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04923E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64334E+00 9.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38674E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38673E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35961E+02 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.09223E+01 0.00017  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750826 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25152E+03 0.00022 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53491E+03 ;
RUNNING_TIME              (idx, 1)        =  1.07100E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.98758E+01  1.08150E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.25667E-01  3.89000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.64730E+01  5.16902E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.18253E+00  1.82817E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.06948E+02  1.13120E+02 ];
CPU_USAGE                 (idx, 1)        = 14.33152 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78543E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81391E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.56567E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.44963E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.57923E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.39830E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60355E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10145E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.31052E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.23611E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.76279E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.85258E+16 ;
TE132_ACTIVITY            (idx, 1)        =  1.52245E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.76355E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.40740E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.45385E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.36856E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.02303E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.39164E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.82153E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59610E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 18 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.56694E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.48050E-03 0.00336  3.57525E-03 0.00335 ];
U233_FISS                 (idx, [1:   4]) = [  3.76946E-01 0.00020  9.10455E-01 6.5E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.38070E-02 0.00071  8.16575E-02 0.00069 ];
U238_FISS                 (idx, [1:   4]) = [  3.32157E-08 0.70709  7.94105E-08 0.70707 ];
PU239_FISS                (idx, [1:   4]) = [  9.00408E-04 0.00428  2.17482E-03 0.00428 ];
PU240_FISS                (idx, [1:   4]) = [  4.95241E-07 0.18234  1.19779E-06 0.18236 ];
PU241_FISS                (idx, [1:   4]) = [  3.21843E-04 0.00716  7.77470E-04 0.00716 ];
TH232_CAPT                (idx, [1:   4]) = [  4.00014E-01 0.00021  6.82677E-01 0.00011 ];
U233_CAPT                 (idx, [1:   4]) = [  4.59603E-02 0.00060  7.84390E-02 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  7.70141E-03 0.00146  1.31438E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  8.66603E-06 0.04407  1.47671E-05 0.04406 ];
PU239_CAPT                (idx, [1:   4]) = [  5.42839E-04 0.00554  9.26391E-04 0.00554 ];
PU240_CAPT                (idx, [1:   4]) = [  5.05106E-04 0.00572  8.61882E-04 0.00572 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23481E-04 0.01170  2.10730E-04 0.01170 ];
XE135_CAPT                (idx, [1:   4]) = [  2.01302E-02 0.00090  3.43586E-02 0.00090 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10163E-03 0.00234  5.29367E-03 0.00233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60014548 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58839E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60014548 6.01588E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35155705 3.52423E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24844608 2.49023E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14235 1.42797E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60014548 6.01588E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.93715E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32340E-11 7.0E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.91426E-22 7.0E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02869E+00 7.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.13952E-01 7.0E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85810E-01 4.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99763E-01 2.0E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97562E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.46125E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37364E-04 0.00837 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38681E+02 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.91339E+04 ;
TOT_FMASS                 (idx, 1)        =  6.91339E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35318E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.54948E-01 4.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82895E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.36982E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99974E-01 6.6E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03163E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03139E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48504E+00 1.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99540E+02 6.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03140E+00 0.00016  4.01644E-03 0.00016  1.24053E-05 0.00361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03142E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03136E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03142E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03167E+00 6.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74992E+01 3.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74992E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.77540E-07 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  3.77088E-07 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.75047E-02 0.00276 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.74359E-02 0.00035 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.00874E-03 0.00236  2.13522E-04 0.00881  4.79567E-04 0.00584  4.03811E-04 0.00639  5.98595E-04 0.00521  9.26787E-04 0.00421  1.50894E-04 0.01041  1.93425E-04 0.00940  4.21338E-05 0.01988 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.16140E-01 0.00423  9.19939E-03 0.00608  2.70038E-02 0.00223  3.92642E-02 0.00294  1.30159E-01 0.00152  2.91584E-01 0.00056  4.14403E-01 0.00796  1.14503E+00 0.00668  8.33109E-01 0.01845 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.07722E-03 0.00359  2.16977E-04 0.01350  4.92653E-04 0.00895  4.16861E-04 0.00973  6.07804E-04 0.00799  9.46420E-04 0.00650  1.55216E-04 0.01579  1.99184E-04 0.01427  4.21075E-05 0.03016 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.15479E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12192E-04 0.00040  3.12206E-04 0.00040  3.06821E-04 0.00720 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21918E-04 0.00037  3.21932E-04 0.00037  3.16432E-04 0.00721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.08157E-03 0.00369  2.23763E-04 0.01380  4.93268E-04 0.00927  4.09701E-04 0.01017  6.05332E-04 0.00829  9.55460E-04 0.00667  1.54695E-04 0.01628  1.95898E-04 0.01460  4.34561E-05 0.03137 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16096E-01 0.00704  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13480E-04 0.00086  3.13487E-04 0.00086  2.17354E-04 0.01585 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23248E-04 0.00085  3.23256E-04 0.00085  2.24057E-04 0.01584 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.10568E-03 0.01222  2.29796E-04 0.04567  4.82296E-04 0.03069  3.91695E-04 0.03405  6.02807E-04 0.02693  9.94657E-04 0.02226  1.45122E-04 0.05631  2.09412E-04 0.04930  4.98928E-05 0.09925 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.16263E-01 0.01836  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.09551E-03 0.01190  2.28584E-04 0.04502  4.87160E-04 0.02965  3.86574E-04 0.03289  6.00152E-04 0.02620  9.89737E-04 0.02166  1.45179E-04 0.05487  2.07358E-04 0.04794  5.07650E-05 0.09556 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.17405E-01 0.01825  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.7E-10  1.33042E-01 1.1E-09  2.92467E-01 1.5E-09  6.66488E-01 9.3E-10  1.63478E+00 0.0E+00  3.55460E+00 9.3E-10 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.97490E+00 0.01229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.12289E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22018E-04 0.00017 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07820E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.86064E+00 0.00227 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.29602E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02864E-05 5.3E-05  3.02865E-05 5.3E-05  3.02441E-05 0.00099 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56266E-04 0.00028  4.56322E-04 0.00028  4.37813E-04 0.00457 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85752E-01 0.00012  5.85705E-01 0.00012  6.37574E-01 0.00411 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72131E+01 0.00483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38673E+02 0.00012  1.52755E+02 0.00013 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.40874E+04 0.00093  2.52090E+05 0.00044  5.66946E+05 0.00022  1.05226E+06 0.00015  1.16681E+06 0.00012  1.16572E+06 8.8E-05  9.89058E+05 9.2E-05  8.56308E+05 9.8E-05  9.73653E+05 7.5E-05  9.56760E+05 6.1E-05  9.87235E+05 7.0E-05  9.72459E+05 7.0E-05  1.00600E+06 7.8E-05  9.85046E+05 7.1E-05  9.85772E+05 7.5E-05  8.62313E+05 7.8E-05  8.64480E+05 7.7E-05  8.54341E+05 7.3E-05  8.45375E+05 7.0E-05  1.65430E+06 5.6E-05  1.57990E+06 6.2E-05  1.12956E+06 7.7E-05  7.16615E+05 9.4E-05  8.68973E+05 9.3E-05  7.94039E+05 0.00011  6.77138E+05 0.00012  1.24385E+06 0.00012  2.63954E+05 0.00018  3.29949E+05 0.00017  2.91407E+05 0.00019  1.68258E+05 0.00022  2.84180E+05 0.00021  1.94774E+05 0.00023  1.69966E+05 0.00026  3.33334E+04 0.00045  3.29997E+04 0.00045  3.39323E+04 0.00044  3.49188E+04 0.00044  3.46110E+04 0.00043  3.42556E+04 0.00044  3.52989E+04 0.00044  3.33972E+04 0.00047  6.33511E+04 0.00033  1.02434E+05 0.00032  1.33728E+05 0.00029  3.85014E+05 0.00022  5.05043E+05 0.00023  7.27391E+05 0.00024  5.85128E+05 0.00027  4.63300E+05 0.00029  3.70421E+05 0.00032  4.28990E+05 0.00033  7.68563E+05 0.00032  9.53646E+05 0.00033  1.59875E+06 0.00033  2.02816E+06 0.00035  2.41146E+06 0.00036  1.27954E+06 0.00040  8.26081E+05 0.00040  5.43268E+05 0.00042  4.65131E+05 0.00044  4.44539E+05 0.00045  3.39333E+05 0.00047  2.26694E+05 0.00051  1.88241E+05 0.00055  1.74965E+05 0.00059  1.44311E+05 0.00063  9.80698E+04 0.00073  6.31495E+04 0.00081  1.91140E+04 0.00120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03161E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.21226E+02 0.00011  1.24920E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81005E-01 1.5E-05  4.35491E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38754E-03 0.00025  2.23282E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.89229E-03 0.00023  4.65326E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  5.04756E-04 0.00026  2.42045E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  1.25533E-03 0.00026  6.01316E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 5.1E-07  2.48432E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.8E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.76142E-08 8.7E-05  2.12626E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79113E-01 1.6E-05  4.30837E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43251E-02 0.00013  1.08920E-02 0.00040 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70768E-03 0.00085 -6.18186E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.71290E-04 0.00340 -5.36221E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88515E-04 0.00928 -5.92494E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54508E-04 0.01034 -3.43531E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66952E-04 0.00383 -5.47347E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43578E-04 0.00946 -7.71008E-04 0.00241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79125E-01 1.6E-05  4.30837E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43277E-02 0.00013  1.08920E-02 0.00040 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70822E-03 0.00085 -6.18186E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.71421E-04 0.00340 -5.36221E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88476E-04 0.00928 -5.92494E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54546E-04 0.01034 -3.43531E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66931E-04 0.00383 -5.47347E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43596E-04 0.00946 -7.71008E-04 0.00241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30082E-01 2.4E-05  4.22858E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00985E+00 2.4E-05  7.88286E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88035E-03 0.00023  4.65326E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47022E-03 6.1E-05  6.33481E-03 0.00034 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75535E-01 1.6E-05  3.57790E-03 0.00015  1.68095E-03 0.00040  4.29156E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51799E-02 0.00012 -8.54800E-04 0.00033 -1.58237E-04 0.00164  1.10503E-02 0.00039 ];
INF_S2                    (idx, [1:   8]) = [  2.84269E-03 0.00081 -1.35004E-04 0.00162 -1.24175E-04 0.00161 -6.05769E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.05079E-04 0.00318 -3.37885E-05 0.00564 -4.54046E-05 0.00353 -5.31680E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -1.57021E-04 0.01102 -3.14942E-05 0.00523 -2.83896E-05 0.00485 -5.89655E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.55043E-04 0.01022 -5.34556E-07 0.27237 -5.69894E-06 0.02365 -3.42961E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.44453E-04 0.00406 -2.24987E-05 0.00599 -1.98191E-05 0.00593 -5.45365E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.20780E-04 0.01121  2.27978E-05 0.00565  8.91838E-06 0.01226 -7.79926E-04 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75547E-01 1.6E-05  3.57790E-03 0.00015  1.68095E-03 0.00040  4.29156E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51825E-02 0.00012 -8.54800E-04 0.00033 -1.58237E-04 0.00164  1.10503E-02 0.00039 ];
INF_SP2                   (idx, [1:   8]) = [  2.84323E-03 0.00081 -1.35004E-04 0.00162 -1.24175E-04 0.00161 -6.05769E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.05209E-04 0.00318 -3.37885E-05 0.00564 -4.54046E-05 0.00353 -5.31680E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -1.56981E-04 0.01102 -3.14942E-05 0.00523 -2.83896E-05 0.00485 -5.89655E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.55081E-04 0.01022 -5.34556E-07 0.27237 -5.69894E-06 0.02365 -3.42961E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44432E-04 0.00406 -2.24987E-05 0.00599 -1.98191E-05 0.00593 -5.45365E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.20798E-04 0.01121  2.27978E-05 0.00565  8.91838E-06 0.01226 -7.79926E-04 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24332E-01 0.00012  4.24816E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24616E-01 0.00021  4.25060E-01 0.00059 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24667E-01 0.00021  4.25094E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23726E-01 0.00021  4.24437E-01 0.00062 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02776E+00 0.00012  7.84696E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02687E+00 0.00021  7.84331E-01 0.00059 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02672E+00 0.00021  7.84260E-01 0.00057 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02970E+00 0.00021  7.85498E-01 0.00062 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.07722E-03 0.00359  2.16977E-04 0.01350  4.92653E-04 0.00895  4.16861E-04 0.00973  6.07804E-04 0.00799  9.46420E-04 0.00650  1.55216E-04 0.01579  1.99184E-04 0.01427  4.21075E-05 0.03016 ];
LAMBDA                    (idx, [1:  18]) = [  3.15479E-01 0.00622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];


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
TITLE                     (idx, [1: 47])  = 'MSBR safety parametrs, 53.6% removal, BOL, JEFF' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 22])  = 'msbr_safety_param_jeff' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/home/rykhandr/git/2020-rykhl-dissertation/data/msbr/safety_analysis/mid_eps/bol/0_5hr' ;
HOSTNAME                  (idx, [1:  6])  = 'r3i3n3' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2695 v4 @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 184549422.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May 25 20:11:00 2020' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May 25 20:17:27 2020' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 600 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1590459060932 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  18]) = [  1.00223E+00  9.94627E-01  1.00027E+00  1.00177E+00  1.00278E+00  1.00376E+00  1.00317E+00  1.00273E+00  1.00454E+00  9.83690E-01  9.95779E-01  9.98358E-01  1.00467E+00  9.98017E-01  1.00384E+00  1.00633E+00  9.94187E-01  9.99271E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.49423E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50577E-01 6.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.75843E-01 2.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02867E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.64503E+00 9.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37100E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37099E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35528E+02 4.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.73060E+01 0.00018  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 600 ;
SIMULATED_HISTORIES       (idx, 1)        = 3750809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.25161E+03 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.25161E+03 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62809E+03 ;
RUNNING_TIME              (idx, 1)        =  1.13546E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09574E+01  1.08163E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.67633E-01  4.19667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.17872E+01  5.31420E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  3.41582E+00  1.94267E-01 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13385E+02  1.13385E+02 ];
CPU_USAGE                 (idx, 1)        = 14.33863 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.78548E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.81968E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.80915E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.69016E+06 ;
TOT_SF_RATE               (idx, 1)        =  7.77215E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.53571E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.69527E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12949E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34388E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.47121E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.83311E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.01034E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.56121E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.80844E+18 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.44323E+16 ;
CS137_ACTIVITY            (idx, 1)        =  9.69449E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.58158E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07453E+09 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63070E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86790E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.59595E-04 0.00012  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 18 18 ];
COEF_BRANCH             (idx, 1)        = 18 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.70587E-01 0.00027 ];
TH232_FISS                (idx, [1:   4]) = [  1.51344E-03 0.00330  3.70724E-03 0.00329 ];
U233_FISS                 (idx, [1:   4]) = [  3.71752E-01 0.00020  9.10812E-01 6.3E-05 ];
U235_FISS                 (idx, [1:   4]) = [  3.31172E-02 0.00070  8.11396E-02 0.00068 ];
PU239_FISS                (idx, [1:   4]) = [  8.82849E-04 0.00437  2.16285E-03 0.00437 ];
PU240_FISS                (idx, [1:   4]) = [  3.83396E-07 0.20831  9.43312E-07 0.20832 ];
PU241_FISS                (idx, [1:   4]) = [  3.12401E-04 0.00726  7.65259E-04 0.00726 ];
TH232_CAPT                (idx, [1:   4]) = [  4.00359E-01 0.00021  6.76511E-01 0.00012 ];
U233_CAPT                 (idx, [1:   4]) = [  4.55168E-02 0.00061  7.69139E-02 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  7.58719E-03 0.00147  1.28207E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  9.29744E-06 0.04249  1.56957E-05 0.04248 ];
PU239_CAPT                (idx, [1:   4]) = [  5.29926E-04 0.00561  8.95770E-04 0.00561 ];
PU240_CAPT                (idx, [1:   4]) = [  5.06593E-04 0.00573  8.55950E-04 0.00573 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20181E-04 0.01180  2.03143E-04 0.01180 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95061E-02 0.00093  3.29643E-02 0.00092 ];
SM149_CAPT                (idx, [1:   4]) = [  3.00378E-03 0.00236  5.07638E-03 0.00236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 60015494 6.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65087E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 60015494 6.01651E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 35506680 3.55973E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 24492943 2.45518E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15871 1.59212E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 60015494 6.01651E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.30433E-11 7.3E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.83985E-22 7.3E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01389E+00 7.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.07993E-01 7.3E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.91743E-01 5.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.99735E-01 2.1E-06 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97471E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.41323E+02 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.64624E-04 0.00790 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37109E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  7.08936E+04 ;
TOT_FMASS                 (idx, 1)        =  7.08936E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.35402E+00 0.00016 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49441E-01 4.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70367E-01 0.00012 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38743E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99971E-01 6.8E-07 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01715E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01688E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48507E+00 1.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99538E+02 6.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01690E+00 0.00016  3.95992E-03 0.00016  1.22856E-05 0.00362 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01667E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01662E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01667E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01694E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74430E+01 3.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74428E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.99393E-07 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  3.98973E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.82172E-02 0.00275 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.82635E-02 0.00036 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  3.04848E-03 0.00236  2.13591E-04 0.00876  4.88094E-04 0.00580  4.09678E-04 0.00633  6.14152E-04 0.00519  9.37285E-04 0.00421  1.51392E-04 0.01059  1.92072E-04 0.00947  4.22159E-05 0.01977 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  3.13354E-01 0.00416  9.29678E-03 0.00596  2.70245E-02 0.00221  3.92731E-02 0.00294  1.30021E-01 0.00156  2.91766E-01 0.00050  4.08085E-01 0.00812  1.13941E+00 0.00673  8.32369E-01 0.01846 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  3.09178E-03 0.00360  2.13549E-04 0.01358  4.92559E-04 0.00906  4.15967E-04 0.00970  6.29627E-04 0.00806  9.46274E-04 0.00653  1.57231E-04 0.01611  1.94428E-04 0.01449  4.21489E-05 0.03099 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  3.13796E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.07973E-04 0.00042  3.07993E-04 0.00042  3.01206E-04 0.00728 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.13099E-04 0.00039  3.13120E-04 0.00039  3.06207E-04 0.00727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  3.09083E-03 0.00369  2.16924E-04 0.01391  4.96115E-04 0.00923  4.13519E-04 0.01010  6.23123E-04 0.00818  9.46093E-04 0.00672  1.53326E-04 0.01651  1.98043E-04 0.01465  4.36926E-05 0.03132 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.16047E-01 0.00705  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.1E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08551E-04 0.00090  3.08565E-04 0.00090  2.10797E-04 0.01551 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13687E-04 0.00088  3.13701E-04 0.00088  2.14337E-04 0.01549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  3.08098E-03 0.01236  2.11752E-04 0.04638  5.09701E-04 0.03058  4.20364E-04 0.03343  6.24258E-04 0.02738  9.34112E-04 0.02256  1.55127E-04 0.05410  1.86004E-04 0.04925  3.96606E-05 0.10769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.08964E-01 0.01876  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 9.3E-10  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  3.08547E-03 0.01191  2.13301E-04 0.04487  5.07268E-04 0.02960  4.21827E-04 0.03219  6.26996E-04 0.02656  9.36681E-04 0.02182  1.53095E-04 0.05235  1.87185E-04 0.04740  3.91187E-05 0.10316 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.08840E-01 0.01866  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.0E-09  1.33042E-01 1.2E-09  2.92467E-01 1.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00699E+01 0.01244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.07744E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12866E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07810E-03 0.00230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00086E+01 0.00232 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23063E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02250E-05 5.4E-05  3.02249E-05 5.4E-05  3.02725E-05 0.00101 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56039E-04 0.00029  4.56096E-04 0.00029  4.38610E-04 0.00480 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73259E-01 0.00012  5.73237E-01 0.00012  6.16637E-01 0.00423 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71778E+01 0.00480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37099E+02 0.00012  1.51068E+02 0.00014 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.35488E+04 0.00094  2.49478E+05 0.00043  5.61841E+05 0.00023  1.04154E+06 0.00015  1.15626E+06 0.00012  1.15785E+06 8.4E-05  9.79230E+05 9.1E-05  8.46322E+05 0.00011  9.67931E+05 7.2E-05  9.51956E+05 6.3E-05  9.84171E+05 7.0E-05  9.69644E+05 7.1E-05  1.00404E+06 7.9E-05  9.82579E+05 7.3E-05  9.82767E+05 7.2E-05  8.59214E+05 7.6E-05  8.60988E+05 7.4E-05  8.50423E+05 7.2E-05  8.41022E+05 7.5E-05  1.64383E+06 6.1E-05  1.56691E+06 6.4E-05  1.11805E+06 7.8E-05  7.08344E+05 9.9E-05  8.58418E+05 9.5E-05  7.82631E+05 0.00011  6.66973E+05 0.00013  1.22322E+06 0.00012  2.59216E+05 0.00019  3.23841E+05 0.00017  2.85875E+05 0.00019  1.64909E+05 0.00024  2.78159E+05 0.00021  1.90599E+05 0.00024  1.66165E+05 0.00027  3.26037E+04 0.00046  3.22749E+04 0.00044  3.31630E+04 0.00046  3.41654E+04 0.00046  3.38497E+04 0.00046  3.35064E+04 0.00044  3.45080E+04 0.00044  3.26100E+04 0.00047  6.19175E+04 0.00036  1.00180E+05 0.00030  1.30655E+05 0.00028  3.76105E+05 0.00023  4.92914E+05 0.00022  7.10225E+05 0.00024  5.71195E+05 0.00029  4.52410E+05 0.00031  3.61501E+05 0.00032  4.19063E+05 0.00032  7.50609E+05 0.00033  9.31543E+05 0.00034  1.56206E+06 0.00035  1.98224E+06 0.00037  2.35771E+06 0.00038  1.25180E+06 0.00041  8.08390E+05 0.00042  5.31515E+05 0.00044  4.55164E+05 0.00045  4.35274E+05 0.00049  3.32373E+05 0.00050  2.22096E+05 0.00055  1.84439E+05 0.00057  1.71592E+05 0.00059  1.41612E+05 0.00064  9.62266E+04 0.00074  6.20127E+04 0.00084  1.87922E+04 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01689E+00 0.00016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.19232E+02 0.00010  1.22111E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82139E-01 1.6E-05  4.36816E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44715E-03 0.00023  2.24842E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.96642E-03 0.00022  4.65794E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  5.19272E-04 0.00026  2.40952E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.29143E-03 0.00026  5.98603E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48700E+00 4.9E-07  2.48432E+00 6.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99375E+02 8.6E-08  1.99601E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  9.67262E-08 8.8E-05  2.12746E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80172E-01 1.7E-05  4.32158E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44025E-02 0.00013  1.09079E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74459E-03 0.00091 -6.20677E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  5.81515E-04 0.00344 -5.38898E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.78175E-04 0.01014 -5.94442E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54808E-04 0.00998 -3.45034E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59974E-04 0.00415 -5.49099E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40694E-04 0.00968 -7.79189E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80185E-01 1.7E-05  4.32158E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44053E-02 0.00013  1.09079E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74517E-03 0.00091 -6.20677E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.81649E-04 0.00345 -5.38898E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.78156E-04 0.01013 -5.94442E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54851E-04 0.00998 -3.45034E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59953E-04 0.00415 -5.49099E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40699E-04 0.00967 -7.79189E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31301E-01 2.3E-05  4.24159E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00614E+00 2.3E-05  7.85869E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.95390E-03 0.00022  4.65794E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49933E-03 6.3E-05  6.34051E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76640E-01 1.6E-05  3.53256E-03 0.00016  1.68246E-03 0.00042  4.30475E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52475E-02 0.00012 -8.45001E-04 0.00035 -1.58056E-04 0.00167  1.10659E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.87702E-03 0.00086 -1.32427E-04 0.00172 -1.24215E-04 0.00154 -6.08256E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  6.14707E-04 0.00326 -3.31921E-05 0.00560 -4.53886E-05 0.00377 -5.34359E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -1.46953E-04 0.01220 -3.12216E-05 0.00492 -2.82758E-05 0.00518 -5.91614E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.55351E-04 0.00994 -5.42393E-07 0.25863 -5.80225E-06 0.02161 -3.44454E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.37936E-04 0.00438 -2.20389E-05 0.00611 -2.01269E-05 0.00576 -5.47087E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.18473E-04 0.01143  2.22211E-05 0.00598  8.92844E-06 0.01277 -7.88117E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76652E-01 1.6E-05  3.53256E-03 0.00016  1.68246E-03 0.00042  4.30475E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52503E-02 0.00012 -8.45001E-04 0.00035 -1.58056E-04 0.00167  1.10659E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.87760E-03 0.00086 -1.32427E-04 0.00172 -1.24215E-04 0.00154 -6.08256E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  6.14841E-04 0.00326 -3.31921E-05 0.00560 -4.53886E-05 0.00377 -5.34359E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -1.46935E-04 0.01219 -3.12216E-05 0.00492 -2.82758E-05 0.00518 -5.91614E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.55394E-04 0.00994 -5.42393E-07 0.25863 -5.80225E-06 0.02161 -3.44454E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37914E-04 0.00438 -2.20389E-05 0.00611 -2.01269E-05 0.00576 -5.47087E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.18478E-04 0.01143  2.22211E-05 0.00598  8.92844E-06 0.01277 -7.88117E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25486E-01 0.00012  4.26537E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25727E-01 0.00022  4.27034E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25889E-01 0.00021  4.26704E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24856E-01 0.00020  4.26019E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02412E+00 0.00012  7.81527E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02337E+00 0.00022  7.80703E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02286E+00 0.00021  7.81312E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02612E+00 0.00020  7.82567E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  3.09178E-03 0.00360  2.13549E-04 0.01358  4.92559E-04 0.00906  4.15967E-04 0.00970  6.29627E-04 0.00806  9.46274E-04 0.00653  1.57231E-04 0.01611  1.94428E-04 0.01449  4.21489E-05 0.03099 ];
LAMBDA                    (idx, [1:  18]) = [  3.13796E-01 0.00621  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 1.4E-09  3.55460E+00 1.1E-09 ];

